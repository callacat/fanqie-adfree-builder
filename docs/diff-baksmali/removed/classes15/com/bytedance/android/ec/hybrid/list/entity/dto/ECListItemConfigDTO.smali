.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECListItemConfigDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lynxConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_config"
    .end annotation
.end field

.field public mitaCardConfig:Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mita_card_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f10e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

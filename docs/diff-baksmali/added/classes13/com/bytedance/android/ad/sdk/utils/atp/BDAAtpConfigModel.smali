.class public final Lcom/bytedance/android/ad/sdk/utils/atp/BDAAtpConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableTagConsistent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_tag_consistent"
    .end annotation
.end field

.field public final tagConsistentRitConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_consistent_rit_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e62c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

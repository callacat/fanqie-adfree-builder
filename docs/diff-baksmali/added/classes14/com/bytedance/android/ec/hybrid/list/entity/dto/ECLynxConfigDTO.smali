.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO$a;


# instance fields
.field public final extra:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fixedHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height"
    .end annotation
.end field

.field public formModifiable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "form_modifiable"
    .end annotation
.end field

.field public lynxSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_schema"
    .end annotation
.end field

.field public predictHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "predict_height"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f10f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO$a;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

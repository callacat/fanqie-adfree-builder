.class public final Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;->data:Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;

    .line 131081
    .line 131082
    return-void
.end method

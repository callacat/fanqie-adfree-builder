.class public final Lcom/bytedance/android/bst/api/config/ABSettingsV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ss/android/ugc/aweme/lazydata/LazyData;
.end annotation


# instance fields
.field public pageControl:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_controls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/bst/api/config/PageControlV2;",
            ">;"
        }
    .end annotation
.end field

.field public rules:[Lcom/bytedance/android/bst/api/config/BstModelConfigV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rules"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Lcom/bytedance/android/bst/api/config/BstModelConfigV2;

    .line 131078
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/ABSettingsV2;->rules:[Lcom/bytedance/android/bst/api/config/BstModelConfigV2;

    .line 131080
    new-instance v0, Ljava/util/ArrayList;

    .line 131082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131085
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/ABSettingsV2;->pageControl:Ljava/util/ArrayList;

    .line 131087
    return-void
.end method

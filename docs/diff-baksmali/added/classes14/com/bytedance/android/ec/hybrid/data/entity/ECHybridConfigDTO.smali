.class public final Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final OS_ANDROID:I

.field public final OS_IOS:I

.field public apiConfig:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_config"
    .end annotation
.end field

.field public bundleVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle_version"
    .end annotation
.end field

.field public categoryApiConfig:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridApiConfigDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_api_config"
    .end annotation
.end field

.field public experimentConfig:Lcom/bytedance/android/ec/hybrid/data/entity/ECExperimentConfigDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment_config"
    .end annotation
.end field

.field public minSupportAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_support_app_version"
    .end annotation
.end field

.field public nativeTemplates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/NativeTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field public prefetchImages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefetch_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECImageDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadExtraList$delegate:Lkotlin/Lazy;

.field public preloadTemplateConfig:Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_tmp_config_v2"
    .end annotation
.end field

.field public preloadTemplateConfigV3:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_tmp_config_v3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;",
            ">;"
        }
    .end annotation
.end field

.field public schemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f015

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO$preloadExtraList$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO$preloadExtraList$2;

    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->preloadExtraList$delegate:Lkotlin/Lazy;

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->OS_ANDROID:I

    .line 196622
    const/4 v0, 0x2

    .line 196623
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;->OS_IOS:I

    .line 196625
    return-void
.end method

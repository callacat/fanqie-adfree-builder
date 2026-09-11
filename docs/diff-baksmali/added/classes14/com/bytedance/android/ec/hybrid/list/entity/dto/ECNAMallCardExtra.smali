.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bcmData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bcm_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cardAnimationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_animation_type"
    .end annotation
.end field

.field private final cardBusinessType:Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private cardTag:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_tag"
    .end annotation
.end field

.field private chipViewConfig:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chip_view"
    .end annotation
.end field

.field private grayEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gray_enable"
    .end annotation
.end field

.field private final idlePreloadConfig:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idle_preload_image"
    .end annotation
.end field

.field private final imageConfig:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImageConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_config"
    .end annotation
.end field

.field private final interactiveControl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interactive_control"
    .end annotation
.end field

.field private final preloadConfig:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_image"
    .end annotation
.end field

.field private final preloadConfigs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_images"
    .end annotation
.end field

.field private final productIds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_ids"
    .end annotation
.end field

.field private recommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_info"
    .end annotation
.end field

.field private final schemaMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sliceActions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slice_item_actions"
    .end annotation
.end field

.field private final sliceItemExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slice_item_extra"
    .end annotation
.end field

.field private final sliceItemStates:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slice_item_states"
    .end annotation
.end field

.field private sliceItemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slice_item_type"
    .end annotation
.end field

.field private trackParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f111

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBcmData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->bcmData:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getCardAnimationType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->cardAnimationType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCardBusinessType()Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->cardBusinessType:Lcom/bytedance/android/ec/hybrid/list/entity/dto/CardBusinessType;

    .line 2
    return-object v0
.end method

.method public final getCardTag()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->cardTag:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 2
    return-object v0
.end method

.method public final getChipViewConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->chipViewConfig:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;

    .line 2
    return-object v0
.end method

.method public final getGrayEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->grayEnable:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getIdlePreloadConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->idlePreloadConfig:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;

    .line 2
    return-object v0
.end method

.method public final getImageConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImageConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->imageConfig:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImageConfig;

    .line 2
    return-object v0
.end method

.method public final getInteractiveControl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->interactiveControl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPreloadConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->preloadConfig:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;

    .line 2
    return-object v0
.end method

.method public final getPreloadConfigs()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->preloadConfigs:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getProductIds()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->productIds:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSchemaMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->schemaMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getSliceActions()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->sliceActions:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSliceItemExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->sliceItemExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSliceItemStates()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->sliceItemStates:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSliceItemType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->sliceItemType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTrackParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->trackParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final setCardAnimationType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->cardAnimationType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setCardTag(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->cardTag:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardTag;

    .line 16777218
    return-void
.end method

.method public final setChipViewConfig(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->chipViewConfig:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipViewConfig;

    .line 16777218
    return-void
.end method

.method public final setGrayEnable(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->grayEnable:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

.method public final setRecommendInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->recommendInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setSliceItemType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->sliceItemType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setTrackParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->trackParams:Ljava/util/Map;

    .line 16777218
    return-void
.end method

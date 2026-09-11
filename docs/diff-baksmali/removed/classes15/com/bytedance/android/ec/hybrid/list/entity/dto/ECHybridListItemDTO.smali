.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;


# instance fields
.field private actions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemAction;",
            ">;"
        }
    .end annotation
.end field

.field private final autoPlay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_play"
    .end annotation
.end field

.field private final autoPlayDuration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_play_duration"
    .end annotation
.end field

.field private final extra:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private final insertCardAutoPlay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insert_card_auto_play"
    .end annotation
.end field

.field private final insertOrientation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insert_orientation"
    .end annotation
.end field

.field private final insertOriginalPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insert_original_position"
    .end annotation
.end field

.field private final insertPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insert_position"
    .end annotation
.end field

.field private itemData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_data"
    .end annotation
.end field

.field private final itemDataDecode:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_data_encode"
    .end annotation
.end field

.field private final itemDigest:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardDigest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_digest"
    .end annotation
.end field

.field private itemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field private final itemLynxCardExtraData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemLynxCardExtraData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_lynx_card_extra_data"
    .end annotation
.end field

.field private final itemStyle:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_style"
    .end annotation
.end field

.field private itemType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field private operationPaths:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_operation_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_operation_type"
    .end annotation
.end field

.field private originItemType:Ljava/lang/Integer;

.field private final playPriority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_priority"
    .end annotation
.end field

.field private recommendInfoFromChunked:Ljava/lang/String;

.field private spanSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "span_size"
    .end annotation
.end field

.field private final ssrConfig:Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssr_config"
    .end annotation
.end field

.field private trackData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7f103

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->actions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAutoPlay()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->autoPlay:I

    .line 1
    .line 2
    return v0
.end method

.method public final getAutoPlayDuration()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->autoPlayDuration:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->extra:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInsertCardAutoPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->insertCardAutoPlay:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getInsertOrientation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->insertOrientation:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInsertOriginalPosition()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->insertOriginalPosition:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInsertPosition()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->insertPosition:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->itemData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemDataDecode()Lcom/google/gson/JsonElement;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->itemDataDecode:Lcom/google/gson/JsonElement;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemDigest()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardDigest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->itemDigest:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemCardDigest;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->itemId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemLynxCardExtraData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemLynxCardExtraData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->itemLynxCardExtraData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECItemLynxCardExtraData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->itemStyle:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemStyleDTO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->itemType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOperationPaths()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->operationPaths:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOperationType()Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOriginItemType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->originItemType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlayPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->playPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRecommendInfoFromChunked()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->recommendInfoFromChunked:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSpanSize()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->spanSize:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSsrConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->ssrConfig:Lcom/bytedance/android/ec/hybrid/list/entity/dto/SSRConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->trackData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setActions(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->actions:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->itemData:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->itemId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setItemType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->itemType:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOperationPaths(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->operationPaths:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->operationType:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOriginItemType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->originItemType:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRecommendInfoFromChunked(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->recommendInfoFromChunked:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSpanSize(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->spanSize:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTrackData(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->trackData:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;

    .line 16777217
    .line 16777218
    return-void
.end method

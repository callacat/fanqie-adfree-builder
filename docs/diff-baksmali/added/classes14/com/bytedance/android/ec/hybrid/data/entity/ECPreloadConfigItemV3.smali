.class public final Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private columnNum:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "column_num"
    .end annotation
.end field

.field private deviceScore:Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigDeviceScore;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_score"
    .end annotation
.end field

.field private itemGapH:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_gap_h"
    .end annotation
.end field

.field private itemType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field private marginLeft:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_left"
    .end annotation
.end field

.field private marginRight:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_right"
    .end annotation
.end field

.field private os:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private preloadNum:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_num"
    .end annotation
.end field

.field private schema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema"
    .end annotation
.end field

.field private schemaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f01f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->preloadNum:Ljava/lang/Integer;

    .line 196618
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->columnNum:Ljava/lang/Integer;

    .line 196620
    const-wide/16 v0, 0x0

    .line 196622
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->marginLeft:Ljava/lang/Double;

    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->marginRight:Ljava/lang/Double;

    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->itemGapH:Ljava/lang/Double;

    .line 196632
    return-void
.end method


# virtual methods
.method public final getColumnNum()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->columnNum:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getDeviceScore()Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigDeviceScore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->deviceScore:Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigDeviceScore;

    .line 2
    return-object v0
.end method

.method public final getItemGapH()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->itemGapH:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final getItemType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->itemType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getMarginLeft()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->marginLeft:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final getMarginRight()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->marginRight:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final getOs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->os:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getPreloadNum()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->preloadNum:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSchemaType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->schemaType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setColumnNum(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->columnNum:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setDeviceScore(Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigDeviceScore;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->deviceScore:Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigDeviceScore;

    .line 16777218
    return-void
.end method

.method public final setItemGapH(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->itemGapH:Ljava/lang/Double;

    .line 16777218
    return-void
.end method

.method public final setItemType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->itemType:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setMarginLeft(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->marginLeft:Ljava/lang/Double;

    .line 16777218
    return-void
.end method

.method public final setMarginRight(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->marginRight:Ljava/lang/Double;

    .line 16777218
    return-void
.end method

.method public final setOs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->os:Ljava/util/List;

    .line 16777218
    return-void
.end method

.method public final setPreloadNum(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->preloadNum:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->schema:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setSchemaType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->schemaType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

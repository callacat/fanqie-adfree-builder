.class public final Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cardName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_name"
    .end annotation
.end field

.field private itemType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field private lynxSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_schema"
    .end annotation
.end field

.field private ppeLynxSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_schema_ppe"
    .end annotation
.end field

.field private predictHeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "predict_height"
    .end annotation
.end field

.field private queryMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query_map"
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f021

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCardName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->cardName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getItemType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->itemType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getLynxSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->lynxSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPpeLynxSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->ppeLynxSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPredictHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->predictHeight:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getQueryMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->queryMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final setCardName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->cardName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setItemType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->itemType:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setLynxSchema(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->lynxSchema:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPpeLynxSchema(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->ppeLynxSchema:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPredictHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->predictHeight:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public final setQueryMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->queryMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method

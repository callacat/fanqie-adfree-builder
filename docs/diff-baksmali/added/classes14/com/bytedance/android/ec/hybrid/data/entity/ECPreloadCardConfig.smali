.class public final Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cardDynamicQuery:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na_mall_card_schema_query_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/CardQueryFromSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f01c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/CardQueryFromSetting;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;->cardDynamicQuery:Ljava/util/List;

    .line 16908293
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;-><init>(Ljava/util/List;)V

    .line 50528264
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;->cardDynamicQuery:Ljava/util/List;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;->copy(Ljava/util/List;)Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;->cardDynamicQuery:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/CardQueryFromSetting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;->cardDynamicQuery:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/CardQueryFromSetting;",
            ">;)",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;

    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;

    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCardDynamicQuery()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/CardQueryFromSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;->cardDynamicQuery:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setCardDynamicQuery(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/data/entity/CardQueryFromSetting;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;->cardDynamicQuery:Ljava/util/List;

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ECPreloadCardConfig:%s"

    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadCardConfig;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

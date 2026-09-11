.class public final Lkc6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg57/k;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkc6/s;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkc6/s;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lkc6/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039368
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17039374
    if-eqz v0, :cond_36

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_36

    .line 17039382
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lkc6/s;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 17039393
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17039395
    const-string v2, ""

    .line 17039397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->getType()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    const/4 v0, 0x0

    .line 17039411
    invoke-static {v1, p1, v0}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->h1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

.method public final Zc(I)V
    .registers 2

    return-void
.end method

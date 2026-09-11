.class public final synthetic Lum4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmh4/b$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmh4/b$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum4/k;->a:Lmh4/b$a;

    iput-object p2, p0, Lum4/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lum4/k;->a:Lmh4/b$a;

    .line 17170434
    iget-object v1, p0, Lum4/k;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "list size = "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170448
    move-result v3

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170459
    const-string v4, "deliver"

    .line 17170461
    const-string v5, "VideoDistributionRequestHelper"

    .line 17170463
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    iget-object v0, v0, Lmh4/b$a;->b:Ljava/lang/String;

    .line 17170468
    const-string v2, "after_video_play"

    .line 17170470
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_80

    .line 17170476
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170479
    move-result v0

    .line 17170480
    if-nez v0, :cond_80

    .line 17170482
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object p1

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_5e

    .line 17170495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 17170501
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17170503
    if-eqz v2, :cond_39

    .line 17170505
    move-object v2, v0

    .line 17170506
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17170508
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170510
    if-eqz v2, :cond_53

    .line 17170512
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v2, 0x0

    .line 17170516
    :goto_54
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->AfterVideoPlayNextPage:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170518
    if-ne v2, v3, :cond_39

    .line 17170520
    sget-object v2, Lum4/m;->b:Ljava/util/Map;

    .line 17170522
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    goto :goto_39

    .line 17170526
    :cond_5e
    sget-object p1, Lum4/m;->b:Ljava/util/Map;

    .line 17170528
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170530
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v0

    .line 17170534
    if-eqz v0, :cond_80

    .line 17170536
    sget-object v0, Lum4/m;->c:Ljava/util/Map;

    .line 17170538
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170540
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Lhq4/a;

    .line 17170546
    if-eqz v0, :cond_80

    .line 17170548
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170555
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17170557
    invoke-interface {v0, p1}, Lhq4/a;->a(Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;)V

    .line 17170560
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object p1
.end method

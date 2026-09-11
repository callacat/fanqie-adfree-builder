.class public final synthetic Lmt3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmt3/t;


# direct methods
.method public synthetic constructor <init>(Lmt3/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3/m;->a:Lmt3/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lmt3/m;->a:Lmt3/t;

    .line 17170434
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17170444
    const/4 v1, 0x4

    .line 17170445
    if-ne p1, v1, :cond_11

    .line 17170447
    goto/16 :goto_d2

    .line 17170449
    :cond_11
    iget-object p1, v0, Lmt3/t;->a:Lo05/g;

    .line 17170451
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-interface {p1}, Ls05/k;->b()V

    .line 17170458
    iget-object p1, v0, Lmt3/t;->a:Lo05/g;

    .line 17170460
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17170463
    move-result-object p1

    .line 17170464
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17170466
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170469
    const-string v1, "key_is_filter_changed"

    .line 17170471
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170473
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    new-instance v8, Ls05/z;

    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    const/4 v3, 0x1

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    const/16 v7, 0x8

    .line 17170484
    move-object v1, v8

    .line 17170485
    invoke-direct/range {v1 .. v7}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 17170488
    sget v1, Ls05/k$a;->a:I

    .line 17170490
    const/4 v1, 0x0

    .line 17170491
    invoke-interface {p1, v8, v1}, Ls05/k;->h(Ls05/z;Ls05/y;)V

    .line 17170494
    iget-object p1, v0, Lmt3/t;->a:Lo05/g;

    .line 17170496
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17170499
    move-result-object p1

    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    invoke-interface {p1, v2}, Ls05/k;->setSupportLoadMore(Z)V

    .line 17170504
    iget-object p1, v0, Lmt3/t;->a:Lo05/g;

    .line 17170506
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17170509
    move-result-object p1

    .line 17170510
    const/4 v3, 0x0

    .line 17170511
    invoke-interface {p1, v3}, Ls05/m;->e(I)V

    .line 17170514
    invoke-virtual {v0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170528
    move-result-object v4

    .line 17170529
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    move-result v6

    .line 17170534
    const/4 v7, -0x1

    .line 17170535
    if-eqz v6, :cond_75

    .line 17170537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v6

    .line 17170541
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17170543
    if-eqz v6, :cond_72

    .line 17170545
    goto :goto_76

    .line 17170546
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 17170548
    goto :goto_62

    .line 17170549
    :cond_75
    const/4 v5, -0x1

    .line 17170550
    :goto_76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170553
    move-result v4

    .line 17170554
    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170557
    move-result-object v4

    .line 17170558
    :cond_7e
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170561
    move-result v6

    .line 17170562
    if-eqz v6, :cond_91

    .line 17170564
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170567
    move-result-object v6

    .line 17170568
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17170570
    if-eqz v6, :cond_7e

    .line 17170572
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 17170575
    move-result v4

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v4, -0x1

    .line 17170578
    :goto_92
    invoke-virtual {v0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170581
    move-result-object v6

    .line 17170582
    sub-int/2addr v4, v5

    .line 17170583
    add-int/2addr v4, v2

    .line 17170584
    invoke-virtual {v6, v5, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataRemove(II)V

    .line 17170587
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170590
    move-result-object p1

    .line 17170591
    :goto_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170594
    move-result v4

    .line 17170595
    if-eqz v4, :cond_b1

    .line 17170597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170600
    move-result-object v4

    .line 17170601
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeEmptyModel;

    .line 17170603
    if-eqz v4, :cond_ae

    .line 17170605
    goto :goto_b2

    .line 17170606
    :cond_ae
    add-int/lit8 v3, v3, 0x1

    .line 17170608
    goto :goto_9f

    .line 17170609
    :cond_b1
    const/4 v3, -0x1

    .line 17170610
    :goto_b2
    invoke-virtual {v0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataRemove(II)V

    .line 17170617
    if-eq v3, v7, :cond_d2

    .line 17170619
    invoke-virtual {v0}, Lmt3/t;->C()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170622
    move-result-object p1

    .line 17170623
    instance-of v0, p1, Lbr3/r1;

    .line 17170625
    if-eqz v0, :cond_c6

    .line 17170627
    move-object v1, p1

    .line 17170628
    check-cast v1, Lbr3/r1;

    .line 17170630
    :cond_c6
    if-nez v1, :cond_c9

    .line 17170632
    goto :goto_d2

    .line 17170633
    :cond_c9
    invoke-virtual {v1}, Lbr3/r1;->hasFooter()Z

    .line 17170636
    move-result p1

    .line 17170637
    if-nez p1, :cond_d2

    .line 17170639
    invoke-virtual {v1}, Lbr3/r1;->v2()V

    .line 17170642
    :cond_d2
    :goto_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    return-object p1
.end method

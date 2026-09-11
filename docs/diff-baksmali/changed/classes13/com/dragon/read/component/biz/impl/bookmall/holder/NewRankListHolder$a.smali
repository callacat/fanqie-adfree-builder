## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->a:Ljava/util/List;

    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    move-result p1

    .line 17170438
    if-nez p1, :cond_e0

    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170448
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->a:Ljava/util/List;

    .line 17170452
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170455
    move-result v0

    .line 17170456
    if-ge p1, v0, :cond_e0

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->a:Ljava/util/List;

    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170468
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 17170470
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170476
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankUrl:Ljava/lang/String;

    .line 17170478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170481
    move-result p1

    .line 17170482
    if-nez p1, :cond_e0

    .line 17170484
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170488
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170490
    const-string v1, "store"

    .line 17170492
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    move-result-object v0

    .line 17170496
    const-string v2, "operation"

    .line 17170498
    const-string v3, "detail"

    .line 17170500
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170503
    const-string v0, "parent_type"

    .line 17170505
    const-string v2, "novel"

    .line 17170507
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    move-result-object p1

    .line 17170511
    const-string/jumbo v0, "type"

    .line 17170514
    const-string v2, "list"

    .line 17170516
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170519
    move-result-object p1

    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170522
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170528
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170530
    const-string v3, "string"

    .line 17170532
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v0, "tab_name"

    .line 17170538
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    move-result-object p1

    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170550
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170552
    const-string v1, "module_name"

    .line 17170554
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170557
    move-result-object p1

    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v1, "category_name"

    .line 17170566
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170569
    move-result-object p1

    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170572
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170575
    move-result-object v0

    .line 17170576
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170578
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17170580
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170583
    move-result-object v0

    .line 17170584
    const-string v1, "card_id"

    .line 17170586
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170589
    move-result-object p1

    .line 17170590
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17170595
    move-result-wide v0

    .line 17170596
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170599
    move-result-object v0

    .line 17170600
    const-string v1, "bookstore_id"

    .line 17170602
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170605
    move-result-object p1

    .line 17170606
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170608
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170611
    move-result-object v0

    .line 17170612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170614
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170617
    move-result-object v1

    .line 17170618
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->a:Ljava/util/List;

    .line 17170620
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170622
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170625
    move-result-object v4

    .line 17170626
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170628
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 17170630
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170633
    move-result-object v3

    .line 17170634
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170636
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankUrl:Ljava/lang/String;

    .line 17170638
    invoke-interface {v0, v1, v3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170641
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170643
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170646
    move-result-object v0

    .line 17170647
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17170649
    const-string v1, "landing_page"

    .line 17170651
    const-string v3, ""

    .line 17170653
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170656
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    if-nez p1, :cond_e0

    .line 17170439
    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170447
    .line 17170448
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->a:Ljava/util/List;

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-ge p1, v0, :cond_e0

    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->a:Ljava/util/List;

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170467
    .line 17170468
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 17170469
    .line 17170470
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170475
    .line 17170476
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankUrl:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-nez p1, :cond_e0

    .line 17170483
    .line 17170484
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170487
    .line 17170488
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170489
    .line 17170490
    const-string v1, "store"

    .line 17170491
    .line 17170492
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    const-string v2, "operation"

    .line 17170497
    .line 17170498
    const-string v3, "detail"

    .line 17170499
    .line 17170500
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v0, "parent_type"

    .line 17170504
    .line 17170505
    const-string v2, "novel"

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    const-string/jumbo v0, "type"

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v2, "list"

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170527
    .line 17170528
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170529
    .line 17170530
    const-string v3, "string"

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v0, "tab_name"

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170549
    .line 17170550
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170551
    .line 17170552
    const-string v1, "module_name"

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v1, "category_name"

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170577
    .line 17170578
    iget-wide v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17170579
    .line 17170580
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    const-string v1, "card_id"

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-wide v0

    .line 17170596
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    const-string v1, "bookstore_id"

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170607
    .line 17170608
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->a:Ljava/util/List;

    .line 17170619
    .line 17170620
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170621
    .line 17170622
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v4

    .line 17170626
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 17170627
    .line 17170628
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;->currentIndex:I

    .line 17170629
    .line 17170630
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v3

    .line 17170634
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170635
    .line 17170636
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankUrl:Ljava/lang/String;

    .line 17170637
    .line 17170638
    invoke-interface {v0, v1, v3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170639
    .line 17170640
    .line 17170641
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17170642
    .line 17170643
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17170648
    .line 17170649
    const-string v1, "landing_page"

    .line 17170650
    .line 17170651
    const-string v3, ""

    .line 17170652
    .line 17170653
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    return-void
.end method



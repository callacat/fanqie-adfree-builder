## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;->f:Ljava/lang/String;

    .line 17170439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    move-result p1

    .line 17170443
    if-nez p1, :cond_c9

    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170447
    if-eqz p1, :cond_12

    .line 17170449
    goto :goto_87

    .line 17170450
    :cond_12
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 17170454
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170456
    const-string v1, "store"

    .line 17170458
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v2, "operation"

    .line 17170464
    const-string v3, "more"

    .line 17170466
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170469
    const-string/jumbo v0, "type"

    .line 17170472
    const-string v2, "booklist"

    .line 17170474
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    move-result-object p1

    .line 17170478
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 17170490
    if-eqz p1, :cond_87

    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    const-string v2, "tab_name"

    .line 17170496
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v1, "module_name"

    .line 17170502
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170507
    move-result-object v0

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 17170510
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170512
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    const-string v2, "category_name"

    .line 17170518
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170521
    move-result-object v0

    .line 17170522
    iget-wide v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17170524
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170527
    move-result-object p1

    .line 17170528
    const-string v1, "card_id"

    .line 17170530
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    move-result-object p1

    .line 17170534
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 17170536
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17170541
    move-result-wide v0

    .line 17170542
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    const-string v1, "bookstore_id"

    .line 17170548
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    move-result-object p1

    .line 17170552
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170557
    move-result-object v0

    .line 17170558
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 17170560
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->d:Ljava/lang/String;

    .line 17170562
    const-string v1, "gid"

    .line 17170564
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    :cond_87
    :goto_87
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 17170569
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170571
    const-string v1, "booklist"

    .line 17170573
    const-string v2, "landing_page"

    .line 17170575
    const-string v3, ""

    .line 17170577
    const-string v4, ""

    .line 17170579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 17170581
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->d:Ljava/lang/String;

    .line 17170583
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    new-instance v10, Ljava/util/HashMap;

    .line 17170588
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->b:Ljava/lang/Float;

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170598
    move-result p1

    .line 17170599
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17170601
    div-float/2addr p1, v0

    .line 17170602
    const-string v0, "color_h"

    .line 17170604
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170613
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170616
    move-result-object v6

    .line 17170617
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170622
    move-result-object v7

    .line 17170623
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 17170625
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;->f:Ljava/lang/String;

    .line 17170627
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170629
    const/4 v11, 0x1

    .line 17170630
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170633
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;->f:Ljava/lang/String;

    .line 17170438
    .line 17170439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    if-nez p1, :cond_c9

    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_87

    .line 17170450
    :cond_12
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    .line 17170452
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 17170453
    .line 17170454
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170455
    .line 17170456
    const-string v1, "store"

    .line 17170457
    .line 17170458
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v2, "operation"

    .line 17170463
    .line 17170464
    const-string v3, "more"

    .line 17170465
    .line 17170466
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const-string/jumbo v0, "type"

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v2, "booklist"

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 17170481
    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$BookListModel;

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_87

    .line 17170491
    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    .line 17170494
    const-string v2, "tab_name"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v1, "module_name"

    .line 17170501
    .line 17170502
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    const-string v2, "category_name"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    iget-wide v1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17170523
    .line 17170524
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    const-string v1, "card_id"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 17170535
    .line 17170536
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v0

    .line 17170542
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    const-string v1, "bookstore_id"

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 17170559
    .line 17170560
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->d:Ljava/lang/String;

    .line 17170561
    .line 17170562
    const-string v1, "gid"

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 17170568
    .line 17170569
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 17170570
    .line 17170571
    const-string v1, "booklist"

    .line 17170572
    .line 17170573
    const-string v2, "landing_page"

    .line 17170574
    .line 17170575
    const-string v3, ""

    .line 17170576
    .line 17170577
    const-string v4, ""

    .line 17170578
    .line 17170579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 17170580
    .line 17170581
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->d:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v10, Ljava/util/HashMap;

    .line 17170587
    .line 17170588
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 17170592
    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->b:Ljava/lang/Float;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17170600
    .line 17170601
    div-float/2addr p1, v0

    .line 17170602
    const-string v0, "color_h"

    .line 17170603
    .line 17170604
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170612
    .line 17170613
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v6

    .line 17170617
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k;

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v7

    .line 17170623
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;

    .line 17170624
    .line 17170625
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$l;->f:Ljava/lang/String;

    .line 17170626
    .line 17170627
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$k$b;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170628
    .line 17170629
    const/4 v11, 0x1

    .line 17170630
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    return-void
.end method



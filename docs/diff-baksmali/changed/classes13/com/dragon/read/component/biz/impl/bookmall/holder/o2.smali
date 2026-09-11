## classes13/com/dragon/read/component/biz/impl/bookmall/holder/o2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170437
    move-result-object p1

    .line 17170438
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17170442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result p1

    .line 17170446
    if-nez p1, :cond_c4

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    const-string v0, "click"

    .line 17170452
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g3(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170467
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170470
    move-result-object p1

    .line 17170471
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->b:Ljava/lang/String;

    .line 17170477
    const-string v2, "hot_topic"

    .line 17170479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    move-result v1

    .line 17170483
    const-string v3, ""

    .line 17170485
    if-nez v1, :cond_84

    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->b:Ljava/lang/String;

    .line 17170489
    const-string v4, "new_hot_topic"

    .line 17170491
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_42

    .line 17170497
    goto :goto_84

    .line 17170498
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->b:Ljava/lang/String;

    .line 17170500
    const-string v1, "category"

    .line 17170502
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170505
    move-result v0

    .line 17170506
    if-nez v0, :cond_63

    .line 17170508
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->b:Ljava/lang/String;

    .line 17170510
    const-string v1, "hot_category"

    .line 17170512
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v0, :cond_57

    .line 17170518
    goto :goto_63

    .line 17170519
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->b:Ljava/lang/String;

    .line 17170523
    const-string v2, "landing_page"

    .line 17170525
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->c:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    goto :goto_9d

    .line 17170531
    :cond_63
    :goto_63
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170534
    move-result-object v0

    .line 17170535
    const-string v1, "tab_name"

    .line 17170537
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    const-string v1, "parent_tab_name"

    .line 17170544
    const-string v2, "store"

    .line 17170546
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170549
    move-result-object v0

    .line 17170550
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    const-string v2, "module_name"

    .line 17170554
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170557
    move-result-object v1

    .line 17170558
    const-string v2, "parent_module_name"

    .line 17170560
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170563
    goto :goto_9d

    .line 17170564
    :cond_84
    :goto_84
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170566
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->b:Ljava/lang/String;

    .line 17170568
    const-string v5, "hot_topic_list_page"

    .line 17170570
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->c:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v1, v4, v5, v3, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    const-string v3, "entrance"

    .line 17170579
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170582
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170584
    const-string v2, "enter_type"

    .line 17170586
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170589
    :goto_9d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->c:Ljava/lang/String;

    .line 17170591
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170594
    move-result v0

    .line 17170595
    if-nez v0, :cond_ae

    .line 17170597
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170599
    const-string v1, "list_name"

    .line 17170601
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->c:Ljava/lang/String;

    .line 17170603
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170606
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170608
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k2()V

    .line 17170611
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170616
    move-result-object v0

    .line 17170617
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170619
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170622
    move-result-object v1

    .line 17170623
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170625
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170628
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    if-nez p1, :cond_c4

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    .line 17170450
    const-string v0, "click"

    .line 17170451
    .line 17170452
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g3(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17170472
    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    const-string v2, "hot_topic"

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    const-string v3, ""

    .line 17170484
    .line 17170485
    if-nez v1, :cond_84

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->b:Ljava/lang/String;

    .line 17170488
    .line 17170489
    const-string v4, "new_hot_topic"

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_84

    .line 17170498
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->b:Ljava/lang/String;

    .line 17170499
    .line 17170500
    const-string v1, "category"

    .line 17170501
    .line 17170502
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    if-nez v0, :cond_63

    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->b:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const-string v1, "hot_category"

    .line 17170511
    .line 17170512
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v0, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_63

    .line 17170519
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170520
    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->b:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string v2, "landing_page"

    .line 17170524
    .line 17170525
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->c:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_9d

    .line 17170531
    :cond_63
    :goto_63
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    const-string v1, "tab_name"

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    .line 17170542
    const-string v1, "parent_tab_name"

    .line 17170543
    .line 17170544
    const-string v2, "store"

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    .line 17170552
    const-string v2, "module_name"

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    const-string v2, "parent_module_name"

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_9d

    .line 17170564
    :cond_84
    :goto_84
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170565
    .line 17170566
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->b:Ljava/lang/String;

    .line 17170567
    .line 17170568
    const-string v5, "hot_topic_list_page"

    .line 17170569
    .line 17170570
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->c:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v4, v5, v3, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170576
    .line 17170577
    const-string v3, "entrance"

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170583
    .line 17170584
    const-string v2, "enter_type"

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->c:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v0

    .line 17170595
    if-nez v0, :cond_ae

    .line 17170596
    .line 17170597
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170598
    .line 17170599
    const-string v1, "list_name"

    .line 17170600
    .line 17170601
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->c:Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k2()V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170612
    .line 17170613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170618
    .line 17170619
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170624
    .line 17170625
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    return-void
.end method



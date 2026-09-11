## classes13/b04/c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lb04/c;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoResponse;

    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->n:I

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170443
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170445
    const-string v3, "cash"

    .line 17170447
    const-string v4, "MiniGameDetailActivity"

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    if-ne v1, v2, :cond_8a

    .line 17170452
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoResponse;->data:Lcom/dragon/read/rpc/model/SSTimorEntryInfo;

    .line 17170454
    if-eqz v1, :cond_7e

    .line 17170456
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->c:Landroid/view/View;

    .line 17170458
    const/16 v2, 0x8

    .line 17170460
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170463
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->d:Landroid/view/View;

    .line 17170465
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170468
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170470
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170473
    const-string/jumbo v1, "\u5c55\u793a\u5c0f\u6e38\u620f\u5165\u53e3\uff0c\u70b9\u51fb\u65f6\u900f\u4f20\u5c0f\u6e38\u620f\u5177\u4f53\u6570\u636e\u5230\u7ec6\u8282\u9875\u9762"

    .line 17170476
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170478
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoResponse;->data:Lcom/dragon/read/rpc/model/SSTimorEntryInfo;

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorEntryInfo;->timorInfos:Ljava/util/List;

    .line 17170485
    if-nez p1, :cond_38

    .line 17170487
    goto :goto_99

    .line 17170488
    :cond_38
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->a:Lb04/b;

    .line 17170490
    if-nez v1, :cond_66

    .line 17170492
    const/high16 v1, 0x41800000    # 16.0f

    .line 17170494
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170497
    move-result v2

    .line 17170498
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170501
    move-result v1

    .line 17170502
    new-instance v3, Lc04/a;

    .line 17170504
    invoke-direct {v3, v2, v1}, Lc04/a;-><init>(II)V

    .line 17170507
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170509
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170512
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170517
    move-result-object v2

    .line 17170518
    const/4 v3, 0x2

    .line 17170519
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17170522
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170524
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170527
    new-instance v1, Lb04/b;

    .line 17170529
    invoke-direct {v1}, Lb04/b;-><init>()V

    .line 17170532
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->a:Lb04/b;

    .line 17170534
    :cond_66
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->a:Lb04/b;

    .line 17170536
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->h:Ljava/lang/String;

    .line 17170538
    iput-object v2, v1, Lb04/b;->e:Ljava/lang/String;

    .line 17170540
    new-instance v2, Lb04/h;

    .line 17170542
    invoke-direct {v2, v0, p1}, Lb04/h;-><init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;Ljava/util/List;)V

    .line 17170545
    iput-object v2, v1, Lb04/b;->f:Lb04/h;

    .line 17170547
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17170550
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->a:Lb04/b;

    .line 17170554
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170557
    goto :goto_99

    .line 17170558
    :cond_7e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->Y0()V

    .line 17170561
    const-string/jumbo p1, "\u4e0d\u5c55\u793a\u5c0f\u6e38\u620f\u5165\u53e3"

    .line 17170564
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170566
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    goto :goto_99

    .line 17170570
    :cond_8a
    sget-object p1, Lcom/dragon/read/rpc/model/BookApiERR;->SSTIMOR_EMPTY_ERROR:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170572
    if-ne v1, p1, :cond_99

    .line 17170574
    const-string/jumbo p1, "\u8bf7\u6c42\u6570\u636e\u5f02\u5e38\uff0c\u4e0d\u66f4\u65b0\u4e0d\u5c55\u793a\u5c0f\u6e38\u620f\u5165\u53e3"

    .line 17170577
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170579
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->Y0()V

    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lb04/c;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoResponse;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->n:I

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170442
    .line 17170443
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170444
    .line 17170445
    const-string v3, "cash"

    .line 17170446
    .line 17170447
    const-string v4, "MiniGameDetailActivity"

    .line 17170448
    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    if-ne v1, v2, :cond_8a

    .line 17170451
    .line 17170452
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoResponse;->data:Lcom/dragon/read/rpc/model/SSTimorEntryInfo;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_7e

    .line 17170455
    .line 17170456
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->c:Landroid/view/View;

    .line 17170457
    .line 17170458
    const/16 v2, 0x8

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->d:Landroid/view/View;

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string/jumbo v1, "\u5c55\u793a\u5c0f\u6e38\u620f\u5165\u53e3\uff0c\u70b9\u51fb\u65f6\u900f\u4f20\u5c0f\u6e38\u620f\u5177\u4f53\u6570\u636e\u5230\u7ec6\u8282\u9875\u9762"

    .line 17170474
    .line 17170475
    .line 17170476
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSSTimorEntryInfoResponse;->data:Lcom/dragon/read/rpc/model/SSTimorEntryInfo;

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SSTimorEntryInfo;->timorInfos:Ljava/util/List;

    .line 17170484
    .line 17170485
    if-nez p1, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_99

    .line 17170488
    :cond_38
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->a:Lb04/b;

    .line 17170489
    .line 17170490
    if-nez v1, :cond_66

    .line 17170491
    .line 17170492
    const/high16 v1, 0x41800000    # 16.0f

    .line 17170493
    .line 17170494
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    new-instance v3, Lc04/a;

    .line 17170503
    .line 17170504
    invoke-direct {v3, v2, v1}, Lc04/a;-><init>(II)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    const/4 v3, 0x2

    .line 17170519
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance v1, Lb04/b;

    .line 17170528
    .line 17170529
    invoke-direct {v1}, Lb04/b;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->a:Lb04/b;

    .line 17170533
    .line 17170534
    :cond_66
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->a:Lb04/b;

    .line 17170535
    .line 17170536
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->h:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iput-object v2, v1, Lb04/b;->e:Ljava/lang/String;

    .line 17170539
    .line 17170540
    new-instance v2, Lb04/h;

    .line 17170541
    .line 17170542
    invoke-direct {v2, v0, p1}, Lb04/h;-><init>(Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;Ljava/util/List;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object v2, v1, Lb04/b;->f:Lb04/h;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170551
    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->a:Lb04/b;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_99

    .line 17170558
    :cond_7e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->Y0()V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string/jumbo p1, "\u4e0d\u5c55\u793a\u5c0f\u6e38\u620f\u5165\u53e3"

    .line 17170562
    .line 17170563
    .line 17170564
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_99

    .line 17170570
    :cond_8a
    sget-object p1, Lcom/dragon/read/rpc/model/BookApiERR;->SSTIMOR_EMPTY_ERROR:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170571
    .line 17170572
    if-ne v1, p1, :cond_99

    .line 17170573
    .line 17170574
    const-string/jumbo p1, "\u8bf7\u6c42\u6570\u636e\u5f02\u5e38\uff0c\u4e0d\u66f4\u65b0\u4e0d\u5c55\u793a\u5c0f\u6e38\u620f\u5165\u53e3"

    .line 17170575
    .line 17170576
    .line 17170577
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->Y0()V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method



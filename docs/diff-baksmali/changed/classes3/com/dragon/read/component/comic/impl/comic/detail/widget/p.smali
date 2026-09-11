## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/p;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/p;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v3, "deliver"

    .line 17170447
    const-string v4, "click more"

    .line 17170449
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->b:Ljava/lang/String;

    .line 17170457
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    const-string v1, "share"

    .line 17170464
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170470
    move-result-object p1

    .line 17170471
    instance-of v1, p1, Landroid/app/Activity;

    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    if-eqz v1, :cond_2f

    .line 17170476
    check-cast p1, Landroid/app/Activity;

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v2

    .line 17170480
    :goto_30
    if-nez p1, :cond_33

    .line 17170482
    goto :goto_81

    .line 17170483
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    .line 17170485
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r;

    .line 17170490
    invoke-direct {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r;-><init>()V

    .line 17170493
    new-instance v4, Lha3/b$a;

    .line 17170495
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->CARTOON_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170497
    invoke-direct {v4, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170500
    sget-object v6, Lcom/dragon/read/rpc/model/ShareType;->Comic:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170502
    invoke-virtual {v4, v6, v0}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17170505
    iget-object v6, v4, Lha3/b$a;->a:Lha3/b;

    .line 17170507
    iput-object v0, v6, Lha3/b;->b:Ljava/lang/String;

    .line 17170509
    new-instance v6, Lha3/e;

    .line 17170511
    invoke-direct {v6, v2}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170514
    new-instance v2, Lha3/d;

    .line 17170516
    const-string v7, "cartoon_detail"

    .line 17170518
    invoke-direct {v2, v7, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170521
    const-string v5, "cartoon"

    .line 17170523
    const-string v8, "book_id"

    .line 17170525
    invoke-virtual {v2, v5, v8, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v6, v2}, Lha3/e;->n(Lha3/d;)V

    .line 17170531
    invoke-virtual {v6, v7}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v6, v0}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v4, v6}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170540
    iget-object v0, v4, Lha3/b$a;->a:Lha3/b;

    .line 17170542
    new-instance v2, Lha3/a$a;

    .line 17170544
    const/4 v4, 0x1

    .line 17170545
    invoke-direct {v2, v4}, Lha3/a$a;-><init>(Z)V

    .line 17170548
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 17170550
    iput-boolean v4, v2, Lha3/a;->b:Z

    .line 17170552
    iput-object v1, v2, Lha3/a;->d:Ljava/util/List;

    .line 17170554
    iput-object v3, v2, Lha3/a;->e:Lw93/f;

    .line 17170556
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170558
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showComicSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17170561
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/p;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/p;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v3, "deliver"

    .line 17170446
    .line 17170447
    const-string v4, "click more"

    .line 17170448
    .line 17170449
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->b:Ljava/lang/String;

    .line 17170456
    .line 17170457
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v1, "share"

    .line 17170463
    .line 17170464
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    instance-of v1, p1, Landroid/app/Activity;

    .line 17170472
    .line 17170473
    const/4 v2, 0x0

    .line 17170474
    if-eqz v1, :cond_2f

    .line 17170475
    .line 17170476
    check-cast p1, Landroid/app/Activity;

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v2

    .line 17170480
    :goto_30
    if-nez p1, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_81

    .line 17170483
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r;

    .line 17170489
    .line 17170490
    invoke-direct {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v4, Lha3/b$a;

    .line 17170494
    .line 17170495
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->CARTOON_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170496
    .line 17170497
    invoke-direct {v4, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v6, Lcom/dragon/read/rpc/model/ShareType;->Comic:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v6, v0}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v6, v4, Lha3/b$a;->a:Lha3/b;

    .line 17170506
    .line 17170507
    iput-object v0, v6, Lha3/b;->b:Ljava/lang/String;

    .line 17170508
    .line 17170509
    new-instance v6, Lha3/e;

    .line 17170510
    .line 17170511
    invoke-direct {v6, v2}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v2, Lha3/d;

    .line 17170515
    .line 17170516
    const-string v7, "cartoon_detail"

    .line 17170517
    .line 17170518
    invoke-direct {v2, v7, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v5, "cartoon"

    .line 17170522
    .line 17170523
    const-string v8, "book_id"

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v5, v8, v0}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v6, v2}, Lha3/e;->n(Lha3/d;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v6, v7}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v6, v0}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4, v6}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, v4, Lha3/b$a;->a:Lha3/b;

    .line 17170541
    .line 17170542
    new-instance v2, Lha3/a$a;

    .line 17170543
    .line 17170544
    const/4 v4, 0x1

    .line 17170545
    invoke-direct {v2, v4}, Lha3/a$a;-><init>(Z)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 17170549
    .line 17170550
    iput-boolean v4, v2, Lha3/a;->b:Z

    .line 17170551
    .line 17170552
    iput-object v1, v2, Lha3/a;->d:Ljava/util/List;

    .line 17170553
    .line 17170554
    iput-object v3, v2, Lha3/a;->e:Lw93/f;

    .line 17170555
    .line 17170556
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showComicSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    return-void
.end method



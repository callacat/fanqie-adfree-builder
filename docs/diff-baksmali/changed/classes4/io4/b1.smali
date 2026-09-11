## classes4/io4/b1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lio4/b1;->a:Lio4/i1;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lio4/i1;->j()Z

    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    if-eqz v0, :cond_41

    .line 17170444
    iget-object v0, p1, Lio4/i1;->r:Lio4/d1;

    .line 17170446
    if-eqz v0, :cond_11

    .line 17170448
    goto :goto_80

    .line 17170449
    :cond_11
    iget-object v0, p1, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 17170451
    if-eqz v0, :cond_25

    .line 17170453
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 17170456
    const-string v1, "config"

    .line 17170458
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 17170461
    const-string v1, "danmu_config"

    .line 17170463
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->l1()V

    .line 17170469
    :cond_25
    iget-object v0, p1, Lio4/i1;->b:Lai4/i;

    .line 17170471
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    sget-object v1, Lai4/q$a;->b0:Ljava/lang/String;

    .line 17170478
    sget v2, Lai4/i$a;->a:I

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170484
    new-instance v0, Lio4/d1;

    .line 17170486
    invoke-direct {v0, p1}, Lio4/d1;-><init>(Lio4/i1;)V

    .line 17170489
    const-wide/16 v1, 0x12c

    .line 17170491
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170494
    iput-object v0, p1, Lio4/i1;->r:Lio4/d1;

    .line 17170496
    goto :goto_80

    .line 17170497
    :cond_41
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170499
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v2}, Ltm3/a0;->f()Z

    .line 17170506
    move-result v2

    .line 17170507
    xor-int/2addr v2, v1

    .line 17170508
    invoke-virtual {p1, v2}, Lio4/i1;->m(Z)V

    .line 17170511
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170514
    move-result-object v0

    .line 17170515
    const/4 v3, 0x0

    .line 17170516
    const/16 v4, 0x8

    .line 17170518
    const-string v5, "land_video"

    .line 17170520
    invoke-static {v0, v2, v5, v3, v4}, Ltm3/a0$b;->b(Ltm3/a0;ZLjava/lang/String;ZI)V

    .line 17170523
    if-eqz v2, :cond_61

    .line 17170525
    const v0, 0x7f060c66

    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    const v0, 0x7f060c64

    .line 17170532
    :goto_64
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170535
    iget-object p1, p1, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 17170537
    if-eqz p1, :cond_80

    .line 17170539
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 17170542
    const-string v0, "switch"

    .line 17170544
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 17170547
    if-eqz v2, :cond_78

    .line 17170549
    const-string v0, "open_danmu"

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    const-string v0, "close_danmu"

    .line 17170554
    :goto_7a
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->l1()V

    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lio4/b1;->a:Lio4/i1;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lio4/i1;->j()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    if-eqz v0, :cond_41

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lio4/i1;->r:Lio4/d1;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_80

    .line 17170449
    :cond_11
    iget-object v0, p1, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_25

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v1, "config"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v1, "danmu_config"

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->l1()V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object v0, p1, Lio4/i1;->b:Lai4/i;

    .line 17170470
    .line 17170471
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v1, Lai4/q$a;->b0:Ljava/lang/String;

    .line 17170477
    .line 17170478
    sget v2, Lai4/i$a;->a:I

    .line 17170479
    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v0, Lio4/d1;

    .line 17170485
    .line 17170486
    invoke-direct {v0, p1}, Lio4/d1;-><init>(Lio4/i1;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-wide/16 v1, 0x12c

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170492
    .line 17170493
    .line 17170494
    iput-object v0, p1, Lio4/i1;->r:Lio4/d1;

    .line 17170495
    .line 17170496
    goto :goto_80

    .line 17170497
    :cond_41
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170498
    .line 17170499
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v2}, Ltm3/a0;->f()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    xor-int/2addr v2, v1

    .line 17170508
    invoke-virtual {p1, v2}, Lio4/i1;->m(Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    const/4 v3, 0x0

    .line 17170516
    const/16 v4, 0x8

    .line 17170517
    .line 17170518
    const-string v5, "land_video"

    .line 17170519
    .line 17170520
    invoke-static {v0, v2, v5, v3, v4}, Ltm3/a0$b;->b(Ltm3/a0;ZLjava/lang/String;ZI)V

    .line 17170521
    .line 17170522
    .line 17170523
    if-eqz v2, :cond_61

    .line 17170524
    .line 17170525
    const v0, 0x7f060c66

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    const v0, 0x7f060c64

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p1, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_80

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v0, "switch"

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    if-eqz v2, :cond_78

    .line 17170548
    .line 17170549
    const-string v0, "open_danmu"

    .line 17170550
    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    const-string v0, "close_danmu"

    .line 17170553
    .line 17170554
    :goto_7a
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->l1()V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method



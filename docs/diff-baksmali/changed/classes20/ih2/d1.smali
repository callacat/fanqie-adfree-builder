## classes20/ih2/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lih2/d1;->a:Ljm2/d;

    .line 17170434
    iget-object v1, p0, Lih2/d1;->b:Lih2/f1;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    sget-object p1, Lih2/f1;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170443
    const/4 v4, 0x3

    .line 17170444
    const-string v5, "[onActionClick] req success"

    .line 17170446
    invoke-virtual {p1, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    invoke-virtual {v0}, Ljm2/d;->g()V

    .line 17170452
    iget-object p1, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170454
    iget-boolean v0, v1, Lih2/f1;->m:Z

    .line 17170456
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/model/SaaSReply;->q(Z)V

    .line 17170459
    iget-boolean p1, v1, Lih2/f1;->m:Z

    .line 17170461
    if-eqz p1, :cond_58

    .line 17170463
    invoke-static {}, Lih2/h0;->c()Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    if-eqz p1, :cond_3f

    .line 17170469
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170477
    move-result-object v0

    .line 17170478
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170480
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170495
    :cond_3f
    iget-object p1, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170497
    sget-object v0, Lih2/a;->a:Lih2/a;

    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170510
    move-result-object v0

    .line 17170511
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17170513
    invoke-interface {v0}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 17170516
    move-result v0

    .line 17170517
    iput v0, p1, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 17170519
    goto :goto_5c

    .line 17170520
    :cond_58
    iget-object p1, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170522
    iput v2, p1, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 17170524
    :goto_5c
    iget-object p1, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17170529
    move-result p1

    .line 17170530
    if-eqz p1, :cond_70

    .line 17170532
    iget-object p1, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17170537
    move-result-wide v3

    .line 17170538
    const-wide/16 v5, -0x1

    .line 17170540
    add-long/2addr v3, v5

    .line 17170541
    invoke-virtual {p1, v3, v4}, Lcom/dragon/community/common/model/SaaSReply;->a(J)V

    .line 17170544
    :cond_70
    iget-object p1, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170546
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/model/SaaSReply;->c(Z)V

    .line 17170549
    iget-boolean p1, v1, Lih2/f1;->m:Z

    .line 17170551
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 17170553
    iget-object v2, v1, Lih2/f1;->l:Lmd2/m0;

    .line 17170555
    iget-object v3, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170557
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170560
    move-result-object v3

    .line 17170561
    if-nez v3, :cond_85

    .line 17170563
    const-string v3, ""

    .line 17170565
    :cond_85
    iget-object v1, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170567
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {v2, v3, v1, p1}, Lmd2/l0;->i(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lih2/d1;->a:Ljm2/d;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lih2/d1;->b:Lih2/f1;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    sget-object p1, Lih2/f1;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    const/4 v4, 0x3

    .line 17170444
    const-string v5, "[onActionClick] req success"

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljm2/d;->g()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object p1, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170453
    .line 17170454
    iget-boolean v0, v1, Lih2/f1;->m:Z

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/model/SaaSReply;->q(Z)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-boolean p1, v1, Lih2/f1;->m:Z

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_58

    .line 17170462
    .line 17170463
    invoke-static {}, Lih2/h0;->c()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    if-eqz p1, :cond_3f

    .line 17170468
    .line 17170469
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170479
    .line 17170480
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    iget-object p1, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170496
    .line 17170497
    sget-object v0, Lih2/a;->a:Lih2/a;

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17170512
    .line 17170513
    invoke-interface {v0}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    iput v0, p1, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 17170518
    .line 17170519
    goto :goto_5c

    .line 17170520
    :cond_58
    iget-object p1, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170521
    .line 17170522
    iput v2, p1, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 17170523
    .line 17170524
    :goto_5c
    iget-object p1, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-eqz p1, :cond_70

    .line 17170531
    .line 17170532
    iget-object p1, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v3

    .line 17170538
    const-wide/16 v5, -0x1

    .line 17170539
    .line 17170540
    add-long/2addr v3, v5

    .line 17170541
    invoke-virtual {p1, v3, v4}, Lcom/dragon/community/common/model/SaaSReply;->a(J)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-object p1, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/model/SaaSReply;->c(Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-boolean p1, v1, Lih2/f1;->m:Z

    .line 17170550
    .line 17170551
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 17170552
    .line 17170553
    iget-object v2, v1, Lih2/f1;->l:Lmd2/m0;

    .line 17170554
    .line 17170555
    iget-object v3, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    if-nez v3, :cond_85

    .line 17170562
    .line 17170563
    const-string v3, ""

    .line 17170564
    .line 17170565
    :cond_85
    iget-object v1, v1, Lih2/f1;->j:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v2, v3, v1, p1}, Lmd2/l0;->i(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    return-object p1
.end method



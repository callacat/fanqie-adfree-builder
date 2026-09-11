## classes4/com/dragon/read/cyber/handler/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmr1/f;Lkr1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmr1/f;Lkr1/e;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/c$a;->a:Landroid/app/Activity;

    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/c$a;->b:Ljava/lang/String;

    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/c$a;->c:Ljava/lang/String;

    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/cyber/handler/c$a;->d:Ljava/lang/String;

    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/cyber/handler/c$a;->e:Ljava/lang/String;

    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/cyber/handler/c$a;->f:Ljava/lang/String;

    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/cyber/handler/c$a;->g:Lmr1/f;

    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/cyber/handler/c$a;->h:Lkr1/e;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmr1/f;Lkr1/e;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/c$a;->a:Landroid/app/Activity;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/c$a;->b:Ljava/lang/String;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/c$a;->c:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/cyber/handler/c$a;->d:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/cyber/handler/c$a;->e:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/cyber/handler/c$a;->f:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/cyber/handler/c$a;->g:Lmr1/f;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/cyber/handler/c$a;->h:Lkr1/e;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/cyber/handler/c;->a:Lcom/dragon/read/cyber/handler/c;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/c$a;->a:Landroid/app/Activity;

    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/c$a;->b:Ljava/lang/String;

    .line 17170442
    iget-object v4, p0, Lcom/dragon/read/cyber/handler/c$a;->c:Ljava/lang/String;

    .line 17170444
    iget-object v5, p0, Lcom/dragon/read/cyber/handler/c$a;->d:Ljava/lang/String;

    .line 17170446
    iget-object v6, p0, Lcom/dragon/read/cyber/handler/c$a;->e:Ljava/lang/String;

    .line 17170448
    iget-object v7, p0, Lcom/dragon/read/cyber/handler/c$a;->f:Ljava/lang/String;

    .line 17170450
    iget-object v8, p0, Lcom/dragon/read/cyber/handler/c$a;->g:Lmr1/f;

    .line 17170452
    iget-object v9, p0, Lcom/dragon/read/cyber/handler/c$a;->h:Lkr1/e;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    new-instance v10, Lcom/dragon/read/cyber/handler/d;

    .line 17170459
    invoke-direct {v10, v9, v8, v2, v6}, Lcom/dragon/read/cyber/handler/d;-><init>(Lkr1/e;Lmr1/f;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170465
    move-result v6

    .line 17170466
    const/4 v8, 0x1

    .line 17170467
    if-nez v6, :cond_27

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v6, 0x0

    .line 17170472
    :goto_28
    if-eqz v6, :cond_59

    .line 17170474
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170477
    move-result v4

    .line 17170478
    if-nez v4, :cond_32

    .line 17170480
    const/4 v4, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v4, 0x0

    .line 17170483
    :goto_33
    if-eqz v4, :cond_47

    .line 17170485
    sget-object v4, La26/g0;->l:La26/g0$b;

    .line 17170487
    invoke-virtual {v1, v7}, Lcom/dragon/read/cyber/handler/c;->a(Ljava/lang/String;)La26/q;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {v3, v1, v10}, La26/g0$b;->c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17170501
    move-result-object v1

    .line 17170502
    goto :goto_87

    .line 17170503
    :cond_47
    sget-object v4, La26/g0;->l:La26/g0$b;

    .line 17170505
    invoke-virtual {v1, v7}, Lcom/dragon/read/cyber/handler/c;->a(Ljava/lang/String;)La26/q;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {v3, v5, v1, v10}, La26/g0$b;->b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17170519
    move-result-object v1

    .line 17170520
    goto :goto_87

    .line 17170521
    :cond_59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170524
    move-result v6

    .line 17170525
    if-nez v6, :cond_61

    .line 17170527
    const/4 v6, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v6, 0x0

    .line 17170530
    :goto_62
    if-eqz v6, :cond_76

    .line 17170532
    sget-object v5, La26/g0;->l:La26/g0$b;

    .line 17170534
    invoke-virtual {v1, v7}, Lcom/dragon/read/cyber/handler/c;->a(Ljava/lang/String;)La26/q;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v3, v4, v1, v10}, La26/g0$b;->e(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17170548
    move-result-object v1

    .line 17170549
    goto :goto_87

    .line 17170550
    :cond_76
    sget-object v6, La26/g0;->l:La26/g0$b;

    .line 17170552
    invoke-virtual {v1, v7}, Lcom/dragon/read/cyber/handler/c;->a(Ljava/lang/String;)La26/q;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v3, v4, v5, v1, v10}, La26/g0$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17170566
    move-result-object v1

    .line 17170567
    :goto_87
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170570
    move-result v3

    .line 17170571
    if-eqz v3, :cond_8e

    .line 17170573
    const/4 v8, 0x5

    .line 17170574
    :cond_8e
    new-instance v3, La26/g0;

    .line 17170576
    invoke-direct {v3, v2, v1, v8, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170579
    const/4 p1, 0x3

    .line 17170580
    invoke-static {v3, v0, p1}, La26/b;->e(La26/g0;ZI)V

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/cyber/handler/c;->a:Lcom/dragon/read/cyber/handler/c;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/c$a;->a:Landroid/app/Activity;

    .line 17170439
    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/c$a;->b:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v4, p0, Lcom/dragon/read/cyber/handler/c$a;->c:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v5, p0, Lcom/dragon/read/cyber/handler/c$a;->d:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v6, p0, Lcom/dragon/read/cyber/handler/c$a;->e:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v7, p0, Lcom/dragon/read/cyber/handler/c$a;->f:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object v8, p0, Lcom/dragon/read/cyber/handler/c$a;->g:Lmr1/f;

    .line 17170451
    .line 17170452
    iget-object v9, p0, Lcom/dragon/read/cyber/handler/c$a;->h:Lkr1/e;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v10, Lcom/dragon/read/cyber/handler/d;

    .line 17170458
    .line 17170459
    invoke-direct {v10, v9, v8, v2, v6}, Lcom/dragon/read/cyber/handler/d;-><init>(Lkr1/e;Lmr1/f;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v6

    .line 17170466
    const/4 v8, 0x1

    .line 17170467
    if-nez v6, :cond_27

    .line 17170468
    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v6, 0x0

    .line 17170472
    :goto_28
    if-eqz v6, :cond_59

    .line 17170473
    .line 17170474
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-nez v4, :cond_32

    .line 17170479
    .line 17170480
    const/4 v4, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v4, 0x0

    .line 17170483
    :goto_33
    if-eqz v4, :cond_47

    .line 17170484
    .line 17170485
    sget-object v4, La26/g0;->l:La26/g0$b;

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v7}, Lcom/dragon/read/cyber/handler/c;->a(Ljava/lang/String;)La26/q;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v3, v1, v10}, La26/g0$b;->c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    goto :goto_87

    .line 17170503
    :cond_47
    sget-object v4, La26/g0;->l:La26/g0$b;

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v7}, Lcom/dragon/read/cyber/handler/c;->a(Ljava/lang/String;)La26/q;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v3, v5, v1, v10}, La26/g0$b;->b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    goto :goto_87

    .line 17170521
    :cond_59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    if-nez v6, :cond_61

    .line 17170526
    .line 17170527
    const/4 v6, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v6, 0x0

    .line 17170530
    :goto_62
    if-eqz v6, :cond_76

    .line 17170531
    .line 17170532
    sget-object v5, La26/g0;->l:La26/g0$b;

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v7}, Lcom/dragon/read/cyber/handler/c;->a(Ljava/lang/String;)La26/q;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v3, v4, v1, v10}, La26/g0$b;->e(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    goto :goto_87

    .line 17170550
    :cond_76
    sget-object v6, La26/g0;->l:La26/g0$b;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v7}, Lcom/dragon/read/cyber/handler/c;->a(Ljava/lang/String;)La26/q;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v3, v4, v5, v1, v10}, La26/g0$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    :goto_87
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    if-eqz v3, :cond_8e

    .line 17170572
    .line 17170573
    const/4 v8, 0x5

    .line 17170574
    :cond_8e
    new-instance v3, La26/g0;

    .line 17170575
    .line 17170576
    invoke-direct {v3, v2, v1, v8, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const/4 p1, 0x3

    .line 17170580
    invoke-static {v3, v0, p1}, La26/b;->e(La26/g0;ZI)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method



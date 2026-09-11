## classes20/com/dragon/community/impl/danmaku/CSSVideoDanmakuImpl.smali
# added=0 removed=0 changed=11

.method private static final getVideoDanmakuView$lambda$1(Lxe7/d$b;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final getVideoDanmakuView$lambda$1(Lxe7/d$b;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    iput-boolean v1, p0, Lxe7/d$b;->a:Z

    .line 17170439
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170442
    move-result-object v2

    .line 17170443
    sget v3, Lcom/dragon/community/saas/utils/k;->a:I

    .line 17170445
    const-string v3, "window"

    .line 17170447
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Landroid/view/WindowManager;

    .line 17170453
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 17170460
    move-result v2

    .line 17170461
    const/high16 v3, 0x42700000    # 60.0f

    .line 17170463
    sub-float v3, v2, v3

    .line 17170465
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170468
    move-result v3

    .line 17170469
    const/16 v4, 0x3c

    .line 17170471
    const v5, 0x40a33333    # 5.1f

    .line 17170474
    cmpg-float v3, v3, v5

    .line 17170476
    if-gez v3, :cond_31

    .line 17170478
    const/16 v2, 0x3c

    .line 17170480
    goto :goto_50

    .line 17170481
    :cond_31
    const/high16 v3, 0x42b40000    # 90.0f

    .line 17170483
    sub-float v3, v2, v3

    .line 17170485
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170488
    move-result v3

    .line 17170489
    cmpg-float v3, v3, v5

    .line 17170491
    if-gez v3, :cond_40

    .line 17170493
    const/16 v2, 0x5a

    .line 17170495
    goto :goto_50

    .line 17170496
    :cond_40
    const/high16 v3, 0x42f00000    # 120.0f

    .line 17170498
    sub-float v3, v2, v3

    .line 17170500
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170503
    move-result v3

    .line 17170504
    cmpg-float v3, v3, v5

    .line 17170506
    if-gez v3, :cond_4f

    .line 17170508
    const/16 v2, 0x78

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    float-to-int v2, v2

    .line 17170512
    :goto_50
    sget-object v3, Lvi2/b;->a:Lvi2/b;

    .line 17170514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 17170519
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 17170521
    invoke-interface {v3}, Lua2/g;->s0()Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_62

    .line 17170527
    if-le v2, v4, :cond_62

    .line 17170529
    const/4 v0, 0x1

    .line 17170530
    :cond_62
    iput-boolean v0, p0, Lxe7/d$b;->b:Z

    .line 17170532
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17170534
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17170536
    invoke-interface {v0}, Lua2/g;->v0()Z

    .line 17170539
    move-result v0

    .line 17170540
    iput-boolean v0, p0, Lxe7/d$b;->c:Z

    .line 17170542
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v0, v1}, Lxa2/u;->a(I)Z

    .line 17170549
    move-result v0

    .line 17170550
    iput-boolean v0, p0, Lxe7/d$b;->d:Z

    .line 17170552
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17170555
    move-result-object v0

    .line 17170556
    const/4 v1, 0x2

    .line 17170557
    invoke-virtual {v0, v1}, Lxa2/u;->a(I)Z

    .line 17170560
    move-result v0

    .line 17170561
    iput-boolean v0, p0, Lxe7/d$b;->e:Z

    .line 17170563
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17170566
    move-result-object v0

    .line 17170567
    const/4 v1, 0x4

    .line 17170568
    invoke-virtual {v0, v1}, Lxa2/u;->a(I)Z

    .line 17170571
    move-result v0

    .line 17170572
    iput-boolean v0, p0, Lxe7/d$b;->f:Z

    .line 17170574
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17170577
    move-result-object v0

    .line 17170578
    const/16 v2, 0x80

    .line 17170580
    invoke-virtual {v0, v2}, Lxa2/u;->a(I)Z

    .line 17170583
    move-result v0

    .line 17170584
    iput-boolean v0, p0, Lxe7/d$b;->g:Z

    .line 17170586
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17170589
    move-result-object v0

    .line 17170590
    const/16 v2, 0x8

    .line 17170592
    invoke-virtual {v0, v2}, Lxa2/u;->a(I)Z

    .line 17170595
    move-result v0

    .line 17170596
    iput-boolean v0, p0, Lxe7/d$b;->h:Z

    .line 17170598
    sget-object v0, Lxi2/c;->a:Lxi2/c;

    .line 17170600
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v2, v1}, Lxa2/u;->a(I)Z

    .line 17170607
    move-result v1

    .line 17170608
    if-eqz v1, :cond_b3

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v0, 0x0

    .line 17170612
    :goto_b4
    iput-object v0, p0, Lxe7/d$b;->i:Lxi2/c;

    .line 17170614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getVideoDanmakuView$lambda$1(Lxe7/d$b;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    iput-boolean v1, p0, Lxe7/d$b;->a:Z

    .line 17170438
    .line 17170439
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    sget v3, Lcom/dragon/community/saas/utils/k;->a:I

    .line 17170444
    .line 17170445
    const-string v3, "window"

    .line 17170446
    .line 17170447
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Landroid/view/WindowManager;

    .line 17170452
    .line 17170453
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    const/high16 v3, 0x42700000    # 60.0f

    .line 17170462
    .line 17170463
    sub-float v3, v2, v3

    .line 17170464
    .line 17170465
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    const/16 v4, 0x3c

    .line 17170470
    .line 17170471
    const v5, 0x40a33333    # 5.1f

    .line 17170472
    .line 17170473
    .line 17170474
    cmpg-float v3, v3, v5

    .line 17170475
    .line 17170476
    if-gez v3, :cond_31

    .line 17170477
    .line 17170478
    const/16 v2, 0x3c

    .line 17170479
    .line 17170480
    goto :goto_50

    .line 17170481
    :cond_31
    const/high16 v3, 0x42b40000    # 90.0f

    .line 17170482
    .line 17170483
    sub-float v3, v2, v3

    .line 17170484
    .line 17170485
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    cmpg-float v3, v3, v5

    .line 17170490
    .line 17170491
    if-gez v3, :cond_40

    .line 17170492
    .line 17170493
    const/16 v2, 0x5a

    .line 17170494
    .line 17170495
    goto :goto_50

    .line 17170496
    :cond_40
    const/high16 v3, 0x42f00000    # 120.0f

    .line 17170497
    .line 17170498
    sub-float v3, v2, v3

    .line 17170499
    .line 17170500
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    cmpg-float v3, v3, v5

    .line 17170505
    .line 17170506
    if-gez v3, :cond_4f

    .line 17170507
    .line 17170508
    const/16 v2, 0x78

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    float-to-int v2, v2

    .line 17170512
    :goto_50
    sget-object v3, Lvi2/b;->a:Lvi2/b;

    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object v3, Lvi2/b;->b:Lua2/a;

    .line 17170518
    .line 17170519
    iget-object v3, v3, Lua2/a;->c:Lua2/g;

    .line 17170520
    .line 17170521
    invoke-interface {v3}, Lua2/g;->s0()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_62

    .line 17170526
    .line 17170527
    if-le v2, v4, :cond_62

    .line 17170528
    .line 17170529
    const/4 v0, 0x1

    .line 17170530
    :cond_62
    iput-boolean v0, p0, Lxe7/d$b;->b:Z

    .line 17170531
    .line 17170532
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Lua2/g;->v0()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    iput-boolean v0, p0, Lxe7/d$b;->c:Z

    .line 17170541
    .line 17170542
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v0, v1}, Lxa2/u;->a(I)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    iput-boolean v0, p0, Lxe7/d$b;->d:Z

    .line 17170551
    .line 17170552
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    const/4 v1, 0x2

    .line 17170557
    invoke-virtual {v0, v1}, Lxa2/u;->a(I)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    iput-boolean v0, p0, Lxe7/d$b;->e:Z

    .line 17170562
    .line 17170563
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    const/4 v1, 0x4

    .line 17170568
    invoke-virtual {v0, v1}, Lxa2/u;->a(I)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    iput-boolean v0, p0, Lxe7/d$b;->f:Z

    .line 17170573
    .line 17170574
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    const/16 v2, 0x80

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v2}, Lxa2/u;->a(I)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    iput-boolean v0, p0, Lxe7/d$b;->g:Z

    .line 17170585
    .line 17170586
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    const/16 v2, 0x8

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v2}, Lxa2/u;->a(I)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    iput-boolean v0, p0, Lxe7/d$b;->h:Z

    .line 17170597
    .line 17170598
    sget-object v0, Lxi2/c;->a:Lxi2/c;

    .line 17170599
    .line 17170600
    invoke-static {}, Lnj2/b;->a()Lxa2/u;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-virtual {v2, v1}, Lxa2/u;->a(I)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v1

    .line 17170608
    if-eqz v1, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v0, 0x0

    .line 17170612
    :goto_b4
    iput-object v0, p0, Lxe7/d$b;->i:Lxi2/c;

    .line 17170613
    .line 17170614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    .line 17170616
    return-object p0
.end method


.method private final isDDanmakuEngineDebugEnabled()Z
[MOD-CHANGED]
.method private final isDDanmakuEngineDebugEnabled()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262153
    move-result-object v1

    .line 262154
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262156
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262163
    move-result-object v2

    .line 262164
    const-string v3, ""

    .line 262166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    const-string v3, "debug_properties"

    .line 262171
    invoke-virtual {v1, v2, v3}, Lib6/t;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "key_enable_ddanmaku_engine"

    .line 262177
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262180
    move-result v0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_25

    .line 262181
    :catchall_25
    return v0
.end method

[INNER-ORIGINAL]
.method private final isDDanmakuEngineDebugEnabled()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    .line 262147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const-string v3, ""

    .line 262165
    .line 262166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v3, "debug_properties"

    .line 262170
    .line 262171
    invoke-virtual {v1, v2, v3}, Lib6/t;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "key_enable_ddanmaku_engine"

    .line 262176
    .line 262177
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_25

    .line 262181
    :catchall_25
    return v0
.end method


.method public danmakuAsyncPublishService()Llq2/b;
[MOD-CHANGED]
.method public danmakuAsyncPublishService()Llq2/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Llq2/b;->a:Llq2/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public danmakuAsyncPublishService()Llq2/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Llq2/b;->a:Llq2/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic danmakuAsyncPublishService()Lya2/a;
[MOD-CHANGED]
.method public bridge synthetic danmakuAsyncPublishService()Lya2/a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/CSSVideoDanmakuImpl;->danmakuAsyncPublishService()Llq2/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic danmakuAsyncPublishService()Lya2/a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/CSSVideoDanmakuImpl;->danmakuAsyncPublishService()Llq2/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public danmakuGuideService()Lya2/b;
[MOD-CHANGED]
.method public danmakuGuideService()Lya2/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkj2/r;->a:Lkj2/r;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public danmakuGuideService()Lya2/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkj2/r;->a:Lkj2/r;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoDanmakuView(Landroid/content/Context;ZZZLcom/dragon/community/api/danmaku/a$b;)Lcom/dragon/community/api/danmaku/a;
[MOD-CHANGED]
.method public getVideoDanmakuView(Landroid/content/Context;ZZZLcom/dragon/community/api/danmaku/a$b;)Lcom/dragon/community/api/danmaku/a;
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0}, Lcom/dragon/community/impl/danmaku/CSSVideoDanmakuImpl;->isDDanmakuEngineDebugEnabled()Z

    .line 84279302
    move-result v0

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    const-string v2, "CSSVideoDanmakuImpl"

    .line 84279306
    const/4 v3, 0x1

    .line 84279307
    if-eqz v0, :cond_42

    .line 84279309
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/engine/b;->a:Lcom/dragon/community/kmp_video_danmaku/engine/b;

    .line 84279311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279314
    sget-boolean p2, Lcom/dragon/community/kmp_video_danmaku/engine/b;->b:Z

    .line 84279316
    if-eqz p2, :cond_17

    .line 84279318
    goto :goto_35

    .line 84279319
    :cond_17
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 84279321
    const-class p3, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 84279323
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279326
    move-result-object p3

    .line 84279327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279330
    invoke-static {p3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84279333
    move-result-object p2

    .line 84279334
    if-nez p2, :cond_33

    .line 84279336
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/engine/a;->a:Lcom/dragon/community/kmp_video_danmaku/engine/a;

    .line 84279338
    const-class p3, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 84279340
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279343
    move-result-object p3

    .line 84279344
    invoke-static {p3, p2}, Lsv0/c;->c(Lkotlin/reflect/KClass;Lsv0/a;)V

    .line 84279347
    :cond_33
    sput-boolean v3, Lcom/dragon/community/kmp_video_danmaku/engine/b;->b:Z

    .line 84279349
    :goto_35
    const-string p2, "getVideoDanmakuView, use DDanmaku(KMP) engine [debug]"

    .line 84279351
    new-array p3, v1, [Ljava/lang/Object;

    .line 84279353
    invoke-static {v2, p2, p3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279356
    new-instance p2, Lzi2/b2;

    .line 84279358
    invoke-direct {p2, p1, p5, p4}, Lzi2/b2;-><init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;Z)V

    .line 84279361
    return-object p2

    .line 84279362
    :cond_42
    new-instance v0, Lvi2/a;

    .line 84279364
    invoke-direct {v0}, Lvi2/a;-><init>()V

    .line 84279367
    if-eqz p2, :cond_60

    .line 84279369
    if-nez p3, :cond_60

    .line 84279371
    sget-object p3, Lvi2/b;->a:Lvi2/b;

    .line 84279373
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279376
    sget-object p3, Lvi2/b;->b:Lua2/a;

    .line 84279378
    iget-object p3, p3, Lua2/a;->c:Lua2/g;

    .line 84279380
    invoke-interface {p3}, Lua2/g;->isUseSurfaceView()Z

    .line 84279383
    move-result p3

    .line 84279384
    if-eqz p3, :cond_60

    .line 84279386
    new-instance p3, Lzi2/d2;

    .line 84279388
    invoke-direct {p3, p1, p5, p4, v0}, Lzi2/d2;-><init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;ZLvi2/a;)V

    .line 84279391
    goto :goto_66

    .line 84279392
    :cond_60
    new-instance p3, Lzi2/e2;

    .line 84279394
    invoke-direct {p3, p1, p5, p4, v0}, Lzi2/e2;-><init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;ZLvi2/a;)V

    .line 84279397
    const/4 v3, 0x0

    .line 84279398
    :goto_66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279400
    const-string p5, "getVideoDanmakuView, useSurfaceView: "

    .line 84279402
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279405
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279408
    const-string p5, ", useTextureView: false, isSurfaceView: "

    .line 84279410
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279413
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279416
    const-string p2, ", landVideo: "

    .line 84279418
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279421
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279424
    const-string p2, ", view class: "

    .line 84279426
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279429
    invoke-interface {p3}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 84279432
    move-result-object p2

    .line 84279433
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279439
    move-result-object p1

    .line 84279440
    new-array p2, v1, [Ljava/lang/Object;

    .line 84279442
    invoke-static {v2, p1, p2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279445
    return-object p3
.end method

[INNER-ORIGINAL]
.method public getVideoDanmakuView(Landroid/content/Context;ZZZLcom/dragon/community/api/danmaku/a$b;)Lcom/dragon/community/api/danmaku/a;
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Lcom/dragon/community/impl/danmaku/CSSVideoDanmakuImpl;->isDDanmakuEngineDebugEnabled()Z

    .line 84279300
    .line 84279301
    .line 84279302
    move-result v0

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    const-string v2, "CSSVideoDanmakuImpl"

    .line 84279305
    .line 84279306
    const/4 v3, 0x1

    .line 84279307
    if-eqz v0, :cond_42

    .line 84279308
    .line 84279309
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/engine/b;->a:Lcom/dragon/community/kmp_video_danmaku/engine/b;

    .line 84279310
    .line 84279311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279312
    .line 84279313
    .line 84279314
    sget-boolean p2, Lcom/dragon/community/kmp_video_danmaku/engine/b;->b:Z

    .line 84279315
    .line 84279316
    if-eqz p2, :cond_17

    .line 84279317
    .line 84279318
    goto :goto_35

    .line 84279319
    :cond_17
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 84279320
    .line 84279321
    const-class p3, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 84279322
    .line 84279323
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object p3

    .line 84279327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-static {p3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object p2

    .line 84279334
    if-nez p2, :cond_33

    .line 84279335
    .line 84279336
    sget-object p2, Lcom/dragon/community/kmp_video_danmaku/engine/a;->a:Lcom/dragon/community/kmp_video_danmaku/engine/a;

    .line 84279337
    .line 84279338
    const-class p3, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 84279339
    .line 84279340
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object p3

    .line 84279344
    invoke-static {p3, p2}, Lsv0/c;->c(Lkotlin/reflect/KClass;Lsv0/a;)V

    .line 84279345
    .line 84279346
    .line 84279347
    :cond_33
    sput-boolean v3, Lcom/dragon/community/kmp_video_danmaku/engine/b;->b:Z

    .line 84279348
    .line 84279349
    :goto_35
    const-string p2, "getVideoDanmakuView, use DDanmaku(KMP) engine [debug]"

    .line 84279350
    .line 84279351
    new-array p3, v1, [Ljava/lang/Object;

    .line 84279352
    .line 84279353
    invoke-static {v2, p2, p3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279354
    .line 84279355
    .line 84279356
    new-instance p2, Lzi2/b2;

    .line 84279357
    .line 84279358
    invoke-direct {p2, p1, p5, p4}, Lzi2/b2;-><init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;Z)V

    .line 84279359
    .line 84279360
    .line 84279361
    return-object p2

    .line 84279362
    :cond_42
    new-instance v0, Lvi2/a;

    .line 84279363
    .line 84279364
    invoke-direct {v0}, Lvi2/a;-><init>()V

    .line 84279365
    .line 84279366
    .line 84279367
    if-eqz p2, :cond_60

    .line 84279368
    .line 84279369
    if-nez p3, :cond_60

    .line 84279370
    .line 84279371
    sget-object p3, Lvi2/b;->a:Lvi2/b;

    .line 84279372
    .line 84279373
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279374
    .line 84279375
    .line 84279376
    sget-object p3, Lvi2/b;->b:Lua2/a;

    .line 84279377
    .line 84279378
    iget-object p3, p3, Lua2/a;->c:Lua2/g;

    .line 84279379
    .line 84279380
    invoke-interface {p3}, Lua2/g;->isUseSurfaceView()Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result p3

    .line 84279384
    if-eqz p3, :cond_60

    .line 84279385
    .line 84279386
    new-instance p3, Lzi2/d2;

    .line 84279387
    .line 84279388
    invoke-direct {p3, p1, p5, p4, v0}, Lzi2/d2;-><init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;ZLvi2/a;)V

    .line 84279389
    .line 84279390
    .line 84279391
    goto :goto_66

    .line 84279392
    :cond_60
    new-instance p3, Lzi2/e2;

    .line 84279393
    .line 84279394
    invoke-direct {p3, p1, p5, p4, v0}, Lzi2/e2;-><init>(Landroid/content/Context;Lcom/dragon/community/api/danmaku/a$b;ZLvi2/a;)V

    .line 84279395
    .line 84279396
    .line 84279397
    const/4 v3, 0x0

    .line 84279398
    :goto_66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279399
    .line 84279400
    const-string p5, "getVideoDanmakuView, useSurfaceView: "

    .line 84279401
    .line 84279402
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279406
    .line 84279407
    .line 84279408
    const-string p5, ", useTextureView: false, isSurfaceView: "

    .line 84279409
    .line 84279410
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279414
    .line 84279415
    .line 84279416
    const-string p2, ", landVideo: "

    .line 84279417
    .line 84279418
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279422
    .line 84279423
    .line 84279424
    const-string p2, ", view class: "

    .line 84279425
    .line 84279426
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-interface {p3}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p2

    .line 84279433
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p1

    .line 84279440
    new-array p2, v1, [Ljava/lang/Object;

    .line 84279441
    .line 84279442
    invoke-static {v2, p1, p2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279443
    .line 84279444
    .line 84279445
    return-object p3
.end method


.method public init(Lua2/a;Lva2/a;)V
[MOD-CHANGED]
.method public init(Lua2/a;Lva2/a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    sput-object p1, Lvi2/b;->b:Lua2/a;

    .line 33882125
    sput-object p2, Lvi2/b;->c:Lva2/a;

    .line 33882127
    sget-object p1, Lqp2/h;->a:Lqp2/h;

    .line 33882129
    new-instance p2, Lwp2/c$a;

    .line 33882131
    invoke-direct {p2}, Lwp2/c$a;-><init>()V

    .line 33882134
    new-instance v0, Lyi2/a;

    .line 33882136
    invoke-direct {v0}, Lyi2/a;-><init>()V

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882143
    iput-object v0, p2, Lwp2/c$a;->a:Ltp2/a;

    .line 33882145
    new-instance p2, Lwp2/c;

    .line 33882147
    invoke-direct {p2, v0}, Lwp2/c;-><init>(Ltp2/a;)V

    .line 33882150
    new-instance v0, Lzp2/e$a;

    .line 33882152
    invoke-direct {v0}, Lzp2/e$a;-><init>()V

    .line 33882155
    new-instance v2, Lcom/dragon/community/impl/danmaku/CSSVideoDanmakuImpl$b;

    .line 33882157
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/CSSVideoDanmakuImpl$b;-><init>()V

    .line 33882160
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    iput-object v2, v0, Lzp2/e$a;->a:Lzp2/c;

    .line 33882165
    new-instance v2, Lcom/dragon/community/impl/danmaku/CSSVideoDanmakuImpl$c;

    .line 33882167
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/CSSVideoDanmakuImpl$c;-><init>()V

    .line 33882170
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882173
    iput-object v2, v0, Lzp2/e$a;->b:Lzp2/d;

    .line 33882175
    new-instance v1, Lzp2/e;

    .line 33882177
    iget-object v2, v0, Lzp2/e$a;->a:Lzp2/c;

    .line 33882179
    if-nez v2, :cond_4a

    .line 33882181
    new-instance v2, Lzp2/a;

    .line 33882183
    invoke-direct {v2}, Lzp2/a;-><init>()V

    .line 33882186
    :cond_4a
    iget-object v0, v0, Lzp2/e$a;->b:Lzp2/d;

    .line 33882188
    if-nez v0, :cond_53

    .line 33882190
    new-instance v0, Lzp2/b;

    .line 33882192
    invoke-direct {v0}, Lzp2/b;-><init>()V

    .line 33882195
    :cond_53
    invoke-direct {v1, v2, v0}, Lzp2/e;-><init>(Lzp2/c;Lzp2/d;)V

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    sput-object p2, Lqp2/h;->b:Lwp2/c;

    .line 33882203
    sput-object v1, Lqp2/h;->c:Lzp2/e;

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lua2/a;Lva2/a;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    sput-object p1, Lvi2/b;->b:Lua2/a;

    .line 33882124
    .line 33882125
    sput-object p2, Lvi2/b;->c:Lva2/a;

    .line 33882126
    .line 33882127
    sget-object p1, Lqp2/h;->a:Lqp2/h;

    .line 33882128
    .line 33882129
    new-instance p2, Lwp2/c$a;

    .line 33882130
    .line 33882131
    invoke-direct {p2}, Lwp2/c$a;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v0, Lyi2/a;

    .line 33882135
    .line 33882136
    invoke-direct {v0}, Lyi2/a;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object v0, p2, Lwp2/c$a;->a:Ltp2/a;

    .line 33882144
    .line 33882145
    new-instance p2, Lwp2/c;

    .line 33882146
    .line 33882147
    invoke-direct {p2, v0}, Lwp2/c;-><init>(Ltp2/a;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v0, Lzp2/e$a;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Lzp2/e$a;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v2, Lcom/dragon/community/impl/danmaku/CSSVideoDanmakuImpl$b;

    .line 33882156
    .line 33882157
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/CSSVideoDanmakuImpl$b;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object v2, v0, Lzp2/e$a;->a:Lzp2/c;

    .line 33882164
    .line 33882165
    new-instance v2, Lcom/dragon/community/impl/danmaku/CSSVideoDanmakuImpl$c;

    .line 33882166
    .line 33882167
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/CSSVideoDanmakuImpl$c;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object v2, v0, Lzp2/e$a;->b:Lzp2/d;

    .line 33882174
    .line 33882175
    new-instance v1, Lzp2/e;

    .line 33882176
    .line 33882177
    iget-object v2, v0, Lzp2/e$a;->a:Lzp2/c;

    .line 33882178
    .line 33882179
    if-nez v2, :cond_4a

    .line 33882180
    .line 33882181
    new-instance v2, Lzp2/a;

    .line 33882182
    .line 33882183
    invoke-direct {v2}, Lzp2/a;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    iget-object v0, v0, Lzp2/e$a;->b:Lzp2/d;

    .line 33882187
    .line 33882188
    if-nez v0, :cond_53

    .line 33882189
    .line 33882190
    new-instance v0, Lzp2/b;

    .line 33882191
    .line 33882192
    invoke-direct {v0}, Lzp2/b;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    invoke-direct {v1, v2, v0}, Lzp2/e;-><init>(Lzp2/c;Lzp2/d;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    sput-object p2, Lqp2/h;->b:Lwp2/c;

    .line 33882202
    .line 33882203
    sput-object v1, Lqp2/h;->c:Lzp2/e;

    .line 33882204
    .line 33882205
    return-void
.end method


.method public isColorfulDanmakuBlockedByUser()Z
[MOD-CHANGED]
.method public isColorfulDanmakuBlockedByUser()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 131079
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isColorfulDanmakuBlockedByUser()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 131078
    .line 131079
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public isEnableShowInImmersiveByUser()Z
[MOD-CHANGED]
.method public isEnableShowInImmersiveByUser()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 131079
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->e:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableShowInImmersiveByUser()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 131078
    .line 131079
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->e:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public onVideoDanmakuBizCreate()V
[MOD-CHANGED]
.method public onVideoDanmakuBizCreate()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lxi2/d;->a:Lxi2/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lxi2/d;->e:Lxi2/d$g;

    .line 196615
    invoke-virtual {v0}, Lxi2/d$g;->b()V

    .line 196618
    sget-object v0, Lxi2/f;->a:Lxi2/f;

    .line 196620
    const-string v1, "start"

    .line 196622
    const-string v2, "container"

    .line 196624
    const-string v3, "container_create"

    .line 196626
    const-string v4, ""

    .line 196628
    const-string v5, ""

    .line 196630
    const-string v6, ""

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static/range {v1 .. v6}, Lxi2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoDanmakuBizCreate()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lxi2/d;->a:Lxi2/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lxi2/d;->e:Lxi2/d$g;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lxi2/d$g;->b()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lxi2/f;->a:Lxi2/f;

    .line 196619
    .line 196620
    const-string v1, "start"

    .line 196621
    .line 196622
    const-string v2, "container"

    .line 196623
    .line 196624
    const-string v3, "container_create"

    .line 196625
    .line 196626
    const-string v4, ""

    .line 196627
    .line 196628
    const-string v5, ""

    .line 196629
    .line 196630
    const-string v6, ""

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static/range {v1 .. v6}, Lxi2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public onVideoDanmakuBizDestroy()V
[MOD-CHANGED]
.method public onVideoDanmakuBizDestroy()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lxi2/c;->a:Lxi2/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v0, Lxi2/a;

    .line 327687
    invoke-direct {v0}, Lxi2/a;-><init>()V

    .line 327690
    invoke-static {v0}, Lxi2/c;->d(Lkotlin/jvm/functions/Function1;)V

    .line 327693
    sget-object v0, Lxi2/d;->a:Lxi2/d;

    .line 327695
    const-string v7, "container_destroy"

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const/4 v0, 0x0

    .line 327701
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    sget-object v0, Lxi2/d;->e:Lxi2/d$g;

    .line 327706
    invoke-static {}, Lxi2/c;->f()Lxi2/d$a;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Lxi2/d$g;->c(Lxi2/d$a;)Lxi2/d$b;

    .line 327713
    move-result-object v8

    .line 327714
    sget-object v1, Lxi2/f;->a:Lxi2/f;

    .line 327716
    const-string v2, "end"

    .line 327718
    const-string v3, "container"

    .line 327720
    const-string v4, ""

    .line 327722
    const-string v5, ""

    .line 327724
    const-string v6, ""

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    move-object v1, v2

    .line 327730
    move-object v2, v3

    .line 327731
    move-object v3, v7

    .line 327732
    invoke-static/range {v1 .. v6}, Lxi2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    sget-object v1, Lxi2/e;->a:Lxi2/e;

    .line 327737
    const-string v2, "container"

    .line 327739
    const-string v3, ""

    .line 327741
    const-string v4, ""

    .line 327743
    const-string v5, ""

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    move-object v1, v2

    .line 327749
    move-object v2, v7

    .line 327750
    move-object v6, v8

    .line 327751
    invoke-static/range {v1 .. v6}, Lxi2/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi2/d$b;)V

    .line 327754
    invoke-virtual {v0}, Lxi2/d$g;->b()V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoDanmakuBizDestroy()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lxi2/c;->a:Lxi2/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Lxi2/a;

    .line 327686
    .line 327687
    invoke-direct {v0}, Lxi2/a;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v0}, Lxi2/c;->d(Lkotlin/jvm/functions/Function1;)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Lxi2/d;->a:Lxi2/d;

    .line 327694
    .line 327695
    const-string v7, "container_destroy"

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const/4 v0, 0x0

    .line 327701
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lxi2/d;->e:Lxi2/d$g;

    .line 327705
    .line 327706
    invoke-static {}, Lxi2/c;->f()Lxi2/d$a;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Lxi2/d$g;->c(Lxi2/d$a;)Lxi2/d$b;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v8

    .line 327714
    sget-object v1, Lxi2/f;->a:Lxi2/f;

    .line 327715
    .line 327716
    const-string v2, "end"

    .line 327717
    .line 327718
    const-string v3, "container"

    .line 327719
    .line 327720
    const-string v4, ""

    .line 327721
    .line 327722
    const-string v5, ""

    .line 327723
    .line 327724
    const-string v6, ""

    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    move-object v1, v2

    .line 327730
    move-object v2, v3

    .line 327731
    move-object v3, v7

    .line 327732
    invoke-static/range {v1 .. v6}, Lxi2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lxi2/e;->a:Lxi2/e;

    .line 327736
    .line 327737
    const-string v2, "container"

    .line 327738
    .line 327739
    const-string v3, ""

    .line 327740
    .line 327741
    const-string v4, ""

    .line 327742
    .line 327743
    const-string v5, ""

    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    move-object v1, v2

    .line 327749
    move-object v2, v7

    .line 327750
    move-object v6, v8

    .line 327751
    invoke-static/range {v1 .. v6}, Lxi2/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi2/d$b;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0}, Lxi2/d$g;->b()V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method



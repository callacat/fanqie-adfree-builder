## classes4/com/dragon/read/component/shortvideo/impl/catalog/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/p1;->a:Z

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/p1;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    if-eqz v0, :cond_ae

    .line 17170443
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170450
    move-result-object p1

    .line 17170451
    if-nez p1, :cond_17

    .line 17170453
    goto/16 :goto_ae

    .line 17170455
    :cond_17
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    move-result-object v0

    .line 17170459
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-interface {v2}, Lbj4/a;->d()Lbj4/c;

    .line 17170475
    move-result-object v2

    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    if-eqz v2, :cond_34

    .line 17170479
    invoke-interface {v2}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170482
    move-result-object v2

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v2, v3

    .line 17170485
    :goto_35
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 17170488
    new-instance v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;

    .line 17170490
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;-><init>(Landroid/content/Context;)V

    .line 17170493
    const v4, 0x7f0d0dc0

    .line 17170496
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170499
    move-result v4

    .line 17170500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v4

    .line 17170504
    const v5, 0x7f0d0dbf

    .line 17170507
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170510
    move-result v5

    .line 17170511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v5

    .line 17170515
    const v6, 0x7f0217c2

    .line 17170518
    invoke-virtual {v2, v6, v4, v5}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->d(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170521
    const-string v4, "\u8ffd\u66f4\u6210\u529f\uff0c\u66f4\u65b0\u65f6\u901a\u77e5\u4f60"

    .line 17170523
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->e(Ljava/lang/CharSequence;)V

    .line 17170526
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/s1;

    .line 17170528
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s1;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170531
    const-string v5, "\u67e5\u770b\u8ffd\u66f4"

    .line 17170533
    const/4 v6, 0x1

    .line 17170534
    invoke-virtual {v2, v5, v6, v6, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b(Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function1;)V

    .line 17170537
    iget-object v4, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17170539
    const/4 v5, 0x0

    .line 17170540
    iput-boolean v5, v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 17170542
    iput-object v3, v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Z:Lkotlin/jvm/functions/Function1;

    .line 17170544
    const-wide/16 v7, 0x1388

    .line 17170546
    iput-wide v7, v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 17170548
    sget-object v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 17170550
    const/high16 v4, 0x42600000    # 56.0f

    .line 17170552
    invoke-static {v4}, Ltg4/a;->a(F)I

    .line 17170555
    move-result v4

    .line 17170556
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V

    .line 17170559
    sget-object v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->MATCH_PARENT:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 17170561
    invoke-static {v2, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V

    .line 17170564
    invoke-virtual {v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170571
    move-result-object v1

    .line 17170572
    if-eqz v1, :cond_94

    .line 17170574
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170577
    move-result-object v1

    .line 17170578
    if-nez v1, :cond_a1

    .line 17170580
    :cond_94
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170587
    move-result-object v1

    .line 17170588
    const-string p1, ""

    .line 17170590
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    :cond_a1
    invoke-static {v2, v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/view/View;)V

    .line 17170596
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 17170598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170601
    const-string v1, "video_player_menu_page"

    .line 17170603
    invoke-static {p1, v6, v0, v1}, Luv4/p;->f(Luv4/p;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170606
    :cond_ae
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/p1;->a:Z

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/p1;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    if-eqz v0, :cond_ae

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    if-nez p1, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_ae

    .line 17170454
    .line 17170455
    :cond_17
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-interface {v2}, Lbj4/a;->d()Lbj4/c;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    if-eqz v2, :cond_34

    .line 17170478
    .line 17170479
    invoke-interface {v2}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v2, v3

    .line 17170485
    :goto_35
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;

    .line 17170489
    .line 17170490
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;-><init>(Landroid/content/Context;)V

    .line 17170491
    .line 17170492
    .line 17170493
    const v4, 0x7f0d0dc0

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    const v5, 0x7f0d0dbf

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    const v6, 0x7f0217c2

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2, v6, v4, v5}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->d(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v4, "\u8ffd\u66f4\u6210\u529f\uff0c\u66f4\u65b0\u65f6\u901a\u77e5\u4f60"

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->e(Ljava/lang/CharSequence;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/s1;

    .line 17170527
    .line 17170528
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s1;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v5, "\u67e5\u770b\u8ffd\u66f4"

    .line 17170532
    .line 17170533
    const/4 v6, 0x1

    .line 17170534
    invoke-virtual {v2, v5, v6, v6, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b(Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function1;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v4, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17170538
    .line 17170539
    const/4 v5, 0x0

    .line 17170540
    iput-boolean v5, v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 17170541
    .line 17170542
    iput-object v3, v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Z:Lkotlin/jvm/functions/Function1;

    .line 17170543
    .line 17170544
    const-wide/16 v7, 0x1388

    .line 17170545
    .line 17170546
    iput-wide v7, v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 17170547
    .line 17170548
    sget-object v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 17170549
    .line 17170550
    const/high16 v4, 0x42600000    # 56.0f

    .line 17170551
    .line 17170552
    invoke-static {v4}, Ltg4/a;->a(F)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->MATCH_PARENT:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 17170560
    .line 17170561
    invoke-static {v2, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    if-eqz v1, :cond_94

    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    if-nez v1, :cond_a1

    .line 17170579
    .line 17170580
    :cond_94
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    const-string p1, ""

    .line 17170589
    .line 17170590
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    invoke-static {v2, v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/view/View;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 17170597
    .line 17170598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v1, "video_player_menu_page"

    .line 17170602
    .line 17170603
    invoke-static {p1, v6, v0, v1}, Luv4/p;->f(Luv4/p;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    .line 17170608
    return-object p1
.end method



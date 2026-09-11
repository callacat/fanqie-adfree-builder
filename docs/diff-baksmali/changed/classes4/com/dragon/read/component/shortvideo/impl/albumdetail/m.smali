## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/m;->a:Z

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/m;->b:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    if-eqz v0, :cond_91

    .line 17170443
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170446
    move-result-object p1

    .line 17170447
    if-nez p1, :cond_13

    .line 17170449
    goto/16 :goto_91

    .line 17170451
    :cond_13
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    move-result-object v0

    .line 17170455
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-interface {v1}, Lbj4/a;->d()Lbj4/c;

    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    if-eqz v1, :cond_30

    .line 17170475
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170478
    move-result-object v1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v1, v2

    .line 17170481
    :goto_31
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 17170484
    new-instance v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;

    .line 17170486
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;-><init>(Landroid/content/Context;)V

    .line 17170489
    const v3, 0x7f0d0dc0

    .line 17170492
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170495
    move-result v3

    .line 17170496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object v3

    .line 17170500
    const v4, 0x7f0d0dbf

    .line 17170503
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170506
    move-result v4

    .line 17170507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v4

    .line 17170511
    const v5, 0x7f0217c2

    .line 17170514
    invoke-virtual {v1, v5, v3, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->d(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170517
    const-string v3, "\u8ffd\u66f4\u6210\u529f\uff0c\u66f4\u65b0\u65f6\u901a\u77e5\u4f60"

    .line 17170519
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->e(Ljava/lang/CharSequence;)V

    .line 17170522
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/l;

    .line 17170524
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/l;-><init>(Lcom/dragon/read/report/PageRecorder;Landroidx/fragment/app/FragmentActivity;)V

    .line 17170527
    const-string v4, "\u67e5\u770b\u8ffd\u66f4"

    .line 17170529
    const/4 v5, 0x1

    .line 17170530
    invoke-virtual {v1, v4, v5, v5, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b(Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function1;)V

    .line 17170533
    iget-object v3, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    iput-boolean v4, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 17170538
    iput-object v2, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Z:Lkotlin/jvm/functions/Function1;

    .line 17170540
    const-wide/16 v6, 0x1388

    .line 17170542
    iput-wide v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 17170544
    sget-object v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 17170546
    const/high16 v3, 0x42600000    # 56.0f

    .line 17170548
    invoke-static {v3}, Ltg4/a;->a(F)I

    .line 17170551
    move-result v3

    .line 17170552
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V

    .line 17170555
    sget-object v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->MATCH_PARENT:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 17170557
    invoke-static {v1, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-static {v1, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/app/Activity;)V

    .line 17170567
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 17170569
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170572
    const-string v1, "playlist_page"

    .line 17170574
    invoke-static {p1, v5, v0, v1}, Luv4/p;->f(Luv4/p;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170577
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/m;->a:Z

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/m;->b:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    if-eqz v0, :cond_91

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    if-nez p1, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_91

    .line 17170450
    .line 17170451
    :cond_13
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-interface {v1}, Lbj4/a;->d()Lbj4/c;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    if-eqz v1, :cond_30

    .line 17170474
    .line 17170475
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v1, v2

    .line 17170481
    :goto_31
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lorg/json/JSONObject;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;

    .line 17170485
    .line 17170486
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;-><init>(Landroid/content/Context;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const v3, 0x7f0d0dc0

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    const v4, 0x7f0d0dbf

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    const v5, 0x7f0217c2

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1, v5, v3, v4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->d(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v3, "\u8ffd\u66f4\u6210\u529f\uff0c\u66f4\u65b0\u65f6\u901a\u77e5\u4f60"

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->e(Ljava/lang/CharSequence;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/l;

    .line 17170523
    .line 17170524
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/l;-><init>(Lcom/dragon/read/report/PageRecorder;Landroidx/fragment/app/FragmentActivity;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v4, "\u67e5\u770b\u8ffd\u66f4"

    .line 17170528
    .line 17170529
    const/4 v5, 0x1

    .line 17170530
    invoke-virtual {v1, v4, v5, v5, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b(Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function1;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v3, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17170534
    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    iput-boolean v4, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 17170537
    .line 17170538
    iput-object v2, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Z:Lkotlin/jvm/functions/Function1;

    .line 17170539
    .line 17170540
    const-wide/16 v6, 0x1388

    .line 17170541
    .line 17170542
    iput-wide v6, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 17170543
    .line 17170544
    sget-object v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 17170545
    .line 17170546
    const/high16 v3, 0x42600000    # 56.0f

    .line 17170547
    .line 17170548
    invoke-static {v3}, Ltg4/a;->a(F)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v3

    .line 17170552
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->MATCH_PARENT:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 17170556
    .line 17170557
    invoke-static {v1, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-static {v1, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/app/Activity;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 17170568
    .line 17170569
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v1, "playlist_page"

    .line 17170573
    .line 17170574
    invoke-static {p1, v5, v0, v1}, Luv4/p;->f(Luv4/p;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    return-object p1
.end method



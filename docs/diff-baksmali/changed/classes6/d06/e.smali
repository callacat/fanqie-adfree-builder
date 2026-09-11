## classes6/d06/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9a8b4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ld06/e;

    .line 196616
    invoke-direct {v0}, Ld06/e;-><init>()V

    .line 196619
    sput-object v0, Ld06/e;->a:Ld06/e;

    .line 196621
    new-instance v0, Ld06/e$a;

    .line 196623
    const-string v1, ""

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-direct {v0, v1, v2}, Ld06/e$a;-><init>(Ljava/lang/String;Z)V

    .line 196629
    sput-object v0, Ld06/e;->b:Ld06/e$a;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9a8b4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ld06/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ld06/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ld06/e;->a:Ld06/e;

    .line 196620
    .line 196621
    new-instance v0, Ld06/e$a;

    .line 196622
    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-direct {v0, v1, v2}, Ld06/e$a;-><init>(Ljava/lang/String;Z)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Ld06/e;->b:Ld06/e$a;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "enter_from"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170438
    const-string v5, "?"

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x6

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    move-object v4, p0

    .line 17170445
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170448
    move-result v3

    .line 17170449
    const/4 v4, -0x1

    .line 17170450
    if-ne v3, v4, :cond_15

    .line 17170452
    return-object v2

    .line 17170453
    :cond_15
    const/4 v4, 0x1

    .line 17170454
    add-int/2addr v3, v4

    .line 17170455
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170458
    move-result-object v5

    .line 17170459
    const-string p0, ""

    .line 17170461
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    const-string p0, "&"

    .line 17170466
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17170469
    move-result-object v6

    .line 17170470
    const/4 v7, 0x0

    .line 17170471
    const/4 v8, 0x0

    .line 17170472
    const/4 v9, 0x6

    .line 17170473
    const/4 v10, 0x0

    .line 17170474
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170477
    move-result-object p0

    .line 17170478
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object p0

    .line 17170482
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_65

    .line 17170488
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v3

    .line 17170492
    move-object v5, v3

    .line 17170493
    check-cast v5, Ljava/lang/String;

    .line 17170495
    const-string v3, "="

    .line 17170497
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170500
    move-result-object v6

    .line 17170501
    const/4 v7, 0x0

    .line 17170502
    const/4 v8, 0x0

    .line 17170503
    const/4 v9, 0x6

    .line 17170504
    const/4 v10, 0x0

    .line 17170505
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170512
    move-result v5

    .line 17170513
    const/4 v6, 0x2

    .line 17170514
    if-ne v5, v6, :cond_32

    .line 17170516
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result v5

    .line 17170524
    if-eqz v5, :cond_32

    .line 17170526
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170529
    move-result-object p0

    .line 17170530
    check-cast p0, Ljava/lang/String;

    .line 17170532
    return-object p0

    .line 17170533
    :cond_65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170535
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object p0
    :try_end_6b
    .catchall {:try_start_4 .. :try_end_6b} :catchall_6c

    .line 17170539
    goto :goto_77

    .line 17170540
    :catchall_6c
    move-exception p0

    .line 17170541
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170543
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object p0

    .line 17170551
    :goto_77
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170554
    move-result-object p0

    .line 17170555
    if-eqz p0, :cond_98

    .line 17170557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v3, "extractParameterValue error:"

    .line 17170561
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object p0

    .line 17170575
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170577
    const-string v1, "growth"

    .line 17170579
    const-string v3, "EnterFromPageRouter"

    .line 17170581
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    :cond_98
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "enter_from"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170437
    .line 17170438
    const-string v5, "?"

    .line 17170439
    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x6

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    move-object v4, p0

    .line 17170445
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    const/4 v4, -0x1

    .line 17170450
    if-ne v3, v4, :cond_15

    .line 17170451
    .line 17170452
    return-object v2

    .line 17170453
    :cond_15
    const/4 v4, 0x1

    .line 17170454
    add-int/2addr v3, v4

    .line 17170455
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    const-string p0, ""

    .line 17170460
    .line 17170461
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string p0, "&"

    .line 17170465
    .line 17170466
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v6

    .line 17170470
    const/4 v7, 0x0

    .line 17170471
    const/4 v8, 0x0

    .line 17170472
    const/4 v9, 0x6

    .line 17170473
    const/4 v10, 0x0

    .line 17170474
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p0

    .line 17170478
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p0

    .line 17170482
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_65

    .line 17170487
    .line 17170488
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    move-object v5, v3

    .line 17170493
    check-cast v5, Ljava/lang/String;

    .line 17170494
    .line 17170495
    const-string v3, "="

    .line 17170496
    .line 17170497
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    const/4 v7, 0x0

    .line 17170502
    const/4 v8, 0x0

    .line 17170503
    const/4 v9, 0x6

    .line 17170504
    const/4 v10, 0x0

    .line 17170505
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    const/4 v6, 0x2

    .line 17170514
    if-ne v5, v6, :cond_32

    .line 17170515
    .line 17170516
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    if-eqz v5, :cond_32

    .line 17170525
    .line 17170526
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p0

    .line 17170530
    check-cast p0, Ljava/lang/String;

    .line 17170531
    .line 17170532
    return-object p0

    .line 17170533
    :cond_65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    .line 17170535
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p0
    :try_end_6b
    .catchall {:try_start_4 .. :try_end_6b} :catchall_6c

    .line 17170539
    goto :goto_77

    .line 17170540
    :catchall_6c
    move-exception p0

    .line 17170541
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170542
    .line 17170543
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    :goto_77
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    if-eqz p0, :cond_98

    .line 17170556
    .line 17170557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v3, "extractParameterValue error:"

    .line 17170560
    .line 17170561
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    const-string v1, "growth"

    .line 17170578
    .line 17170579
    const-string v3, "EnterFromPageRouter"

    .line 17170580
    .line 17170581
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    return-object v2
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039362
    const-string v0, "undefined"

    .line 17039364
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_29

    .line 17039370
    sget-object v0, Ld06/e;->b:Ld06/e$a;

    .line 17039372
    iget-boolean v0, v0, Ld06/e$a;->b:Z

    .line 17039374
    if-eqz v0, :cond_29

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "setLastEnterFrom:"

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039387
    const-string v3, "growth"

    .line 17039389
    const-string v4, "EnterFromPageRouter"

    .line 17039391
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    new-instance v0, Ld06/e$a;

    .line 17039396
    invoke-direct {v0, p0, v1}, Ld06/e$a;-><init>(Ljava/lang/String;Z)V

    .line 17039399
    sput-object v0, Ld06/e;->b:Ld06/e$a;

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039361
    .line 17039362
    const-string v0, "undefined"

    .line 17039363
    .line 17039364
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_29

    .line 17039369
    .line 17039370
    sget-object v0, Ld06/e;->b:Ld06/e$a;

    .line 17039371
    .line 17039372
    iget-boolean v0, v0, Ld06/e$a;->b:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_29

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v0, "setLastEnterFrom:"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v3, "growth"

    .line 17039388
    .line 17039389
    const-string v4, "EnterFromPageRouter"

    .line 17039390
    .line 17039391
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Ld06/e$a;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0, v1}, Ld06/e$a;-><init>(Ljava/lang/String;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    sput-object v0, Ld06/e;->b:Ld06/e$a;

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method



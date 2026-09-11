## classes16/cp0/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcp0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcp0/k;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcp0/b;-><init>(Lcp0/k;)V

    .line 17170439
    iget-object v1, p1, Lcp0/k;->s:Ljava/util/List;

    .line 17170441
    check-cast v1, Ljava/util/ArrayList;

    .line 17170443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170446
    move-result v1

    .line 17170447
    const/16 v2, 0x3e8

    .line 17170449
    if-ltz v1, :cond_1b

    .line 17170451
    if-le v1, v2, :cond_16

    .line 17170453
    goto :goto_1b

    .line 17170454
    :cond_16
    const-string v3, "load_file_success"

    .line 17170456
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170459
    :cond_1b
    :goto_1b
    iget-object v1, p1, Lcp0/k;->t:Ljava/util/List;

    .line 17170461
    check-cast v1, Ljava/util/ArrayList;

    .line 17170463
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170466
    move-result v1

    .line 17170467
    if-ltz v1, :cond_2d

    .line 17170469
    if-le v1, v2, :cond_28

    .line 17170471
    goto :goto_2d

    .line 17170472
    :cond_28
    const-string v3, "load_file_fail"

    .line 17170474
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170477
    :cond_2d
    :goto_2d
    iget-object v1, p1, Lcp0/k;->t:Ljava/util/List;

    .line 17170479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170484
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170487
    move-result-object v1

    .line 17170488
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    move-result v4

    .line 17170492
    if-eqz v4, :cond_56

    .line 17170494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Landroid/net/Uri;

    .line 17170500
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v4, ","

    .line 17170509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v4, ""

    .line 17170514
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    goto :goto_38

    .line 17170518
    :cond_56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    const/4 v3, 0x1

    .line 17170523
    if-eqz v1, :cond_80

    .line 17170525
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170528
    move-result v4

    .line 17170529
    if-lez v4, :cond_65

    .line 17170531
    const/4 v4, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v4, 0x0

    .line 17170534
    :goto_66
    if-eqz v4, :cond_6a

    .line 17170536
    move-object v4, v1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v4, 0x0

    .line 17170539
    :goto_6b
    if-eqz v4, :cond_80

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170544
    move-result v4

    .line 17170545
    const-string v5, "load_file_fail_uri"

    .line 17170547
    if-le v4, v2, :cond_7d

    .line 17170549
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    goto :goto_80

    .line 17170557
    :cond_7d
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    :cond_80
    :goto_80
    iget-object v0, p1, Lcp0/k;->u:Ljava/util/List;

    .line 17170562
    check-cast v0, Ljava/util/ArrayList;

    .line 17170564
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170567
    move-result v0

    .line 17170568
    if-ltz v0, :cond_92

    .line 17170570
    if-le v0, v2, :cond_8d

    .line 17170572
    goto :goto_92

    .line 17170573
    :cond_8d
    const-string v1, "download_file_success"

    .line 17170575
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170578
    :cond_92
    :goto_92
    iget-object v0, p1, Lcp0/k;->v:Ljava/util/List;

    .line 17170580
    check-cast v0, Ljava/util/ArrayList;

    .line 17170582
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170585
    move-result v0

    .line 17170586
    if-ltz v0, :cond_a4

    .line 17170588
    if-le v0, v2, :cond_9f

    .line 17170590
    goto :goto_a4

    .line 17170591
    :cond_9f
    const-string v1, "download_file_fail"

    .line 17170593
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170596
    :cond_a4
    :goto_a4
    iget-object p1, p1, Lcp0/k;->w:Ljava/util/List;

    .line 17170598
    if-eqz p1, :cond_b8

    .line 17170600
    move-object v0, p1

    .line 17170601
    check-cast v0, Ljava/util/ArrayList;

    .line 17170603
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170606
    move-result v0

    .line 17170607
    xor-int/2addr v0, v3

    .line 17170608
    if-eq v0, v3, :cond_b3

    .line 17170610
    goto :goto_b8

    .line 17170611
    :cond_b3
    const-string v0, "download_file_fail_err_code"

    .line 17170613
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp0/k;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcp0/b;-><init>(Lcp0/k;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p1, Lcp0/k;->s:Ljava/util/List;

    .line 17170440
    .line 17170441
    check-cast v1, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const/16 v2, 0x3e8

    .line 17170448
    .line 17170449
    if-ltz v1, :cond_1b

    .line 17170450
    .line 17170451
    if-le v1, v2, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_1b

    .line 17170454
    :cond_16
    const-string v3, "load_file_success"

    .line 17170455
    .line 17170456
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    :goto_1b
    iget-object v1, p1, Lcp0/k;->t:Ljava/util/List;

    .line 17170460
    .line 17170461
    check-cast v1, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-ltz v1, :cond_2d

    .line 17170468
    .line 17170469
    if-le v1, v2, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2d

    .line 17170472
    :cond_28
    const-string v3, "load_file_fail"

    .line 17170473
    .line 17170474
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    :goto_2d
    iget-object v1, p1, Lcp0/k;->t:Ljava/util/List;

    .line 17170478
    .line 17170479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    if-eqz v4, :cond_56

    .line 17170493
    .line 17170494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Landroid/net/Uri;

    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v4, ","

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v4, ""

    .line 17170513
    .line 17170514
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_38

    .line 17170518
    :cond_56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    const/4 v3, 0x1

    .line 17170523
    if-eqz v1, :cond_80

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    if-lez v4, :cond_65

    .line 17170530
    .line 17170531
    const/4 v4, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v4, 0x0

    .line 17170534
    :goto_66
    if-eqz v4, :cond_6a

    .line 17170535
    .line 17170536
    move-object v4, v1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v4, 0x0

    .line 17170539
    :goto_6b
    if-eqz v4, :cond_80

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    const-string v5, "load_file_fail_uri"

    .line 17170546
    .line 17170547
    if-le v4, v2, :cond_7d

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_80

    .line 17170557
    :cond_7d
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    iget-object v0, p1, Lcp0/k;->u:Ljava/util/List;

    .line 17170561
    .line 17170562
    check-cast v0, Ljava/util/ArrayList;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-ltz v0, :cond_92

    .line 17170569
    .line 17170570
    if-le v0, v2, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_92

    .line 17170573
    :cond_8d
    const-string v1, "download_file_success"

    .line 17170574
    .line 17170575
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    iget-object v0, p1, Lcp0/k;->v:Ljava/util/List;

    .line 17170579
    .line 17170580
    check-cast v0, Ljava/util/ArrayList;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    if-ltz v0, :cond_a4

    .line 17170587
    .line 17170588
    if-le v0, v2, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_a4

    .line 17170591
    :cond_9f
    const-string v1, "download_file_fail"

    .line 17170592
    .line 17170593
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    iget-object p1, p1, Lcp0/k;->w:Ljava/util/List;

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_b8

    .line 17170599
    .line 17170600
    move-object v0, p1

    .line 17170601
    check-cast v0, Ljava/util/ArrayList;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    xor-int/2addr v0, v3

    .line 17170608
    if-eq v0, v3, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_b8

    .line 17170611
    :cond_b3
    const-string v0, "download_file_fail_err_code"

    .line 17170612
    .line 17170613
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method



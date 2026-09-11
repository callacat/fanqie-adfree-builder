## classes6/c16/u$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc16/u;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lc16/u;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc16/u$b;->a:Lc16/u;

    .line 33619970
    iput-object p2, p0, Lc16/u$b;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc16/u;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc16/u$b;->a:Lc16/u;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc16/u$b;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lc16/u$b;->a:Lc16/u;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    iput-boolean v1, v0, Lc16/u;->k:Z

    .line 33816581
    invoke-virtual {v0}, Lc16/u;->g()V

    .line 33816584
    iget-object v0, p0, Lc16/u$b;->a:Lc16/u;

    .line 33816586
    invoke-virtual {v0}, Lc16/u;->h()V

    .line 33816589
    iget-object v0, p0, Lc16/u$b;->a:Lc16/u;

    .line 33816591
    iget-object v0, v0, Lc16/u;->p:Ljava/lang/String;

    .line 33816593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v3, "reward fail, errorCode:"

    .line 33816597
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p1, ", errMsg:"

    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816617
    const-string v1, "growth"

    .line 33816619
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lc16/u$b;->a:Lc16/u;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    iput-boolean v1, v0, Lc16/u;->k:Z

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lc16/u;->g()V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p0, Lc16/u$b;->a:Lc16/u;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lc16/u;->h()V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v0, p0, Lc16/u$b;->a:Lc16/u;

    .line 33816590
    .line 33816591
    iget-object v0, v0, Lc16/u;->p:Ljava/lang/String;

    .line 33816592
    .line 33816593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v3, "reward fail, errorCode:"

    .line 33816596
    .line 33816597
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, ", errMsg:"

    .line 33816604
    .line 33816605
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816616
    .line 33816617
    const-string v1, "growth"

    .line 33816618
    .line 33816619
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    iput-boolean v1, v0, Lc16/u;->k:Z

    .line 17170437
    if-eqz p1, :cond_e

    .line 17170439
    const-string v0, "amount"

    .line 17170441
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170444
    move-result v0

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    const-string v2, ""

    .line 17170449
    const-string v3, "req_id"

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-eqz p1, :cond_1b

    .line 17170454
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    move-result-object v5

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v5, v4

    .line 17170460
    :goto_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    move-result v5

    .line 17170464
    if-eqz v5, :cond_39

    .line 17170466
    if-nez v0, :cond_39

    .line 17170468
    iget-object v0, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170470
    if-eqz p1, :cond_30

    .line 17170472
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    if-nez p1, :cond_2f

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v2, p1

    .line 17170480
    :cond_30
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    iput-object v2, v0, Lc16/u;->l:Ljava/lang/String;

    .line 17170488
    return-void

    .line 17170489
    :cond_39
    if-nez v0, :cond_46

    .line 17170491
    iget-object p1, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170493
    invoke-virtual {p1}, Lc16/u;->g()V

    .line 17170496
    iget-object p1, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170498
    invoke-virtual {p1}, Lc16/u;->h()V

    .line 17170501
    return-void

    .line 17170502
    :cond_46
    iget-object p1, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170504
    iget-object p1, p1, Lc16/u;->h:Ljava/lang/String;

    .line 17170506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result p1

    .line 17170510
    const-string v1, "+"

    .line 17170512
    if-nez p1, :cond_71

    .line 17170514
    iget-object p1, p0, Lc16/u$b;->b:Landroid/app/Activity;

    .line 17170516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170518
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    const-string/jumbo v0, "\u91d1\u5e01\n"

    .line 17170527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    iget-object v0, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170532
    iget-object v0, v0, Lc16/u;->h:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {p1, v0, v4}, Lt16/f0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17170544
    goto :goto_88

    .line 17170545
    :cond_71
    iget-object p1, p0, Lc16/u$b;->b:Landroid/app/Activity;

    .line 17170547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    const-string/jumbo v0, "\u91d1\u5e01"

    .line 17170558
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-static {p1, v0, v4}, Lt16/f0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17170568
    :goto_88
    sget-object p1, Lc16/q0;->a:Lc16/q0;

    .line 17170570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 17170576
    move-result-object p1

    .line 17170577
    if-eqz p1, :cond_ae

    .line 17170579
    iget-object v0, p1, Lc16/r0;->b:Ljava/util/List;

    .line 17170581
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170584
    move-result v0

    .line 17170585
    iget v1, p1, Lc16/r0;->p:I

    .line 17170587
    if-le v0, v1, :cond_a8

    .line 17170589
    iget-object v0, p1, Lc16/r0;->b:Ljava/util/List;

    .line 17170591
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170594
    move-result-object v0

    .line 17170595
    check-cast v0, Lc16/m;

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    :cond_a8
    iget v0, p1, Lc16/r0;->p:I

    .line 17170602
    add-int/lit8 v0, v0, 0x1

    .line 17170604
    iput v0, p1, Lc16/r0;->p:I

    .line 17170606
    :cond_ae
    iget-object p1, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170608
    invoke-virtual {p1}, Lc16/u;->g()V

    .line 17170611
    iget-object p1, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170613
    invoke-virtual {p1}, Lc16/u;->h()V

    .line 17170616
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    iput-boolean v1, v0, Lc16/u;->k:Z

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_e

    .line 17170438
    .line 17170439
    const-string v0, "amount"

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    const-string v2, ""

    .line 17170448
    .line 17170449
    const-string v3, "req_id"

    .line 17170450
    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-eqz p1, :cond_1b

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v5

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v5, v4

    .line 17170460
    :goto_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v5

    .line 17170464
    if-eqz v5, :cond_39

    .line 17170465
    .line 17170466
    if-nez v0, :cond_39

    .line 17170467
    .line 17170468
    iget-object v0, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170469
    .line 17170470
    if-eqz p1, :cond_30

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    if-nez p1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v2, p1

    .line 17170480
    :cond_30
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iput-object v2, v0, Lc16/u;->l:Ljava/lang/String;

    .line 17170487
    .line 17170488
    return-void

    .line 17170489
    :cond_39
    if-nez v0, :cond_46

    .line 17170490
    .line 17170491
    iget-object p1, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lc16/u;->g()V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object p1, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lc16/u;->h()V

    .line 17170499
    .line 17170500
    .line 17170501
    return-void

    .line 17170502
    :cond_46
    iget-object p1, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170503
    .line 17170504
    iget-object p1, p1, Lc16/u;->h:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    const-string v1, "+"

    .line 17170511
    .line 17170512
    if-nez p1, :cond_71

    .line 17170513
    .line 17170514
    iget-object p1, p0, Lc16/u$b;->b:Landroid/app/Activity;

    .line 17170515
    .line 17170516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string/jumbo v0, "\u91d1\u5e01\n"

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170531
    .line 17170532
    iget-object v0, v0, Lc16/u;->h:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {p1, v0, v4}, Lt16/f0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_88

    .line 17170545
    :cond_71
    iget-object p1, p0, Lc16/u$b;->b:Landroid/app/Activity;

    .line 17170546
    .line 17170547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string/jumbo v0, "\u91d1\u5e01"

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-static {p1, v0, v4}, Lt16/f0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    sget-object p1, Lc16/q0;->a:Lc16/q0;

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    if-eqz p1, :cond_ae

    .line 17170578
    .line 17170579
    iget-object v0, p1, Lc16/r0;->b:Ljava/util/List;

    .line 17170580
    .line 17170581
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    iget v1, p1, Lc16/r0;->p:I

    .line 17170586
    .line 17170587
    if-le v0, v1, :cond_a8

    .line 17170588
    .line 17170589
    iget-object v0, p1, Lc16/r0;->b:Ljava/util/List;

    .line 17170590
    .line 17170591
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    check-cast v0, Lc16/m;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    iget v0, p1, Lc16/r0;->p:I

    .line 17170601
    .line 17170602
    add-int/lit8 v0, v0, 0x1

    .line 17170603
    .line 17170604
    iput v0, p1, Lc16/r0;->p:I

    .line 17170605
    .line 17170606
    :cond_ae
    iget-object p1, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lc16/u;->g()V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object p1, p0, Lc16/u$b;->a:Lc16/u;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lc16/u;->h()V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void
.end method



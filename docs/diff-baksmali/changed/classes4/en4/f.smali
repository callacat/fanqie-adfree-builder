## classes4/en4/f.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/Object;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039365
    check-cast p0, Ljava/lang/Integer;

    .line 17039367
    goto :goto_23

    .line 17039368
    :cond_8
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039370
    if-eqz v0, :cond_17

    .line 17039372
    check-cast p0, Ljava/lang/Number;

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039377
    move-result p0

    .line 17039378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object p0

    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    instance-of v0, p0, Ljava/lang/String;

    .line 17039385
    if-eqz v0, :cond_22

    .line 17039387
    check-cast p0, Ljava/lang/String;

    .line 17039389
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039392
    move-result-object p0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p0, v1

    .line 17039395
    :goto_23
    if-eqz p0, :cond_31

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039400
    move-result v0

    .line 17039401
    if-lez v0, :cond_2d

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    if-eqz v0, :cond_31

    .line 17039408
    move-object v1, p0

    .line 17039409
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    check-cast p0, Ljava/lang/Integer;

    .line 17039366
    .line 17039367
    goto :goto_23

    .line 17039368
    :cond_8
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_17

    .line 17039371
    .line 17039372
    check-cast p0, Ljava/lang/Number;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    instance-of v0, p0, Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_22

    .line 17039386
    .line 17039387
    check-cast p0, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p0, v1

    .line 17039395
    :goto_23
    if-eqz p0, :cond_31

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-lez v0, :cond_2d

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    if-eqz v0, :cond_31

    .line 17039407
    .line 17039408
    move-object v1, p0

    .line 17039409
    :cond_31
    return-object v1
.end method


.method public static b(Lyf4/b;)I
[MOD-CHANGED]
.method public static b(Lyf4/b;)I
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_22

    .line 17170436
    const-class v2, Llh4/b;

    .line 17170438
    invoke-virtual {p0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Llh4/b;

    .line 17170444
    if-eqz v2, :cond_22

    .line 17170446
    invoke-interface {v2}, Llh4/b;->U()I

    .line 17170449
    move-result v2

    .line 17170450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170457
    move-result v3

    .line 17170458
    if-lez v3, :cond_1e

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v3, 0x0

    .line 17170463
    :goto_1f
    if-eqz v3, :cond_22

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v2, v1

    .line 17170467
    :goto_23
    if-eqz v2, :cond_27

    .line 17170469
    goto/16 :goto_8a

    .line 17170471
    :cond_27
    if-eqz p0, :cond_37

    .line 17170473
    move-object v2, p0

    .line 17170474
    check-cast v2, Lyf4/d;

    .line 17170476
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17170479
    move-result-object v2

    .line 17170480
    if-eqz v2, :cond_37

    .line 17170482
    invoke-interface {v2}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17170485
    move-result-object v2

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v2, v1

    .line 17170488
    :goto_38
    invoke-static {v2}, Len4/f;->c(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 17170491
    move-result-object v2

    .line 17170492
    if-eqz v2, :cond_3f

    .line 17170494
    goto :goto_8a

    .line 17170495
    :cond_3f
    if-eqz p0, :cond_5b

    .line 17170497
    move-object v2, p0

    .line 17170498
    check-cast v2, Lyf4/d;

    .line 17170500
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17170503
    move-result-object v2

    .line 17170504
    if-eqz v2, :cond_5b

    .line 17170506
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170509
    move-result-object v2

    .line 17170510
    if-eqz v2, :cond_5b

    .line 17170512
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170515
    move-result-object v2

    .line 17170516
    if-eqz v2, :cond_5b

    .line 17170518
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170521
    move-result-object v2

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v2, v1

    .line 17170524
    :goto_5c
    invoke-static {v2}, Len4/f;->c(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 17170527
    move-result-object v2

    .line 17170528
    if-eqz v2, :cond_63

    .line 17170530
    goto :goto_8a

    .line 17170531
    :cond_63
    if-eqz p0, :cond_7b

    .line 17170533
    move-object v2, p0

    .line 17170534
    check-cast v2, Lyf4/d;

    .line 17170536
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17170539
    move-result-object v2

    .line 17170540
    if-eqz v2, :cond_7b

    .line 17170542
    invoke-interface {v2}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17170545
    move-result-object v2

    .line 17170546
    if-eqz v2, :cond_7b

    .line 17170548
    const-string v3, "enter_from"

    .line 17170550
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170553
    move-result-object v2

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v2, v1

    .line 17170556
    :goto_7c
    instance-of v3, v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170558
    if-eqz v3, :cond_83

    .line 17170560
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v2, v1

    .line 17170564
    :goto_84
    invoke-static {v2}, Len4/f;->d(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Integer;

    .line 17170567
    move-result-object v2

    .line 17170568
    if-eqz v2, :cond_8f

    .line 17170570
    :goto_8a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170573
    move-result v0

    .line 17170574
    goto :goto_ad

    .line 17170575
    :cond_8f
    if-eqz p0, :cond_a3

    .line 17170577
    check-cast p0, Lyf4/d;

    .line 17170579
    invoke-virtual {p0}, Lyf4/d;->g()Lth4/q;

    .line 17170582
    move-result-object p0

    .line 17170583
    if-eqz p0, :cond_a3

    .line 17170585
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170588
    move-result-object p0

    .line 17170589
    if-eqz p0, :cond_a3

    .line 17170591
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170594
    move-result-object v1

    .line 17170595
    :cond_a3
    invoke-static {v1}, Len4/f;->d(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Integer;

    .line 17170598
    move-result-object p0

    .line 17170599
    if-eqz p0, :cond_ad

    .line 17170601
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170604
    move-result v0

    .line 17170605
    :cond_ad
    :goto_ad
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lyf4/b;)I
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_22

    .line 17170435
    .line 17170436
    const-class v2, Llh4/b;

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Llh4/b;

    .line 17170443
    .line 17170444
    if-eqz v2, :cond_22

    .line 17170445
    .line 17170446
    invoke-interface {v2}, Llh4/b;->U()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    if-lez v3, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v3, 0x0

    .line 17170463
    :goto_1f
    if-eqz v3, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v2, v1

    .line 17170467
    :goto_23
    if-eqz v2, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_8a

    .line 17170470
    .line 17170471
    :cond_27
    if-eqz p0, :cond_37

    .line 17170472
    .line 17170473
    move-object v2, p0

    .line 17170474
    check-cast v2, Lyf4/d;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    if-eqz v2, :cond_37

    .line 17170481
    .line 17170482
    invoke-interface {v2}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v2, v1

    .line 17170488
    :goto_38
    invoke-static {v2}, Len4/f;->c(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    if-eqz v2, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_8a

    .line 17170495
    :cond_3f
    if-eqz p0, :cond_5b

    .line 17170496
    .line 17170497
    move-object v2, p0

    .line 17170498
    check-cast v2, Lyf4/d;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    if-eqz v2, :cond_5b

    .line 17170505
    .line 17170506
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    if-eqz v2, :cond_5b

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    if-eqz v2, :cond_5b

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v2, v1

    .line 17170524
    :goto_5c
    invoke-static {v2}, Len4/f;->c(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    if-eqz v2, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_8a

    .line 17170531
    :cond_63
    if-eqz p0, :cond_7b

    .line 17170532
    .line 17170533
    move-object v2, p0

    .line 17170534
    check-cast v2, Lyf4/d;

    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Lyf4/d;->g()Lth4/q;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    if-eqz v2, :cond_7b

    .line 17170541
    .line 17170542
    invoke-interface {v2}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    if-eqz v2, :cond_7b

    .line 17170547
    .line 17170548
    const-string v3, "enter_from"

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v2, v1

    .line 17170556
    :goto_7c
    instance-of v3, v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170557
    .line 17170558
    if-eqz v3, :cond_83

    .line 17170559
    .line 17170560
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v2, v1

    .line 17170564
    :goto_84
    invoke-static {v2}, Len4/f;->d(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    if-eqz v2, :cond_8f

    .line 17170569
    .line 17170570
    :goto_8a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    goto :goto_ad

    .line 17170575
    :cond_8f
    if-eqz p0, :cond_a3

    .line 17170576
    .line 17170577
    check-cast p0, Lyf4/d;

    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Lyf4/d;->g()Lth4/q;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p0

    .line 17170583
    if-eqz p0, :cond_a3

    .line 17170584
    .line 17170585
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0

    .line 17170589
    if-eqz p0, :cond_a3

    .line 17170590
    .line 17170591
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    :cond_a3
    invoke-static {v1}, Len4/f;->d(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p0

    .line 17170599
    if-eqz p0, :cond_ad

    .line 17170600
    .line 17170601
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    :cond_ad
    :goto_ad
    return v0
.end method


.method public static c(Landroid/os/Bundle;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static c(Landroid/os/Bundle;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_a

    .line 17039363
    const-string v1, "key_tab_type"

    .line 17039365
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039368
    move-result-object v1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    invoke-static {v1}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-nez v1, :cond_3d

    .line 17039377
    if-eqz p0, :cond_1a

    .line 17039379
    const-string v1, "key_book_mall_tab_type"

    .line 17039381
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v0

    .line 17039387
    :goto_1b
    invoke-static {v1}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17039390
    move-result-object v1

    .line 17039391
    if-nez v1, :cond_3d

    .line 17039393
    if-eqz p0, :cond_2a

    .line 17039395
    const-string v1, "category_tab_type"

    .line 17039397
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v1, v0

    .line 17039403
    :goto_2b
    invoke-static {v1}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17039406
    move-result-object v1

    .line 17039407
    if-nez v1, :cond_3d

    .line 17039409
    if-eqz p0, :cond_39

    .line 17039411
    const-string v0, "tab_type"

    .line 17039413
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039416
    move-result-object v0

    .line 17039417
    :cond_39
    invoke-static {v0}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17039420
    move-result-object v1

    .line 17039421
    :cond_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/os/Bundle;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_a

    .line 17039362
    .line 17039363
    const-string v1, "key_tab_type"

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    invoke-static {v1}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-nez v1, :cond_3d

    .line 17039376
    .line 17039377
    if-eqz p0, :cond_1a

    .line 17039378
    .line 17039379
    const-string v1, "key_book_mall_tab_type"

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v0

    .line 17039387
    :goto_1b
    invoke-static {v1}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    if-nez v1, :cond_3d

    .line 17039392
    .line 17039393
    if-eqz p0, :cond_2a

    .line 17039394
    .line 17039395
    const-string v1, "category_tab_type"

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v1, v0

    .line 17039403
    :goto_2b
    invoke-static {v1}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    if-nez v1, :cond_3d

    .line 17039408
    .line 17039409
    if-eqz p0, :cond_39

    .line 17039410
    .line 17039411
    const-string v0, "tab_type"

    .line 17039412
    .line 17039413
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v0

    .line 17039417
    :cond_39
    invoke-static {v0}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object v1

    .line 17039421
    :cond_3d
    return-object v1
.end method


.method public static d(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_a

    .line 16973827
    const-string v1, "category_tab_type"

    .line 16973829
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973832
    move-result-object v1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object v1, v0

    .line 16973835
    :goto_b
    invoke-static {v1}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16973838
    move-result-object v1

    .line 16973839
    if-nez v1, :cond_1d

    .line 16973841
    if-eqz p0, :cond_19

    .line 16973843
    const-string v0, "tab_type"

    .line 16973845
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973848
    move-result-object v0

    .line 16973849
    :cond_19
    invoke-static {v0}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16973852
    move-result-object v1

    .line 16973853
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_a

    .line 16973826
    .line 16973827
    const-string v1, "category_tab_type"

    .line 16973828
    .line 16973829
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object v1, v0

    .line 16973835
    :goto_b
    invoke-static {v1}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    if-nez v1, :cond_1d

    .line 16973840
    .line 16973841
    if-eqz p0, :cond_19

    .line 16973842
    .line 16973843
    const-string v0, "tab_type"

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    :cond_19
    invoke-static {v0}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object v1

    .line 16973853
    :cond_1d
    return-object v1
.end method



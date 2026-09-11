## classes5/at5/j.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {p0, p1}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 33685515
    iput-boolean p2, p0, Lat5/j;->d:Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {p0, p1}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-boolean p2, p0, Lat5/j;->d:Z

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lzs5/a$a;->a:I

    .line 16973826
    iget-object v0, p0, Lat5/j;->e:Lbt5/b;

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_1c

    .line 16973835
    if-nez p1, :cond_18

    .line 16973837
    invoke-virtual {v0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, "all"

    .line 16973843
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973846
    move-result v1

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-virtual {v0, p1}, Lbt5/b;->b(Ljava/lang/String;)I

    .line 16973851
    move-result v1

    .line 16973852
    :cond_1c
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lzs5/a$a;->a:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lat5/j;->e:Lbt5/b;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_1c

    .line 16973834
    .line 16973835
    if-nez p1, :cond_18

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, "all"

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-virtual {v0, p1}, Lbt5/b;->b(Ljava/lang/String;)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v1

    .line 16973852
    :cond_1c
    :goto_1c
    return v1
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const-string v3, "all"

    .line 17170448
    if-eqz v2, :cond_1f

    .line 17170450
    iget-object v2, p0, Lat5/j;->e:Lbt5/b;

    .line 17170452
    if-eqz v2, :cond_28

    .line 17170454
    invoke-virtual {v2}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170461
    move-result v2

    .line 17170462
    goto :goto_29

    .line 17170463
    :cond_1f
    iget-object v2, p0, Lat5/j;->e:Lbt5/b;

    .line 17170465
    if-eqz v2, :cond_28

    .line 17170467
    invoke-virtual {v2, p1}, Lbt5/b;->b(Ljava/lang/String;)I

    .line 17170470
    move-result v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v2, 0x0

    .line 17170473
    :goto_29
    iget-object v4, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170475
    check-cast v4, Ljava/util/Map;

    .line 17170477
    if-eqz p1, :cond_37

    .line 17170479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170482
    move-result v5

    .line 17170483
    if-nez v5, :cond_36

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v0, 0x0

    .line 17170487
    :cond_37
    :goto_37
    if-eqz v0, :cond_3b

    .line 17170489
    move-object v0, v3

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v0, p1

    .line 17170492
    :goto_3c
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Ljava/lang/Integer;

    .line 17170498
    if-eqz v0, :cond_45

    .line 17170500
    goto :goto_60

    .line 17170501
    :cond_45
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170503
    check-cast v0, Ljava/util/Map;

    .line 17170505
    const-string v4, "*"

    .line 17170507
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Ljava/lang/Integer;

    .line 17170513
    if-eqz v0, :cond_54

    .line 17170515
    goto :goto_60

    .line 17170516
    :cond_54
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170518
    check-cast v0, Ljava/util/Map;

    .line 17170520
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Ljava/lang/Integer;

    .line 17170526
    if-eqz v0, :cond_65

    .line 17170528
    :goto_60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170531
    move-result v0

    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    const v0, 0x7fffffff

    .line 17170536
    :goto_68
    const-string v3, "default"

    .line 17170538
    const/16 v4, 0x5d

    .line 17170540
    const-string v5, " at ["

    .line 17170542
    const/16 v6, 0x2f

    .line 17170544
    const-string v7, "LFC.Rule.MaxTimesToday"

    .line 17170546
    if-lt v2, v0, :cond_b1

    .line 17170548
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v9, "intercepted: "

    .line 17170552
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170561
    iget-object v6, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170563
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170581
    invoke-static {v3, v7, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170586
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170589
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    const-string v1, " >= "

    .line 17170594
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170606
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170608
    return-object p1

    .line 17170609
    :cond_b1
    const/4 v0, 0x0

    .line 17170610
    iput-object v0, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170612
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170614
    const-string v9, "accepted: "

    .line 17170616
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170619
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170625
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170627
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object p1

    .line 17170643
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170645
    invoke-static {v3, v7, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170648
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const-string v3, "all"

    .line 17170447
    .line 17170448
    if-eqz v2, :cond_1f

    .line 17170449
    .line 17170450
    iget-object v2, p0, Lat5/j;->e:Lbt5/b;

    .line 17170451
    .line 17170452
    if-eqz v2, :cond_28

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    goto :goto_29

    .line 17170463
    :cond_1f
    iget-object v2, p0, Lat5/j;->e:Lbt5/b;

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_28

    .line 17170466
    .line 17170467
    invoke-virtual {v2, p1}, Lbt5/b;->b(Ljava/lang/String;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v2, 0x0

    .line 17170473
    :goto_29
    iget-object v4, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    check-cast v4, Ljava/util/Map;

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_37

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    if-nez v5, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v0, 0x0

    .line 17170487
    :cond_37
    :goto_37
    if-eqz v0, :cond_3b

    .line 17170488
    .line 17170489
    move-object v0, v3

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v0, p1

    .line 17170492
    :goto_3c
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_60

    .line 17170501
    :cond_45
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170502
    .line 17170503
    check-cast v0, Ljava/util/Map;

    .line 17170504
    .line 17170505
    const-string v4, "*"

    .line 17170506
    .line 17170507
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    if-eqz v0, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_60

    .line 17170516
    :cond_54
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170517
    .line 17170518
    check-cast v0, Ljava/util/Map;

    .line 17170519
    .line 17170520
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_65

    .line 17170527
    .line 17170528
    :goto_60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    const v0, 0x7fffffff

    .line 17170534
    .line 17170535
    .line 17170536
    :goto_68
    const-string v3, "default"

    .line 17170537
    .line 17170538
    const/16 v4, 0x5d

    .line 17170539
    .line 17170540
    const-string v5, " at ["

    .line 17170541
    .line 17170542
    const/16 v6, 0x2f

    .line 17170543
    .line 17170544
    const-string v7, "LFC.Rule.MaxTimesToday"

    .line 17170545
    .line 17170546
    if-lt v2, v0, :cond_b1

    .line 17170547
    .line 17170548
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v9, "intercepted: "

    .line 17170551
    .line 17170552
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v6, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    invoke-static {v3, v7, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v1, " >= "

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170605
    .line 17170606
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170607
    .line 17170608
    return-object p1

    .line 17170609
    :cond_b1
    const/4 v0, 0x0

    .line 17170610
    iput-object v0, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170611
    .line 17170612
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    const-string v9, "accepted: "

    .line 17170615
    .line 17170616
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170626
    .line 17170627
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170644
    .line 17170645
    invoke-static {v3, v7, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170646
    .line 17170647
    .line 17170648
    return-object v0
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lbt5/b;

    .line 17039362
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17039365
    move-result-object v1

    .line 17039366
    iget-boolean v2, p0, Lat5/j;->d:Z

    .line 17039368
    invoke-direct {v0, v1, v2}, Lbt5/b;-><init>(Landroid/content/SharedPreferences;Z)V

    .line 17039371
    if-eqz p1, :cond_13

    .line 17039373
    new-instance p1, Lorg/json/JSONObject;

    .line 17039375
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    iget-object p1, v0, Lbt5/b;->a:Landroid/content/SharedPreferences;

    .line 17039381
    const-string v1, "record_cnt"

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    :goto_23
    const/4 v1, 0x0

    .line 17039396
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    iput-object p1, v0, Lbt5/b;->c:Lorg/json/JSONObject;

    .line 17039401
    iput-object v0, p0, Lat5/j;->e:Lbt5/b;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lbt5/b;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    iget-boolean v2, p0, Lat5/j;->d:Z

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1, v2}, Lbt5/b;-><init>(Landroid/content/SharedPreferences;Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_13

    .line 17039372
    .line 17039373
    new-instance p1, Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    iget-object p1, v0, Lbt5/b;->a:Landroid/content/SharedPreferences;

    .line 17039380
    .line 17039381
    const-string v1, "record_cnt"

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    const/4 v1, 0x0

    .line 17039396
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, v0, Lbt5/b;->c:Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lat5/j;->e:Lbt5/b;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lat5/j;->e:Lbt5/b;

    .line 17104898
    if-eqz v0, :cond_43

    .line 17104900
    if-nez v0, :cond_c

    .line 17104902
    const-string v0, ""

    .line 17104904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    :cond_c
    invoke-virtual {v0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "all"

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    add-int/2addr v1, v2

    .line 17104921
    if-eqz p1, :cond_24

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104926
    move-result v4

    .line 17104927
    if-nez v4, :cond_22

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v4, 0x0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 17104933
    :goto_25
    if-eqz v4, :cond_29

    .line 17104935
    move v3, v1

    .line 17104936
    goto :goto_40

    .line 17104937
    :cond_29
    invoke-virtual {v0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 17104940
    move-result-object v4

    .line 17104941
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v6, "_"

    .line 17104945
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v5

    .line 17104955
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104958
    move-result v3

    .line 17104959
    add-int/2addr v3, v2

    .line 17104960
    :goto_40
    invoke-virtual {v0, v1, v3, p1}, Lbt5/b;->d(IILjava/lang/String;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lat5/j;->e:Lbt5/b;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_43

    .line 17104899
    .line 17104900
    if-nez v0, :cond_c

    .line 17104901
    .line 17104902
    const-string v0, ""

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    :cond_c
    invoke-virtual {v0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "all"

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    add-int/2addr v1, v2

    .line 17104921
    if-eqz p1, :cond_24

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    if-nez v4, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v4, 0x0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 17104933
    :goto_25
    if-eqz v4, :cond_29

    .line 17104934
    .line 17104935
    move v3, v1

    .line 17104936
    goto :goto_40

    .line 17104937
    :cond_29
    invoke-virtual {v0}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v6, "_"

    .line 17104944
    .line 17104945
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    add-int/2addr v3, v2

    .line 17104960
    :goto_40
    invoke-virtual {v0, v1, v3, p1}, Lbt5/b;->d(IILjava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262151
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 262153
    check-cast v2, Ljava/util/Map;

    .line 262155
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262162
    const-string v2, "limit"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lat5/j;->e:Lbt5/b;

    .line 262170
    const-string v2, ""

    .line 262172
    if-nez v1, :cond_22

    .line 262174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    const/4 v1, 0x0

    .line 262178
    :cond_22
    invoke-virtual {v1}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v3, "current"

    .line 262184
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 262152
    .line 262153
    check-cast v2, Ljava/util/Map;

    .line 262154
    .line 262155
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "limit"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v1, p0, Lat5/j;->e:Lbt5/b;

    .line 262169
    .line 262170
    const-string v2, ""

    .line 262171
    .line 262172
    if-nez v1, :cond_22

    .line 262173
    .line 262174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    :cond_22
    invoke-virtual {v1}, Lbt5/b;->a()Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v3, "current"

    .line 262183
    .line 262184
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    return-object v0
.end method



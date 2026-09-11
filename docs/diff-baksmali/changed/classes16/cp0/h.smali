## classes16/cp0/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x825b5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcp0/h;

    .line 131080
    invoke-direct {v0}, Lcp0/h;-><init>()V

    .line 131083
    sput-object v0, Lcp0/h;->a:Lcp0/h;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x825b5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcp0/h;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcp0/h;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcp0/h;->a:Lcp0/h;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcp0/k;)V
[MOD-CHANGED]
.method public static a(Lcp0/k;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcp0/k;->o:Ljava/util/List;

    .line 17170438
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Ljava/lang/String;

    .line 17170444
    const-string v1, "init"

    .line 17170446
    if-eqz v0, :cond_11

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v0, v1

    .line 17170450
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170453
    move-result v2

    .line 17170454
    const-string v3, "real_init"

    .line 17170456
    sparse-switch v2, :sswitch_data_b0

    .line 17170459
    goto/16 :goto_af

    .line 17170461
    :sswitch_1d
    const-string v1, "pre_render"

    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_af

    .line 17170469
    new-instance v0, Lcp0/l;

    .line 17170471
    invoke-direct {v0, p0}, Lcp0/l;-><init>(Lcp0/k;)V

    .line 17170474
    invoke-virtual {v0}, Lcp0/a;->b()V

    .line 17170477
    goto/16 :goto_af

    .line 17170479
    :sswitch_2f
    const-string v1, "release"

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_af

    .line 17170487
    iget-boolean v0, p0, Lcp0/k;->B:Z

    .line 17170489
    if-nez v0, :cond_46

    .line 17170491
    iget-object v0, p0, Lcp0/k;->o:Ljava/util/List;

    .line 17170493
    check-cast v0, Ljava/util/ArrayList;

    .line 17170495
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170498
    move-result v0

    .line 17170499
    if-nez v0, :cond_46

    .line 17170501
    return-void

    .line 17170502
    :cond_46
    new-instance v0, Lcp0/g;

    .line 17170504
    invoke-direct {v0, p0}, Lcp0/g;-><init>(Lcp0/k;)V

    .line 17170507
    invoke-virtual {v0}, Lcp0/g;->b()V

    .line 17170510
    new-instance v0, Lcp0/d;

    .line 17170512
    invoke-direct {v0, p0}, Lcp0/d;-><init>(Lcp0/k;)V

    .line 17170515
    invoke-virtual {v0}, Lcp0/a;->b()V

    .line 17170518
    new-instance v0, Lcp0/e;

    .line 17170520
    invoke-direct {v0, p0}, Lcp0/e;-><init>(Lcp0/k;)V

    .line 17170523
    invoke-virtual {v0}, Lcp0/e;->b()V

    .line 17170526
    new-instance v0, Lcp0/m;

    .line 17170528
    invoke-direct {v0, p0}, Lcp0/m;-><init>(Lcp0/k;)V

    .line 17170531
    invoke-virtual {v0}, Lcp0/a;->b()V

    .line 17170534
    goto :goto_af

    .line 17170535
    :sswitch_67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_af

    .line 17170541
    iget-boolean v0, p0, Lcp0/k;->B:Z

    .line 17170543
    if-eqz v0, :cond_af

    .line 17170545
    new-instance v0, Lcp0/f;

    .line 17170547
    invoke-direct {v0, p0}, Lcp0/f;-><init>(Lcp0/k;)V

    .line 17170550
    invoke-virtual {v0}, Lcp0/a;->b()V

    .line 17170553
    goto :goto_af

    .line 17170554
    :sswitch_7a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_af

    .line 17170560
    iget-boolean v0, p0, Lcp0/k;->B:Z

    .line 17170562
    if-nez v0, :cond_af

    .line 17170564
    new-instance v0, Lcp0/f;

    .line 17170566
    invoke-direct {v0, p0}, Lcp0/f;-><init>(Lcp0/k;)V

    .line 17170569
    invoke-virtual {v0}, Lcp0/a;->b()V

    .line 17170572
    goto :goto_af

    .line 17170573
    :sswitch_8d
    const-string v1, "failed"

    .line 17170575
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_af

    .line 17170581
    new-instance v0, Lcp0/g;

    .line 17170583
    invoke-direct {v0, p0}, Lcp0/g;-><init>(Lcp0/k;)V

    .line 17170586
    invoke-virtual {v0}, Lcp0/g;->b()V

    .line 17170589
    goto :goto_af

    .line 17170590
    :sswitch_9e
    const-string/jumbo v1, "success"

    .line 17170593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170596
    move-result v0

    .line 17170597
    if-eqz v0, :cond_af

    .line 17170599
    new-instance v0, Lcp0/g;

    .line 17170601
    invoke-direct {v0, p0}, Lcp0/g;-><init>(Lcp0/k;)V

    .line 17170604
    invoke-virtual {v0}, Lcp0/g;->b()V

    .line 17170607
    :cond_af
    :goto_af
    return-void

    .line 17170608
    :sswitch_data_b0
    .sparse-switch
        -0x6f4abffd -> :sswitch_9e
        -0x4c696bc3 -> :sswitch_8d
        -0x34bbe8ef -> :sswitch_7a
        0x316510 -> :sswitch_67
        0x41012807 -> :sswitch_2f
        0x4c2cdeb2 -> :sswitch_1d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcp0/k;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcp0/k;->o:Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Ljava/lang/String;

    .line 17170443
    .line 17170444
    const-string v1, "init"

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v0, v1

    .line 17170450
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    const-string v3, "real_init"

    .line 17170455
    .line 17170456
    sparse-switch v2, :sswitch_data_b0

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_af

    .line 17170460
    .line 17170461
    :sswitch_1d
    const-string v1, "pre_render"

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_af

    .line 17170468
    .line 17170469
    new-instance v0, Lcp0/l;

    .line 17170470
    .line 17170471
    invoke-direct {v0, p0}, Lcp0/l;-><init>(Lcp0/k;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Lcp0/a;->b()V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_af

    .line 17170478
    .line 17170479
    :sswitch_2f
    const-string v1, "release"

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_af

    .line 17170486
    .line 17170487
    iget-boolean v0, p0, Lcp0/k;->B:Z

    .line 17170488
    .line 17170489
    if-nez v0, :cond_46

    .line 17170490
    .line 17170491
    iget-object v0, p0, Lcp0/k;->o:Ljava/util/List;

    .line 17170492
    .line 17170493
    check-cast v0, Ljava/util/ArrayList;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-nez v0, :cond_46

    .line 17170500
    .line 17170501
    return-void

    .line 17170502
    :cond_46
    new-instance v0, Lcp0/g;

    .line 17170503
    .line 17170504
    invoke-direct {v0, p0}, Lcp0/g;-><init>(Lcp0/k;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcp0/g;->b()V

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v0, Lcp0/d;

    .line 17170511
    .line 17170512
    invoke-direct {v0, p0}, Lcp0/d;-><init>(Lcp0/k;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Lcp0/a;->b()V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v0, Lcp0/e;

    .line 17170519
    .line 17170520
    invoke-direct {v0, p0}, Lcp0/e;-><init>(Lcp0/k;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lcp0/e;->b()V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v0, Lcp0/m;

    .line 17170527
    .line 17170528
    invoke-direct {v0, p0}, Lcp0/m;-><init>(Lcp0/k;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Lcp0/a;->b()V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_af

    .line 17170535
    :sswitch_67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_af

    .line 17170540
    .line 17170541
    iget-boolean v0, p0, Lcp0/k;->B:Z

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_af

    .line 17170544
    .line 17170545
    new-instance v0, Lcp0/f;

    .line 17170546
    .line 17170547
    invoke-direct {v0, p0}, Lcp0/f;-><init>(Lcp0/k;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcp0/a;->b()V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_af

    .line 17170554
    :sswitch_7a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_af

    .line 17170559
    .line 17170560
    iget-boolean v0, p0, Lcp0/k;->B:Z

    .line 17170561
    .line 17170562
    if-nez v0, :cond_af

    .line 17170563
    .line 17170564
    new-instance v0, Lcp0/f;

    .line 17170565
    .line 17170566
    invoke-direct {v0, p0}, Lcp0/f;-><init>(Lcp0/k;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lcp0/a;->b()V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_af

    .line 17170573
    :sswitch_8d
    const-string v1, "failed"

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_af

    .line 17170580
    .line 17170581
    new-instance v0, Lcp0/g;

    .line 17170582
    .line 17170583
    invoke-direct {v0, p0}, Lcp0/g;-><init>(Lcp0/k;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Lcp0/g;->b()V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_af

    .line 17170590
    :sswitch_9e
    const-string/jumbo v1, "success"

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    if-eqz v0, :cond_af

    .line 17170598
    .line 17170599
    new-instance v0, Lcp0/g;

    .line 17170600
    .line 17170601
    invoke-direct {v0, p0}, Lcp0/g;-><init>(Lcp0/k;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Lcp0/g;->b()V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    return-void

    .line 17170608
    :sswitch_data_b0
    .sparse-switch
        -0x6f4abffd -> :sswitch_9e
        -0x4c696bc3 -> :sswitch_8d
        -0x34bbe8ef -> :sswitch_7a
        0x316510 -> :sswitch_67
        0x41012807 -> :sswitch_2f
        0x4c2cdeb2 -> :sswitch_1d
    .end sparse-switch
.end method



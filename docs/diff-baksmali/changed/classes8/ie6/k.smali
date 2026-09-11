## classes8/ie6/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790406
    iput-object p1, p0, Lie6/k;->a:Landroid/app/Activity;

    .line 50790408
    const-string p1, "Editor"

    .line 50790410
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790413
    const/4 p1, -0x1

    .line 50790414
    iput p1, p0, Lie6/k;->c:I

    .line 50790416
    iput p1, p0, Lie6/k;->e:I

    .line 50790418
    const/4 v0, 0x0

    .line 50790419
    if-eqz p2, :cond_1c

    .line 50790421
    const-string v1, "extraInfo"

    .line 50790423
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790426
    move-result-object v1

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move-object v1, v0

    .line 50790429
    :goto_1d
    check-cast v1, Ljava/util/HashMap;

    .line 50790431
    const-string v2, "forwardedRelativeId"

    .line 50790433
    const-string v3, "sourceType"

    .line 50790435
    const-string v4, "forwardedRelativeType"

    .line 50790437
    const-string v5, ""

    .line 50790439
    if-eqz v1, :cond_6c

    .line 50790441
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790444
    move-result-object v6

    .line 50790445
    instance-of v6, v6, Ljava/lang/Integer;

    .line 50790447
    if-eqz v6, :cond_40

    .line 50790449
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790452
    move-result-object v3

    .line 50790453
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790456
    check-cast v3, Ljava/lang/Integer;

    .line 50790458
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790461
    move-result v3

    .line 50790462
    iput v3, p0, Lie6/k;->c:I

    .line 50790464
    :cond_40
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790467
    move-result-object v3

    .line 50790468
    instance-of v3, v3, Ljava/lang/Integer;

    .line 50790470
    if-eqz v3, :cond_57

    .line 50790472
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790475
    move-result-object v3

    .line 50790476
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790479
    check-cast v3, Ljava/lang/Integer;

    .line 50790481
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790484
    move-result v3

    .line 50790485
    iput v3, p0, Lie6/k;->e:I

    .line 50790487
    :cond_57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790490
    move-result-object v3

    .line 50790491
    instance-of v3, v3, Ljava/lang/String;

    .line 50790493
    if-eqz v3, :cond_ef

    .line 50790495
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790502
    check-cast v1, Ljava/lang/String;

    .line 50790504
    iput-object v1, p0, Lie6/k;->f:Ljava/lang/String;

    .line 50790506
    goto/16 :goto_ef

    .line 50790508
    :cond_6c
    if-eqz p2, :cond_73

    .line 50790510
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790513
    move-result-object v1

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    move-object v1, v0

    .line 50790516
    :goto_74
    instance-of v1, v1, Ljava/lang/Integer;

    .line 50790518
    if-eqz v1, :cond_88

    .line 50790520
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790523
    move-result-object v1

    .line 50790524
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790527
    check-cast v1, Ljava/lang/Integer;

    .line 50790529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790532
    move-result v1

    .line 50790533
    iput v1, p0, Lie6/k;->c:I

    .line 50790535
    goto :goto_a3

    .line 50790536
    :cond_88
    if-eqz p2, :cond_8f

    .line 50790538
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790541
    move-result-object v1

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    move-object v1, v0

    .line 50790544
    :goto_90
    instance-of v1, v1, Ljava/lang/String;

    .line 50790546
    if-eqz v1, :cond_a3

    .line 50790548
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790551
    move-result-object v1

    .line 50790552
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790555
    check-cast v1, Ljava/lang/String;

    .line 50790557
    invoke-static {v1, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790560
    move-result v1

    .line 50790561
    iput v1, p0, Lie6/k;->c:I

    .line 50790563
    :cond_a3
    :goto_a3
    if-eqz p2, :cond_aa

    .line 50790565
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790568
    move-result-object v1

    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    move-object v1, v0

    .line 50790571
    :goto_ab
    instance-of v1, v1, Ljava/lang/Integer;

    .line 50790573
    if-eqz v1, :cond_bf

    .line 50790575
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790578
    move-result-object v1

    .line 50790579
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790582
    check-cast v1, Ljava/lang/Integer;

    .line 50790584
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790587
    move-result v1

    .line 50790588
    iput v1, p0, Lie6/k;->e:I

    .line 50790590
    goto :goto_da

    .line 50790591
    :cond_bf
    if-eqz p2, :cond_c6

    .line 50790593
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790596
    move-result-object v1

    .line 50790597
    goto :goto_c7

    .line 50790598
    :cond_c6
    move-object v1, v0

    .line 50790599
    :goto_c7
    instance-of v1, v1, Ljava/lang/String;

    .line 50790601
    if-eqz v1, :cond_da

    .line 50790603
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790610
    check-cast v1, Ljava/lang/String;

    .line 50790612
    invoke-static {v1, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790615
    move-result v1

    .line 50790616
    iput v1, p0, Lie6/k;->e:I

    .line 50790618
    :cond_da
    :goto_da
    if-eqz p2, :cond_e1

    .line 50790620
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790623
    move-result-object v1

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    move-object v1, v0

    .line 50790626
    :goto_e2
    if-eqz v1, :cond_ef

    .line 50790628
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790631
    move-result-object v1

    .line 50790632
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790635
    check-cast v1, Ljava/lang/String;

    .line 50790637
    iput-object v1, p0, Lie6/k;->f:Ljava/lang/String;

    .line 50790639
    :cond_ef
    :goto_ef
    iget v1, p0, Lie6/k;->e:I

    .line 50790641
    if-ne v1, p1, :cond_108

    .line 50790643
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790646
    move-result p1

    .line 50790647
    if-eqz p1, :cond_108

    .line 50790649
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790656
    check-cast p1, Ljava/lang/Integer;

    .line 50790658
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790661
    move-result p1

    .line 50790662
    iput p1, p0, Lie6/k;->e:I

    .line 50790664
    :cond_108
    iget-object p1, p0, Lie6/k;->f:Ljava/lang/String;

    .line 50790666
    const/4 v1, 0x1

    .line 50790667
    const/4 v3, 0x0

    .line 50790668
    if-eqz p1, :cond_117

    .line 50790670
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790673
    move-result p1

    .line 50790674
    if-nez p1, :cond_115

    .line 50790676
    goto :goto_117

    .line 50790677
    :cond_115
    const/4 p1, 0x0

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    :goto_117
    const/4 p1, 0x1

    .line 50790680
    :goto_118
    if-eqz p1, :cond_128

    .line 50790682
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790685
    move-result p1

    .line 50790686
    if-eqz p1, :cond_128

    .line 50790688
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790691
    move-result-object p1

    .line 50790692
    check-cast p1, Ljava/lang/String;

    .line 50790694
    iput-object p1, p0, Lie6/k;->f:Ljava/lang/String;

    .line 50790696
    :cond_128
    iget-object p1, p0, Lie6/k;->d:Ljava/lang/String;

    .line 50790698
    if-eqz p1, :cond_134

    .line 50790700
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790703
    move-result p1

    .line 50790704
    if-nez p1, :cond_133

    .line 50790706
    goto :goto_134

    .line 50790707
    :cond_133
    const/4 v1, 0x0

    .line 50790708
    :cond_134
    :goto_134
    if-eqz v1, :cond_146

    .line 50790710
    const-string p1, "forwardedOriginType"

    .line 50790712
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790715
    move-result v1

    .line 50790716
    if-eqz v1, :cond_146

    .line 50790718
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790721
    move-result-object p1

    .line 50790722
    check-cast p1, Ljava/lang/String;

    .line 50790724
    iput-object p1, p0, Lie6/k;->d:Ljava/lang/String;

    .line 50790726
    :cond_146
    if-eqz p2, :cond_14e

    .line 50790728
    const-string p1, "relativeType"

    .line 50790730
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790733
    move-result-object v0

    .line 50790734
    :cond_14e
    invoke-static {v0, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790737
    if-eqz p2, :cond_158

    .line 50790739
    const-string p1, "forwardId"

    .line 50790741
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790744
    :cond_158
    new-instance p1, Lie6/k$a;

    .line 50790746
    invoke-direct {p1, p0}, Lie6/k$a;-><init>(Lie6/k;)V

    .line 50790749
    iput-object p1, p0, Lie6/k;->b:Lie6/k$a;

    .line 50790751
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p1, p0, Lie6/k;->a:Landroid/app/Activity;

    .line 50790407
    .line 50790408
    const-string p1, "Editor"

    .line 50790409
    .line 50790410
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50790411
    .line 50790412
    .line 50790413
    const/4 p1, -0x1

    .line 50790414
    iput p1, p0, Lie6/k;->c:I

    .line 50790415
    .line 50790416
    iput p1, p0, Lie6/k;->e:I

    .line 50790417
    .line 50790418
    const/4 v0, 0x0

    .line 50790419
    if-eqz p2, :cond_1c

    .line 50790420
    .line 50790421
    const-string v1, "extraInfo"

    .line 50790422
    .line 50790423
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v1

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move-object v1, v0

    .line 50790429
    :goto_1d
    check-cast v1, Ljava/util/HashMap;

    .line 50790430
    .line 50790431
    const-string v2, "forwardedRelativeId"

    .line 50790432
    .line 50790433
    const-string v3, "sourceType"

    .line 50790434
    .line 50790435
    const-string v4, "forwardedRelativeType"

    .line 50790436
    .line 50790437
    const-string v5, ""

    .line 50790438
    .line 50790439
    if-eqz v1, :cond_6c

    .line 50790440
    .line 50790441
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v6

    .line 50790445
    instance-of v6, v6, Ljava/lang/Integer;

    .line 50790446
    .line 50790447
    if-eqz v6, :cond_40

    .line 50790448
    .line 50790449
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v3

    .line 50790453
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    check-cast v3, Ljava/lang/Integer;

    .line 50790457
    .line 50790458
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v3

    .line 50790462
    iput v3, p0, Lie6/k;->c:I

    .line 50790463
    .line 50790464
    :cond_40
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v3

    .line 50790468
    instance-of v3, v3, Ljava/lang/Integer;

    .line 50790469
    .line 50790470
    if-eqz v3, :cond_57

    .line 50790471
    .line 50790472
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v3

    .line 50790476
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    check-cast v3, Ljava/lang/Integer;

    .line 50790480
    .line 50790481
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v3

    .line 50790485
    iput v3, p0, Lie6/k;->e:I

    .line 50790486
    .line 50790487
    :cond_57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    instance-of v3, v3, Ljava/lang/String;

    .line 50790492
    .line 50790493
    if-eqz v3, :cond_ef

    .line 50790494
    .line 50790495
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    .line 50790501
    .line 50790502
    check-cast v1, Ljava/lang/String;

    .line 50790503
    .line 50790504
    iput-object v1, p0, Lie6/k;->f:Ljava/lang/String;

    .line 50790505
    .line 50790506
    goto/16 :goto_ef

    .line 50790507
    .line 50790508
    :cond_6c
    if-eqz p2, :cond_73

    .line 50790509
    .line 50790510
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v1

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    move-object v1, v0

    .line 50790516
    :goto_74
    instance-of v1, v1, Ljava/lang/Integer;

    .line 50790517
    .line 50790518
    if-eqz v1, :cond_88

    .line 50790519
    .line 50790520
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v1

    .line 50790524
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    check-cast v1, Ljava/lang/Integer;

    .line 50790528
    .line 50790529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v1

    .line 50790533
    iput v1, p0, Lie6/k;->c:I

    .line 50790534
    .line 50790535
    goto :goto_a3

    .line 50790536
    :cond_88
    if-eqz p2, :cond_8f

    .line 50790537
    .line 50790538
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v1

    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    move-object v1, v0

    .line 50790544
    :goto_90
    instance-of v1, v1, Ljava/lang/String;

    .line 50790545
    .line 50790546
    if-eqz v1, :cond_a3

    .line 50790547
    .line 50790548
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v1

    .line 50790552
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790553
    .line 50790554
    .line 50790555
    check-cast v1, Ljava/lang/String;

    .line 50790556
    .line 50790557
    invoke-static {v1, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v1

    .line 50790561
    iput v1, p0, Lie6/k;->c:I

    .line 50790562
    .line 50790563
    :cond_a3
    :goto_a3
    if-eqz p2, :cond_aa

    .line 50790564
    .line 50790565
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v1

    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    move-object v1, v0

    .line 50790571
    :goto_ab
    instance-of v1, v1, Ljava/lang/Integer;

    .line 50790572
    .line 50790573
    if-eqz v1, :cond_bf

    .line 50790574
    .line 50790575
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v1

    .line 50790579
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790580
    .line 50790581
    .line 50790582
    check-cast v1, Ljava/lang/Integer;

    .line 50790583
    .line 50790584
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v1

    .line 50790588
    iput v1, p0, Lie6/k;->e:I

    .line 50790589
    .line 50790590
    goto :goto_da

    .line 50790591
    :cond_bf
    if-eqz p2, :cond_c6

    .line 50790592
    .line 50790593
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v1

    .line 50790597
    goto :goto_c7

    .line 50790598
    :cond_c6
    move-object v1, v0

    .line 50790599
    :goto_c7
    instance-of v1, v1, Ljava/lang/String;

    .line 50790600
    .line 50790601
    if-eqz v1, :cond_da

    .line 50790602
    .line 50790603
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790608
    .line 50790609
    .line 50790610
    check-cast v1, Ljava/lang/String;

    .line 50790611
    .line 50790612
    invoke-static {v1, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v1

    .line 50790616
    iput v1, p0, Lie6/k;->e:I

    .line 50790617
    .line 50790618
    :cond_da
    :goto_da
    if-eqz p2, :cond_e1

    .line 50790619
    .line 50790620
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v1

    .line 50790624
    goto :goto_e2

    .line 50790625
    :cond_e1
    move-object v1, v0

    .line 50790626
    :goto_e2
    if-eqz v1, :cond_ef

    .line 50790627
    .line 50790628
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v1

    .line 50790632
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790633
    .line 50790634
    .line 50790635
    check-cast v1, Ljava/lang/String;

    .line 50790636
    .line 50790637
    iput-object v1, p0, Lie6/k;->f:Ljava/lang/String;

    .line 50790638
    .line 50790639
    :cond_ef
    :goto_ef
    iget v1, p0, Lie6/k;->e:I

    .line 50790640
    .line 50790641
    if-ne v1, p1, :cond_108

    .line 50790642
    .line 50790643
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result p1

    .line 50790647
    if-eqz p1, :cond_108

    .line 50790648
    .line 50790649
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    check-cast p1, Ljava/lang/Integer;

    .line 50790657
    .line 50790658
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790659
    .line 50790660
    .line 50790661
    move-result p1

    .line 50790662
    iput p1, p0, Lie6/k;->e:I

    .line 50790663
    .line 50790664
    :cond_108
    iget-object p1, p0, Lie6/k;->f:Ljava/lang/String;

    .line 50790665
    .line 50790666
    const/4 v1, 0x1

    .line 50790667
    const/4 v3, 0x0

    .line 50790668
    if-eqz p1, :cond_117

    .line 50790669
    .line 50790670
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790671
    .line 50790672
    .line 50790673
    move-result p1

    .line 50790674
    if-nez p1, :cond_115

    .line 50790675
    .line 50790676
    goto :goto_117

    .line 50790677
    :cond_115
    const/4 p1, 0x0

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    :goto_117
    const/4 p1, 0x1

    .line 50790680
    :goto_118
    if-eqz p1, :cond_128

    .line 50790681
    .line 50790682
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790683
    .line 50790684
    .line 50790685
    move-result p1

    .line 50790686
    if-eqz p1, :cond_128

    .line 50790687
    .line 50790688
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p1

    .line 50790692
    check-cast p1, Ljava/lang/String;

    .line 50790693
    .line 50790694
    iput-object p1, p0, Lie6/k;->f:Ljava/lang/String;

    .line 50790695
    .line 50790696
    :cond_128
    iget-object p1, p0, Lie6/k;->d:Ljava/lang/String;

    .line 50790697
    .line 50790698
    if-eqz p1, :cond_134

    .line 50790699
    .line 50790700
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790701
    .line 50790702
    .line 50790703
    move-result p1

    .line 50790704
    if-nez p1, :cond_133

    .line 50790705
    .line 50790706
    goto :goto_134

    .line 50790707
    :cond_133
    const/4 v1, 0x0

    .line 50790708
    :cond_134
    :goto_134
    if-eqz v1, :cond_146

    .line 50790709
    .line 50790710
    const-string p1, "forwardedOriginType"

    .line 50790711
    .line 50790712
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790713
    .line 50790714
    .line 50790715
    move-result v1

    .line 50790716
    if-eqz v1, :cond_146

    .line 50790717
    .line 50790718
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object p1

    .line 50790722
    check-cast p1, Ljava/lang/String;

    .line 50790723
    .line 50790724
    iput-object p1, p0, Lie6/k;->d:Ljava/lang/String;

    .line 50790725
    .line 50790726
    :cond_146
    if-eqz p2, :cond_14e

    .line 50790727
    .line 50790728
    const-string p1, "relativeType"

    .line 50790729
    .line 50790730
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v0

    .line 50790734
    :cond_14e
    invoke-static {v0, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50790735
    .line 50790736
    .line 50790737
    if-eqz p2, :cond_158

    .line 50790738
    .line 50790739
    const-string p1, "forwardId"

    .line 50790740
    .line 50790741
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790742
    .line 50790743
    .line 50790744
    :cond_158
    new-instance p1, Lie6/k$a;

    .line 50790745
    .line 50790746
    invoke-direct {p1, p0}, Lie6/k$a;-><init>(Lie6/k;)V

    .line 50790747
    .line 50790748
    .line 50790749
    iput-object p1, p0, Lie6/k;->b:Lie6/k$a;

    .line 50790750
    .line 50790751
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lie6/k;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lie6/k;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method



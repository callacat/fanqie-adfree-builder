## classes2/com/dragon/read/component/audio/impl/ui/utils/y1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 327680
    const v0, 0x909bd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/y1;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/y1;

    .line 327693
    const/16 v0, 0x10

    .line 327695
    sput v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->b:I

    .line 327697
    const-string v1, "\uff0c"

    .line 327699
    const-string v2, "\u3002"

    .line 327701
    const-string v3, ","

    .line 327703
    const-string v4, "."

    .line 327705
    const-string v5, "?"

    .line 327707
    const-string v6, "\uff1f"

    .line 327709
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->c:[Ljava/lang/String;

    .line 327715
    const-string v1, "\uff0c"

    .line 327717
    const-string v2, "\uff0c "

    .line 327719
    const-string v3, "\u3002"

    .line 327721
    const-string v4, "\u3002 "

    .line 327723
    const-string v5, ","

    .line 327725
    const-string v6, ", "

    .line 327727
    const-string v7, "."

    .line 327729
    const-string v8, ". "

    .line 327731
    const-string v9, "?"

    .line 327733
    const-string v10, "\uff1f"

    .line 327735
    const-string v11, "\""

    .line 327737
    const-string v12, "\" "

    .line 327739
    const-string v13, "\u201c"

    .line 327741
    const-string v14, "\u201d"

    .line 327743
    const-string v15, "!"

    .line 327745
    const-string v16, "\uff01"

    .line 327747
    const-string v17, "\uff01 "

    .line 327749
    const-string v18, "! "

    .line 327751
    const-string v19, "\uff1a"

    .line 327753
    const-string v20, ":"

    .line 327755
    const-string v21, "\u3010"

    .line 327757
    const-string v22, "\u3011"

    .line 327759
    const-string v23, "\u2026"

    .line 327761
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->d:[Ljava/lang/String;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 327680
    const v0, 0x909bd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/y1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/y1;

    .line 327692
    .line 327693
    const/16 v0, 0x10

    .line 327694
    .line 327695
    sput v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->b:I

    .line 327696
    .line 327697
    const-string v1, "\uff0c"

    .line 327698
    .line 327699
    const-string v2, "\u3002"

    .line 327700
    .line 327701
    const-string v3, ","

    .line 327702
    .line 327703
    const-string v4, "."

    .line 327704
    .line 327705
    const-string v5, "?"

    .line 327706
    .line 327707
    const-string v6, "\uff1f"

    .line 327708
    .line 327709
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->c:[Ljava/lang/String;

    .line 327714
    .line 327715
    const-string v1, "\uff0c"

    .line 327716
    .line 327717
    const-string v2, "\uff0c "

    .line 327718
    .line 327719
    const-string v3, "\u3002"

    .line 327720
    .line 327721
    const-string v4, "\u3002 "

    .line 327722
    .line 327723
    const-string v5, ","

    .line 327724
    .line 327725
    const-string v6, ", "

    .line 327726
    .line 327727
    const-string v7, "."

    .line 327728
    .line 327729
    const-string v8, ". "

    .line 327730
    .line 327731
    const-string v9, "?"

    .line 327732
    .line 327733
    const-string v10, "\uff1f"

    .line 327734
    .line 327735
    const-string v11, "\""

    .line 327736
    .line 327737
    const-string v12, "\" "

    .line 327738
    .line 327739
    const-string v13, "\u201c"

    .line 327740
    .line 327741
    const-string v14, "\u201d"

    .line 327742
    .line 327743
    const-string v15, "!"

    .line 327744
    .line 327745
    const-string v16, "\uff01"

    .line 327746
    .line 327747
    const-string v17, "\uff01 "

    .line 327748
    .line 327749
    const-string v18, "! "

    .line 327750
    .line 327751
    const-string v19, "\uff1a"

    .line 327752
    .line 327753
    const-string v20, ":"

    .line 327754
    .line 327755
    const-string v21, "\u3010"

    .line 327756
    .line 327757
    const-string v22, "\u3011"

    .line 327758
    .line 327759
    const-string v23, "\u2026"

    .line 327760
    .line 327761
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->d:[Ljava/lang/String;

    .line 327766
    .line 327767
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-lez v0, :cond_a

    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    const-string v3, ""

    .line 17170445
    if-eqz v0, :cond_2b

    .line 17170447
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->d:[Ljava/lang/String;

    .line 17170449
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17170452
    move-result v4

    .line 17170453
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_2b

    .line 17170463
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170466
    move-result v0

    .line 17170467
    sub-int/2addr v0, v2

    .line 17170468
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170471
    move-result-object p0

    .line 17170472
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170478
    move-result v0

    .line 17170479
    if-lez v0, :cond_33

    .line 17170481
    const/4 v0, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v0, 0x0

    .line 17170484
    :goto_34
    if-eqz v0, :cond_52

    .line 17170486
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->d:[Ljava/lang/String;

    .line 17170488
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17170491
    move-result v4

    .line 17170492
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_52

    .line 17170502
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170505
    move-result v0

    .line 17170506
    sub-int/2addr v0, v2

    .line 17170507
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170510
    move-result-object p0

    .line 17170511
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    :cond_52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170517
    move-result v0

    .line 17170518
    if-lez v0, :cond_5a

    .line 17170520
    const/4 v0, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v0, 0x0

    .line 17170523
    :goto_5b
    if-eqz v0, :cond_78

    .line 17170525
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->d:[Ljava/lang/String;

    .line 17170527
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17170530
    move-result v4

    .line 17170531
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_78

    .line 17170541
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170544
    move-result v0

    .line 17170545
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170548
    move-result-object p0

    .line 17170549
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    :cond_78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170555
    move-result v0

    .line 17170556
    if-lez v0, :cond_7f

    .line 17170558
    const/4 v1, 0x1

    .line 17170559
    :cond_7f
    if-eqz v1, :cond_9c

    .line 17170561
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->d:[Ljava/lang/String;

    .line 17170563
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17170566
    move-result v1

    .line 17170567
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_9c

    .line 17170577
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170580
    move-result v0

    .line 17170581
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170584
    move-result-object p0

    .line 17170585
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    :cond_9c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-lez v0, :cond_a

    .line 17170439
    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    const-string v3, ""

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_2b

    .line 17170446
    .line 17170447
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->d:[Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_2b

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    sub-int/2addr v0, v2

    .line 17170468
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p0

    .line 17170472
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    if-lez v0, :cond_33

    .line 17170480
    .line 17170481
    const/4 v0, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v0, 0x0

    .line 17170484
    :goto_34
    if-eqz v0, :cond_52

    .line 17170485
    .line 17170486
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->d:[Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_52

    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    sub-int/2addr v0, v2

    .line 17170507
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-lez v0, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v0, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v0, 0x0

    .line 17170523
    :goto_5b
    if-eqz v0, :cond_78

    .line 17170524
    .line 17170525
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->d:[Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_78

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    if-lez v0, :cond_7f

    .line 17170557
    .line 17170558
    const/4 v1, 0x1

    .line 17170559
    :cond_7f
    if-eqz v1, :cond_9c

    .line 17170560
    .line 17170561
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/y1;->d:[Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_9c

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p0

    .line 17170585
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return-object p0
.end method



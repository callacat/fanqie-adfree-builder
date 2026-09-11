## classes21/hd3/m1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/CharSequence;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/CharSequence;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v2

    .line 17039366
    if-ge v0, v2, :cond_2c

    .line 17039368
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039371
    move-result v2

    .line 17039372
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_27

    .line 17039378
    add-int/lit8 v2, v0, 0x1

    .line 17039380
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039383
    move-result v3

    .line 17039384
    if-ge v2, v3, :cond_27

    .line 17039386
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_27

    .line 17039396
    add-int/lit8 v0, v0, 0x2

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 17039403
    goto :goto_2

    .line 17039404
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/CharSequence;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v2

    .line 17039366
    if-ge v0, v2, :cond_2c

    .line 17039367
    .line 17039368
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_27

    .line 17039377
    .line 17039378
    add-int/lit8 v2, v0, 0x1

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-ge v2, v3, :cond_27

    .line 17039385
    .line 17039386
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_27

    .line 17039395
    .line 17039396
    add-int/lit8 v0, v0, 0x2

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    .line 17039401
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    .line 17039403
    goto :goto_2

    .line 17039404
    :cond_2c
    return v1
.end method


.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 12

    .prologue
    .line 101056512
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-static {p4}, Lhd3/m1$a;->a(Ljava/lang/CharSequence;)I

    .line 101056518
    move-result v0

    .line 101056519
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056522
    move-result-object p4

    .line 101056523
    invoke-static {p4}, Lhd3/m1$a;->a(Ljava/lang/CharSequence;)I

    .line 101056526
    move-result p4

    .line 101056527
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056530
    move-result-object p5

    .line 101056531
    invoke-static {p5}, Lhd3/m1$a;->a(Ljava/lang/CharSequence;)I

    .line 101056534
    move-result p5

    .line 101056535
    sub-int/2addr v0, p4

    .line 101056536
    add-int/2addr p5, v0

    .line 101056537
    const/16 p4, 0xc8

    .line 101056539
    if-gt p5, p4, :cond_1f

    .line 101056541
    const/4 p1, 0x0

    .line 101056542
    return-object p1

    .line 101056543
    :cond_1f
    sub-int/2addr p4, v0

    .line 101056544
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056546
    const-string/jumbo p5, "\u6700\u591a\u8f93\u5165200\u5b57"

    .line 101056549
    invoke-static {p5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 101056552
    const-string p5, ""

    .line 101056554
    if-gtz p4, :cond_2d

    .line 101056556
    return-object p5

    .line 101056557
    :cond_2d
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056560
    move-result-object p1

    .line 101056561
    const/4 p2, 0x1

    .line 101056562
    const/4 p3, 0x0

    .line 101056563
    if-lez p4, :cond_89

    .line 101056565
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101056568
    move-result p6

    .line 101056569
    if-nez p6, :cond_3d

    .line 101056571
    const/4 p6, 0x1

    .line 101056572
    goto :goto_3e

    .line 101056573
    :cond_3d
    const/4 p6, 0x0

    .line 101056574
    :goto_3e
    if-eqz p6, :cond_41

    .line 101056576
    goto :goto_89

    .line 101056577
    :cond_41
    new-instance p6, Ljava/lang/StringBuilder;

    .line 101056579
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056582
    const/4 v0, 0x0

    .line 101056583
    const/4 v1, 0x0

    .line 101056584
    :goto_48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101056587
    move-result v2

    .line 101056588
    if-ge v0, v2, :cond_81

    .line 101056590
    if-ge v1, p4, :cond_81

    .line 101056592
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056595
    move-result v2

    .line 101056596
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 101056599
    move-result v3

    .line 101056600
    if-eqz v3, :cond_79

    .line 101056602
    add-int/lit8 v3, v0, 0x1

    .line 101056604
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101056607
    move-result v4

    .line 101056608
    if-ge v3, v4, :cond_79

    .line 101056610
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056613
    move-result v4

    .line 101056614
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 101056617
    move-result v4

    .line 101056618
    if-eqz v4, :cond_79

    .line 101056620
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056623
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056626
    move-result v2

    .line 101056627
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056630
    add-int/lit8 v0, v0, 0x2

    .line 101056632
    goto :goto_7e

    .line 101056633
    :cond_79
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056636
    add-int/lit8 v0, v0, 0x1

    .line 101056638
    :goto_7e
    add-int/lit8 v1, v1, 0x1

    .line 101056640
    goto :goto_48

    .line 101056641
    :cond_81
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056644
    move-result-object p1

    .line 101056645
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056648
    goto :goto_8a

    .line 101056649
    :cond_89
    :goto_89
    move-object p1, p5

    .line 101056650
    :goto_8a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101056653
    move-result p4

    .line 101056654
    if-nez p4, :cond_91

    .line 101056656
    goto :goto_92

    .line 101056657
    :cond_91
    const/4 p2, 0x0

    .line 101056658
    :goto_92
    if-eqz p2, :cond_95

    .line 101056660
    goto :goto_96

    .line 101056661
    :cond_95
    move-object p5, p1

    .line 101056662
    :goto_96
    return-object p5
.end method

[INNER-ORIGINAL]
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 12

    .prologue
    .line 101056512
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-static {p4}, Lhd3/m1$a;->a(Ljava/lang/CharSequence;)I

    .line 101056516
    .line 101056517
    .line 101056518
    move-result v0

    .line 101056519
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object p4

    .line 101056523
    invoke-static {p4}, Lhd3/m1$a;->a(Ljava/lang/CharSequence;)I

    .line 101056524
    .line 101056525
    .line 101056526
    move-result p4

    .line 101056527
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056528
    .line 101056529
    .line 101056530
    move-result-object p5

    .line 101056531
    invoke-static {p5}, Lhd3/m1$a;->a(Ljava/lang/CharSequence;)I

    .line 101056532
    .line 101056533
    .line 101056534
    move-result p5

    .line 101056535
    sub-int/2addr v0, p4

    .line 101056536
    add-int/2addr p5, v0

    .line 101056537
    const/16 p4, 0xc8

    .line 101056538
    .line 101056539
    if-gt p5, p4, :cond_1f

    .line 101056540
    .line 101056541
    const/4 p1, 0x0

    .line 101056542
    return-object p1

    .line 101056543
    :cond_1f
    sub-int/2addr p4, v0

    .line 101056544
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056545
    .line 101056546
    const-string/jumbo p5, "\u6700\u591a\u8f93\u5165200\u5b57"

    .line 101056547
    .line 101056548
    .line 101056549
    invoke-static {p5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 101056550
    .line 101056551
    .line 101056552
    const-string p5, ""

    .line 101056553
    .line 101056554
    if-gtz p4, :cond_2d

    .line 101056555
    .line 101056556
    return-object p5

    .line 101056557
    :cond_2d
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object p1

    .line 101056561
    const/4 p2, 0x1

    .line 101056562
    const/4 p3, 0x0

    .line 101056563
    if-lez p4, :cond_89

    .line 101056564
    .line 101056565
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101056566
    .line 101056567
    .line 101056568
    move-result p6

    .line 101056569
    if-nez p6, :cond_3d

    .line 101056570
    .line 101056571
    const/4 p6, 0x1

    .line 101056572
    goto :goto_3e

    .line 101056573
    :cond_3d
    const/4 p6, 0x0

    .line 101056574
    :goto_3e
    if-eqz p6, :cond_41

    .line 101056575
    .line 101056576
    goto :goto_89

    .line 101056577
    :cond_41
    new-instance p6, Ljava/lang/StringBuilder;

    .line 101056578
    .line 101056579
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056580
    .line 101056581
    .line 101056582
    const/4 v0, 0x0

    .line 101056583
    const/4 v1, 0x0

    .line 101056584
    :goto_48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101056585
    .line 101056586
    .line 101056587
    move-result v2

    .line 101056588
    if-ge v0, v2, :cond_81

    .line 101056589
    .line 101056590
    if-ge v1, p4, :cond_81

    .line 101056591
    .line 101056592
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056593
    .line 101056594
    .line 101056595
    move-result v2

    .line 101056596
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 101056597
    .line 101056598
    .line 101056599
    move-result v3

    .line 101056600
    if-eqz v3, :cond_79

    .line 101056601
    .line 101056602
    add-int/lit8 v3, v0, 0x1

    .line 101056603
    .line 101056604
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101056605
    .line 101056606
    .line 101056607
    move-result v4

    .line 101056608
    if-ge v3, v4, :cond_79

    .line 101056609
    .line 101056610
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056611
    .line 101056612
    .line 101056613
    move-result v4

    .line 101056614
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 101056615
    .line 101056616
    .line 101056617
    move-result v4

    .line 101056618
    if-eqz v4, :cond_79

    .line 101056619
    .line 101056620
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056621
    .line 101056622
    .line 101056623
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056624
    .line 101056625
    .line 101056626
    move-result v2

    .line 101056627
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056628
    .line 101056629
    .line 101056630
    add-int/lit8 v0, v0, 0x2

    .line 101056631
    .line 101056632
    goto :goto_7e

    .line 101056633
    :cond_79
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056634
    .line 101056635
    .line 101056636
    add-int/lit8 v0, v0, 0x1

    .line 101056637
    .line 101056638
    :goto_7e
    add-int/lit8 v1, v1, 0x1

    .line 101056639
    .line 101056640
    goto :goto_48

    .line 101056641
    :cond_81
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object p1

    .line 101056645
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056646
    .line 101056647
    .line 101056648
    goto :goto_8a

    .line 101056649
    :cond_89
    :goto_89
    move-object p1, p5

    .line 101056650
    :goto_8a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101056651
    .line 101056652
    .line 101056653
    move-result p4

    .line 101056654
    if-nez p4, :cond_91

    .line 101056655
    .line 101056656
    goto :goto_92

    .line 101056657
    :cond_91
    const/4 p2, 0x0

    .line 101056658
    :goto_92
    if-eqz p2, :cond_95

    .line 101056659
    .line 101056660
    goto :goto_96

    .line 101056661
    :cond_95
    move-object p5, p1

    .line 101056662
    :goto_96
    return-object p5
.end method



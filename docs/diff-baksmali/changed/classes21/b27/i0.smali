## classes21/b27/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lb27/i0;->a:Landroid/content/Context;

    .line 33685513
    iput p2, p0, Lb27/i0;->b:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lb27/i0;->a:Landroid/content/Context;

    .line 33685512
    .line 33685513
    iput p2, p0, Lb27/i0;->b:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 14

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    const/4 v1, 0x1

    .line 101056514
    if-eqz p1, :cond_d

    .line 101056516
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101056519
    move-result v2

    .line 101056520
    if-nez v2, :cond_b

    .line 101056522
    goto :goto_d

    .line 101056523
    :cond_b
    const/4 v2, 0x0

    .line 101056524
    goto :goto_e

    .line 101056525
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 101056526
    :goto_e
    const/4 v3, 0x0

    .line 101056527
    if-nez v2, :cond_90

    .line 101056529
    if-ne p2, p3, :cond_15

    .line 101056531
    goto/16 :goto_90

    .line 101056533
    :cond_15
    const-string v2, ""

    .line 101056535
    if-eqz p4, :cond_1f

    .line 101056537
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056540
    move-result-object p4

    .line 101056541
    if-nez p4, :cond_20

    .line 101056543
    :cond_1f
    move-object p4, v2

    .line 101056544
    :cond_20
    invoke-virtual {p4, p5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101056547
    move-result-object p5

    .line 101056548
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056551
    const/4 p6, 0x0

    .line 101056552
    const/4 v4, 0x0

    .line 101056553
    :goto_29
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 101056556
    move-result v5

    .line 101056557
    const/16 v6, 0xa

    .line 101056559
    if-ge p6, v5, :cond_41

    .line 101056561
    invoke-interface {p5, p6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056564
    move-result v5

    .line 101056565
    if-ne v5, v6, :cond_39

    .line 101056567
    const/4 v5, 0x1

    .line 101056568
    goto :goto_3a

    .line 101056569
    :cond_39
    const/4 v5, 0x0

    .line 101056570
    :goto_3a
    if-eqz v5, :cond_3e

    .line 101056572
    add-int/lit8 v4, v4, 0x1

    .line 101056574
    :cond_3e
    add-int/lit8 p6, p6, 0x1

    .line 101056576
    goto :goto_29

    .line 101056577
    :cond_41
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056580
    move-result-object p1

    .line 101056581
    const/4 p2, 0x0

    .line 101056582
    const/4 p3, 0x0

    .line 101056583
    :goto_47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101056586
    move-result p5

    .line 101056587
    if-ge p2, p5, :cond_5d

    .line 101056589
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056592
    move-result p5

    .line 101056593
    if-ne p5, v6, :cond_55

    .line 101056595
    const/4 p5, 0x1

    .line 101056596
    goto :goto_56

    .line 101056597
    :cond_55
    const/4 p5, 0x0

    .line 101056598
    :goto_56
    if-eqz p5, :cond_5a

    .line 101056600
    add-int/lit8 p3, p3, 0x1

    .line 101056602
    :cond_5a
    add-int/lit8 p2, p2, 0x1

    .line 101056604
    goto :goto_47

    .line 101056605
    :cond_5d
    const/4 p1, 0x0

    .line 101056606
    const/4 p2, 0x0

    .line 101056607
    :goto_5f
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 101056610
    move-result p5

    .line 101056611
    if-ge p1, p5, :cond_75

    .line 101056613
    invoke-interface {p4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056616
    move-result p5

    .line 101056617
    if-ne p5, v6, :cond_6d

    .line 101056619
    const/4 p5, 0x1

    .line 101056620
    goto :goto_6e

    .line 101056621
    :cond_6d
    const/4 p5, 0x0

    .line 101056622
    :goto_6e
    if-eqz p5, :cond_72

    .line 101056624
    add-int/lit8 p2, p2, 0x1

    .line 101056626
    :cond_72
    add-int/lit8 p1, p1, 0x1

    .line 101056628
    goto :goto_5f

    .line 101056629
    :cond_75
    sub-int/2addr p2, v4

    .line 101056630
    add-int/2addr p2, p3

    .line 101056631
    iget p1, p0, Lb27/i0;->b:I

    .line 101056633
    if-le p2, p1, :cond_90

    .line 101056635
    iget-object p2, p0, Lb27/i0;->a:Landroid/content/Context;

    .line 101056637
    new-array p3, v1, [Ljava/lang/Object;

    .line 101056639
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056642
    move-result-object p1

    .line 101056643
    aput-object p1, p3, v0

    .line 101056645
    const p1, 0x7f06142c

    .line 101056648
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056651
    move-result-object p1

    .line 101056652
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 101056655
    return-object v2

    .line 101056656
    :cond_90
    :goto_90
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 14

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    const/4 v1, 0x1

    .line 101056514
    if-eqz p1, :cond_d

    .line 101056515
    .line 101056516
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101056517
    .line 101056518
    .line 101056519
    move-result v2

    .line 101056520
    if-nez v2, :cond_b

    .line 101056521
    .line 101056522
    goto :goto_d

    .line 101056523
    :cond_b
    const/4 v2, 0x0

    .line 101056524
    goto :goto_e

    .line 101056525
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 101056526
    :goto_e
    const/4 v3, 0x0

    .line 101056527
    if-nez v2, :cond_90

    .line 101056528
    .line 101056529
    if-ne p2, p3, :cond_15

    .line 101056530
    .line 101056531
    goto/16 :goto_90

    .line 101056532
    .line 101056533
    :cond_15
    const-string v2, ""

    .line 101056534
    .line 101056535
    if-eqz p4, :cond_1f

    .line 101056536
    .line 101056537
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object p4

    .line 101056541
    if-nez p4, :cond_20

    .line 101056542
    .line 101056543
    :cond_1f
    move-object p4, v2

    .line 101056544
    :cond_20
    invoke-virtual {p4, p5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101056545
    .line 101056546
    .line 101056547
    move-result-object p5

    .line 101056548
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056549
    .line 101056550
    .line 101056551
    const/4 p6, 0x0

    .line 101056552
    const/4 v4, 0x0

    .line 101056553
    :goto_29
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v5

    .line 101056557
    const/16 v6, 0xa

    .line 101056558
    .line 101056559
    if-ge p6, v5, :cond_41

    .line 101056560
    .line 101056561
    invoke-interface {p5, p6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056562
    .line 101056563
    .line 101056564
    move-result v5

    .line 101056565
    if-ne v5, v6, :cond_39

    .line 101056566
    .line 101056567
    const/4 v5, 0x1

    .line 101056568
    goto :goto_3a

    .line 101056569
    :cond_39
    const/4 v5, 0x0

    .line 101056570
    :goto_3a
    if-eqz v5, :cond_3e

    .line 101056571
    .line 101056572
    add-int/lit8 v4, v4, 0x1

    .line 101056573
    .line 101056574
    :cond_3e
    add-int/lit8 p6, p6, 0x1

    .line 101056575
    .line 101056576
    goto :goto_29

    .line 101056577
    :cond_41
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056578
    .line 101056579
    .line 101056580
    move-result-object p1

    .line 101056581
    const/4 p2, 0x0

    .line 101056582
    const/4 p3, 0x0

    .line 101056583
    :goto_47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101056584
    .line 101056585
    .line 101056586
    move-result p5

    .line 101056587
    if-ge p2, p5, :cond_5d

    .line 101056588
    .line 101056589
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056590
    .line 101056591
    .line 101056592
    move-result p5

    .line 101056593
    if-ne p5, v6, :cond_55

    .line 101056594
    .line 101056595
    const/4 p5, 0x1

    .line 101056596
    goto :goto_56

    .line 101056597
    :cond_55
    const/4 p5, 0x0

    .line 101056598
    :goto_56
    if-eqz p5, :cond_5a

    .line 101056599
    .line 101056600
    add-int/lit8 p3, p3, 0x1

    .line 101056601
    .line 101056602
    :cond_5a
    add-int/lit8 p2, p2, 0x1

    .line 101056603
    .line 101056604
    goto :goto_47

    .line 101056605
    :cond_5d
    const/4 p1, 0x0

    .line 101056606
    const/4 p2, 0x0

    .line 101056607
    :goto_5f
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 101056608
    .line 101056609
    .line 101056610
    move-result p5

    .line 101056611
    if-ge p1, p5, :cond_75

    .line 101056612
    .line 101056613
    invoke-interface {p4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101056614
    .line 101056615
    .line 101056616
    move-result p5

    .line 101056617
    if-ne p5, v6, :cond_6d

    .line 101056618
    .line 101056619
    const/4 p5, 0x1

    .line 101056620
    goto :goto_6e

    .line 101056621
    :cond_6d
    const/4 p5, 0x0

    .line 101056622
    :goto_6e
    if-eqz p5, :cond_72

    .line 101056623
    .line 101056624
    add-int/lit8 p2, p2, 0x1

    .line 101056625
    .line 101056626
    :cond_72
    add-int/lit8 p1, p1, 0x1

    .line 101056627
    .line 101056628
    goto :goto_5f

    .line 101056629
    :cond_75
    sub-int/2addr p2, v4

    .line 101056630
    add-int/2addr p2, p3

    .line 101056631
    iget p1, p0, Lb27/i0;->b:I

    .line 101056632
    .line 101056633
    if-le p2, p1, :cond_90

    .line 101056634
    .line 101056635
    iget-object p2, p0, Lb27/i0;->a:Landroid/content/Context;

    .line 101056636
    .line 101056637
    new-array p3, v1, [Ljava/lang/Object;

    .line 101056638
    .line 101056639
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object p1

    .line 101056643
    aput-object p1, p3, v0

    .line 101056644
    .line 101056645
    const p1, 0x7f06142c

    .line 101056646
    .line 101056647
    .line 101056648
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object p1

    .line 101056652
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 101056653
    .line 101056654
    .line 101056655
    return-object v2

    .line 101056656
    :cond_90
    :goto_90
    return-object v3
.end method



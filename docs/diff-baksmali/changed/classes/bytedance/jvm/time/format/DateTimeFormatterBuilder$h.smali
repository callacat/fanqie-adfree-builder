## classes/bytedance/jvm/time/format/DateTimeFormatterBuilder$h.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7c664

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xb

    .line 262152
    new-array v0, v0, [J

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->f:[J

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7c664

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xb

    .line 262151
    .line 262152
    new-array v0, v0, [J

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->f:[J

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method


.method public constructor <init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)V
[MOD-CHANGED]
.method public constructor <init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 67239941
    iput p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 67239943
    iput p3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 67239945
    iput-object p4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 67239940
    .line 67239941
    iput p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public constructor <init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;I)V
[MOD-CHANGED]
.method public constructor <init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;I)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 84082693
    iput p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 84082695
    iput p3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 84082697
    iput-object p4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 84082699
    iput p5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;I)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 84082692
    .line 84082693
    iput p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 84082698
    .line 84082699
    iput p5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 84082700
    .line 84082701
    return-void
.end method


.method public a(Lf4/b;)Z
[MOD-CHANGED]
.method public a(Lf4/b;)Z
    .registers 3

    .prologue
    .line 16973824
    iget p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 16973826
    const/4 v0, -0x1

    .line 16973827
    if-eq p1, v0, :cond_16

    .line 16973829
    if-lez p1, :cond_14

    .line 16973831
    iget p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 16973833
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 16973835
    if-ne p1, v0, :cond_14

    .line 16973837
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 16973839
    sget-object v0, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 16973841
    if-ne p1, v0, :cond_14

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 16973847
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Lf4/b;)Z
    .registers 3

    .prologue
    .line 16973824
    iget p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 16973825
    .line 16973826
    const/4 v0, -0x1

    .line 16973827
    if-eq p1, v0, :cond_16

    .line 16973828
    .line 16973829
    if-lez p1, :cond_14

    .line 16973830
    .line 16973831
    iget p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 16973832
    .line 16973833
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 16973834
    .line 16973835
    if-ne p1, v0, :cond_14

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 16973838
    .line 16973839
    sget-object v0, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 16973840
    .line 16973841
    if-ne p1, v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 16973847
    :goto_17
    return p1
.end method


.method public b(Lf4/b;Ljava/lang/CharSequence;I)I
[MOD-CHANGED]
.method public b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move/from16 v2, p3

    .line 50790406
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 50790409
    move-result v3

    .line 50790410
    if-ne v2, v3, :cond_e

    .line 50790412
    not-int v1, v2

    .line 50790413
    return v1

    .line 50790414
    :cond_e
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790417
    move-result v4

    .line 50790418
    iget-object v5, v1, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50790420
    iget-object v5, v5, Lbytedance/jvm/time/format/a;->c:Lf4/e;

    .line 50790422
    iget-char v6, v5, Lf4/e;->b:C

    .line 50790424
    const/4 v7, 0x4

    .line 50790425
    const/4 v8, 0x0

    .line 50790426
    const/4 v9, 0x1

    .line 50790427
    if-ne v4, v6, :cond_48

    .line 50790429
    iget-object v4, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 50790431
    iget-boolean v5, v1, Lf4/b;->c:Z

    .line 50790433
    iget v6, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 50790435
    iget v10, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 50790437
    if-ne v6, v10, :cond_29

    .line 50790439
    const/4 v6, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v6, 0x0

    .line 50790442
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50790445
    move-result v4

    .line 50790446
    if-eqz v4, :cond_3c

    .line 50790448
    if-eq v4, v9, :cond_38

    .line 50790450
    if-eq v4, v7, :cond_38

    .line 50790452
    if-nez v5, :cond_3a

    .line 50790454
    if-nez v6, :cond_3a

    .line 50790456
    :cond_38
    :goto_38
    const/4 v4, 0x1

    .line 50790457
    goto :goto_3f

    .line 50790458
    :cond_3a
    const/4 v4, 0x0

    .line 50790459
    goto :goto_3f

    .line 50790460
    :cond_3c
    if-nez v5, :cond_3a

    .line 50790462
    goto :goto_38

    .line 50790463
    :goto_3f
    if-nez v4, :cond_43

    .line 50790465
    not-int v1, v2

    .line 50790466
    return v1

    .line 50790467
    :cond_43
    add-int/2addr v2, v9

    .line 50790468
    move v5, v2

    .line 50790469
    const/4 v2, 0x1

    .line 50790470
    const/4 v4, 0x0

    .line 50790471
    goto :goto_81

    .line 50790472
    :cond_48
    iget-char v5, v5, Lf4/e;->c:C

    .line 50790474
    if-ne v4, v5, :cond_72

    .line 50790476
    iget-object v4, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 50790478
    iget-boolean v5, v1, Lf4/b;->c:Z

    .line 50790480
    iget v6, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 50790482
    iget v10, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 50790484
    if-ne v6, v10, :cond_58

    .line 50790486
    const/4 v6, 0x1

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v6, 0x0

    .line 50790489
    :goto_59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50790492
    move-result v4

    .line 50790493
    if-eqz v4, :cond_67

    .line 50790495
    if-eq v4, v9, :cond_67

    .line 50790497
    if-eq v4, v7, :cond_67

    .line 50790499
    if-nez v5, :cond_69

    .line 50790501
    if-nez v6, :cond_69

    .line 50790503
    :cond_67
    const/4 v4, 0x1

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    const/4 v4, 0x0

    .line 50790506
    :goto_6a
    if-nez v4, :cond_6e

    .line 50790508
    not-int v1, v2

    .line 50790509
    return v1

    .line 50790510
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 50790512
    const/4 v4, 0x1

    .line 50790513
    goto :goto_7f

    .line 50790514
    :cond_72
    iget-object v4, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 50790516
    sget-object v5, Lbytedance/jvm/time/format/SignStyle;->ALWAYS:Lbytedance/jvm/time/format/SignStyle;

    .line 50790518
    if-ne v4, v5, :cond_7e

    .line 50790520
    iget-boolean v4, v1, Lf4/b;->c:Z

    .line 50790522
    if-eqz v4, :cond_7e

    .line 50790524
    not-int v1, v2

    .line 50790525
    return v1

    .line 50790526
    :cond_7e
    const/4 v4, 0x0

    .line 50790527
    :goto_7f
    move v5, v2

    .line 50790528
    const/4 v2, 0x0

    .line 50790529
    :goto_81
    iget-boolean v6, v1, Lf4/b;->c:Z

    .line 50790531
    if-nez v6, :cond_8e

    .line 50790533
    invoke-virtual/range {p0 .. p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a(Lf4/b;)Z

    .line 50790536
    move-result v6

    .line 50790537
    if-eqz v6, :cond_8c

    .line 50790539
    goto :goto_8e

    .line 50790540
    :cond_8c
    const/4 v6, 0x1

    .line 50790541
    goto :goto_90

    .line 50790542
    :cond_8e
    :goto_8e
    iget v6, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 50790544
    :goto_90
    add-int v7, v5, v6

    .line 50790546
    if-le v7, v3, :cond_96

    .line 50790548
    not-int v1, v5

    .line 50790549
    return v1

    .line 50790550
    :cond_96
    iget-boolean v10, v1, Lf4/b;->c:Z

    .line 50790552
    const/16 v11, 0x9

    .line 50790554
    if-nez v10, :cond_a6

    .line 50790556
    invoke-virtual/range {p0 .. p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a(Lf4/b;)Z

    .line 50790559
    move-result v10

    .line 50790560
    if-eqz v10, :cond_a3

    .line 50790562
    goto :goto_a6

    .line 50790563
    :cond_a3
    const/16 v10, 0x9

    .line 50790565
    goto :goto_a8

    .line 50790566
    :cond_a6
    :goto_a6
    iget v10, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 50790568
    :goto_a8
    iget v12, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 50790570
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 50790573
    move-result v12

    .line 50790574
    add-int/2addr v10, v12

    .line 50790575
    :goto_af
    const/4 v14, 0x2

    .line 50790576
    const/4 v15, 0x0

    .line 50790577
    if-ge v8, v14, :cond_119

    .line 50790579
    add-int/2addr v10, v5

    .line 50790580
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 50790583
    move-result v10

    .line 50790584
    move v14, v5

    .line 50790585
    const-wide/16 v16, 0x0

    .line 50790587
    :goto_bb
    if-ge v14, v10, :cond_102

    .line 50790589
    add-int/lit8 v18, v14, 0x1

    .line 50790591
    move-object/from16 v12, p2

    .line 50790593
    invoke-interface {v12, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790596
    move-result v13

    .line 50790597
    iget-object v14, v1, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50790599
    iget-object v14, v14, Lbytedance/jvm/time/format/a;->c:Lf4/e;

    .line 50790601
    iget-char v14, v14, Lf4/e;->a:C

    .line 50790603
    sub-int/2addr v13, v14

    .line 50790604
    if-ltz v13, :cond_d1

    .line 50790606
    if-gt v13, v11, :cond_d1

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    const/4 v13, -0x1

    .line 50790610
    :goto_d2
    if-gez v13, :cond_da

    .line 50790612
    add-int/lit8 v14, v18, -0x1

    .line 50790614
    if-ge v14, v7, :cond_104

    .line 50790616
    not-int v1, v5

    .line 50790617
    return v1

    .line 50790618
    :cond_da
    sub-int v14, v18, v5

    .line 50790620
    const/16 v11, 0x12

    .line 50790622
    if-le v14, v11, :cond_f6

    .line 50790624
    if-nez v15, :cond_e6

    .line 50790626
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50790629
    move-result-object v15

    .line 50790630
    :cond_e6
    sget-object v11, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 50790632
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50790635
    move-result-object v11

    .line 50790636
    int-to-long v13, v13

    .line 50790637
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50790640
    move-result-object v13

    .line 50790641
    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50790644
    move-result-object v15

    .line 50790645
    goto :goto_fd

    .line 50790646
    :cond_f6
    const-wide/16 v19, 0xa

    .line 50790648
    mul-long v16, v16, v19

    .line 50790650
    int-to-long v13, v13

    .line 50790651
    add-long v16, v16, v13

    .line 50790653
    :goto_fd
    move/from16 v14, v18

    .line 50790655
    const/16 v11, 0x9

    .line 50790657
    goto :goto_bb

    .line 50790658
    :cond_102
    move-object/from16 v12, p2

    .line 50790660
    :cond_104
    iget v10, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 50790662
    if-lez v10, :cond_115

    .line 50790664
    if-nez v8, :cond_115

    .line 50790666
    sub-int/2addr v14, v5

    .line 50790667
    sub-int/2addr v14, v10

    .line 50790668
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 50790671
    move-result v10

    .line 50790672
    add-int/lit8 v8, v8, 0x1

    .line 50790674
    const/16 v11, 0x9

    .line 50790676
    goto :goto_af

    .line 50790677
    :cond_115
    move v6, v14

    .line 50790678
    move-wide/from16 v7, v16

    .line 50790680
    goto :goto_11c

    .line 50790681
    :cond_119
    move v6, v5

    .line 50790682
    const-wide/16 v7, 0x0

    .line 50790684
    :goto_11c
    if-eqz v4, :cond_143

    .line 50790686
    if-eqz v15, :cond_135

    .line 50790688
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 50790690
    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 50790693
    move-result v2

    .line 50790694
    if-eqz v2, :cond_12f

    .line 50790696
    iget-boolean v2, v1, Lf4/b;->c:Z

    .line 50790698
    if-eqz v2, :cond_12f

    .line 50790700
    :goto_12c
    sub-int/2addr v5, v9

    .line 50790701
    not-int v1, v5

    .line 50790702
    return v1

    .line 50790703
    :cond_12f
    invoke-virtual {v15}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 50790706
    move-result-object v2

    .line 50790707
    move-object v15, v2

    .line 50790708
    goto :goto_15c

    .line 50790709
    :cond_135
    const-wide/16 v2, 0x0

    .line 50790711
    cmp-long v4, v7, v2

    .line 50790713
    if-nez v4, :cond_140

    .line 50790715
    iget-boolean v2, v1, Lf4/b;->c:Z

    .line 50790717
    if-eqz v2, :cond_140

    .line 50790719
    goto :goto_12c

    .line 50790720
    :cond_140
    neg-long v2, v7

    .line 50790721
    move-wide v3, v2

    .line 50790722
    goto :goto_15d

    .line 50790723
    :cond_143
    iget-object v3, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 50790725
    sget-object v4, Lbytedance/jvm/time/format/SignStyle;->EXCEEDS_PAD:Lbytedance/jvm/time/format/SignStyle;

    .line 50790727
    if-ne v3, v4, :cond_15c

    .line 50790729
    iget-boolean v3, v1, Lf4/b;->c:Z

    .line 50790731
    if-eqz v3, :cond_15c

    .line 50790733
    sub-int v3, v6, v5

    .line 50790735
    if-eqz v2, :cond_156

    .line 50790737
    iget v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 50790739
    if-gt v3, v2, :cond_15c

    .line 50790741
    goto :goto_12c

    .line 50790742
    :cond_156
    iget v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 50790744
    if-le v3, v2, :cond_15c

    .line 50790746
    not-int v1, v5

    .line 50790747
    return v1

    .line 50790748
    :cond_15c
    :goto_15c
    move-wide v3, v7

    .line 50790749
    :goto_15d
    if-eqz v15, :cond_17c

    .line 50790751
    invoke-virtual {v15}, Ljava/math/BigInteger;->bitLength()I

    .line 50790754
    move-result v2

    .line 50790755
    const/16 v3, 0x3f

    .line 50790757
    if-le v2, v3, :cond_16f

    .line 50790759
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 50790761
    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50790764
    move-result-object v15

    .line 50790765
    add-int/lit8 v6, v6, -0x1

    .line 50790767
    :cond_16f
    invoke-virtual {v15}, Ljava/math/BigInteger;->longValue()J

    .line 50790770
    move-result-wide v3

    .line 50790771
    iget-object v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 50790773
    move-object/from16 v1, p1

    .line 50790775
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790778
    move-result v1

    .line 50790779
    return v1

    .line 50790780
    :cond_17c
    iget-object v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 50790782
    move-object/from16 v1, p1

    .line 50790784
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790787
    move-result v1

    .line 50790788
    return v1
.end method

[INNER-ORIGINAL]
.method public b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v3

    .line 50790410
    if-ne v2, v3, :cond_e

    .line 50790411
    .line 50790412
    not-int v1, v2

    .line 50790413
    return v1

    .line 50790414
    :cond_e
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v4

    .line 50790418
    iget-object v5, v1, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50790419
    .line 50790420
    iget-object v5, v5, Lbytedance/jvm/time/format/a;->c:Lf4/e;

    .line 50790421
    .line 50790422
    iget-char v6, v5, Lf4/e;->b:C

    .line 50790423
    .line 50790424
    const/4 v7, 0x4

    .line 50790425
    const/4 v8, 0x0

    .line 50790426
    const/4 v9, 0x1

    .line 50790427
    if-ne v4, v6, :cond_48

    .line 50790428
    .line 50790429
    iget-object v4, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 50790430
    .line 50790431
    iget-boolean v5, v1, Lf4/b;->c:Z

    .line 50790432
    .line 50790433
    iget v6, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 50790434
    .line 50790435
    iget v10, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 50790436
    .line 50790437
    if-ne v6, v10, :cond_29

    .line 50790438
    .line 50790439
    const/4 v6, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v6, 0x0

    .line 50790442
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v4

    .line 50790446
    if-eqz v4, :cond_3c

    .line 50790447
    .line 50790448
    if-eq v4, v9, :cond_38

    .line 50790449
    .line 50790450
    if-eq v4, v7, :cond_38

    .line 50790451
    .line 50790452
    if-nez v5, :cond_3a

    .line 50790453
    .line 50790454
    if-nez v6, :cond_3a

    .line 50790455
    .line 50790456
    :cond_38
    :goto_38
    const/4 v4, 0x1

    .line 50790457
    goto :goto_3f

    .line 50790458
    :cond_3a
    const/4 v4, 0x0

    .line 50790459
    goto :goto_3f

    .line 50790460
    :cond_3c
    if-nez v5, :cond_3a

    .line 50790461
    .line 50790462
    goto :goto_38

    .line 50790463
    :goto_3f
    if-nez v4, :cond_43

    .line 50790464
    .line 50790465
    not-int v1, v2

    .line 50790466
    return v1

    .line 50790467
    :cond_43
    add-int/2addr v2, v9

    .line 50790468
    move v5, v2

    .line 50790469
    const/4 v2, 0x1

    .line 50790470
    const/4 v4, 0x0

    .line 50790471
    goto :goto_81

    .line 50790472
    :cond_48
    iget-char v5, v5, Lf4/e;->c:C

    .line 50790473
    .line 50790474
    if-ne v4, v5, :cond_72

    .line 50790475
    .line 50790476
    iget-object v4, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 50790477
    .line 50790478
    iget-boolean v5, v1, Lf4/b;->c:Z

    .line 50790479
    .line 50790480
    iget v6, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 50790481
    .line 50790482
    iget v10, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 50790483
    .line 50790484
    if-ne v6, v10, :cond_58

    .line 50790485
    .line 50790486
    const/4 v6, 0x1

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v6, 0x0

    .line 50790489
    :goto_59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v4

    .line 50790493
    if-eqz v4, :cond_67

    .line 50790494
    .line 50790495
    if-eq v4, v9, :cond_67

    .line 50790496
    .line 50790497
    if-eq v4, v7, :cond_67

    .line 50790498
    .line 50790499
    if-nez v5, :cond_69

    .line 50790500
    .line 50790501
    if-nez v6, :cond_69

    .line 50790502
    .line 50790503
    :cond_67
    const/4 v4, 0x1

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    const/4 v4, 0x0

    .line 50790506
    :goto_6a
    if-nez v4, :cond_6e

    .line 50790507
    .line 50790508
    not-int v1, v2

    .line 50790509
    return v1

    .line 50790510
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 50790511
    .line 50790512
    const/4 v4, 0x1

    .line 50790513
    goto :goto_7f

    .line 50790514
    :cond_72
    iget-object v4, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 50790515
    .line 50790516
    sget-object v5, Lbytedance/jvm/time/format/SignStyle;->ALWAYS:Lbytedance/jvm/time/format/SignStyle;

    .line 50790517
    .line 50790518
    if-ne v4, v5, :cond_7e

    .line 50790519
    .line 50790520
    iget-boolean v4, v1, Lf4/b;->c:Z

    .line 50790521
    .line 50790522
    if-eqz v4, :cond_7e

    .line 50790523
    .line 50790524
    not-int v1, v2

    .line 50790525
    return v1

    .line 50790526
    :cond_7e
    const/4 v4, 0x0

    .line 50790527
    :goto_7f
    move v5, v2

    .line 50790528
    const/4 v2, 0x0

    .line 50790529
    :goto_81
    iget-boolean v6, v1, Lf4/b;->c:Z

    .line 50790530
    .line 50790531
    if-nez v6, :cond_8e

    .line 50790532
    .line 50790533
    invoke-virtual/range {p0 .. p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a(Lf4/b;)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v6

    .line 50790537
    if-eqz v6, :cond_8c

    .line 50790538
    .line 50790539
    goto :goto_8e

    .line 50790540
    :cond_8c
    const/4 v6, 0x1

    .line 50790541
    goto :goto_90

    .line 50790542
    :cond_8e
    :goto_8e
    iget v6, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 50790543
    .line 50790544
    :goto_90
    add-int v7, v5, v6

    .line 50790545
    .line 50790546
    if-le v7, v3, :cond_96

    .line 50790547
    .line 50790548
    not-int v1, v5

    .line 50790549
    return v1

    .line 50790550
    :cond_96
    iget-boolean v10, v1, Lf4/b;->c:Z

    .line 50790551
    .line 50790552
    const/16 v11, 0x9

    .line 50790553
    .line 50790554
    if-nez v10, :cond_a6

    .line 50790555
    .line 50790556
    invoke-virtual/range {p0 .. p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a(Lf4/b;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v10

    .line 50790560
    if-eqz v10, :cond_a3

    .line 50790561
    .line 50790562
    goto :goto_a6

    .line 50790563
    :cond_a3
    const/16 v10, 0x9

    .line 50790564
    .line 50790565
    goto :goto_a8

    .line 50790566
    :cond_a6
    :goto_a6
    iget v10, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 50790567
    .line 50790568
    :goto_a8
    iget v12, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 50790569
    .line 50790570
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v12

    .line 50790574
    add-int/2addr v10, v12

    .line 50790575
    :goto_af
    const/4 v14, 0x2

    .line 50790576
    const/4 v15, 0x0

    .line 50790577
    if-ge v8, v14, :cond_119

    .line 50790578
    .line 50790579
    add-int/2addr v10, v5

    .line 50790580
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v10

    .line 50790584
    move v14, v5

    .line 50790585
    const-wide/16 v16, 0x0

    .line 50790586
    .line 50790587
    :goto_bb
    if-ge v14, v10, :cond_102

    .line 50790588
    .line 50790589
    add-int/lit8 v18, v14, 0x1

    .line 50790590
    .line 50790591
    move-object/from16 v12, p2

    .line 50790592
    .line 50790593
    invoke-interface {v12, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v13

    .line 50790597
    iget-object v14, v1, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50790598
    .line 50790599
    iget-object v14, v14, Lbytedance/jvm/time/format/a;->c:Lf4/e;

    .line 50790600
    .line 50790601
    iget-char v14, v14, Lf4/e;->a:C

    .line 50790602
    .line 50790603
    sub-int/2addr v13, v14

    .line 50790604
    if-ltz v13, :cond_d1

    .line 50790605
    .line 50790606
    if-gt v13, v11, :cond_d1

    .line 50790607
    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    const/4 v13, -0x1

    .line 50790610
    :goto_d2
    if-gez v13, :cond_da

    .line 50790611
    .line 50790612
    add-int/lit8 v14, v18, -0x1

    .line 50790613
    .line 50790614
    if-ge v14, v7, :cond_104

    .line 50790615
    .line 50790616
    not-int v1, v5

    .line 50790617
    return v1

    .line 50790618
    :cond_da
    sub-int v14, v18, v5

    .line 50790619
    .line 50790620
    const/16 v11, 0x12

    .line 50790621
    .line 50790622
    if-le v14, v11, :cond_f6

    .line 50790623
    .line 50790624
    if-nez v15, :cond_e6

    .line 50790625
    .line 50790626
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v15

    .line 50790630
    :cond_e6
    sget-object v11, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 50790631
    .line 50790632
    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v11

    .line 50790636
    int-to-long v13, v13

    .line 50790637
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v13

    .line 50790641
    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v15

    .line 50790645
    goto :goto_fd

    .line 50790646
    :cond_f6
    const-wide/16 v19, 0xa

    .line 50790647
    .line 50790648
    mul-long v16, v16, v19

    .line 50790649
    .line 50790650
    int-to-long v13, v13

    .line 50790651
    add-long v16, v16, v13

    .line 50790652
    .line 50790653
    :goto_fd
    move/from16 v14, v18

    .line 50790654
    .line 50790655
    const/16 v11, 0x9

    .line 50790656
    .line 50790657
    goto :goto_bb

    .line 50790658
    :cond_102
    move-object/from16 v12, p2

    .line 50790659
    .line 50790660
    :cond_104
    iget v10, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 50790661
    .line 50790662
    if-lez v10, :cond_115

    .line 50790663
    .line 50790664
    if-nez v8, :cond_115

    .line 50790665
    .line 50790666
    sub-int/2addr v14, v5

    .line 50790667
    sub-int/2addr v14, v10

    .line 50790668
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v10

    .line 50790672
    add-int/lit8 v8, v8, 0x1

    .line 50790673
    .line 50790674
    const/16 v11, 0x9

    .line 50790675
    .line 50790676
    goto :goto_af

    .line 50790677
    :cond_115
    move v6, v14

    .line 50790678
    move-wide/from16 v7, v16

    .line 50790679
    .line 50790680
    goto :goto_11c

    .line 50790681
    :cond_119
    move v6, v5

    .line 50790682
    const-wide/16 v7, 0x0

    .line 50790683
    .line 50790684
    :goto_11c
    if-eqz v4, :cond_143

    .line 50790685
    .line 50790686
    if-eqz v15, :cond_135

    .line 50790687
    .line 50790688
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 50790689
    .line 50790690
    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 50790691
    .line 50790692
    .line 50790693
    move-result v2

    .line 50790694
    if-eqz v2, :cond_12f

    .line 50790695
    .line 50790696
    iget-boolean v2, v1, Lf4/b;->c:Z

    .line 50790697
    .line 50790698
    if-eqz v2, :cond_12f

    .line 50790699
    .line 50790700
    :goto_12c
    sub-int/2addr v5, v9

    .line 50790701
    not-int v1, v5

    .line 50790702
    return v1

    .line 50790703
    :cond_12f
    invoke-virtual {v15}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v2

    .line 50790707
    move-object v15, v2

    .line 50790708
    goto :goto_15c

    .line 50790709
    :cond_135
    const-wide/16 v2, 0x0

    .line 50790710
    .line 50790711
    cmp-long v4, v7, v2

    .line 50790712
    .line 50790713
    if-nez v4, :cond_140

    .line 50790714
    .line 50790715
    iget-boolean v2, v1, Lf4/b;->c:Z

    .line 50790716
    .line 50790717
    if-eqz v2, :cond_140

    .line 50790718
    .line 50790719
    goto :goto_12c

    .line 50790720
    :cond_140
    neg-long v2, v7

    .line 50790721
    move-wide v3, v2

    .line 50790722
    goto :goto_15d

    .line 50790723
    :cond_143
    iget-object v3, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 50790724
    .line 50790725
    sget-object v4, Lbytedance/jvm/time/format/SignStyle;->EXCEEDS_PAD:Lbytedance/jvm/time/format/SignStyle;

    .line 50790726
    .line 50790727
    if-ne v3, v4, :cond_15c

    .line 50790728
    .line 50790729
    iget-boolean v3, v1, Lf4/b;->c:Z

    .line 50790730
    .line 50790731
    if-eqz v3, :cond_15c

    .line 50790732
    .line 50790733
    sub-int v3, v6, v5

    .line 50790734
    .line 50790735
    if-eqz v2, :cond_156

    .line 50790736
    .line 50790737
    iget v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 50790738
    .line 50790739
    if-gt v3, v2, :cond_15c

    .line 50790740
    .line 50790741
    goto :goto_12c

    .line 50790742
    :cond_156
    iget v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 50790743
    .line 50790744
    if-le v3, v2, :cond_15c

    .line 50790745
    .line 50790746
    not-int v1, v5

    .line 50790747
    return v1

    .line 50790748
    :cond_15c
    :goto_15c
    move-wide v3, v7

    .line 50790749
    :goto_15d
    if-eqz v15, :cond_17c

    .line 50790750
    .line 50790751
    invoke-virtual {v15}, Ljava/math/BigInteger;->bitLength()I

    .line 50790752
    .line 50790753
    .line 50790754
    move-result v2

    .line 50790755
    const/16 v3, 0x3f

    .line 50790756
    .line 50790757
    if-le v2, v3, :cond_16f

    .line 50790758
    .line 50790759
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 50790760
    .line 50790761
    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v15

    .line 50790765
    add-int/lit8 v6, v6, -0x1

    .line 50790766
    .line 50790767
    :cond_16f
    invoke-virtual {v15}, Ljava/math/BigInteger;->longValue()J

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-wide v3

    .line 50790771
    iget-object v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 50790772
    .line 50790773
    move-object/from16 v1, p1

    .line 50790774
    .line 50790775
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790776
    .line 50790777
    .line 50790778
    move-result v1

    .line 50790779
    return v1

    .line 50790780
    :cond_17c
    iget-object v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 50790781
    .line 50790782
    move-object/from16 v1, p1

    .line 50790783
    .line 50790784
    invoke-virtual/range {v1 .. v6}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790785
    .line 50790786
    .line 50790787
    move-result v1

    .line 50790788
    return v1
.end method


.method public c()Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;
[MOD-CHANGED]
.method public c()Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;
    .registers 9

    .prologue
    .line 196608
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_6

    .line 196613
    return-object p0

    .line 196614
    :cond_6
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 196616
    iget-object v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 196618
    iget v4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 196620
    iget v5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 196622
    iget-object v6, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 196624
    const/4 v7, -0x1

    .line 196625
    move-object v2, v0

    .line 196626
    invoke-direct/range {v2 .. v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;-><init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;I)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;
    .registers 9

    .prologue
    .line 196608
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_6

    .line 196612
    .line 196613
    return-object p0

    .line 196614
    :cond_6
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 196615
    .line 196616
    iget-object v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 196617
    .line 196618
    iget v4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 196619
    .line 196620
    iget v5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 196621
    .line 196622
    iget-object v6, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 196623
    .line 196624
    const/4 v7, -0x1

    .line 196625
    move-object v2, v0

    .line 196626
    invoke-direct/range {v2 .. v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;-><init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;I)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public d(Lf4/d;Ljava/lang/StringBuilder;)Z
[MOD-CHANGED]
.method public d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 33947650
    invoke-virtual {p1, v0}, Lf4/d;->a(Lg4/j;)Ljava/lang/Long;

    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-nez v0, :cond_a

    .line 33947657
    return v1

    .line 33947658
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947661
    move-result-wide v2

    .line 33947662
    iget-object p1, p1, Lf4/d;->b:Lbytedance/jvm/time/format/a;

    .line 33947664
    iget-object p1, p1, Lbytedance/jvm/time/format/a;->c:Lf4/e;

    .line 33947666
    const-wide/high16 v4, -0x8000000000000000L

    .line 33947668
    cmp-long v0, v2, v4

    .line 33947670
    if-nez v0, :cond_1b

    .line 33947672
    const-string v0, "9223372036854775808"

    .line 33947674
    goto :goto_23

    .line 33947675
    :cond_1b
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33947678
    move-result-wide v4

    .line 33947679
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33947682
    move-result-object v0

    .line 33947683
    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947686
    move-result v4

    .line 33947687
    iget v5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 33947689
    const-string v6, " cannot be printed as the value "

    .line 33947691
    const-string v7, "Field "

    .line 33947693
    if-gt v4, v5, :cond_b2

    .line 33947695
    invoke-virtual {p1, v0}, Lf4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947698
    move-result-object v0

    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    const-wide/16 v8, 0x0

    .line 33947702
    const/4 v5, 0x2

    .line 33947703
    cmp-long v10, v2, v8

    .line 33947705
    if-ltz v10, :cond_64

    .line 33947707
    sget-object v6, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$b;->a:[I

    .line 33947709
    iget-object v7, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 33947711
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 33947714
    move-result v7

    .line 33947715
    aget v6, v6, v7

    .line 33947717
    if-eq v6, v4, :cond_50

    .line 33947719
    if-eq v6, v5, :cond_4a

    .line 33947721
    goto :goto_9d

    .line 33947722
    :cond_4a
    iget-char v2, p1, Lf4/e;->b:C

    .line 33947724
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947727
    goto :goto_9d

    .line 33947728
    :cond_50
    iget v5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 33947730
    const/16 v6, 0x13

    .line 33947732
    if-ge v5, v6, :cond_9d

    .line 33947734
    sget-object v6, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->f:[J

    .line 33947736
    aget-wide v5, v6, v5

    .line 33947738
    cmp-long v7, v2, v5

    .line 33947740
    if-ltz v7, :cond_9d

    .line 33947742
    iget-char v2, p1, Lf4/e;->b:C

    .line 33947744
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947747
    goto :goto_9d

    .line 33947748
    :cond_64
    sget-object v8, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$b;->a:[I

    .line 33947750
    iget-object v9, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 33947752
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 33947755
    move-result v9

    .line 33947756
    aget v8, v8, v9

    .line 33947758
    if-eq v8, v4, :cond_98

    .line 33947760
    if-eq v8, v5, :cond_98

    .line 33947762
    const/4 v5, 0x3

    .line 33947763
    if-eq v8, v5, :cond_98

    .line 33947765
    const/4 v5, 0x4

    .line 33947766
    if-eq v8, v5, :cond_79

    .line 33947768
    goto :goto_9d

    .line 33947769
    :cond_79
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33947771
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947773
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 33947778
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947787
    const-string v0, " cannot be negative according to the SignStyle"

    .line 33947789
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33947799
    throw p1

    .line 33947800
    :cond_98
    iget-char v2, p1, Lf4/e;->c:C

    .line 33947802
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947805
    :cond_9d
    :goto_9d
    iget v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 33947807
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947810
    move-result v3

    .line 33947811
    sub-int/2addr v2, v3

    .line 33947812
    if-ge v1, v2, :cond_ae

    .line 33947814
    iget-char v2, p1, Lf4/e;->a:C

    .line 33947816
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947819
    add-int/lit8 v1, v1, 0x1

    .line 33947821
    goto :goto_9d

    .line 33947822
    :cond_ae
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    return v4

    .line 33947826
    :cond_b2
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33947828
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947830
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947833
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 33947835
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947838
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947844
    const-string v0, " exceeds the maximum print width of "

    .line 33947846
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947849
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 33947851
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947854
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    move-result-object p2

    .line 33947858
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33947861
    throw p1
.end method

[INNER-ORIGINAL]
.method public d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Lf4/d;->a(Lg4/j;)Ljava/lang/Long;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-nez v0, :cond_a

    .line 33947656
    .line 33947657
    return v1

    .line 33947658
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide v2

    .line 33947662
    iget-object p1, p1, Lf4/d;->b:Lbytedance/jvm/time/format/a;

    .line 33947663
    .line 33947664
    iget-object p1, p1, Lbytedance/jvm/time/format/a;->c:Lf4/e;

    .line 33947665
    .line 33947666
    const-wide/high16 v4, -0x8000000000000000L

    .line 33947667
    .line 33947668
    cmp-long v0, v2, v4

    .line 33947669
    .line 33947670
    if-nez v0, :cond_1b

    .line 33947671
    .line 33947672
    const-string v0, "9223372036854775808"

    .line 33947673
    .line 33947674
    goto :goto_23

    .line 33947675
    :cond_1b
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v4

    .line 33947679
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v4

    .line 33947687
    iget v5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 33947688
    .line 33947689
    const-string v6, " cannot be printed as the value "

    .line 33947690
    .line 33947691
    const-string v7, "Field "

    .line 33947692
    .line 33947693
    if-gt v4, v5, :cond_b2

    .line 33947694
    .line 33947695
    invoke-virtual {p1, v0}, Lf4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    const-wide/16 v8, 0x0

    .line 33947701
    .line 33947702
    const/4 v5, 0x2

    .line 33947703
    cmp-long v10, v2, v8

    .line 33947704
    .line 33947705
    if-ltz v10, :cond_64

    .line 33947706
    .line 33947707
    sget-object v6, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$b;->a:[I

    .line 33947708
    .line 33947709
    iget-object v7, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 33947710
    .line 33947711
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v7

    .line 33947715
    aget v6, v6, v7

    .line 33947716
    .line 33947717
    if-eq v6, v4, :cond_50

    .line 33947718
    .line 33947719
    if-eq v6, v5, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_9d

    .line 33947722
    :cond_4a
    iget-char v2, p1, Lf4/e;->b:C

    .line 33947723
    .line 33947724
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_9d

    .line 33947728
    :cond_50
    iget v5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 33947729
    .line 33947730
    const/16 v6, 0x13

    .line 33947731
    .line 33947732
    if-ge v5, v6, :cond_9d

    .line 33947733
    .line 33947734
    sget-object v6, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->f:[J

    .line 33947735
    .line 33947736
    aget-wide v5, v6, v5

    .line 33947737
    .line 33947738
    cmp-long v7, v2, v5

    .line 33947739
    .line 33947740
    if-ltz v7, :cond_9d

    .line 33947741
    .line 33947742
    iget-char v2, p1, Lf4/e;->b:C

    .line 33947743
    .line 33947744
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_9d

    .line 33947748
    :cond_64
    sget-object v8, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$b;->a:[I

    .line 33947749
    .line 33947750
    iget-object v9, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 33947751
    .line 33947752
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v9

    .line 33947756
    aget v8, v8, v9

    .line 33947757
    .line 33947758
    if-eq v8, v4, :cond_98

    .line 33947759
    .line 33947760
    if-eq v8, v5, :cond_98

    .line 33947761
    .line 33947762
    const/4 v5, 0x3

    .line 33947763
    if-eq v8, v5, :cond_98

    .line 33947764
    .line 33947765
    const/4 v5, 0x4

    .line 33947766
    if-eq v8, v5, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_9d

    .line 33947769
    :cond_79
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33947770
    .line 33947771
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 33947777
    .line 33947778
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    const-string v0, " cannot be negative according to the SignStyle"

    .line 33947788
    .line 33947789
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    throw p1

    .line 33947800
    :cond_98
    iget-char v2, p1, Lf4/e;->c:C

    .line 33947801
    .line 33947802
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    :goto_9d
    iget v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 33947806
    .line 33947807
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v3

    .line 33947811
    sub-int/2addr v2, v3

    .line 33947812
    if-ge v1, v2, :cond_ae

    .line 33947813
    .line 33947814
    iget-char v2, p1, Lf4/e;->a:C

    .line 33947815
    .line 33947816
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    add-int/lit8 v1, v1, 0x1

    .line 33947820
    .line 33947821
    goto :goto_9d

    .line 33947822
    :cond_ae
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    return v4

    .line 33947826
    :cond_b2
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33947827
    .line 33947828
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 33947834
    .line 33947835
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    const-string v0, " exceeds the maximum print width of "

    .line 33947845
    .line 33947846
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 33947850
    .line 33947851
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p2

    .line 33947858
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33947859
    .line 33947860
    .line 33947861
    throw p1
.end method


.method public e(I)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;
[MOD-CHANGED]
.method public e(I)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;
    .registers 9

    .prologue
    .line 16973824
    new-instance v6, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 16973826
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 16973828
    iget v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 16973830
    iget v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 16973832
    iget-object v4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 16973834
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 16973836
    add-int v5, v0, p1

    .line 16973838
    move-object v0, v6

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;-><init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;I)V

    .line 16973842
    return-object v6
.end method

[INNER-ORIGINAL]
.method public e(I)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;
    .registers 9

    .prologue
    .line 16973824
    new-instance v6, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 16973827
    .line 16973828
    iget v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 16973829
    .line 16973830
    iget v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 16973831
    .line 16973832
    iget-object v4, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 16973833
    .line 16973834
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e:I

    .line 16973835
    .line 16973836
    add-int v5, v0, p1

    .line 16973837
    .line 16973838
    move-object v0, v6

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;-><init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v6
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const-string v2, ")"

    .line 327685
    const-string v3, "Value("

    .line 327687
    if-ne v0, v1, :cond_27

    .line 327689
    iget v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 327691
    const/16 v4, 0x13

    .line 327693
    if-ne v1, v4, :cond_27

    .line 327695
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 327697
    sget-object v4, Lbytedance/jvm/time/format/SignStyle;->NORMAL:Lbytedance/jvm/time/format/SignStyle;

    .line 327699
    if-ne v1, v4, :cond_27

    .line 327701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327703
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    return-object v0

    .line 327719
    :cond_27
    iget v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 327721
    const-string v4, ","

    .line 327723
    if-ne v0, v1, :cond_4d

    .line 327725
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 327727
    sget-object v1, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 327729
    if-ne v0, v1, :cond_4d

    .line 327731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327733
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    iget v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    return-object v0

    .line 327757
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327759
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    iget v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    iget v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 327788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327797
    move-result-object v0

    .line 327798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const-string v2, ")"

    .line 327684
    .line 327685
    const-string v3, "Value("

    .line 327686
    .line 327687
    if-ne v0, v1, :cond_27

    .line 327688
    .line 327689
    iget v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 327690
    .line 327691
    const/16 v4, 0x13

    .line 327692
    .line 327693
    if-ne v1, v4, :cond_27

    .line 327694
    .line 327695
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 327696
    .line 327697
    sget-object v4, Lbytedance/jvm/time/format/SignStyle;->NORMAL:Lbytedance/jvm/time/format/SignStyle;

    .line 327698
    .line 327699
    if-ne v1, v4, :cond_27

    .line 327700
    .line 327701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    return-object v0

    .line 327719
    :cond_27
    iget v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 327720
    .line 327721
    const-string v4, ","

    .line 327722
    .line 327723
    if-ne v0, v1, :cond_4d

    .line 327724
    .line 327725
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 327726
    .line 327727
    sget-object v1, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 327728
    .line 327729
    if-ne v0, v1, :cond_4d

    .line 327730
    .line 327731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    iget v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    return-object v0

    .line 327757
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->a:Lg4/j;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    iget v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    iget v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 327787
    .line 327788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    return-object v0
.end method



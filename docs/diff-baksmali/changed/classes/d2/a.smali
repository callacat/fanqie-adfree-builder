## classes/d2/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7ba2f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262152
    sput-object v0, Ld2/a;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262154
    const/16 v1, 0x200e

    .line 262156
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    sput-object v1, Ld2/a;->e:Ljava/lang/String;

    .line 262162
    const/16 v1, 0x200f

    .line 262164
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    sput-object v1, Ld2/a;->f:Ljava/lang/String;

    .line 262170
    new-instance v1, Ld2/a;

    .line 262172
    const/4 v2, 0x0

    .line 262173
    const/4 v3, 0x2

    .line 262174
    invoke-direct {v1, v2, v3, v0}, Ld2/a;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    .line 262177
    sput-object v1, Ld2/a;->g:Ld2/a;

    .line 262179
    new-instance v1, Ld2/a;

    .line 262181
    const/4 v2, 0x1

    .line 262182
    invoke-direct {v1, v2, v3, v0}, Ld2/a;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    .line 262185
    sput-object v1, Ld2/a;->h:Ld2/a;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7ba2f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262151
    .line 262152
    sput-object v0, Ld2/a;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 262153
    .line 262154
    const/16 v1, 0x200e

    .line 262155
    .line 262156
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    sput-object v1, Ld2/a;->e:Ljava/lang/String;

    .line 262161
    .line 262162
    const/16 v1, 0x200f

    .line 262163
    .line 262164
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    sput-object v1, Ld2/a;->f:Ljava/lang/String;

    .line 262169
    .line 262170
    new-instance v1, Ld2/a;

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    const/4 v3, 0x2

    .line 262174
    invoke-direct {v1, v2, v3, v0}, Ld2/a;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v1, Ld2/a;->g:Ld2/a;

    .line 262178
    .line 262179
    new-instance v1, Ld2/a;

    .line 262180
    .line 262181
    const/4 v2, 0x1

    .line 262182
    invoke-direct {v1, v2, v3, v0}, Ld2/a;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Ld2/a;->h:Ld2/a;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V
[MOD-CHANGED]
.method public constructor <init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Ld2/a;->a:Z

    .line 50462725
    iput p2, p0, Ld2/a;->b:I

    .line 50462727
    iput-object p3, p0, Ld2/a;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Ld2/a;->a:Z

    .line 50462724
    .line 50462725
    iput p2, p0, Ld2/a;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Ld2/a;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static a(Ljava/lang/CharSequence;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/CharSequence;)I
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ld2/a$b;

    .line 17170434
    invoke-direct {v0, p0}, Ld2/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 17170437
    const/4 p0, 0x0

    .line 17170438
    iput p0, v0, Ld2/a$b;->c:I

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    :cond_b
    :goto_b
    iget v4, v0, Ld2/a$b;->c:I

    .line 17170445
    iget v5, v0, Ld2/a$b;->b:I

    .line 17170447
    const/4 v6, -0x1

    .line 17170448
    const/4 v7, 0x1

    .line 17170449
    if-ge v4, v5, :cond_70

    .line 17170451
    if-nez v1, :cond_70

    .line 17170453
    iget-object v5, v0, Ld2/a$b;->a:Ljava/lang/CharSequence;

    .line 17170455
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17170458
    move-result v4

    .line 17170459
    iput-char v4, v0, Ld2/a$b;->d:C

    .line 17170461
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_39

    .line 17170467
    iget-object v4, v0, Ld2/a$b;->a:Ljava/lang/CharSequence;

    .line 17170469
    iget v5, v0, Ld2/a$b;->c:I

    .line 17170471
    invoke-static {v4, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 17170474
    move-result v4

    .line 17170475
    iget v5, v0, Ld2/a$b;->c:I

    .line 17170477
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 17170480
    move-result v8

    .line 17170481
    add-int/2addr v5, v8

    .line 17170482
    iput v5, v0, Ld2/a$b;->c:I

    .line 17170484
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 17170487
    move-result v4

    .line 17170488
    goto :goto_4d

    .line 17170489
    :cond_39
    iget v4, v0, Ld2/a$b;->c:I

    .line 17170491
    add-int/2addr v4, v7

    .line 17170492
    iput v4, v0, Ld2/a$b;->c:I

    .line 17170494
    iget-char v4, v0, Ld2/a$b;->d:C

    .line 17170496
    const/16 v5, 0x700

    .line 17170498
    if-ge v4, v5, :cond_49

    .line 17170500
    sget-object v5, Ld2/a$b;->e:[B

    .line 17170502
    aget-byte v4, v5, v4

    .line 17170504
    goto :goto_4d

    .line 17170505
    :cond_49
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 17170508
    move-result v4

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_6b

    .line 17170511
    if-eq v4, v7, :cond_68

    .line 17170513
    const/4 v5, 0x2

    .line 17170514
    if-eq v4, v5, :cond_68

    .line 17170516
    const/16 v5, 0x9

    .line 17170518
    if-eq v4, v5, :cond_b

    .line 17170520
    packed-switch v4, :pswitch_data_92

    .line 17170523
    goto :goto_6e

    .line 17170524
    :pswitch_5c
    add-int/lit8 v3, v3, -0x1

    .line 17170526
    const/4 v2, 0x0

    .line 17170527
    goto :goto_b

    .line 17170528
    :pswitch_60
    add-int/lit8 v3, v3, 0x1

    .line 17170530
    const/4 v2, 0x1

    .line 17170531
    goto :goto_b

    .line 17170532
    :pswitch_64
    add-int/lit8 v3, v3, 0x1

    .line 17170534
    const/4 v2, -0x1

    .line 17170535
    goto :goto_b

    .line 17170536
    :cond_68
    if-nez v3, :cond_6e

    .line 17170538
    goto :goto_88

    .line 17170539
    :cond_6b
    if-nez v3, :cond_6e

    .line 17170541
    goto :goto_8c

    .line 17170542
    :cond_6e
    :goto_6e
    move v1, v3

    .line 17170543
    goto :goto_b

    .line 17170544
    :cond_70
    if-nez v1, :cond_73

    .line 17170546
    goto :goto_91

    .line 17170547
    :cond_73
    if-eqz v2, :cond_77

    .line 17170549
    move p0, v2

    .line 17170550
    goto :goto_91

    .line 17170551
    :cond_77
    :goto_77
    iget v2, v0, Ld2/a$b;->c:I

    .line 17170553
    if-lez v2, :cond_91

    .line 17170555
    invoke-virtual {v0}, Ld2/a$b;->a()B

    .line 17170558
    move-result v2

    .line 17170559
    packed-switch v2, :pswitch_data_a0

    .line 17170562
    goto :goto_77

    .line 17170563
    :pswitch_83
    add-int/lit8 v3, v3, 0x1

    .line 17170565
    goto :goto_77

    .line 17170566
    :pswitch_86
    if-ne v1, v3, :cond_8e

    .line 17170568
    :goto_88
    const/4 p0, 0x1

    .line 17170569
    goto :goto_91

    .line 17170570
    :pswitch_8a
    if-ne v1, v3, :cond_8e

    .line 17170572
    :goto_8c
    const/4 p0, -0x1

    .line 17170573
    goto :goto_91

    .line 17170574
    :cond_8e
    add-int/lit8 v3, v3, -0x1

    .line 17170576
    goto :goto_77

    .line 17170577
    :cond_91
    :goto_91
    return p0

    .line 17170578
    :pswitch_data_92
    .packed-switch 0xe
        :pswitch_64
        :pswitch_64
        :pswitch_60
        :pswitch_60
        :pswitch_5c
    .end packed-switch

    .line 17170592
    :pswitch_data_a0
    .packed-switch 0xe
        :pswitch_8a
        :pswitch_8a
        :pswitch_86
        :pswitch_86
        :pswitch_83
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/CharSequence;)I
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ld2/a$b;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p0}, Ld2/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 p0, 0x0

    .line 17170438
    iput p0, v0, Ld2/a$b;->c:I

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    :cond_b
    :goto_b
    iget v4, v0, Ld2/a$b;->c:I

    .line 17170444
    .line 17170445
    iget v5, v0, Ld2/a$b;->b:I

    .line 17170446
    .line 17170447
    const/4 v6, -0x1

    .line 17170448
    const/4 v7, 0x1

    .line 17170449
    if-ge v4, v5, :cond_70

    .line 17170450
    .line 17170451
    if-nez v1, :cond_70

    .line 17170452
    .line 17170453
    iget-object v5, v0, Ld2/a$b;->a:Ljava/lang/CharSequence;

    .line 17170454
    .line 17170455
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    iput-char v4, v0, Ld2/a$b;->d:C

    .line 17170460
    .line 17170461
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_39

    .line 17170466
    .line 17170467
    iget-object v4, v0, Ld2/a$b;->a:Ljava/lang/CharSequence;

    .line 17170468
    .line 17170469
    iget v5, v0, Ld2/a$b;->c:I

    .line 17170470
    .line 17170471
    invoke-static {v4, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    iget v5, v0, Ld2/a$b;->c:I

    .line 17170476
    .line 17170477
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v8

    .line 17170481
    add-int/2addr v5, v8

    .line 17170482
    iput v5, v0, Ld2/a$b;->c:I

    .line 17170483
    .line 17170484
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    goto :goto_4d

    .line 17170489
    :cond_39
    iget v4, v0, Ld2/a$b;->c:I

    .line 17170490
    .line 17170491
    add-int/2addr v4, v7

    .line 17170492
    iput v4, v0, Ld2/a$b;->c:I

    .line 17170493
    .line 17170494
    iget-char v4, v0, Ld2/a$b;->d:C

    .line 17170495
    .line 17170496
    const/16 v5, 0x700

    .line 17170497
    .line 17170498
    if-ge v4, v5, :cond_49

    .line 17170499
    .line 17170500
    sget-object v5, Ld2/a$b;->e:[B

    .line 17170501
    .line 17170502
    aget-byte v4, v5, v4

    .line 17170503
    .line 17170504
    goto :goto_4d

    .line 17170505
    :cond_49
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v4

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_6b

    .line 17170510
    .line 17170511
    if-eq v4, v7, :cond_68

    .line 17170512
    .line 17170513
    const/4 v5, 0x2

    .line 17170514
    if-eq v4, v5, :cond_68

    .line 17170515
    .line 17170516
    const/16 v5, 0x9

    .line 17170517
    .line 17170518
    if-eq v4, v5, :cond_b

    .line 17170519
    .line 17170520
    packed-switch v4, :pswitch_data_92

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_6e

    .line 17170524
    :pswitch_5c
    add-int/lit8 v3, v3, -0x1

    .line 17170525
    .line 17170526
    const/4 v2, 0x0

    .line 17170527
    goto :goto_b

    .line 17170528
    :pswitch_60
    add-int/lit8 v3, v3, 0x1

    .line 17170529
    .line 17170530
    const/4 v2, 0x1

    .line 17170531
    goto :goto_b

    .line 17170532
    :pswitch_64
    add-int/lit8 v3, v3, 0x1

    .line 17170533
    .line 17170534
    const/4 v2, -0x1

    .line 17170535
    goto :goto_b

    .line 17170536
    :cond_68
    if-nez v3, :cond_6e

    .line 17170537
    .line 17170538
    goto :goto_88

    .line 17170539
    :cond_6b
    if-nez v3, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_8c

    .line 17170542
    :cond_6e
    :goto_6e
    move v1, v3

    .line 17170543
    goto :goto_b

    .line 17170544
    :cond_70
    if-nez v1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_91

    .line 17170547
    :cond_73
    if-eqz v2, :cond_77

    .line 17170548
    .line 17170549
    move p0, v2

    .line 17170550
    goto :goto_91

    .line 17170551
    :cond_77
    :goto_77
    iget v2, v0, Ld2/a$b;->c:I

    .line 17170552
    .line 17170553
    if-lez v2, :cond_91

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ld2/a$b;->a()B

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    packed-switch v2, :pswitch_data_a0

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_77

    .line 17170563
    :pswitch_83
    add-int/lit8 v3, v3, 0x1

    .line 17170564
    .line 17170565
    goto :goto_77

    .line 17170566
    :pswitch_86
    if-ne v1, v3, :cond_8e

    .line 17170567
    .line 17170568
    :goto_88
    const/4 p0, 0x1

    .line 17170569
    goto :goto_91

    .line 17170570
    :pswitch_8a
    if-ne v1, v3, :cond_8e

    .line 17170571
    .line 17170572
    :goto_8c
    const/4 p0, -0x1

    .line 17170573
    goto :goto_91

    .line 17170574
    :cond_8e
    add-int/lit8 v3, v3, -0x1

    .line 17170575
    .line 17170576
    goto :goto_77

    .line 17170577
    :cond_91
    :goto_91
    return p0

    .line 17170578
    :pswitch_data_92
    .packed-switch 0xe
        :pswitch_64
        :pswitch_64
        :pswitch_60
        :pswitch_60
        :pswitch_5c
    .end packed-switch

    .line 17170579
    .line 17170580
    .line 17170581
    .line 17170582
    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    :pswitch_data_a0
    .packed-switch 0xe
        :pswitch_8a
        :pswitch_8a
        :pswitch_86
        :pswitch_86
        :pswitch_83
    .end packed-switch
.end method


.method public static b(Ljava/lang/CharSequence;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/CharSequence;)I
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ld2/a$b;

    .line 17104898
    invoke-direct {v0, p0}, Ld2/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 17104901
    iget p0, v0, Ld2/a$b;->b:I

    .line 17104903
    iput p0, v0, Ld2/a$b;->c:I

    .line 17104905
    const/4 p0, 0x0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    :cond_c
    :goto_c
    iget v3, v0, Ld2/a$b;->c:I

    .line 17104910
    if-lez v3, :cond_41

    .line 17104912
    invoke-virtual {v0}, Ld2/a$b;->a()B

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_39

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    if-eq v3, v4, :cond_32

    .line 17104921
    const/4 v5, 0x2

    .line 17104922
    if-eq v3, v5, :cond_32

    .line 17104924
    const/16 v5, 0x9

    .line 17104926
    if-eq v3, v5, :cond_c

    .line 17104928
    packed-switch v3, :pswitch_data_42

    .line 17104931
    if-nez v2, :cond_c

    .line 17104933
    goto :goto_3f

    .line 17104934
    :pswitch_26
    add-int/lit8 v1, v1, 0x1

    .line 17104936
    goto :goto_c

    .line 17104937
    :pswitch_29
    if-ne v2, v1, :cond_2f

    .line 17104939
    goto :goto_34

    .line 17104940
    :pswitch_2c
    if-ne v2, v1, :cond_2f

    .line 17104942
    goto :goto_3b

    .line 17104943
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 17104945
    goto :goto_c

    .line 17104946
    :cond_32
    if-nez v1, :cond_36

    .line 17104948
    :goto_34
    const/4 p0, 0x1

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    if-nez v2, :cond_c

    .line 17104952
    goto :goto_3f

    .line 17104953
    :cond_39
    if-nez v1, :cond_3d

    .line 17104955
    :goto_3b
    const/4 p0, -0x1

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    if-nez v2, :cond_c

    .line 17104959
    :goto_3f
    move v2, v1

    .line 17104960
    goto :goto_c

    .line 17104961
    :cond_41
    :goto_41
    return p0

    .line 17104962
    :pswitch_data_42
    .packed-switch 0xe
        :pswitch_2c
        :pswitch_2c
        :pswitch_29
        :pswitch_29
        :pswitch_26
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/CharSequence;)I
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ld2/a$b;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Ld2/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget p0, v0, Ld2/a$b;->b:I

    .line 17104902
    .line 17104903
    iput p0, v0, Ld2/a$b;->c:I

    .line 17104904
    .line 17104905
    const/4 p0, 0x0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    :cond_c
    :goto_c
    iget v3, v0, Ld2/a$b;->c:I

    .line 17104909
    .line 17104910
    if-lez v3, :cond_41

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ld2/a$b;->a()B

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_39

    .line 17104917
    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    if-eq v3, v4, :cond_32

    .line 17104920
    .line 17104921
    const/4 v5, 0x2

    .line 17104922
    if-eq v3, v5, :cond_32

    .line 17104923
    .line 17104924
    const/16 v5, 0x9

    .line 17104925
    .line 17104926
    if-eq v3, v5, :cond_c

    .line 17104927
    .line 17104928
    packed-switch v3, :pswitch_data_42

    .line 17104929
    .line 17104930
    .line 17104931
    if-nez v2, :cond_c

    .line 17104932
    .line 17104933
    goto :goto_3f

    .line 17104934
    :pswitch_26
    add-int/lit8 v1, v1, 0x1

    .line 17104935
    .line 17104936
    goto :goto_c

    .line 17104937
    :pswitch_29
    if-ne v2, v1, :cond_2f

    .line 17104938
    .line 17104939
    goto :goto_34

    .line 17104940
    :pswitch_2c
    if-ne v2, v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_3b

    .line 17104943
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 17104944
    .line 17104945
    goto :goto_c

    .line 17104946
    :cond_32
    if-nez v1, :cond_36

    .line 17104947
    .line 17104948
    :goto_34
    const/4 p0, 0x1

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    if-nez v2, :cond_c

    .line 17104951
    .line 17104952
    goto :goto_3f

    .line 17104953
    :cond_39
    if-nez v1, :cond_3d

    .line 17104954
    .line 17104955
    :goto_3b
    const/4 p0, -0x1

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    if-nez v2, :cond_c

    .line 17104958
    .line 17104959
    :goto_3f
    move v2, v1

    .line 17104960
    goto :goto_c

    .line 17104961
    :cond_41
    :goto_41
    return p0

    .line 17104962
    :pswitch_data_42
    .packed-switch 0xe
        :pswitch_2c
        :pswitch_2c
        :pswitch_29
        :pswitch_29
        :pswitch_26
    .end packed-switch
.end method


.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ld2/a;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170434
    if-nez p1, :cond_7

    .line 17170436
    const/4 p1, 0x0

    .line 17170437
    goto/16 :goto_9f

    .line 17170439
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170442
    move-result v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-interface {v0, p1, v2, v1}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 17170447
    move-result v0

    .line 17170448
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17170450
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170453
    iget v3, p0, Ld2/a;->b:I

    .line 17170455
    and-int/lit8 v3, v3, 0x2

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    if-eqz v3, :cond_1e

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v3, 0x0

    .line 17170463
    :goto_1f
    const/4 v5, -0x1

    .line 17170464
    const-string v6, ""

    .line 17170466
    if-eqz v3, :cond_55

    .line 17170468
    if-eqz v0, :cond_29

    .line 17170470
    sget-object v3, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    sget-object v3, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170475
    :goto_2b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170478
    move-result v7

    .line 17170479
    invoke-interface {v3, p1, v2, v7}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 17170482
    move-result v3

    .line 17170483
    iget-boolean v7, p0, Ld2/a;->a:Z

    .line 17170485
    if-nez v7, :cond_42

    .line 17170487
    if-nez v3, :cond_3f

    .line 17170489
    invoke-static {p1}, Ld2/a;->a(Ljava/lang/CharSequence;)I

    .line 17170492
    move-result v7

    .line 17170493
    if-ne v7, v4, :cond_42

    .line 17170495
    :cond_3f
    sget-object v3, Ld2/a;->e:Ljava/lang/String;

    .line 17170497
    goto :goto_52

    .line 17170498
    :cond_42
    iget-boolean v7, p0, Ld2/a;->a:Z

    .line 17170500
    if-eqz v7, :cond_51

    .line 17170502
    if-eqz v3, :cond_4e

    .line 17170504
    invoke-static {p1}, Ld2/a;->a(Ljava/lang/CharSequence;)I

    .line 17170507
    move-result v3

    .line 17170508
    if-ne v3, v5, :cond_51

    .line 17170510
    :cond_4e
    sget-object v3, Ld2/a;->f:Ljava/lang/String;

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v3, v6

    .line 17170514
    :goto_52
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170517
    :cond_55
    iget-boolean v3, p0, Ld2/a;->a:Z

    .line 17170519
    if-eq v0, v3, :cond_6c

    .line 17170521
    if-eqz v0, :cond_5e

    .line 17170523
    const/16 v3, 0x202b

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/16 v3, 0x202a

    .line 17170528
    :goto_60
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17170531
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170534
    const/16 v3, 0x202c

    .line 17170536
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17170539
    goto :goto_6f

    .line 17170540
    :cond_6c
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_74

    .line 17170545
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170550
    :goto_76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170553
    move-result v3

    .line 17170554
    invoke-interface {v0, p1, v2, v3}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 17170557
    move-result v0

    .line 17170558
    iget-boolean v2, p0, Ld2/a;->a:Z

    .line 17170560
    if-nez v2, :cond_8d

    .line 17170562
    if-nez v0, :cond_8a

    .line 17170564
    invoke-static {p1}, Ld2/a;->b(Ljava/lang/CharSequence;)I

    .line 17170567
    move-result v2

    .line 17170568
    if-ne v2, v4, :cond_8d

    .line 17170570
    :cond_8a
    sget-object v6, Ld2/a;->e:Ljava/lang/String;

    .line 17170572
    goto :goto_9b

    .line 17170573
    :cond_8d
    iget-boolean v2, p0, Ld2/a;->a:Z

    .line 17170575
    if-eqz v2, :cond_9b

    .line 17170577
    if-eqz v0, :cond_99

    .line 17170579
    invoke-static {p1}, Ld2/a;->b(Ljava/lang/CharSequence;)I

    .line 17170582
    move-result p1

    .line 17170583
    if-ne p1, v5, :cond_9b

    .line 17170585
    :cond_99
    sget-object v6, Ld2/a;->f:Ljava/lang/String;

    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170590
    move-object p1, v1

    .line 17170591
    :goto_9f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ld2/a;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170433
    .line 17170434
    if-nez p1, :cond_7

    .line 17170435
    .line 17170436
    const/4 p1, 0x0

    .line 17170437
    goto/16 :goto_9f

    .line 17170438
    .line 17170439
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-interface {v0, p1, v2, v1}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17170449
    .line 17170450
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget v3, p0, Ld2/a;->b:I

    .line 17170454
    .line 17170455
    and-int/lit8 v3, v3, 0x2

    .line 17170456
    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    if-eqz v3, :cond_1e

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
    const/4 v5, -0x1

    .line 17170464
    const-string v6, ""

    .line 17170465
    .line 17170466
    if-eqz v3, :cond_55

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_29

    .line 17170469
    .line 17170470
    sget-object v3, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170471
    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    sget-object v3, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170474
    .line 17170475
    :goto_2b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v7

    .line 17170479
    invoke-interface {v3, p1, v2, v7}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    iget-boolean v7, p0, Ld2/a;->a:Z

    .line 17170484
    .line 17170485
    if-nez v7, :cond_42

    .line 17170486
    .line 17170487
    if-nez v3, :cond_3f

    .line 17170488
    .line 17170489
    invoke-static {p1}, Ld2/a;->a(Ljava/lang/CharSequence;)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v7

    .line 17170493
    if-ne v7, v4, :cond_42

    .line 17170494
    .line 17170495
    :cond_3f
    sget-object v3, Ld2/a;->e:Ljava/lang/String;

    .line 17170496
    .line 17170497
    goto :goto_52

    .line 17170498
    :cond_42
    iget-boolean v7, p0, Ld2/a;->a:Z

    .line 17170499
    .line 17170500
    if-eqz v7, :cond_51

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_4e

    .line 17170503
    .line 17170504
    invoke-static {p1}, Ld2/a;->a(Ljava/lang/CharSequence;)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-ne v3, v5, :cond_51

    .line 17170509
    .line 17170510
    :cond_4e
    sget-object v3, Ld2/a;->f:Ljava/lang/String;

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v3, v6

    .line 17170514
    :goto_52
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    iget-boolean v3, p0, Ld2/a;->a:Z

    .line 17170518
    .line 17170519
    if-eq v0, v3, :cond_6c

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_5e

    .line 17170522
    .line 17170523
    const/16 v3, 0x202b

    .line 17170524
    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/16 v3, 0x202a

    .line 17170527
    .line 17170528
    :goto_60
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const/16 v3, 0x202c

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_6f

    .line 17170540
    :cond_6c
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    if-eqz v0, :cond_74

    .line 17170544
    .line 17170545
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170546
    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170549
    .line 17170550
    :goto_76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    invoke-interface {v0, p1, v2, v3}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    iget-boolean v2, p0, Ld2/a;->a:Z

    .line 17170559
    .line 17170560
    if-nez v2, :cond_8d

    .line 17170561
    .line 17170562
    if-nez v0, :cond_8a

    .line 17170563
    .line 17170564
    invoke-static {p1}, Ld2/a;->b(Ljava/lang/CharSequence;)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    if-ne v2, v4, :cond_8d

    .line 17170569
    .line 17170570
    :cond_8a
    sget-object v6, Ld2/a;->e:Ljava/lang/String;

    .line 17170571
    .line 17170572
    goto :goto_9b

    .line 17170573
    :cond_8d
    iget-boolean v2, p0, Ld2/a;->a:Z

    .line 17170574
    .line 17170575
    if-eqz v2, :cond_9b

    .line 17170576
    .line 17170577
    if-eqz v0, :cond_99

    .line 17170578
    .line 17170579
    invoke-static {p1}, Ld2/a;->b(Ljava/lang/CharSequence;)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    if-ne p1, v5, :cond_9b

    .line 17170584
    .line 17170585
    :cond_99
    sget-object v6, Ld2/a;->f:Ljava/lang/String;

    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    move-object p1, v1

    .line 17170591
    :goto_9f
    return-object p1
.end method



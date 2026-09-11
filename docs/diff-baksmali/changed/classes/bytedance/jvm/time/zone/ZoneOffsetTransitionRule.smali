## classes/bytedance/jvm/time/zone/ZoneOffsetTransitionRule.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c696

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c696

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lbytedance/jvm/time/Month;ILbytedance/jvm/time/DayOfWeek;Lbytedance/jvm/time/LocalTime;ZLbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/Month;ILbytedance/jvm/time/DayOfWeek;Lbytedance/jvm/time/LocalTime;ZLbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 151191557
    int-to-byte p1, p2

    .line 151191558
    iput-byte p1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 151191560
    iput-object p3, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 151191562
    iput-object p4, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 151191564
    iput-boolean p5, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 151191566
    iput-object p6, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 151191568
    iput-object p7, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lbytedance/jvm/time/ZoneOffset;

    .line 151191570
    iput-object p8, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 151191572
    iput-object p9, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 151191574
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/Month;ILbytedance/jvm/time/DayOfWeek;Lbytedance/jvm/time/LocalTime;ZLbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 151191556
    .line 151191557
    int-to-byte p1, p2

    .line 151191558
    iput-byte p1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 151191559
    .line 151191560
    iput-object p3, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 151191561
    .line 151191562
    iput-object p4, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 151191563
    .line 151191564
    iput-boolean p5, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 151191565
    .line 151191566
    iput-object p6, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 151191567
    .line 151191568
    iput-object p7, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lbytedance/jvm/time/ZoneOffset;

    .line 151191569
    .line 151191570
    iput-object p8, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 151191571
    .line 151191572
    iput-object p9, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 151191573
    .line 151191574
    return-void
.end method


.method public static a(Ljava/io/DataInput;)Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;
[MOD-CHANGED]
.method public static a(Ljava/io/DataInput;)Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 17170435
    move-result v0

    .line 17170436
    ushr-int/lit8 v1, v0, 0x1c

    .line 17170438
    invoke-static {v1}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 17170441
    move-result-object v3

    .line 17170442
    const/high16 v1, 0xfc00000

    .line 17170444
    and-int/2addr v1, v0

    .line 17170445
    ushr-int/lit8 v1, v1, 0x16

    .line 17170447
    add-int/lit8 v4, v1, -0x20

    .line 17170449
    const/high16 v1, 0x380000

    .line 17170451
    and-int/2addr v1, v0

    .line 17170452
    ushr-int/lit8 v1, v1, 0x13

    .line 17170454
    if-nez v1, :cond_1a

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    goto :goto_1e

    .line 17170458
    :cond_1a
    invoke-static {v1}, Lbytedance/jvm/time/DayOfWeek;->k(I)Lbytedance/jvm/time/DayOfWeek;

    .line 17170461
    move-result-object v1

    .line 17170462
    :goto_1e
    move-object v5, v1

    .line 17170463
    const v1, 0x7c000

    .line 17170466
    and-int/2addr v1, v0

    .line 17170467
    ushr-int/lit8 v1, v1, 0xe

    .line 17170469
    invoke-static {}, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->values()[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 17170472
    move-result-object v2

    .line 17170473
    and-int/lit16 v6, v0, 0x3000

    .line 17170475
    ushr-int/lit8 v6, v6, 0xc

    .line 17170477
    aget-object v8, v2, v6

    .line 17170479
    and-int/lit16 v2, v0, 0xff0

    .line 17170481
    ushr-int/lit8 v2, v2, 0x4

    .line 17170483
    and-int/lit8 v6, v0, 0xc

    .line 17170485
    ushr-int/lit8 v6, v6, 0x2

    .line 17170487
    const/4 v7, 0x3

    .line 17170488
    and-int/2addr v0, v7

    .line 17170489
    const/16 v10, 0x1f

    .line 17170491
    if-ne v1, v10, :cond_63

    .line 17170493
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 17170496
    move-result v11

    .line 17170497
    int-to-long v11, v11

    .line 17170498
    sget-object v13, Lbytedance/jvm/time/LocalTime;->MIN:Lbytedance/jvm/time/LocalTime;

    .line 17170500
    sget-object v13, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170502
    invoke-virtual {v13, v11, v12}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17170505
    const-wide/16 v13, 0xe10

    .line 17170507
    div-long v13, v11, v13

    .line 17170509
    long-to-int v14, v13

    .line 17170510
    mul-int/lit16 v13, v14, 0xe10

    .line 17170512
    move-object v15, v8

    .line 17170513
    int-to-long v7, v13

    .line 17170514
    sub-long/2addr v11, v7

    .line 17170515
    const-wide/16 v7, 0x3c

    .line 17170517
    div-long v7, v11, v7

    .line 17170519
    long-to-int v8, v7

    .line 17170520
    mul-int/lit8 v7, v8, 0x3c

    .line 17170522
    int-to-long v9, v7

    .line 17170523
    sub-long/2addr v11, v9

    .line 17170524
    long-to-int v7, v11

    .line 17170525
    const/4 v9, 0x0

    .line 17170526
    invoke-static {v14, v8, v7, v9}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 17170529
    move-result-object v7

    .line 17170530
    goto :goto_6b

    .line 17170531
    :cond_63
    move-object v15, v8

    .line 17170532
    const/4 v9, 0x0

    .line 17170533
    rem-int/lit8 v7, v1, 0x18

    .line 17170535
    invoke-static {v7}, Lbytedance/jvm/time/LocalTime;->w(I)Lbytedance/jvm/time/LocalTime;

    .line 17170538
    move-result-object v7

    .line 17170539
    :goto_6b
    const/16 v8, 0xff

    .line 17170541
    if-ne v2, v8, :cond_74

    .line 17170543
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 17170546
    move-result v2

    .line 17170547
    goto :goto_78

    .line 17170548
    :cond_74
    add-int/lit8 v2, v2, -0x80

    .line 17170550
    mul-int/lit16 v2, v2, 0x384

    .line 17170552
    :goto_78
    invoke-static {v2}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17170555
    move-result-object v10

    .line 17170556
    const/4 v2, 0x3

    .line 17170557
    if-ne v6, v2, :cond_88

    .line 17170559
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 17170562
    move-result v6

    .line 17170563
    invoke-static {v6}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17170566
    move-result-object v6

    .line 17170567
    goto :goto_91

    .line 17170568
    :cond_88
    iget v8, v10, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17170570
    mul-int/lit16 v6, v6, 0x708

    .line 17170572
    add-int/2addr v8, v6

    .line 17170573
    invoke-static {v8}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17170576
    move-result-object v6

    .line 17170577
    :goto_91
    move-object v11, v6

    .line 17170578
    if-ne v0, v2, :cond_9d

    .line 17170580
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 17170583
    move-result v0

    .line 17170584
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17170587
    move-result-object v0

    .line 17170588
    goto :goto_a6

    .line 17170589
    :cond_9d
    iget v2, v10, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17170591
    mul-int/lit16 v0, v0, 0x708

    .line 17170593
    add-int/2addr v2, v0

    .line 17170594
    invoke-static {v2}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17170597
    move-result-object v0

    .line 17170598
    :goto_a6
    const/16 v2, 0x18

    .line 17170600
    if-ne v1, v2, :cond_ac

    .line 17170602
    const/4 v1, 0x1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v1, 0x0

    .line 17170605
    :goto_ad
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17170608
    const-string v2, ""

    .line 17170610
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170613
    move-object v8, v15

    .line 17170614
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170617
    const/16 v2, -0x1c

    .line 17170619
    if-lt v4, v2, :cond_ee

    .line 17170621
    const/16 v2, 0x1f

    .line 17170623
    if-gt v4, v2, :cond_ee

    .line 17170625
    if-eqz v4, :cond_ee

    .line 17170627
    if-eqz v1, :cond_d6

    .line 17170629
    sget-object v2, Lbytedance/jvm/time/LocalTime;->MIDNIGHT:Lbytedance/jvm/time/LocalTime;

    .line 17170631
    invoke-virtual {v7, v2}, Lbytedance/jvm/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 17170634
    move-result v2

    .line 17170635
    if-eqz v2, :cond_ce

    .line 17170637
    goto :goto_d6

    .line 17170638
    :cond_ce
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170640
    const-string v1, "Time must be midnight when end of day flag is true"

    .line 17170642
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170645
    throw v0

    .line 17170646
    :cond_d6
    :goto_d6
    iget v2, v7, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17170648
    if-nez v2, :cond_e6

    .line 17170650
    new-instance v12, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17170652
    move-object v2, v12

    .line 17170653
    move-object v6, v7

    .line 17170654
    move v7, v1

    .line 17170655
    move-object v9, v10

    .line 17170656
    move-object v10, v11

    .line 17170657
    move-object v11, v0

    .line 17170658
    invoke-direct/range {v2 .. v11}, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;-><init>(Lbytedance/jvm/time/Month;ILbytedance/jvm/time/DayOfWeek;Lbytedance/jvm/time/LocalTime;ZLbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 17170661
    return-object v12

    .line 17170662
    :cond_e6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170664
    const-string v1, "Time\'s nano-of-second must be zero"

    .line 17170666
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170669
    throw v0

    .line 17170670
    :cond_ee
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170672
    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 17170674
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170677
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/DataInput;)Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    ushr-int/lit8 v1, v0, 0x1c

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v3

    .line 17170442
    const/high16 v1, 0xfc00000

    .line 17170443
    .line 17170444
    and-int/2addr v1, v0

    .line 17170445
    ushr-int/lit8 v1, v1, 0x16

    .line 17170446
    .line 17170447
    add-int/lit8 v4, v1, -0x20

    .line 17170448
    .line 17170449
    const/high16 v1, 0x380000

    .line 17170450
    .line 17170451
    and-int/2addr v1, v0

    .line 17170452
    ushr-int/lit8 v1, v1, 0x13

    .line 17170453
    .line 17170454
    if-nez v1, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    goto :goto_1e

    .line 17170458
    :cond_1a
    invoke-static {v1}, Lbytedance/jvm/time/DayOfWeek;->k(I)Lbytedance/jvm/time/DayOfWeek;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    :goto_1e
    move-object v5, v1

    .line 17170463
    const v1, 0x7c000

    .line 17170464
    .line 17170465
    .line 17170466
    and-int/2addr v1, v0

    .line 17170467
    ushr-int/lit8 v1, v1, 0xe

    .line 17170468
    .line 17170469
    invoke-static {}, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->values()[Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    and-int/lit16 v6, v0, 0x3000

    .line 17170474
    .line 17170475
    ushr-int/lit8 v6, v6, 0xc

    .line 17170476
    .line 17170477
    aget-object v8, v2, v6

    .line 17170478
    .line 17170479
    and-int/lit16 v2, v0, 0xff0

    .line 17170480
    .line 17170481
    ushr-int/lit8 v2, v2, 0x4

    .line 17170482
    .line 17170483
    and-int/lit8 v6, v0, 0xc

    .line 17170484
    .line 17170485
    ushr-int/lit8 v6, v6, 0x2

    .line 17170486
    .line 17170487
    const/4 v7, 0x3

    .line 17170488
    and-int/2addr v0, v7

    .line 17170489
    const/16 v10, 0x1f

    .line 17170490
    .line 17170491
    if-ne v1, v10, :cond_63

    .line 17170492
    .line 17170493
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v11

    .line 17170497
    int-to-long v11, v11

    .line 17170498
    sget-object v13, Lbytedance/jvm/time/LocalTime;->MIN:Lbytedance/jvm/time/LocalTime;

    .line 17170499
    .line 17170500
    sget-object v13, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170501
    .line 17170502
    invoke-virtual {v13, v11, v12}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17170503
    .line 17170504
    .line 17170505
    const-wide/16 v13, 0xe10

    .line 17170506
    .line 17170507
    div-long v13, v11, v13

    .line 17170508
    .line 17170509
    long-to-int v14, v13

    .line 17170510
    mul-int/lit16 v13, v14, 0xe10

    .line 17170511
    .line 17170512
    move-object v15, v8

    .line 17170513
    int-to-long v7, v13

    .line 17170514
    sub-long/2addr v11, v7

    .line 17170515
    const-wide/16 v7, 0x3c

    .line 17170516
    .line 17170517
    div-long v7, v11, v7

    .line 17170518
    .line 17170519
    long-to-int v8, v7

    .line 17170520
    mul-int/lit8 v7, v8, 0x3c

    .line 17170521
    .line 17170522
    int-to-long v9, v7

    .line 17170523
    sub-long/2addr v11, v9

    .line 17170524
    long-to-int v7, v11

    .line 17170525
    const/4 v9, 0x0

    .line 17170526
    invoke-static {v14, v8, v7, v9}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v7

    .line 17170530
    goto :goto_6b

    .line 17170531
    :cond_63
    move-object v15, v8

    .line 17170532
    const/4 v9, 0x0

    .line 17170533
    rem-int/lit8 v7, v1, 0x18

    .line 17170534
    .line 17170535
    invoke-static {v7}, Lbytedance/jvm/time/LocalTime;->w(I)Lbytedance/jvm/time/LocalTime;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v7

    .line 17170539
    :goto_6b
    const/16 v8, 0xff

    .line 17170540
    .line 17170541
    if-ne v2, v8, :cond_74

    .line 17170542
    .line 17170543
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    goto :goto_78

    .line 17170548
    :cond_74
    add-int/lit8 v2, v2, -0x80

    .line 17170549
    .line 17170550
    mul-int/lit16 v2, v2, 0x384

    .line 17170551
    .line 17170552
    :goto_78
    invoke-static {v2}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v10

    .line 17170556
    const/4 v2, 0x3

    .line 17170557
    if-ne v6, v2, :cond_88

    .line 17170558
    .line 17170559
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v6

    .line 17170563
    invoke-static {v6}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    goto :goto_91

    .line 17170568
    :cond_88
    iget v8, v10, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17170569
    .line 17170570
    mul-int/lit16 v6, v6, 0x708

    .line 17170571
    .line 17170572
    add-int/2addr v8, v6

    .line 17170573
    invoke-static {v8}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v6

    .line 17170577
    :goto_91
    move-object v11, v6

    .line 17170578
    if-ne v0, v2, :cond_9d

    .line 17170579
    .line 17170580
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    goto :goto_a6

    .line 17170589
    :cond_9d
    iget v2, v10, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17170590
    .line 17170591
    mul-int/lit16 v0, v0, 0x708

    .line 17170592
    .line 17170593
    add-int/2addr v2, v0

    .line 17170594
    invoke-static {v2}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    :goto_a6
    const/16 v2, 0x18

    .line 17170599
    .line 17170600
    if-ne v1, v2, :cond_ac

    .line 17170601
    .line 17170602
    const/4 v1, 0x1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v1, 0x0

    .line 17170605
    :goto_ad
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    const-string v2, ""

    .line 17170609
    .line 17170610
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-object v8, v15

    .line 17170614
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    const/16 v2, -0x1c

    .line 17170618
    .line 17170619
    if-lt v4, v2, :cond_ee

    .line 17170620
    .line 17170621
    const/16 v2, 0x1f

    .line 17170622
    .line 17170623
    if-gt v4, v2, :cond_ee

    .line 17170624
    .line 17170625
    if-eqz v4, :cond_ee

    .line 17170626
    .line 17170627
    if-eqz v1, :cond_d6

    .line 17170628
    .line 17170629
    sget-object v2, Lbytedance/jvm/time/LocalTime;->MIDNIGHT:Lbytedance/jvm/time/LocalTime;

    .line 17170630
    .line 17170631
    invoke-virtual {v7, v2}, Lbytedance/jvm/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v2

    .line 17170635
    if-eqz v2, :cond_ce

    .line 17170636
    .line 17170637
    goto :goto_d6

    .line 17170638
    :cond_ce
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170639
    .line 17170640
    const-string v1, "Time must be midnight when end of day flag is true"

    .line 17170641
    .line 17170642
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    throw v0

    .line 17170646
    :cond_d6
    :goto_d6
    iget v2, v7, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17170647
    .line 17170648
    if-nez v2, :cond_e6

    .line 17170649
    .line 17170650
    new-instance v12, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17170651
    .line 17170652
    move-object v2, v12

    .line 17170653
    move-object v6, v7

    .line 17170654
    move v7, v1

    .line 17170655
    move-object v9, v10

    .line 17170656
    move-object v10, v11

    .line 17170657
    move-object v11, v0

    .line 17170658
    invoke-direct/range {v2 .. v11}, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;-><init>(Lbytedance/jvm/time/Month;ILbytedance/jvm/time/DayOfWeek;Lbytedance/jvm/time/LocalTime;ZLbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/ZoneOffset;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-object v12

    .line 17170662
    :cond_e6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170663
    .line 17170664
    const-string v1, "Time\'s nano-of-second must be zero"

    .line 17170665
    .line 17170666
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170667
    .line 17170668
    .line 17170669
    throw v0

    .line 17170670
    :cond_ee
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170671
    .line 17170672
    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 17170673
    .line 17170674
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170675
    .line 17170676
    .line 17170677
    throw v0
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842753
    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/zone/Ser;

    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/zone/Ser;

    .line 65537
    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final b(Ljava/io/DataOutput;)V
[MOD-CHANGED]
.method public final b(Ljava/io/DataOutput;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 17170434
    if-eqz v0, :cond_8

    .line 17170436
    const v0, 0x15180

    .line 17170439
    goto :goto_e

    .line 17170440
    :cond_8
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 17170442
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 17170445
    move-result v0

    .line 17170446
    :goto_e
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lbytedance/jvm/time/ZoneOffset;

    .line 17170448
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17170450
    iget-object v2, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17170452
    iget v2, v2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17170454
    sub-int/2addr v2, v1

    .line 17170455
    iget-object v3, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17170457
    iget v3, v3, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17170459
    sub-int/2addr v3, v1

    .line 17170460
    rem-int/lit16 v4, v0, 0xe10

    .line 17170462
    const/16 v5, 0x1f

    .line 17170464
    if-nez v4, :cond_2e

    .line 17170466
    iget-boolean v4, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 17170468
    if-eqz v4, :cond_29

    .line 17170470
    const/16 v4, 0x18

    .line 17170472
    goto :goto_30

    .line 17170473
    :cond_29
    iget-object v4, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 17170475
    iget-byte v4, v4, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/16 v4, 0x1f

    .line 17170480
    :goto_30
    rem-int/lit16 v6, v1, 0x384

    .line 17170482
    const/16 v7, 0xff

    .line 17170484
    if-nez v6, :cond_3b

    .line 17170486
    div-int/lit16 v6, v1, 0x384

    .line 17170488
    add-int/lit16 v6, v6, 0x80

    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    const/16 v6, 0xff

    .line 17170493
    :goto_3d
    const/16 v8, 0xe10

    .line 17170495
    const/4 v9, 0x3

    .line 17170496
    const/16 v10, 0x708

    .line 17170498
    if-eqz v2, :cond_4b

    .line 17170500
    if-eq v2, v10, :cond_4b

    .line 17170502
    if-ne v2, v8, :cond_49

    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    const/4 v2, 0x3

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    :goto_4b
    div-int/2addr v2, v10

    .line 17170508
    :goto_4c
    if-eqz v3, :cond_55

    .line 17170510
    if-eq v3, v10, :cond_55

    .line 17170512
    if-ne v3, v8, :cond_53

    .line 17170514
    goto :goto_55

    .line 17170515
    :cond_53
    const/4 v3, 0x3

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    :goto_55
    div-int/2addr v3, v10

    .line 17170518
    :goto_56
    iget-object v8, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 17170520
    if-nez v8, :cond_5c

    .line 17170522
    const/4 v8, 0x0

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    invoke-virtual {v8}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 17170527
    move-result v8

    .line 17170528
    :goto_60
    iget-object v10, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 17170530
    invoke-virtual {v10}, Lbytedance/jvm/time/Month;->getValue()I

    .line 17170533
    move-result v10

    .line 17170534
    shl-int/lit8 v10, v10, 0x1c

    .line 17170536
    iget-byte v11, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 17170538
    add-int/lit8 v11, v11, 0x20

    .line 17170540
    shl-int/lit8 v11, v11, 0x16

    .line 17170542
    add-int/2addr v10, v11

    .line 17170543
    shl-int/lit8 v8, v8, 0x13

    .line 17170545
    add-int/2addr v10, v8

    .line 17170546
    shl-int/lit8 v8, v4, 0xe

    .line 17170548
    add-int/2addr v10, v8

    .line 17170549
    iget-object v8, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 17170551
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17170554
    move-result v8

    .line 17170555
    shl-int/lit8 v8, v8, 0xc

    .line 17170557
    add-int/2addr v10, v8

    .line 17170558
    shl-int/lit8 v8, v6, 0x4

    .line 17170560
    add-int/2addr v10, v8

    .line 17170561
    shl-int/lit8 v8, v2, 0x2

    .line 17170563
    add-int/2addr v10, v8

    .line 17170564
    add-int/2addr v10, v3

    .line 17170565
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170568
    if-ne v4, v5, :cond_8d

    .line 17170570
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170573
    :cond_8d
    if-ne v6, v7, :cond_92

    .line 17170575
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170578
    :cond_92
    if-ne v2, v9, :cond_9b

    .line 17170580
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17170582
    iget v0, v0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17170584
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170587
    :cond_9b
    if-ne v3, v9, :cond_a4

    .line 17170589
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17170591
    iget v0, v0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17170593
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170596
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/io/DataOutput;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_8

    .line 17170435
    .line 17170436
    const v0, 0x15180

    .line 17170437
    .line 17170438
    .line 17170439
    goto :goto_e

    .line 17170440
    :cond_8
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    :goto_e
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lbytedance/jvm/time/ZoneOffset;

    .line 17170447
    .line 17170448
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17170449
    .line 17170450
    iget-object v2, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17170451
    .line 17170452
    iget v2, v2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17170453
    .line 17170454
    sub-int/2addr v2, v1

    .line 17170455
    iget-object v3, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17170456
    .line 17170457
    iget v3, v3, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17170458
    .line 17170459
    sub-int/2addr v3, v1

    .line 17170460
    rem-int/lit16 v4, v0, 0xe10

    .line 17170461
    .line 17170462
    const/16 v5, 0x1f

    .line 17170463
    .line 17170464
    if-nez v4, :cond_2e

    .line 17170465
    .line 17170466
    iget-boolean v4, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 17170467
    .line 17170468
    if-eqz v4, :cond_29

    .line 17170469
    .line 17170470
    const/16 v4, 0x18

    .line 17170471
    .line 17170472
    goto :goto_30

    .line 17170473
    :cond_29
    iget-object v4, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 17170474
    .line 17170475
    iget-byte v4, v4, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17170476
    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/16 v4, 0x1f

    .line 17170479
    .line 17170480
    :goto_30
    rem-int/lit16 v6, v1, 0x384

    .line 17170481
    .line 17170482
    const/16 v7, 0xff

    .line 17170483
    .line 17170484
    if-nez v6, :cond_3b

    .line 17170485
    .line 17170486
    div-int/lit16 v6, v1, 0x384

    .line 17170487
    .line 17170488
    add-int/lit16 v6, v6, 0x80

    .line 17170489
    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    const/16 v6, 0xff

    .line 17170492
    .line 17170493
    :goto_3d
    const/16 v8, 0xe10

    .line 17170494
    .line 17170495
    const/4 v9, 0x3

    .line 17170496
    const/16 v10, 0x708

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_4b

    .line 17170499
    .line 17170500
    if-eq v2, v10, :cond_4b

    .line 17170501
    .line 17170502
    if-ne v2, v8, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    const/4 v2, 0x3

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    :goto_4b
    div-int/2addr v2, v10

    .line 17170508
    :goto_4c
    if-eqz v3, :cond_55

    .line 17170509
    .line 17170510
    if-eq v3, v10, :cond_55

    .line 17170511
    .line 17170512
    if-ne v3, v8, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_55

    .line 17170515
    :cond_53
    const/4 v3, 0x3

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    :goto_55
    div-int/2addr v3, v10

    .line 17170518
    :goto_56
    iget-object v8, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 17170519
    .line 17170520
    if-nez v8, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v8, 0x0

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    invoke-virtual {v8}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v8

    .line 17170528
    :goto_60
    iget-object v10, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 17170529
    .line 17170530
    invoke-virtual {v10}, Lbytedance/jvm/time/Month;->getValue()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v10

    .line 17170534
    shl-int/lit8 v10, v10, 0x1c

    .line 17170535
    .line 17170536
    iget-byte v11, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 17170537
    .line 17170538
    add-int/lit8 v11, v11, 0x20

    .line 17170539
    .line 17170540
    shl-int/lit8 v11, v11, 0x16

    .line 17170541
    .line 17170542
    add-int/2addr v10, v11

    .line 17170543
    shl-int/lit8 v8, v8, 0x13

    .line 17170544
    .line 17170545
    add-int/2addr v10, v8

    .line 17170546
    shl-int/lit8 v8, v4, 0xe

    .line 17170547
    .line 17170548
    add-int/2addr v10, v8

    .line 17170549
    iget-object v8, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 17170550
    .line 17170551
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v8

    .line 17170555
    shl-int/lit8 v8, v8, 0xc

    .line 17170556
    .line 17170557
    add-int/2addr v10, v8

    .line 17170558
    shl-int/lit8 v8, v6, 0x4

    .line 17170559
    .line 17170560
    add-int/2addr v10, v8

    .line 17170561
    shl-int/lit8 v8, v2, 0x2

    .line 17170562
    .line 17170563
    add-int/2addr v10, v8

    .line 17170564
    add-int/2addr v10, v3

    .line 17170565
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    if-ne v4, v5, :cond_8d

    .line 17170569
    .line 17170570
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    if-ne v6, v7, :cond_92

    .line 17170574
    .line 17170575
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    if-ne v2, v9, :cond_9b

    .line 17170579
    .line 17170580
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17170581
    .line 17170582
    iget v0, v0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17170583
    .line 17170584
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    if-ne v3, v9, :cond_a4

    .line 17170588
    .line 17170589
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17170590
    .line 17170591
    iget v0, v0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17170592
    .line 17170593
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_54

    .line 17104905
    check-cast p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104907
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 17104909
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 17104911
    if-ne v1, v3, :cond_52

    .line 17104913
    iget-byte v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 17104915
    iget-byte v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 17104917
    if-ne v1, v3, :cond_52

    .line 17104919
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 17104921
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 17104923
    if-ne v1, v3, :cond_52

    .line 17104925
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 17104927
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 17104929
    if-ne v1, v3, :cond_52

    .line 17104931
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 17104933
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 17104935
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_52

    .line 17104941
    iget-boolean v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 17104943
    iget-boolean v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 17104945
    if-ne v1, v3, :cond_52

    .line 17104947
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lbytedance/jvm/time/ZoneOffset;

    .line 17104949
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lbytedance/jvm/time/ZoneOffset;

    .line 17104951
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_52

    .line 17104957
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17104959
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17104961
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_52

    .line 17104967
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17104969
    iget-object p1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17104971
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_52

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    return v0

    .line 17104980
    :cond_54
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_54

    .line 17104904
    .line 17104905
    check-cast p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 17104908
    .line 17104909
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 17104910
    .line 17104911
    if-ne v1, v3, :cond_52

    .line 17104912
    .line 17104913
    iget-byte v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 17104914
    .line 17104915
    iget-byte v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 17104916
    .line 17104917
    if-ne v1, v3, :cond_52

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 17104920
    .line 17104921
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 17104922
    .line 17104923
    if-ne v1, v3, :cond_52

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 17104926
    .line 17104927
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 17104928
    .line 17104929
    if-ne v1, v3, :cond_52

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 17104932
    .line 17104933
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_52

    .line 17104940
    .line 17104941
    iget-boolean v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 17104942
    .line 17104943
    iget-boolean v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 17104944
    .line 17104945
    if-ne v1, v3, :cond_52

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lbytedance/jvm/time/ZoneOffset;

    .line 17104948
    .line 17104949
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lbytedance/jvm/time/ZoneOffset;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_52

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17104958
    .line 17104959
    iget-object v3, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_52

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    return v0

    .line 17104980
    :cond_54
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 262146
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 262149
    move-result v0

    .line 262150
    iget-boolean v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 262152
    add-int/2addr v0, v1

    .line 262153
    shl-int/lit8 v0, v0, 0xf

    .line 262155
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262160
    move-result v1

    .line 262161
    shl-int/lit8 v1, v1, 0xb

    .line 262163
    add-int/2addr v0, v1

    .line 262164
    iget-byte v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 262166
    add-int/lit8 v1, v1, 0x20

    .line 262168
    shl-int/lit8 v1, v1, 0x5

    .line 262170
    add-int/2addr v0, v1

    .line 262171
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 262173
    if-nez v1, :cond_21

    .line 262175
    const/4 v1, 0x7

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262180
    move-result v1

    .line 262181
    :goto_25
    shl-int/lit8 v1, v1, 0x2

    .line 262183
    add-int/2addr v0, v1

    .line 262184
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262189
    move-result v1

    .line 262190
    add-int/2addr v0, v1

    .line 262191
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lbytedance/jvm/time/ZoneOffset;

    .line 262193
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 262195
    xor-int/2addr v0, v1

    .line 262196
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 262198
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 262200
    xor-int/2addr v0, v1

    .line 262201
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 262203
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 262205
    xor-int/2addr v0, v1

    .line 262206
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-boolean v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 262151
    .line 262152
    add-int/2addr v0, v1

    .line 262153
    shl-int/lit8 v0, v0, 0xf

    .line 262154
    .line 262155
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    shl-int/lit8 v1, v1, 0xb

    .line 262162
    .line 262163
    add-int/2addr v0, v1

    .line 262164
    iget-byte v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 262165
    .line 262166
    add-int/lit8 v1, v1, 0x20

    .line 262167
    .line 262168
    shl-int/lit8 v1, v1, 0x5

    .line 262169
    .line 262170
    add-int/2addr v0, v1

    .line 262171
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 262172
    .line 262173
    if-nez v1, :cond_21

    .line 262174
    .line 262175
    const/4 v1, 0x7

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    :goto_25
    shl-int/lit8 v1, v1, 0x2

    .line 262182
    .line 262183
    add-int/2addr v0, v1

    .line 262184
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    add-int/2addr v0, v1

    .line 262191
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lbytedance/jvm/time/ZoneOffset;

    .line 262192
    .line 262193
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 262194
    .line 262195
    xor-int/2addr v0, v1

    .line 262196
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 262197
    .line 262198
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 262199
    .line 262200
    xor-int/2addr v0, v1

    .line 262201
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 262202
    .line 262203
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 262204
    .line 262205
    xor-int/2addr v0, v1

    .line 262206
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "TransitionRule["

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 393225
    iget-object v2, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    iget v2, v2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 393232
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 393234
    sub-int/2addr v2, v1

    .line 393235
    if-lez v2, :cond_18

    .line 393237
    const-string v1, "Gap "

    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    const-string v1, "Overlap "

    .line 393242
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393250
    const-string v1, " to "

    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393260
    const-string v1, ", "

    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 393267
    const/16 v2, 0x20

    .line 393269
    if-eqz v1, :cond_95

    .line 393271
    iget-byte v3, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 393273
    const/4 v4, -0x1

    .line 393274
    if-ne v3, v4, :cond_52

    .line 393276
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    const-string v1, " on or before last day of "

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 393290
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    goto :goto_a6

    .line 393298
    :cond_52
    if-gez v3, :cond_77

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    const-string v1, " on or before last day minus "

    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    iget-byte v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 393314
    neg-int v1, v1

    .line 393315
    add-int/lit8 v1, v1, -0x1

    .line 393317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393320
    const-string v1, " of "

    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 393327
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    goto :goto_a6

    .line 393335
    :cond_77
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    const-string v1, " on or after "

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 393349
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393359
    iget-byte v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393364
    goto :goto_a6

    .line 393365
    :cond_95
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 393367
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393377
    iget-byte v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393382
    :goto_a6
    const-string v1, " at "

    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    iget-boolean v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 393389
    if-eqz v1, :cond_b2

    .line 393391
    const-string v1, "24:00"

    .line 393393
    goto :goto_b8

    .line 393394
    :cond_b2
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 393396
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalTime;->toString()Ljava/lang/String;

    .line 393399
    move-result-object v1

    .line 393400
    :goto_b8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    const-string v1, " "

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393413
    const-string v1, ", standard offset "

    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lbytedance/jvm/time/ZoneOffset;

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393423
    const/16 v1, 0x5d

    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393431
    move-result-object v0

    .line 393432
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "TransitionRule["

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 393224
    .line 393225
    iget-object v2, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    iget v2, v2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 393231
    .line 393232
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 393233
    .line 393234
    sub-int/2addr v2, v1

    .line 393235
    if-lez v2, :cond_18

    .line 393236
    .line 393237
    const-string v1, "Gap "

    .line 393238
    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    const-string v1, "Overlap "

    .line 393241
    .line 393242
    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    const-string v1, " to "

    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v1, ", "

    .line 393261
    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dow:Lbytedance/jvm/time/DayOfWeek;

    .line 393266
    .line 393267
    const/16 v2, 0x20

    .line 393268
    .line 393269
    if-eqz v1, :cond_95

    .line 393270
    .line 393271
    iget-byte v3, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 393272
    .line 393273
    const/4 v4, -0x1

    .line 393274
    if-ne v3, v4, :cond_52

    .line 393275
    .line 393276
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    const-string v1, " on or before last day of "

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    goto :goto_a6

    .line 393298
    :cond_52
    if-gez v3, :cond_77

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v1, " on or before last day minus "

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    iget-byte v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 393313
    .line 393314
    neg-int v1, v1

    .line 393315
    add-int/lit8 v1, v1, -0x1

    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v1, " of "

    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 393326
    .line 393327
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    goto :goto_a6

    .line 393335
    :cond_77
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v1, " on or after "

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 393348
    .line 393349
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    iget-byte v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    goto :goto_a6

    .line 393365
    :cond_95
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->month:Lbytedance/jvm/time/Month;

    .line 393366
    .line 393367
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    iget-byte v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    const-string v1, " at "

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    iget-boolean v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 393388
    .line 393389
    if-eqz v1, :cond_b2

    .line 393390
    .line 393391
    const-string v1, "24:00"

    .line 393392
    .line 393393
    goto :goto_b8

    .line 393394
    :cond_b2
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->time:Lbytedance/jvm/time/LocalTime;

    .line 393395
    .line 393396
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalTime;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    :goto_b8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    const-string v1, " "

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    const-string v1, ", standard offset "

    .line 393414
    .line 393415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    iget-object v1, p0, Lbytedance/jvm/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lbytedance/jvm/time/ZoneOffset;

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    const/16 v1, 0x5d

    .line 393424
    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    return-object v0
.end method



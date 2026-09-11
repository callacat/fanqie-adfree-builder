## classes/bytedance/jvm/time/chrono/JapaneseChronology.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c64e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 131080
    invoke-direct {v0}, Lbytedance/jvm/time/chrono/JapaneseChronology;-><init>()V

    .line 131083
    sput-object v0, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c64e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lbytedance/jvm/time/chrono/JapaneseChronology;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
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


.method public final C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseChronology$a;->a:[I

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170437
    move-result v1

    .line 17170438
    aget v0, v0, v1

    .line 17170440
    packed-switch v0, :pswitch_data_6e

    .line 17170443
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170446
    move-result-object p1

    .line 17170447
    return-object p1

    .line 17170448
    :pswitch_10
    sget-object p1, Lbytedance/jvm/time/chrono/JapaneseEra;->MEIJI:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170450
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->getValue()I

    .line 17170453
    move-result p1

    .line 17170454
    int-to-long v0, p1

    .line 17170455
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->m()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->getValue()I

    .line 17170462
    move-result p1

    .line 17170463
    int-to-long v2, p1

    .line 17170464
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170467
    move-result-object p1

    .line 17170468
    return-object p1

    .line 17170469
    :pswitch_25
    sget-object p1, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 17170471
    iget p1, p1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170473
    int-to-long v0, p1

    .line 17170474
    const-wide/32 v2, 0x3b9ac9ff

    .line 17170477
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170480
    move-result-object p1

    .line 17170481
    return-object p1

    .line 17170482
    :pswitch_32
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->r()J

    .line 17170485
    move-result-wide v0

    .line 17170486
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170488
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170491
    move-result-object p1

    .line 17170492
    iget-wide v2, p1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17170494
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170497
    move-result-object p1

    .line 17170498
    return-object p1

    .line 17170499
    :pswitch_43
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->m()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170502
    move-result-object p1

    .line 17170503
    iget-object p1, p1, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17170505
    iget p1, p1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170507
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->t()J

    .line 17170510
    move-result-wide v0

    .line 17170511
    const v2, 0x3b9ac9ff

    .line 17170514
    sub-int/2addr v2, p1

    .line 17170515
    int-to-long v2, v2

    .line 17170516
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170519
    move-result-object p1

    .line 17170520
    return-object p1

    .line 17170521
    :pswitch_59
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v2, "Unsupported field: "

    .line 17170527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170540
    throw v0

    nop

    .line 17170542
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_43
        :pswitch_32
        :pswitch_25
        :pswitch_10
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseChronology$a;->a:[I

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    aget v0, v0, v1

    .line 17170439
    .line 17170440
    packed-switch v0, :pswitch_data_6e

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    return-object p1

    .line 17170448
    :pswitch_10
    sget-object p1, Lbytedance/jvm/time/chrono/JapaneseEra;->MEIJI:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->getValue()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    int-to-long v0, p1

    .line 17170455
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->m()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->getValue()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p1

    .line 17170463
    int-to-long v2, p1

    .line 17170464
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    return-object p1

    .line 17170469
    :pswitch_25
    sget-object p1, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 17170470
    .line 17170471
    iget p1, p1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170472
    .line 17170473
    int-to-long v0, p1

    .line 17170474
    const-wide/32 v2, 0x3b9ac9ff

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    return-object p1

    .line 17170482
    :pswitch_32
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->r()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v0

    .line 17170486
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    iget-wide v2, p1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17170493
    .line 17170494
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    return-object p1

    .line 17170499
    :pswitch_43
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->m()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    iget-object p1, p1, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17170504
    .line 17170505
    iget p1, p1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170506
    .line 17170507
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->t()J

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v0

    .line 17170511
    const v2, 0x3b9ac9ff

    .line 17170512
    .line 17170513
    .line 17170514
    sub-int/2addr v2, p1

    .line 17170515
    int-to-long v2, v2

    .line 17170516
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    return-object p1

    .line 17170521
    :pswitch_59
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170522
    .line 17170523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v2, "Unsupported field: "

    .line 17170526
    .line 17170527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    throw v0

    .line 17170541
    nop

    .line 17170542
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_43
        :pswitch_32
        :pswitch_25
        :pswitch_10
    .end packed-switch
.end method


.method public final E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973837
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16973844
    move-object p1, v0

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973833
    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16973842
    .line 16973843
    .line 16973844
    move-object p1, v0

    .line 16973845
    :goto_15
    return-object p1
.end method


.method public final F0(Lbytedance/jvm/time/chrono/k;I)I
[MOD-CHANGED]
.method public final F0(Lbytedance/jvm/time/chrono/k;I)I
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 33816578
    if-eqz v0, :cond_31

    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 33816583
    iget-object v0, v0, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 33816585
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33816587
    add-int v1, v0, p2

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    sub-int/2addr v1, v2

    .line 33816591
    if-ne p2, v2, :cond_12

    .line 33816593
    return v1

    .line 33816594
    :cond_12
    const p2, -0x3b9ac9ff

    .line 33816597
    if-lt v1, p2, :cond_29

    .line 33816599
    const p2, 0x3b9ac9ff

    .line 33816602
    if-gt v1, p2, :cond_29

    .line 33816604
    if-lt v1, v0, :cond_29

    .line 33816606
    invoke-static {v1, v2, v2}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-static {p2}, Lbytedance/jvm/time/chrono/JapaneseEra;->k(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 33816613
    move-result-object p2

    .line 33816614
    if-ne p1, p2, :cond_29

    .line 33816616
    return v1

    .line 33816617
    :cond_29
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33816619
    const-string p2, "Invalid yearOfEra value"

    .line 33816621
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33816624
    throw p1

    .line 33816625
    :cond_31
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33816627
    const-string p2, "Era must be JapaneseEra"

    .line 33816629
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33816632
    throw p1
.end method

[INNER-ORIGINAL]
.method public final F0(Lbytedance/jvm/time/chrono/k;I)I
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_31

    .line 33816579
    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 33816584
    .line 33816585
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33816586
    .line 33816587
    add-int v1, v0, p2

    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    sub-int/2addr v1, v2

    .line 33816591
    if-ne p2, v2, :cond_12

    .line 33816592
    .line 33816593
    return v1

    .line 33816594
    :cond_12
    const p2, -0x3b9ac9ff

    .line 33816595
    .line 33816596
    .line 33816597
    if-lt v1, p2, :cond_29

    .line 33816598
    .line 33816599
    const p2, 0x3b9ac9ff

    .line 33816600
    .line 33816601
    .line 33816602
    if-gt v1, p2, :cond_29

    .line 33816603
    .line 33816604
    if-lt v1, v0, :cond_29

    .line 33816605
    .line 33816606
    invoke-static {v1, v2, v2}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-static {p2}, Lbytedance/jvm/time/chrono/JapaneseEra;->k(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    if-ne p1, p2, :cond_29

    .line 33816615
    .line 33816616
    return v1

    .line 33816617
    :cond_29
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33816618
    .line 33816619
    const-string p2, "Invalid yearOfEra value"

    .line 33816620
    .line 33816621
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p1

    .line 33816625
    :cond_31
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33816626
    .line 33816627
    const-string p2, "Era must be JapaneseEra"

    .line 33816628
    .line 33816629
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    throw p1
.end method


.method public final G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public final G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/d;",
            ")",
            "Lbytedance/jvm/time/chrono/g<",
            "Lbytedance/jvm/time/chrono/JapaneseDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/a;->G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/d;",
            ")",
            "Lbytedance/jvm/time/chrono/g<",
            "Lbytedance/jvm/time/chrono/JapaneseDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/a;->G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final d()Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final d()Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lbytedance/jvm/time/Clock;->d()Lbytedance/jvm/time/Clock;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    new-instance v1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 196625
    invoke-static {v0}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-direct {v1, v0}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 196632
    move-object v0, v1

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lbytedance/jvm/time/Clock;->d()Lbytedance/jvm/time/Clock;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 196621
    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    new-instance v1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 196624
    .line 196625
    invoke-static {v0}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-direct {v1, v0}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 196630
    .line 196631
    .line 196632
    move-object v0, v1

    .line 196633
    :goto_19
    return-object v0
.end method


.method public final date(III)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final date(III)Lbytedance/jvm/time/chrono/c;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 50462722
    invoke-static {p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 50462729
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final date(III)Lbytedance/jvm/time/chrono/c;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 50462721
    .line 50462722
    invoke-static {p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-object v0
.end method


.method public final dateEpochDay(J)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final dateEpochDay(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16908290
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final dateEpochDay(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final dateYearDay(II)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final dateYearDay(II)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33685506
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final dateYearDay(II)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public final eraOf(I)Lbytedance/jvm/time/chrono/k;
[MOD-CHANGED]
.method public final eraOf(I)Lbytedance/jvm/time/chrono/k;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->o(I)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final eraOf(I)Lbytedance/jvm/time/chrono/k;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->o(I)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final eras()Ljava/util/List;
[MOD-CHANGED]
.method public final eras()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbytedance/jvm/time/chrono/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->u()[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/util/ArrayList;

    .line 196614
    array-length v2, v0

    .line 196615
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196618
    array-length v2, v0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    :goto_c
    if-ge v3, v2, :cond_19

    .line 196622
    aget-object v4, v0, v3

    .line 196624
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196630
    add-int/lit8 v3, v3, 0x1

    .line 196632
    goto :goto_c

    .line 196633
    :cond_19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final eras()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbytedance/jvm/time/chrono/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->u()[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/util/ArrayList;

    .line 196613
    .line 196614
    array-length v2, v0

    .line 196615
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    array-length v2, v0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    :goto_c
    if-ge v3, v2, :cond_19

    .line 196621
    .line 196622
    aget-object v4, v0, v3

    .line 196623
    .line 196624
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    add-int/lit8 v3, v3, 0x1

    .line 196631
    .line 196632
    goto :goto_c

    .line 196633
    :cond_19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public final n(Lg4/d;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final n(Lg4/d;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973833
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16973840
    move-object p1, v0

    .line 16973841
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Lg4/d;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973829
    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16973838
    .line 16973839
    .line 16973840
    move-object p1, v0

    .line 16973841
    :goto_11
    return-object p1
.end method


.method public final t(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final t(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg4/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lbytedance/jvm/time/format/ResolverStyle;",
            ")",
            "Lbytedance/jvm/time/chrono/c;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34078726
    move-object/from16 v3, p1

    .line 34078728
    check-cast v3, Ljava/util/HashMap;

    .line 34078730
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078733
    move-result-object v4

    .line 34078734
    check-cast v4, Ljava/lang/Long;

    .line 34078736
    const/4 v5, 0x0

    .line 34078737
    if-eqz v4, :cond_24

    .line 34078739
    invoke-virtual {v0, v2}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34078742
    move-result-object v6

    .line 34078743
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34078746
    move-result-wide v7

    .line 34078747
    invoke-virtual {v6, v7, v8, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34078750
    move-result v4

    .line 34078751
    invoke-static {v4}, Lbytedance/jvm/time/chrono/JapaneseEra;->o(I)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 34078754
    move-result-object v4

    .line 34078755
    goto :goto_25

    .line 34078756
    :cond_24
    move-object v4, v5

    .line 34078757
    :goto_25
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34078759
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078762
    move-result-object v7

    .line 34078763
    check-cast v7, Ljava/lang/Long;

    .line 34078765
    const/4 v8, 0x0

    .line 34078766
    if-eqz v7, :cond_3d

    .line 34078768
    invoke-virtual {v0, v6}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34078771
    move-result-object v9

    .line 34078772
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34078775
    move-result-wide v10

    .line 34078776
    invoke-virtual {v9, v10, v11, v6}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34078779
    move-result v9

    .line 34078780
    goto :goto_3e

    .line 34078781
    :cond_3d
    const/4 v9, 0x0

    .line 34078782
    :goto_3e
    const/4 v10, 0x1

    .line 34078783
    if-nez v4, :cond_5b

    .line 34078785
    if-eqz v7, :cond_5b

    .line 34078787
    sget-object v11, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34078789
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078792
    move-result v11

    .line 34078793
    if-nez v11, :cond_5b

    .line 34078795
    sget-object v11, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34078797
    if-eq v1, v11, :cond_5b

    .line 34078799
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->u()[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 34078802
    move-result-object v4

    .line 34078803
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->u()[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 34078806
    move-result-object v11

    .line 34078807
    array-length v11, v11

    .line 34078808
    sub-int/2addr v11, v10

    .line 34078809
    aget-object v4, v4, v11

    .line 34078811
    :cond_5b
    if-eqz v7, :cond_23c

    .line 34078813
    if-eqz v4, :cond_23c

    .line 34078815
    sget-object v7, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34078817
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078820
    move-result v11

    .line 34078821
    const-wide/16 v12, 0x0

    .line 34078823
    const-wide/16 v14, 0x1

    .line 34078825
    if-eqz v11, :cond_1a0

    .line 34078827
    sget-object v11, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34078829
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078832
    move-result v16

    .line 34078833
    if-eqz v16, :cond_1a0

    .line 34078835
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078838
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078841
    sget-object v2, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34078843
    if-ne v1, v2, :cond_e5

    .line 34078845
    iget-object v1, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34078847
    iget v1, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34078849
    add-int/2addr v1, v9

    .line 34078850
    add-int/lit8 v1, v1, -0x1

    .line 34078852
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078855
    move-result-object v2

    .line 34078856
    check-cast v2, Ljava/lang/Long;

    .line 34078858
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34078861
    move-result-wide v4

    .line 34078862
    sub-long v6, v4, v14

    .line 34078864
    xor-long v16, v4, v14

    .line 34078866
    cmp-long v2, v16, v12

    .line 34078868
    if-ltz v2, :cond_98

    .line 34078870
    const/4 v2, 0x1

    .line 34078871
    goto :goto_99

    .line 34078872
    :cond_98
    const/4 v2, 0x0

    .line 34078873
    :goto_99
    xor-long/2addr v4, v6

    .line 34078874
    cmp-long v9, v4, v12

    .line 34078876
    if-ltz v9, :cond_a0

    .line 34078878
    const/4 v4, 0x1

    .line 34078879
    goto :goto_a1

    .line 34078880
    :cond_a0
    const/4 v4, 0x0

    .line 34078881
    :goto_a1
    or-int/2addr v2, v4

    .line 34078882
    if-eqz v2, :cond_df

    .line 34078884
    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078887
    move-result-object v2

    .line 34078888
    check-cast v2, Ljava/lang/Long;

    .line 34078890
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34078893
    move-result-wide v2

    .line 34078894
    sub-long v4, v2, v14

    .line 34078896
    xor-long/2addr v14, v2

    .line 34078897
    cmp-long v9, v14, v12

    .line 34078899
    if-ltz v9, :cond_b7

    .line 34078901
    const/4 v9, 0x1

    .line 34078902
    goto :goto_b8

    .line 34078903
    :cond_b7
    const/4 v9, 0x0

    .line 34078904
    :goto_b8
    xor-long/2addr v2, v4

    .line 34078905
    cmp-long v11, v2, v12

    .line 34078907
    if-ltz v11, :cond_be

    .line 34078909
    const/4 v8, 0x1

    .line 34078910
    :cond_be
    or-int v2, v9, v8

    .line 34078912
    if-eqz v2, :cond_d9

    .line 34078914
    new-instance v2, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34078916
    invoke-static {v1, v10, v10}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34078919
    move-result-object v1

    .line 34078920
    invoke-direct {v2, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 34078923
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34078925
    invoke-virtual {v2, v6, v7, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;->y(JLg4/m;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34078928
    move-result-object v1

    .line 34078929
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34078931
    invoke-virtual {v1, v4, v5, v2}, Lbytedance/jvm/time/chrono/JapaneseDate;->y(JLg4/m;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34078934
    move-result-object v1

    .line 34078935
    goto/16 :goto_197

    .line 34078937
    :cond_d9
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34078939
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34078942
    throw v1

    .line 34078943
    :cond_df
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34078945
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34078948
    throw v1

    .line 34078949
    :cond_e5
    invoke-virtual {v0, v7}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34078952
    move-result-object v2

    .line 34078953
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078956
    move-result-object v5

    .line 34078957
    check-cast v5, Ljava/lang/Long;

    .line 34078959
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34078962
    move-result-wide v5

    .line 34078963
    invoke-virtual {v2, v5, v6, v7}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34078966
    move-result v2

    .line 34078967
    invoke-virtual {v0, v11}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34078970
    move-result-object v5

    .line 34078971
    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078974
    move-result-object v3

    .line 34078975
    check-cast v3, Ljava/lang/Long;

    .line 34078977
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34078980
    move-result-wide v6

    .line 34078981
    invoke-virtual {v5, v6, v7, v11}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34078984
    move-result v3

    .line 34078985
    sget-object v5, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34078987
    if-ne v1, v5, :cond_174

    .line 34078989
    if-lt v9, v10, :cond_160

    .line 34078991
    iget-object v1, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34078993
    iget v1, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34078995
    add-int/2addr v1, v9

    .line 34078996
    add-int/lit8 v1, v1, -0x1

    .line 34078998
    :try_start_116
    new-instance v5, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34079000
    invoke-static {v1, v2, v3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34079003
    move-result-object v3

    .line 34079004
    invoke-direct {v5, v3}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V
    :try_end_11f
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_116 .. :try_end_11f} :catch_121

    .line 34079007
    move-object v1, v5

    .line 34079008
    goto :goto_135

    .line 34079009
    :catch_121
    new-instance v3, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34079011
    invoke-static {v1, v2, v10}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34079014
    move-result-object v1

    .line 34079015
    invoke-direct {v3, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 34079018
    sget v1, Lg4/i;->a:I

    .line 34079020
    new-instance v1, Lg4/h;

    .line 34079022
    invoke-direct {v1}, Lg4/h;-><init>()V

    .line 34079025
    invoke-virtual {v3, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;->c0(Lg4/e;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34079028
    move-result-object v1

    .line 34079029
    :goto_135
    iget-object v2, v1, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 34079031
    if-eq v2, v4, :cond_197

    .line 34079033
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34079035
    invoke-static {v1, v2}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 34079038
    move-result v2

    .line 34079039
    if-le v2, v10, :cond_197

    .line 34079041
    if-gt v9, v10, :cond_144

    .line 34079043
    goto :goto_197

    .line 34079044
    :cond_144
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34079046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079048
    const-string v3, "Invalid YearOfEra for Era: "

    .line 34079050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079053
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079056
    const-string v3, " "

    .line 34079058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079061
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079067
    move-result-object v2

    .line 34079068
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34079071
    throw v1

    .line 34079072
    :cond_160
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34079074
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079076
    const-string v3, "Invalid YearOfEra: "

    .line 34079078
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079081
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079087
    move-result-object v2

    .line 34079088
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34079091
    throw v1

    .line 34079092
    :cond_174
    sget-object v1, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 34079094
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079096
    iget-object v1, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34079098
    iget v1, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34079100
    add-int/2addr v1, v9

    .line 34079101
    add-int/lit8 v1, v1, -0x1

    .line 34079103
    invoke-static {v1, v2, v3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34079106
    move-result-object v1

    .line 34079107
    iget-object v2, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34079109
    invoke-virtual {v1, v2}, Lbytedance/jvm/time/LocalDate;->Y(Lbytedance/jvm/time/LocalDate;)Z

    .line 34079112
    move-result v2

    .line 34079113
    if-nez v2, :cond_198

    .line 34079115
    invoke-static {v1}, Lbytedance/jvm/time/chrono/JapaneseEra;->k(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 34079118
    move-result-object v2

    .line 34079119
    if-ne v4, v2, :cond_198

    .line 34079121
    new-instance v2, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34079123
    invoke-direct {v2, v4, v9, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/chrono/JapaneseEra;ILbytedance/jvm/time/LocalDate;)V

    .line 34079126
    move-object v1, v2

    .line 34079127
    :cond_197
    :goto_197
    return-object v1

    .line 34079128
    :cond_198
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34079130
    const-string v2, "year, month, and day not valid for Era"

    .line 34079132
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34079135
    throw v1

    .line 34079136
    :cond_1a0
    sget-object v7, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34079138
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079141
    move-result v11

    .line 34079142
    if-eqz v11, :cond_23c

    .line 34079144
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079147
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079150
    sget-object v2, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34079152
    if-ne v1, v2, :cond_1ee

    .line 34079154
    iget-object v1, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34079156
    iget v1, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34079158
    add-int/2addr v1, v9

    .line 34079159
    add-int/lit8 v1, v1, -0x1

    .line 34079161
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079164
    move-result-object v2

    .line 34079165
    check-cast v2, Ljava/lang/Long;

    .line 34079167
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34079170
    move-result-wide v2

    .line 34079171
    sub-long v4, v2, v14

    .line 34079173
    xor-long v6, v2, v14

    .line 34079175
    cmp-long v9, v6, v12

    .line 34079177
    if-ltz v9, :cond_1cd

    .line 34079179
    const/4 v6, 0x1

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v6, 0x0

    .line 34079182
    :goto_1ce
    xor-long/2addr v2, v4

    .line 34079183
    cmp-long v7, v2, v12

    .line 34079185
    if-ltz v7, :cond_1d4

    .line 34079187
    const/4 v8, 0x1

    .line 34079188
    :cond_1d4
    or-int v2, v6, v8

    .line 34079190
    if-eqz v2, :cond_1e8

    .line 34079192
    new-instance v2, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34079194
    invoke-static {v1, v10}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 34079197
    move-result-object v1

    .line 34079198
    invoke-direct {v2, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 34079201
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34079203
    invoke-virtual {v2, v4, v5, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;->y(JLg4/m;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34079206
    move-result-object v1

    .line 34079207
    goto :goto_233

    .line 34079208
    :cond_1e8
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079210
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079213
    throw v1

    .line 34079214
    :cond_1ee
    invoke-virtual {v0, v7}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34079217
    move-result-object v1

    .line 34079218
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079221
    move-result-object v2

    .line 34079222
    check-cast v2, Ljava/lang/Long;

    .line 34079224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34079227
    move-result-wide v2

    .line 34079228
    invoke-virtual {v1, v2, v3, v7}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34079231
    move-result v1

    .line 34079232
    sget-object v2, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 34079234
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079236
    if-ne v9, v10, :cond_215

    .line 34079238
    iget-object v2, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34079240
    iget v3, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34079242
    invoke-virtual {v2}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 34079245
    move-result v2

    .line 34079246
    add-int/2addr v2, v1

    .line 34079247
    sub-int/2addr v2, v10

    .line 34079248
    invoke-static {v3, v2}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 34079251
    move-result-object v1

    .line 34079252
    goto :goto_21f

    .line 34079253
    :cond_215
    iget-object v2, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34079255
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34079257
    add-int/2addr v2, v9

    .line 34079258
    sub-int/2addr v2, v10

    .line 34079259
    invoke-static {v2, v1}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 34079262
    move-result-object v1

    .line 34079263
    :goto_21f
    iget-object v2, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34079265
    invoke-virtual {v1, v2}, Lbytedance/jvm/time/LocalDate;->Y(Lbytedance/jvm/time/LocalDate;)Z

    .line 34079268
    move-result v2

    .line 34079269
    if-nez v2, :cond_234

    .line 34079271
    invoke-static {v1}, Lbytedance/jvm/time/chrono/JapaneseEra;->k(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 34079274
    move-result-object v2

    .line 34079275
    if-ne v4, v2, :cond_234

    .line 34079277
    new-instance v2, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34079279
    invoke-direct {v2, v4, v9, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/chrono/JapaneseEra;ILbytedance/jvm/time/LocalDate;)V

    .line 34079282
    move-object v1, v2

    .line 34079283
    :goto_233
    return-object v1

    .line 34079284
    :cond_234
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34079286
    const-string v2, "Invalid parameters"

    .line 34079288
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34079291
    throw v1

    .line 34079292
    :cond_23c
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg4/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lbytedance/jvm/time/format/ResolverStyle;",
            ")",
            "Lbytedance/jvm/time/chrono/c;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34078725
    .line 34078726
    move-object/from16 v3, p1

    .line 34078727
    .line 34078728
    check-cast v3, Ljava/util/HashMap;

    .line 34078729
    .line 34078730
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v4

    .line 34078734
    check-cast v4, Ljava/lang/Long;

    .line 34078735
    .line 34078736
    const/4 v5, 0x0

    .line 34078737
    if-eqz v4, :cond_24

    .line 34078738
    .line 34078739
    invoke-virtual {v0, v2}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v6

    .line 34078743
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-wide v7

    .line 34078747
    invoke-virtual {v6, v7, v8, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v4

    .line 34078751
    invoke-static {v4}, Lbytedance/jvm/time/chrono/JapaneseEra;->o(I)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v4

    .line 34078755
    goto :goto_25

    .line 34078756
    :cond_24
    move-object v4, v5

    .line 34078757
    :goto_25
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34078758
    .line 34078759
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v7

    .line 34078763
    check-cast v7, Ljava/lang/Long;

    .line 34078764
    .line 34078765
    const/4 v8, 0x0

    .line 34078766
    if-eqz v7, :cond_3d

    .line 34078767
    .line 34078768
    invoke-virtual {v0, v6}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v9

    .line 34078772
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-wide v10

    .line 34078776
    invoke-virtual {v9, v10, v11, v6}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v9

    .line 34078780
    goto :goto_3e

    .line 34078781
    :cond_3d
    const/4 v9, 0x0

    .line 34078782
    :goto_3e
    const/4 v10, 0x1

    .line 34078783
    if-nez v4, :cond_5b

    .line 34078784
    .line 34078785
    if-eqz v7, :cond_5b

    .line 34078786
    .line 34078787
    sget-object v11, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34078788
    .line 34078789
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v11

    .line 34078793
    if-nez v11, :cond_5b

    .line 34078794
    .line 34078795
    sget-object v11, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34078796
    .line 34078797
    if-eq v1, v11, :cond_5b

    .line 34078798
    .line 34078799
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->u()[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v4

    .line 34078803
    invoke-static {}, Lbytedance/jvm/time/chrono/JapaneseEra;->u()[Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v11

    .line 34078807
    array-length v11, v11

    .line 34078808
    sub-int/2addr v11, v10

    .line 34078809
    aget-object v4, v4, v11

    .line 34078810
    .line 34078811
    :cond_5b
    if-eqz v7, :cond_23c

    .line 34078812
    .line 34078813
    if-eqz v4, :cond_23c

    .line 34078814
    .line 34078815
    sget-object v7, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34078816
    .line 34078817
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v11

    .line 34078821
    const-wide/16 v12, 0x0

    .line 34078822
    .line 34078823
    const-wide/16 v14, 0x1

    .line 34078824
    .line 34078825
    if-eqz v11, :cond_1a0

    .line 34078826
    .line 34078827
    sget-object v11, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34078828
    .line 34078829
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v16

    .line 34078833
    if-eqz v16, :cond_1a0

    .line 34078834
    .line 34078835
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078839
    .line 34078840
    .line 34078841
    sget-object v2, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34078842
    .line 34078843
    if-ne v1, v2, :cond_e5

    .line 34078844
    .line 34078845
    iget-object v1, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34078846
    .line 34078847
    iget v1, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34078848
    .line 34078849
    add-int/2addr v1, v9

    .line 34078850
    add-int/lit8 v1, v1, -0x1

    .line 34078851
    .line 34078852
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v2

    .line 34078856
    check-cast v2, Ljava/lang/Long;

    .line 34078857
    .line 34078858
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-wide v4

    .line 34078862
    sub-long v6, v4, v14

    .line 34078863
    .line 34078864
    xor-long v16, v4, v14

    .line 34078865
    .line 34078866
    cmp-long v2, v16, v12

    .line 34078867
    .line 34078868
    if-ltz v2, :cond_98

    .line 34078869
    .line 34078870
    const/4 v2, 0x1

    .line 34078871
    goto :goto_99

    .line 34078872
    :cond_98
    const/4 v2, 0x0

    .line 34078873
    :goto_99
    xor-long/2addr v4, v6

    .line 34078874
    cmp-long v9, v4, v12

    .line 34078875
    .line 34078876
    if-ltz v9, :cond_a0

    .line 34078877
    .line 34078878
    const/4 v4, 0x1

    .line 34078879
    goto :goto_a1

    .line 34078880
    :cond_a0
    const/4 v4, 0x0

    .line 34078881
    :goto_a1
    or-int/2addr v2, v4

    .line 34078882
    if-eqz v2, :cond_df

    .line 34078883
    .line 34078884
    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v2

    .line 34078888
    check-cast v2, Ljava/lang/Long;

    .line 34078889
    .line 34078890
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-wide v2

    .line 34078894
    sub-long v4, v2, v14

    .line 34078895
    .line 34078896
    xor-long/2addr v14, v2

    .line 34078897
    cmp-long v9, v14, v12

    .line 34078898
    .line 34078899
    if-ltz v9, :cond_b7

    .line 34078900
    .line 34078901
    const/4 v9, 0x1

    .line 34078902
    goto :goto_b8

    .line 34078903
    :cond_b7
    const/4 v9, 0x0

    .line 34078904
    :goto_b8
    xor-long/2addr v2, v4

    .line 34078905
    cmp-long v11, v2, v12

    .line 34078906
    .line 34078907
    if-ltz v11, :cond_be

    .line 34078908
    .line 34078909
    const/4 v8, 0x1

    .line 34078910
    :cond_be
    or-int v2, v9, v8

    .line 34078911
    .line 34078912
    if-eqz v2, :cond_d9

    .line 34078913
    .line 34078914
    new-instance v2, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34078915
    .line 34078916
    invoke-static {v1, v10, v10}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v1

    .line 34078920
    invoke-direct {v2, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 34078921
    .line 34078922
    .line 34078923
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34078924
    .line 34078925
    invoke-virtual {v2, v6, v7, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;->y(JLg4/m;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v1

    .line 34078929
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34078930
    .line 34078931
    invoke-virtual {v1, v4, v5, v2}, Lbytedance/jvm/time/chrono/JapaneseDate;->y(JLg4/m;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v1

    .line 34078935
    goto/16 :goto_197

    .line 34078936
    .line 34078937
    :cond_d9
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34078938
    .line 34078939
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34078940
    .line 34078941
    .line 34078942
    throw v1

    .line 34078943
    :cond_df
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34078944
    .line 34078945
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34078946
    .line 34078947
    .line 34078948
    throw v1

    .line 34078949
    :cond_e5
    invoke-virtual {v0, v7}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v2

    .line 34078953
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v5

    .line 34078957
    check-cast v5, Ljava/lang/Long;

    .line 34078958
    .line 34078959
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-wide v5

    .line 34078963
    invoke-virtual {v2, v5, v6, v7}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v2

    .line 34078967
    invoke-virtual {v0, v11}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v5

    .line 34078971
    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v3

    .line 34078975
    check-cast v3, Ljava/lang/Long;

    .line 34078976
    .line 34078977
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-wide v6

    .line 34078981
    invoke-virtual {v5, v6, v7, v11}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v3

    .line 34078985
    sget-object v5, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34078986
    .line 34078987
    if-ne v1, v5, :cond_174

    .line 34078988
    .line 34078989
    if-lt v9, v10, :cond_160

    .line 34078990
    .line 34078991
    iget-object v1, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34078992
    .line 34078993
    iget v1, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34078994
    .line 34078995
    add-int/2addr v1, v9

    .line 34078996
    add-int/lit8 v1, v1, -0x1

    .line 34078997
    .line 34078998
    :try_start_116
    new-instance v5, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34078999
    .line 34079000
    invoke-static {v1, v2, v3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v3

    .line 34079004
    invoke-direct {v5, v3}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V
    :try_end_11f
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_116 .. :try_end_11f} :catch_121

    .line 34079005
    .line 34079006
    .line 34079007
    move-object v1, v5

    .line 34079008
    goto :goto_135

    .line 34079009
    :catch_121
    new-instance v3, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34079010
    .line 34079011
    invoke-static {v1, v2, v10}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v1

    .line 34079015
    invoke-direct {v3, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 34079016
    .line 34079017
    .line 34079018
    sget v1, Lg4/i;->a:I

    .line 34079019
    .line 34079020
    new-instance v1, Lg4/h;

    .line 34079021
    .line 34079022
    invoke-direct {v1}, Lg4/h;-><init>()V

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-virtual {v3, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;->c0(Lg4/e;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v1

    .line 34079029
    :goto_135
    iget-object v2, v1, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 34079030
    .line 34079031
    if-eq v2, v4, :cond_197

    .line 34079032
    .line 34079033
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34079034
    .line 34079035
    invoke-static {v1, v2}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v2

    .line 34079039
    if-le v2, v10, :cond_197

    .line 34079040
    .line 34079041
    if-gt v9, v10, :cond_144

    .line 34079042
    .line 34079043
    goto :goto_197

    .line 34079044
    :cond_144
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34079045
    .line 34079046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079047
    .line 34079048
    const-string v3, "Invalid YearOfEra for Era: "

    .line 34079049
    .line 34079050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079054
    .line 34079055
    .line 34079056
    const-string v3, " "

    .line 34079057
    .line 34079058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v2

    .line 34079068
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34079069
    .line 34079070
    .line 34079071
    throw v1

    .line 34079072
    :cond_160
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34079073
    .line 34079074
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079075
    .line 34079076
    const-string v3, "Invalid YearOfEra: "

    .line 34079077
    .line 34079078
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object v2

    .line 34079088
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34079089
    .line 34079090
    .line 34079091
    throw v1

    .line 34079092
    :cond_174
    sget-object v1, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 34079093
    .line 34079094
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079095
    .line 34079096
    iget-object v1, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34079097
    .line 34079098
    iget v1, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34079099
    .line 34079100
    add-int/2addr v1, v9

    .line 34079101
    add-int/lit8 v1, v1, -0x1

    .line 34079102
    .line 34079103
    invoke-static {v1, v2, v3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v1

    .line 34079107
    iget-object v2, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34079108
    .line 34079109
    invoke-virtual {v1, v2}, Lbytedance/jvm/time/LocalDate;->Y(Lbytedance/jvm/time/LocalDate;)Z

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v2

    .line 34079113
    if-nez v2, :cond_198

    .line 34079114
    .line 34079115
    invoke-static {v1}, Lbytedance/jvm/time/chrono/JapaneseEra;->k(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v2

    .line 34079119
    if-ne v4, v2, :cond_198

    .line 34079120
    .line 34079121
    new-instance v2, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34079122
    .line 34079123
    invoke-direct {v2, v4, v9, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/chrono/JapaneseEra;ILbytedance/jvm/time/LocalDate;)V

    .line 34079124
    .line 34079125
    .line 34079126
    move-object v1, v2

    .line 34079127
    :cond_197
    :goto_197
    return-object v1

    .line 34079128
    :cond_198
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34079129
    .line 34079130
    const-string v2, "year, month, and day not valid for Era"

    .line 34079131
    .line 34079132
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34079133
    .line 34079134
    .line 34079135
    throw v1

    .line 34079136
    :cond_1a0
    sget-object v7, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34079137
    .line 34079138
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34079139
    .line 34079140
    .line 34079141
    move-result v11

    .line 34079142
    if-eqz v11, :cond_23c

    .line 34079143
    .line 34079144
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079148
    .line 34079149
    .line 34079150
    sget-object v2, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34079151
    .line 34079152
    if-ne v1, v2, :cond_1ee

    .line 34079153
    .line 34079154
    iget-object v1, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34079155
    .line 34079156
    iget v1, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34079157
    .line 34079158
    add-int/2addr v1, v9

    .line 34079159
    add-int/lit8 v1, v1, -0x1

    .line 34079160
    .line 34079161
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v2

    .line 34079165
    check-cast v2, Ljava/lang/Long;

    .line 34079166
    .line 34079167
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-wide v2

    .line 34079171
    sub-long v4, v2, v14

    .line 34079172
    .line 34079173
    xor-long v6, v2, v14

    .line 34079174
    .line 34079175
    cmp-long v9, v6, v12

    .line 34079176
    .line 34079177
    if-ltz v9, :cond_1cd

    .line 34079178
    .line 34079179
    const/4 v6, 0x1

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v6, 0x0

    .line 34079182
    :goto_1ce
    xor-long/2addr v2, v4

    .line 34079183
    cmp-long v7, v2, v12

    .line 34079184
    .line 34079185
    if-ltz v7, :cond_1d4

    .line 34079186
    .line 34079187
    const/4 v8, 0x1

    .line 34079188
    :cond_1d4
    or-int v2, v6, v8

    .line 34079189
    .line 34079190
    if-eqz v2, :cond_1e8

    .line 34079191
    .line 34079192
    new-instance v2, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34079193
    .line 34079194
    invoke-static {v1, v10}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v1

    .line 34079198
    invoke-direct {v2, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 34079199
    .line 34079200
    .line 34079201
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34079202
    .line 34079203
    invoke-virtual {v2, v4, v5, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;->y(JLg4/m;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v1

    .line 34079207
    goto :goto_233

    .line 34079208
    :cond_1e8
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079209
    .line 34079210
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079211
    .line 34079212
    .line 34079213
    throw v1

    .line 34079214
    :cond_1ee
    invoke-virtual {v0, v7}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v1

    .line 34079218
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v2

    .line 34079222
    check-cast v2, Ljava/lang/Long;

    .line 34079223
    .line 34079224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-wide v2

    .line 34079228
    invoke-virtual {v1, v2, v3, v7}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34079229
    .line 34079230
    .line 34079231
    move-result v1

    .line 34079232
    sget-object v2, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 34079233
    .line 34079234
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079235
    .line 34079236
    if-ne v9, v10, :cond_215

    .line 34079237
    .line 34079238
    iget-object v2, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34079239
    .line 34079240
    iget v3, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34079241
    .line 34079242
    invoke-virtual {v2}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v2

    .line 34079246
    add-int/2addr v2, v1

    .line 34079247
    sub-int/2addr v2, v10

    .line 34079248
    invoke-static {v3, v2}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v1

    .line 34079252
    goto :goto_21f

    .line 34079253
    :cond_215
    iget-object v2, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34079254
    .line 34079255
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34079256
    .line 34079257
    add-int/2addr v2, v9

    .line 34079258
    sub-int/2addr v2, v10

    .line 34079259
    invoke-static {v2, v1}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v1

    .line 34079263
    :goto_21f
    iget-object v2, v4, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 34079264
    .line 34079265
    invoke-virtual {v1, v2}, Lbytedance/jvm/time/LocalDate;->Y(Lbytedance/jvm/time/LocalDate;)Z

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v2

    .line 34079269
    if-nez v2, :cond_234

    .line 34079270
    .line 34079271
    invoke-static {v1}, Lbytedance/jvm/time/chrono/JapaneseEra;->k(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v2

    .line 34079275
    if-ne v4, v2, :cond_234

    .line 34079276
    .line 34079277
    new-instance v2, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 34079278
    .line 34079279
    invoke-direct {v2, v4, v9, v1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/chrono/JapaneseEra;ILbytedance/jvm/time/LocalDate;)V

    .line 34079280
    .line 34079281
    .line 34079282
    move-object v1, v2

    .line 34079283
    :goto_233
    return-object v1

    .line 34079284
    :cond_234
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34079285
    .line 34079286
    const-string v2, "Invalid parameters"

    .line 34079287
    .line 34079288
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34079289
    .line 34079290
    .line 34079291
    throw v1

    .line 34079292
    :cond_23c
    return-object v5
.end method


.method public final u(Lg4/d;)Lbytedance/jvm/time/chrono/e;
[MOD-CHANGED]
.method public final u(Lg4/d;)Lbytedance/jvm/time/chrono/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/d;",
            ")",
            "Lbytedance/jvm/time/chrono/e<",
            "Lbytedance/jvm/time/chrono/JapaneseDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/a;->u(Lg4/d;)Lbytedance/jvm/time/chrono/e;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lg4/d;)Lbytedance/jvm/time/chrono/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/d;",
            ")",
            "Lbytedance/jvm/time/chrono/e<",
            "Lbytedance/jvm/time/chrono/JapaneseDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/a;->u(Lg4/d;)Lbytedance/jvm/time/chrono/e;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method public writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lbytedance/jvm/time/chrono/a;->writeReplace()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lbytedance/jvm/time/chrono/a;->writeReplace()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public final z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/Instant;",
            "Lbytedance/jvm/time/ZoneId;",
            ")",
            "Lbytedance/jvm/time/chrono/g<",
            "Lbytedance/jvm/time/chrono/JapaneseDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lbytedance/jvm/time/chrono/a;->z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/Instant;",
            "Lbytedance/jvm/time/ZoneId;",
            ")",
            "Lbytedance/jvm/time/chrono/g<",
            "Lbytedance/jvm/time/chrono/JapaneseDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lbytedance/jvm/time/chrono/a;->z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lbytedance/jvm/time/chrono/a;->z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lbytedance/jvm/time/chrono/a;->z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33619973
    .line 33619974
    return-object p1
.end method



## classes/bytedance/jvm/time/format/DateTimeFormatterBuilder$g.smali
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


.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
[MOD-CHANGED]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v6, p1

    .line 50790402
    move/from16 v7, p3

    .line 50790404
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 50790406
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 50790409
    sget-object v1, Lbytedance/jvm/time/format/a;->h:Lbytedance/jvm/time/format/a;

    .line 50790411
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 50790414
    const/16 v1, 0x54

    .line 50790416
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 50790419
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790421
    const/4 v2, 0x2

    .line 50790422
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 50790425
    const/16 v3, 0x3a

    .line 50790427
    invoke-virtual {v0, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 50790430
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790432
    invoke-virtual {v0, v4, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 50790435
    invoke-virtual {v0, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 50790438
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790440
    invoke-virtual {v0, v3, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 50790443
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790445
    new-instance v2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;

    .line 50790447
    invoke-direct {v2, v8}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;-><init>(Lbytedance/jvm/time/temporal/ChronoField;)V

    .line 50790450
    invoke-virtual {v0, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 50790453
    const/16 v2, 0x5a

    .line 50790455
    invoke-virtual {v0, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 50790458
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->l()Lbytedance/jvm/time/format/a;

    .line 50790461
    move-result-object v0

    .line 50790462
    iget-object v0, v0, Lbytedance/jvm/time/format/a;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 50790464
    iget-boolean v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 50790466
    const/4 v5, 0x0

    .line 50790467
    if-nez v2, :cond_46

    .line 50790469
    goto :goto_4e

    .line 50790470
    :cond_46
    new-instance v2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 50790472
    iget-object v0, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 50790474
    invoke-direct {v2, v0, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;-><init>([Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;Z)V

    .line 50790477
    move-object v0, v2

    .line 50790478
    :goto_4e
    new-instance v2, Lf4/b;

    .line 50790480
    iget-object v9, v6, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50790482
    invoke-direct {v2, v9}, Lf4/b;-><init>(Lbytedance/jvm/time/format/a;)V

    .line 50790485
    iget-boolean v9, v6, Lf4/b;->b:Z

    .line 50790487
    iput-boolean v9, v2, Lf4/b;->b:Z

    .line 50790489
    iget-boolean v9, v6, Lf4/b;->c:Z

    .line 50790491
    iput-boolean v9, v2, Lf4/b;->c:Z

    .line 50790493
    move-object/from16 v9, p2

    .line 50790495
    invoke-virtual {v0, v2, v9, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b(Lf4/b;Ljava/lang/CharSequence;I)I

    .line 50790498
    move-result v9

    .line 50790499
    if-gez v9, :cond_66

    .line 50790501
    return v9

    .line 50790502
    :cond_66
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790504
    invoke-virtual {v2, v0}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 50790507
    move-result-object v0

    .line 50790508
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790511
    move-result-wide v10

    .line 50790512
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790514
    invoke-virtual {v2, v0}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 50790517
    move-result-object v0

    .line 50790518
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 50790521
    move-result v0

    .line 50790522
    sget-object v12, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790524
    invoke-virtual {v2, v12}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 50790527
    move-result-object v12

    .line 50790528
    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    .line 50790531
    move-result v12

    .line 50790532
    invoke-virtual {v2, v1}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 50790535
    move-result-object v1

    .line 50790536
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 50790539
    move-result v1

    .line 50790540
    invoke-virtual {v2, v4}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 50790543
    move-result-object v4

    .line 50790544
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 50790547
    move-result v4

    .line 50790548
    invoke-virtual {v2, v3}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 50790551
    move-result-object v3

    .line 50790552
    invoke-virtual {v2, v8}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 50790555
    move-result-object v2

    .line 50790556
    if-eqz v3, :cond_a3

    .line 50790558
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 50790561
    move-result v3

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    const/4 v3, 0x0

    .line 50790564
    :goto_a4
    if-eqz v2, :cond_ac

    .line 50790566
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 50790569
    move-result v2

    .line 50790570
    move v13, v2

    .line 50790571
    goto :goto_ad

    .line 50790572
    :cond_ac
    const/4 v13, 0x0

    .line 50790573
    :goto_ad
    const/16 v2, 0x18

    .line 50790575
    const/4 v14, 0x1

    .line 50790576
    if-ne v1, v2, :cond_bb

    .line 50790578
    if-nez v4, :cond_bb

    .line 50790580
    if-nez v3, :cond_bb

    .line 50790582
    if-nez v13, :cond_bb

    .line 50790584
    const/4 v1, 0x0

    .line 50790585
    const/4 v2, 0x1

    .line 50790586
    goto :goto_d2

    .line 50790587
    :cond_bb
    const/16 v2, 0x17

    .line 50790589
    if-ne v1, v2, :cond_d1

    .line 50790591
    const/16 v2, 0x3b

    .line 50790593
    if-ne v4, v2, :cond_d1

    .line 50790595
    const/16 v15, 0x3c

    .line 50790597
    if-ne v3, v15, :cond_d1

    .line 50790599
    invoke-virtual/range {p1 .. p1}, Lf4/b;->c()Lf4/g;

    .line 50790602
    move-result-object v3

    .line 50790603
    iput-boolean v14, v3, Lf4/g;->d:Z

    .line 50790605
    const/4 v2, 0x0

    .line 50790606
    const/16 v3, 0x3b

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    const/4 v2, 0x0

    .line 50790610
    :goto_d2
    long-to-int v15, v10

    .line 50790611
    rem-int/lit16 v15, v15, 0x2710

    .line 50790613
    :try_start_d5
    sget-object v16, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 50790615
    invoke-static {v15, v0, v12}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-static {v1, v4, v3, v5}, Lbytedance/jvm/time/LocalTime;->y(IIII)Lbytedance/jvm/time/LocalTime;

    .line 50790622
    move-result-object v1

    .line 50790623
    new-instance v3, Lbytedance/jvm/time/LocalDateTime;

    .line 50790625
    invoke-direct {v3, v0, v1}, Lbytedance/jvm/time/LocalDateTime;-><init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V

    .line 50790628
    int-to-long v0, v2

    .line 50790629
    invoke-virtual {v3, v0, v1}, Lbytedance/jvm/time/LocalDateTime;->i0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 50790632
    move-result-object v0

    .line 50790633
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 50790635
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 50790638
    move-result-wide v0

    .line 50790639
    const-wide/16 v2, 0x2710

    .line 50790641
    div-long/2addr v10, v2

    .line 50790642
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790645
    move-result v2

    .line 50790646
    not-long v3, v10

    .line 50790647
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790650
    move-result v3

    .line 50790651
    add-int/2addr v2, v3

    .line 50790652
    const-wide v3, 0x497968bd80L

    .line 50790657
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790660
    move-result v12

    .line 50790661
    add-int/2addr v2, v12

    .line 50790662
    const-wide v15, -0x497968bd81L

    .line 50790667
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790670
    move-result v12

    .line 50790671
    add-int/2addr v2, v12

    .line 50790672
    const/16 v12, 0x41

    .line 50790674
    if-le v2, v12, :cond_117

    .line 50790676
    mul-long v10, v10, v3

    .line 50790678
    goto :goto_130

    .line 50790679
    :cond_117
    const/16 v12, 0x40

    .line 50790681
    if-lt v2, v12, :cond_144

    .line 50790683
    const-wide/16 v15, 0x0

    .line 50790685
    cmp-long v2, v10, v15

    .line 50790687
    if-ltz v2, :cond_122

    .line 50790689
    const/4 v5, 0x1

    .line 50790690
    :cond_122
    or-int/2addr v5, v14

    .line 50790691
    if-eqz v5, :cond_144

    .line 50790693
    mul-long v14, v10, v3

    .line 50790695
    if-eqz v2, :cond_12f

    .line 50790697
    div-long v10, v14, v10
    :try_end_12b
    .catch Ljava/lang/RuntimeException; {:try_start_d5 .. :try_end_12b} :catch_14a

    .line 50790699
    cmp-long v2, v10, v3

    .line 50790701
    if-nez v2, :cond_144

    .line 50790703
    :cond_12f
    move-wide v10, v14

    .line 50790704
    :goto_130
    add-long v2, v0, v10

    .line 50790706
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790708
    move-object/from16 v0, p1

    .line 50790710
    move/from16 v4, p3

    .line 50790712
    move v5, v9

    .line 50790713
    invoke-virtual/range {v0 .. v5}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790716
    move-result v5

    .line 50790717
    int-to-long v2, v13

    .line 50790718
    move-object v1, v8

    .line 50790719
    invoke-virtual/range {v0 .. v5}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790722
    move-result v0

    .line 50790723
    return v0

    .line 50790724
    :cond_144
    :try_start_144
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 50790726
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50790729
    throw v0
    :try_end_14a
    .catch Ljava/lang/RuntimeException; {:try_start_144 .. :try_end_14a} :catch_14a

    .line 50790730
    :catch_14a
    not-int v0, v7

    .line 50790731
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v6, p1

    .line 50790401
    .line 50790402
    move/from16 v7, p3

    .line 50790403
    .line 50790404
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 50790405
    .line 50790406
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 50790407
    .line 50790408
    .line 50790409
    sget-object v1, Lbytedance/jvm/time/format/a;->h:Lbytedance/jvm/time/format/a;

    .line 50790410
    .line 50790411
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a(Lbytedance/jvm/time/format/a;)V

    .line 50790412
    .line 50790413
    .line 50790414
    const/16 v1, 0x54

    .line 50790415
    .line 50790416
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 50790417
    .line 50790418
    .line 50790419
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790420
    .line 50790421
    const/4 v2, 0x2

    .line 50790422
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 50790423
    .line 50790424
    .line 50790425
    const/16 v3, 0x3a

    .line 50790426
    .line 50790427
    invoke-virtual {v0, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 50790428
    .line 50790429
    .line 50790430
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790431
    .line 50790432
    invoke-virtual {v0, v4, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v0, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 50790436
    .line 50790437
    .line 50790438
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790439
    .line 50790440
    invoke-virtual {v0, v3, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 50790441
    .line 50790442
    .line 50790443
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790444
    .line 50790445
    new-instance v2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;

    .line 50790446
    .line 50790447
    invoke-direct {v2, v8}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$f;-><init>(Lbytedance/jvm/time/temporal/ChronoField;)V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {v0, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 50790451
    .line 50790452
    .line 50790453
    const/16 v2, 0x5a

    .line 50790454
    .line 50790455
    invoke-virtual {v0, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->l()Lbytedance/jvm/time/format/a;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v0

    .line 50790462
    iget-object v0, v0, Lbytedance/jvm/time/format/a;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 50790463
    .line 50790464
    iget-boolean v2, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 50790465
    .line 50790466
    const/4 v5, 0x0

    .line 50790467
    if-nez v2, :cond_46

    .line 50790468
    .line 50790469
    goto :goto_4e

    .line 50790470
    :cond_46
    new-instance v2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 50790471
    .line 50790472
    iget-object v0, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 50790473
    .line 50790474
    invoke-direct {v2, v0, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;-><init>([Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;Z)V

    .line 50790475
    .line 50790476
    .line 50790477
    move-object v0, v2

    .line 50790478
    :goto_4e
    new-instance v2, Lf4/b;

    .line 50790479
    .line 50790480
    iget-object v9, v6, Lf4/b;->a:Lbytedance/jvm/time/format/a;

    .line 50790481
    .line 50790482
    invoke-direct {v2, v9}, Lf4/b;-><init>(Lbytedance/jvm/time/format/a;)V

    .line 50790483
    .line 50790484
    .line 50790485
    iget-boolean v9, v6, Lf4/b;->b:Z

    .line 50790486
    .line 50790487
    iput-boolean v9, v2, Lf4/b;->b:Z

    .line 50790488
    .line 50790489
    iget-boolean v9, v6, Lf4/b;->c:Z

    .line 50790490
    .line 50790491
    iput-boolean v9, v2, Lf4/b;->c:Z

    .line 50790492
    .line 50790493
    move-object/from16 v9, p2

    .line 50790494
    .line 50790495
    invoke-virtual {v0, v2, v9, v7}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b(Lf4/b;Ljava/lang/CharSequence;I)I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v9

    .line 50790499
    if-gez v9, :cond_66

    .line 50790500
    .line 50790501
    return v9

    .line 50790502
    :cond_66
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790503
    .line 50790504
    invoke-virtual {v2, v0}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-wide v10

    .line 50790512
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790513
    .line 50790514
    invoke-virtual {v2, v0}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v0

    .line 50790518
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v0

    .line 50790522
    sget-object v12, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790523
    .line 50790524
    invoke-virtual {v2, v12}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v12

    .line 50790528
    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v12

    .line 50790532
    invoke-virtual {v2, v1}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v1

    .line 50790536
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v1

    .line 50790540
    invoke-virtual {v2, v4}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v4

    .line 50790544
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v4

    .line 50790548
    invoke-virtual {v2, v3}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v3

    .line 50790552
    invoke-virtual {v2, v8}, Lf4/b;->d(Lbytedance/jvm/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v2

    .line 50790556
    if-eqz v3, :cond_a3

    .line 50790557
    .line 50790558
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v3

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    const/4 v3, 0x0

    .line 50790564
    :goto_a4
    if-eqz v2, :cond_ac

    .line 50790565
    .line 50790566
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v2

    .line 50790570
    move v13, v2

    .line 50790571
    goto :goto_ad

    .line 50790572
    :cond_ac
    const/4 v13, 0x0

    .line 50790573
    :goto_ad
    const/16 v2, 0x18

    .line 50790574
    .line 50790575
    const/4 v14, 0x1

    .line 50790576
    if-ne v1, v2, :cond_bb

    .line 50790577
    .line 50790578
    if-nez v4, :cond_bb

    .line 50790579
    .line 50790580
    if-nez v3, :cond_bb

    .line 50790581
    .line 50790582
    if-nez v13, :cond_bb

    .line 50790583
    .line 50790584
    const/4 v1, 0x0

    .line 50790585
    const/4 v2, 0x1

    .line 50790586
    goto :goto_d2

    .line 50790587
    :cond_bb
    const/16 v2, 0x17

    .line 50790588
    .line 50790589
    if-ne v1, v2, :cond_d1

    .line 50790590
    .line 50790591
    const/16 v2, 0x3b

    .line 50790592
    .line 50790593
    if-ne v4, v2, :cond_d1

    .line 50790594
    .line 50790595
    const/16 v15, 0x3c

    .line 50790596
    .line 50790597
    if-ne v3, v15, :cond_d1

    .line 50790598
    .line 50790599
    invoke-virtual/range {p1 .. p1}, Lf4/b;->c()Lf4/g;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v3

    .line 50790603
    iput-boolean v14, v3, Lf4/g;->d:Z

    .line 50790604
    .line 50790605
    const/4 v2, 0x0

    .line 50790606
    const/16 v3, 0x3b

    .line 50790607
    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    const/4 v2, 0x0

    .line 50790610
    :goto_d2
    long-to-int v15, v10

    .line 50790611
    rem-int/lit16 v15, v15, 0x2710

    .line 50790612
    .line 50790613
    :try_start_d5
    sget-object v16, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 50790614
    .line 50790615
    invoke-static {v15, v0, v12}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-static {v1, v4, v3, v5}, Lbytedance/jvm/time/LocalTime;->y(IIII)Lbytedance/jvm/time/LocalTime;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v1

    .line 50790623
    new-instance v3, Lbytedance/jvm/time/LocalDateTime;

    .line 50790624
    .line 50790625
    invoke-direct {v3, v0, v1}, Lbytedance/jvm/time/LocalDateTime;-><init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V

    .line 50790626
    .line 50790627
    .line 50790628
    int-to-long v0, v2

    .line 50790629
    invoke-virtual {v3, v0, v1}, Lbytedance/jvm/time/LocalDateTime;->i0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v0

    .line 50790633
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 50790634
    .line 50790635
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-wide v0

    .line 50790639
    const-wide/16 v2, 0x2710

    .line 50790640
    .line 50790641
    div-long/2addr v10, v2

    .line 50790642
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v2

    .line 50790646
    not-long v3, v10

    .line 50790647
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v3

    .line 50790651
    add-int/2addr v2, v3

    .line 50790652
    const-wide v3, 0x497968bd80L

    .line 50790653
    .line 50790654
    .line 50790655
    .line 50790656
    .line 50790657
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v12

    .line 50790661
    add-int/2addr v2, v12

    .line 50790662
    const-wide v15, -0x497968bd81L

    .line 50790663
    .line 50790664
    .line 50790665
    .line 50790666
    .line 50790667
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v12

    .line 50790671
    add-int/2addr v2, v12

    .line 50790672
    const/16 v12, 0x41

    .line 50790673
    .line 50790674
    if-le v2, v12, :cond_117

    .line 50790675
    .line 50790676
    mul-long v10, v10, v3

    .line 50790677
    .line 50790678
    goto :goto_130

    .line 50790679
    :cond_117
    const/16 v12, 0x40

    .line 50790680
    .line 50790681
    if-lt v2, v12, :cond_144

    .line 50790682
    .line 50790683
    const-wide/16 v15, 0x0

    .line 50790684
    .line 50790685
    cmp-long v2, v10, v15

    .line 50790686
    .line 50790687
    if-ltz v2, :cond_122

    .line 50790688
    .line 50790689
    const/4 v5, 0x1

    .line 50790690
    :cond_122
    or-int/2addr v5, v14

    .line 50790691
    if-eqz v5, :cond_144

    .line 50790692
    .line 50790693
    mul-long v14, v10, v3

    .line 50790694
    .line 50790695
    if-eqz v2, :cond_12f

    .line 50790696
    .line 50790697
    div-long v10, v14, v10
    :try_end_12b
    .catch Ljava/lang/RuntimeException; {:try_start_d5 .. :try_end_12b} :catch_14a

    .line 50790698
    .line 50790699
    cmp-long v2, v10, v3

    .line 50790700
    .line 50790701
    if-nez v2, :cond_144

    .line 50790702
    .line 50790703
    :cond_12f
    move-wide v10, v14

    .line 50790704
    :goto_130
    add-long v2, v0, v10

    .line 50790705
    .line 50790706
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790707
    .line 50790708
    move-object/from16 v0, p1

    .line 50790709
    .line 50790710
    move/from16 v4, p3

    .line 50790711
    .line 50790712
    move v5, v9

    .line 50790713
    invoke-virtual/range {v0 .. v5}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v5

    .line 50790717
    int-to-long v2, v13

    .line 50790718
    move-object v1, v8

    .line 50790719
    invoke-virtual/range {v0 .. v5}, Lf4/b;->f(Lg4/j;JII)I

    .line 50790720
    .line 50790721
    .line 50790722
    move-result v0

    .line 50790723
    return v0

    .line 50790724
    :cond_144
    :try_start_144
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 50790725
    .line 50790726
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50790727
    .line 50790728
    .line 50790729
    throw v0
    :try_end_14a
    .catch Ljava/lang/RuntimeException; {:try_start_144 .. :try_end_14a} :catch_14a

    .line 50790730
    :catch_14a
    not-int v0, v7

    .line 50790731
    return v0
.end method


.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
[MOD-CHANGED]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013190
    invoke-virtual {v0, v2}, Lf4/d;->a(Lg4/j;)Ljava/lang/Long;

    .line 34013193
    move-result-object v2

    .line 34013194
    iget-object v3, v0, Lf4/d;->a:Lg4/d;

    .line 34013196
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013198
    invoke-interface {v3, v4}, Lg4/d;->i(Lg4/j;)Z

    .line 34013201
    move-result v3

    .line 34013202
    if-eqz v3, :cond_1f

    .line 34013204
    iget-object v0, v0, Lf4/d;->a:Lg4/d;

    .line 34013206
    invoke-interface {v0, v4}, Lg4/d;->d(Lg4/j;)J

    .line 34013209
    move-result-wide v5

    .line 34013210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013213
    move-result-object v0

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v0, 0x0

    .line 34013216
    :goto_20
    const/4 v3, 0x0

    .line 34013217
    if-nez v2, :cond_24

    .line 34013219
    return v3

    .line 34013220
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013223
    move-result-wide v5

    .line 34013224
    const-wide/16 v7, 0x0

    .line 34013226
    if-eqz v0, :cond_31

    .line 34013228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013231
    move-result-wide v9

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    move-wide v9, v7

    .line 34013234
    :goto_32
    invoke-virtual {v4, v9, v10}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 34013237
    move-result v0

    .line 34013238
    const/4 v2, 0x1

    .line 34013239
    const-wide v9, -0xe79747c00L

    .line 34013244
    const-string v4, ":00"

    .line 34013246
    const-wide/16 v11, 0x1

    .line 34013248
    const-wide v13, 0xe79747c00L

    .line 34013253
    const-wide v15, 0x497968bd80L

    .line 34013258
    cmp-long v17, v5, v9

    .line 34013260
    if-ltz v17, :cond_9e

    .line 34013262
    sub-long/2addr v5, v15

    .line 34013263
    add-long/2addr v5, v13

    .line 34013264
    div-long v9, v5, v15

    .line 34013266
    mul-long v17, v9, v15

    .line 34013268
    sub-long v17, v5, v17

    .line 34013270
    const/16 v19, 0x3f

    .line 34013272
    cmp-long v20, v17, v7

    .line 34013274
    if-nez v20, :cond_5d

    .line 34013276
    goto :goto_68

    .line 34013277
    :cond_5d
    xor-long v17, v5, v15

    .line 34013279
    shr-long v17, v17, v19

    .line 34013281
    or-long v17, v17, v11

    .line 34013283
    cmp-long v20, v17, v7

    .line 34013285
    if-gez v20, :cond_68

    .line 34013287
    sub-long/2addr v9, v11

    .line 34013288
    :cond_68
    :goto_68
    add-long/2addr v9, v11

    .line 34013289
    rem-long v17, v5, v15

    .line 34013291
    cmp-long v20, v17, v7

    .line 34013293
    if-nez v20, :cond_72

    .line 34013295
    move-wide/from16 v17, v7

    .line 34013297
    goto :goto_7d

    .line 34013298
    :cond_72
    xor-long/2addr v5, v15

    .line 34013299
    shr-long v5, v5, v19

    .line 34013301
    or-long/2addr v5, v11

    .line 34013302
    cmp-long v11, v5, v7

    .line 34013304
    if-lez v11, :cond_7b

    .line 34013306
    goto :goto_7d

    .line 34013307
    :cond_7b
    add-long v17, v17, v15

    .line 34013309
    :goto_7d
    sub-long v5, v17, v13

    .line 34013311
    sget-object v11, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 34013313
    invoke-static {v5, v6, v3, v11}, Lbytedance/jvm/time/LocalDateTime;->c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;

    .line 34013316
    move-result-object v5

    .line 34013317
    cmp-long v6, v9, v7

    .line 34013319
    if-lez v6, :cond_91

    .line 34013321
    const/16 v6, 0x2b

    .line 34013323
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013326
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013329
    :cond_91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {v5}, Lbytedance/jvm/time/LocalDateTime;->y()I

    .line 34013335
    move-result v5

    .line 34013336
    if-nez v5, :cond_e1

    .line 34013338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    goto :goto_e1

    .line 34013342
    :cond_9e
    add-long/2addr v5, v13

    .line 34013343
    div-long v9, v5, v15

    .line 34013345
    rem-long/2addr v5, v15

    .line 34013346
    sub-long v13, v5, v13

    .line 34013348
    sget-object v15, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 34013350
    invoke-static {v13, v14, v3, v15}, Lbytedance/jvm/time/LocalDateTime;->c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;

    .line 34013353
    move-result-object v13

    .line 34013354
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    .line 34013357
    move-result v14

    .line 34013358
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-virtual {v13}, Lbytedance/jvm/time/LocalDateTime;->y()I

    .line 34013364
    move-result v15

    .line 34013365
    if-nez v15, :cond_ba

    .line 34013367
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    :cond_ba
    cmp-long v4, v9, v7

    .line 34013372
    if-gez v4, :cond_e1

    .line 34013374
    iget-object v4, v13, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 34013376
    iget v4, v4, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34013378
    const/16 v13, -0x2710

    .line 34013380
    if-ne v4, v13, :cond_d1

    .line 34013382
    add-int/lit8 v4, v14, 0x2

    .line 34013384
    sub-long/2addr v9, v11

    .line 34013385
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34013388
    move-result-object v5

    .line 34013389
    invoke-virtual {v1, v14, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    goto :goto_e1

    .line 34013393
    :cond_d1
    cmp-long v4, v5, v7

    .line 34013395
    if-nez v4, :cond_d9

    .line 34013397
    invoke-virtual {v1, v14, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 34013400
    goto :goto_e1

    .line 34013401
    :cond_d9
    add-int/2addr v14, v2

    .line 34013402
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 34013405
    move-result-wide v4

    .line 34013406
    invoke-virtual {v1, v14, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 34013409
    :cond_e1
    :goto_e1
    if-gtz v0, :cond_e4

    .line 34013411
    goto :goto_f6

    .line 34013412
    :cond_e4
    const/16 v4, 0x2e

    .line 34013414
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013417
    const v4, 0x5f5e100

    .line 34013420
    :goto_ec
    if-gtz v0, :cond_fc

    .line 34013422
    rem-int/lit8 v5, v3, 0x3

    .line 34013424
    if-nez v5, :cond_fc

    .line 34013426
    const/4 v5, -0x2

    .line 34013427
    if-ge v3, v5, :cond_f6

    .line 34013429
    goto :goto_fc

    .line 34013430
    :cond_f6
    :goto_f6
    const/16 v0, 0x5a

    .line 34013432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013435
    return v2

    .line 34013436
    :cond_fc
    :goto_fc
    div-int v5, v0, v4

    .line 34013438
    add-int/lit8 v6, v5, 0x30

    .line 34013440
    int-to-char v6, v6

    .line 34013441
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013444
    mul-int v5, v5, v4

    .line 34013446
    sub-int/2addr v0, v5

    .line 34013447
    div-int/lit8 v4, v4, 0xa

    .line 34013449
    add-int/lit8 v3, v3, 0x1

    .line 34013451
    goto :goto_ec
.end method

[INNER-ORIGINAL]
.method public final d(Lf4/d;Ljava/lang/StringBuilder;)Z
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013189
    .line 34013190
    invoke-virtual {v0, v2}, Lf4/d;->a(Lg4/j;)Ljava/lang/Long;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    iget-object v3, v0, Lf4/d;->a:Lg4/d;

    .line 34013195
    .line 34013196
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013197
    .line 34013198
    invoke-interface {v3, v4}, Lg4/d;->i(Lg4/j;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v3

    .line 34013202
    if-eqz v3, :cond_1f

    .line 34013203
    .line 34013204
    iget-object v0, v0, Lf4/d;->a:Lg4/d;

    .line 34013205
    .line 34013206
    invoke-interface {v0, v4}, Lg4/d;->d(Lg4/j;)J

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-wide v5

    .line 34013210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v0, 0x0

    .line 34013216
    :goto_20
    const/4 v3, 0x0

    .line 34013217
    if-nez v2, :cond_24

    .line 34013218
    .line 34013219
    return v3

    .line 34013220
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-wide v5

    .line 34013224
    const-wide/16 v7, 0x0

    .line 34013225
    .line 34013226
    if-eqz v0, :cond_31

    .line 34013227
    .line 34013228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-wide v9

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    move-wide v9, v7

    .line 34013234
    :goto_32
    invoke-virtual {v4, v9, v10}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v0

    .line 34013238
    const/4 v2, 0x1

    .line 34013239
    const-wide v9, -0xe79747c00L

    .line 34013240
    .line 34013241
    .line 34013242
    .line 34013243
    .line 34013244
    const-string v4, ":00"

    .line 34013245
    .line 34013246
    const-wide/16 v11, 0x1

    .line 34013247
    .line 34013248
    const-wide v13, 0xe79747c00L

    .line 34013249
    .line 34013250
    .line 34013251
    .line 34013252
    .line 34013253
    const-wide v15, 0x497968bd80L

    .line 34013254
    .line 34013255
    .line 34013256
    .line 34013257
    .line 34013258
    cmp-long v17, v5, v9

    .line 34013259
    .line 34013260
    if-ltz v17, :cond_9e

    .line 34013261
    .line 34013262
    sub-long/2addr v5, v15

    .line 34013263
    add-long/2addr v5, v13

    .line 34013264
    div-long v9, v5, v15

    .line 34013265
    .line 34013266
    mul-long v17, v9, v15

    .line 34013267
    .line 34013268
    sub-long v17, v5, v17

    .line 34013269
    .line 34013270
    const/16 v19, 0x3f

    .line 34013271
    .line 34013272
    cmp-long v20, v17, v7

    .line 34013273
    .line 34013274
    if-nez v20, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_68

    .line 34013277
    :cond_5d
    xor-long v17, v5, v15

    .line 34013278
    .line 34013279
    shr-long v17, v17, v19

    .line 34013280
    .line 34013281
    or-long v17, v17, v11

    .line 34013282
    .line 34013283
    cmp-long v20, v17, v7

    .line 34013284
    .line 34013285
    if-gez v20, :cond_68

    .line 34013286
    .line 34013287
    sub-long/2addr v9, v11

    .line 34013288
    :cond_68
    :goto_68
    add-long/2addr v9, v11

    .line 34013289
    rem-long v17, v5, v15

    .line 34013290
    .line 34013291
    cmp-long v20, v17, v7

    .line 34013292
    .line 34013293
    if-nez v20, :cond_72

    .line 34013294
    .line 34013295
    move-wide/from16 v17, v7

    .line 34013296
    .line 34013297
    goto :goto_7d

    .line 34013298
    :cond_72
    xor-long/2addr v5, v15

    .line 34013299
    shr-long v5, v5, v19

    .line 34013300
    .line 34013301
    or-long/2addr v5, v11

    .line 34013302
    cmp-long v11, v5, v7

    .line 34013303
    .line 34013304
    if-lez v11, :cond_7b

    .line 34013305
    .line 34013306
    goto :goto_7d

    .line 34013307
    :cond_7b
    add-long v17, v17, v15

    .line 34013308
    .line 34013309
    :goto_7d
    sub-long v5, v17, v13

    .line 34013310
    .line 34013311
    sget-object v11, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 34013312
    .line 34013313
    invoke-static {v5, v6, v3, v11}, Lbytedance/jvm/time/LocalDateTime;->c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v5

    .line 34013317
    cmp-long v6, v9, v7

    .line 34013318
    .line 34013319
    if-lez v6, :cond_91

    .line 34013320
    .line 34013321
    const/16 v6, 0x2b

    .line 34013322
    .line 34013323
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    .line 34013329
    :cond_91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v5}, Lbytedance/jvm/time/LocalDateTime;->y()I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v5

    .line 34013336
    if-nez v5, :cond_e1

    .line 34013337
    .line 34013338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    goto :goto_e1

    .line 34013342
    :cond_9e
    add-long/2addr v5, v13

    .line 34013343
    div-long v9, v5, v15

    .line 34013344
    .line 34013345
    rem-long/2addr v5, v15

    .line 34013346
    sub-long v13, v5, v13

    .line 34013347
    .line 34013348
    sget-object v15, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 34013349
    .line 34013350
    invoke-static {v13, v14, v3, v15}, Lbytedance/jvm/time/LocalDateTime;->c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v13

    .line 34013354
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v14

    .line 34013358
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v13}, Lbytedance/jvm/time/LocalDateTime;->y()I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v15

    .line 34013365
    if-nez v15, :cond_ba

    .line 34013366
    .line 34013367
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    cmp-long v4, v9, v7

    .line 34013371
    .line 34013372
    if-gez v4, :cond_e1

    .line 34013373
    .line 34013374
    iget-object v4, v13, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 34013375
    .line 34013376
    iget v4, v4, Lbytedance/jvm/time/LocalDate;->year:I

    .line 34013377
    .line 34013378
    const/16 v13, -0x2710

    .line 34013379
    .line 34013380
    if-ne v4, v13, :cond_d1

    .line 34013381
    .line 34013382
    add-int/lit8 v4, v14, 0x2

    .line 34013383
    .line 34013384
    sub-long/2addr v9, v11

    .line 34013385
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v5

    .line 34013389
    invoke-virtual {v1, v14, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_e1

    .line 34013393
    :cond_d1
    cmp-long v4, v5, v7

    .line 34013394
    .line 34013395
    if-nez v4, :cond_d9

    .line 34013396
    .line 34013397
    invoke-virtual {v1, v14, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_e1

    .line 34013401
    :cond_d9
    add-int/2addr v14, v2

    .line 34013402
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-wide v4

    .line 34013406
    invoke-virtual {v1, v14, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    :goto_e1
    if-gtz v0, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_f6

    .line 34013412
    :cond_e4
    const/16 v4, 0x2e

    .line 34013413
    .line 34013414
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    .line 34013417
    const v4, 0x5f5e100

    .line 34013418
    .line 34013419
    .line 34013420
    :goto_ec
    if-gtz v0, :cond_fc

    .line 34013421
    .line 34013422
    rem-int/lit8 v5, v3, 0x3

    .line 34013423
    .line 34013424
    if-nez v5, :cond_fc

    .line 34013425
    .line 34013426
    const/4 v5, -0x2

    .line 34013427
    if-ge v3, v5, :cond_f6

    .line 34013428
    .line 34013429
    goto :goto_fc

    .line 34013430
    :cond_f6
    :goto_f6
    const/16 v0, 0x5a

    .line 34013431
    .line 34013432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    return v2

    .line 34013436
    :cond_fc
    :goto_fc
    div-int v5, v0, v4

    .line 34013437
    .line 34013438
    add-int/lit8 v6, v5, 0x30

    .line 34013439
    .line 34013440
    int-to-char v6, v6

    .line 34013441
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    mul-int v5, v5, v4

    .line 34013445
    .line 34013446
    sub-int/2addr v0, v5

    .line 34013447
    div-int/lit8 v4, v4, 0xa

    .line 34013448
    .line 34013449
    add-int/lit8 v3, v3, 0x1

    .line 34013450
    .line 34013451
    goto :goto_ec
.end method



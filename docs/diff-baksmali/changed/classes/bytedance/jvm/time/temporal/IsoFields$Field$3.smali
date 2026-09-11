## classes/bytedance/jvm/time/temporal/IsoFields$Field$3.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-direct {p0, v0, v1}, Lbytedance/jvm/time/temporal/IsoFields$Field;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    .line 65537
    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-direct {p0, v0, v1}, Lbytedance/jvm/time/temporal/IsoFields$Field;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b(Lg4/b;J)Lg4/b;
[MOD-CHANGED]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$3;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p2, p3, p0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 33816583
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$3;->g(Lg4/d;)J

    .line 33816586
    move-result-wide v0

    .line 33816587
    sub-long v2, p2, v0

    .line 33816589
    xor-long/2addr v0, p2

    .line 33816590
    const/4 v4, 0x1

    .line 33816591
    const/4 v5, 0x0

    .line 33816592
    const-wide/16 v6, 0x0

    .line 33816594
    cmp-long v8, v0, v6

    .line 33816596
    if-ltz v8, :cond_18

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    xor-long/2addr p2, v2

    .line 33816602
    cmp-long v1, p2, v6

    .line 33816604
    if-ltz v1, :cond_1f

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v4, 0x0

    .line 33816608
    :goto_20
    or-int p2, v0, v4

    .line 33816610
    if-eqz p2, :cond_2b

    .line 33816612
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33816614
    invoke-interface {p1, v2, v3, p2}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 33816617
    move-result-object p1

    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33816621
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33816624
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$3;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p2, p3, p0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$3;->g(Lg4/d;)J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v0

    .line 33816587
    sub-long v2, p2, v0

    .line 33816588
    .line 33816589
    xor-long/2addr v0, p2

    .line 33816590
    const/4 v4, 0x1

    .line 33816591
    const/4 v5, 0x0

    .line 33816592
    const-wide/16 v6, 0x0

    .line 33816593
    .line 33816594
    cmp-long v8, v0, v6

    .line 33816595
    .line 33816596
    if-ltz v8, :cond_18

    .line 33816597
    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    xor-long/2addr p2, v2

    .line 33816602
    cmp-long v1, p2, v6

    .line 33816603
    .line 33816604
    if-ltz v1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v4, 0x0

    .line 33816608
    :goto_20
    or-int p2, v0, v4

    .line 33816609
    .line 33816610
    if-eqz p2, :cond_2b

    .line 33816611
    .line 33816612
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33816613
    .line 33816614
    invoke-interface {p1, v2, v3, p2}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    return-object p1

    .line 33816619
    :cond_2b
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33816620
    .line 33816621
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p1
.end method


.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$3;->f(Lg4/d;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1a

    .line 17039366
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields$Field;->r(Lbytedance/jvm/time/LocalDate;)I

    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields$Field;->t(I)I

    .line 17039377
    move-result p1

    .line 17039378
    int-to-long v0, p1

    .line 17039379
    const-wide/16 v2, 0x1

    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039384
    move-result-object p1

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039388
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 17039390
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$3;->f(Lg4/d;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1a

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields$Field;->r(Lbytedance/jvm/time/LocalDate;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields$Field;->t(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    int-to-long v0, p1

    .line 17039379
    const-wide/16 v2, 0x1

    .line 17039380
    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039387
    .line 17039388
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


.method public final e(Ljava/util/Map;Lf4/g;Lbytedance/jvm/time/format/ResolverStyle;)Lg4/d;
[MOD-CHANGED]
.method public final e(Ljava/util/Map;Lf4/g;Lbytedance/jvm/time/format/ResolverStyle;)Lg4/d;
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    sget-object v2, Lbytedance/jvm/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 50790406
    move-object/from16 v3, p1

    .line 50790408
    check-cast v3, Ljava/util/HashMap;

    .line 50790410
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790413
    move-result-object v4

    .line 50790414
    check-cast v4, Ljava/lang/Long;

    .line 50790416
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790418
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790421
    move-result-object v6

    .line 50790422
    check-cast v6, Ljava/lang/Long;

    .line 50790424
    if-eqz v4, :cond_102

    .line 50790426
    if-nez v6, :cond_1e

    .line 50790428
    goto/16 :goto_102

    .line 50790430
    :cond_1e
    invoke-interface {v2}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 50790433
    move-result-object v7

    .line 50790434
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790437
    move-result-wide v8

    .line 50790438
    invoke-virtual {v7, v8, v9, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 50790441
    move-result v4

    .line 50790442
    sget-object v7, Lbytedance/jvm/time/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 50790444
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790447
    move-result-object v7

    .line 50790448
    check-cast v7, Ljava/lang/Long;

    .line 50790450
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50790453
    move-result-wide v7

    .line 50790454
    invoke-static/range {p2 .. p2}, Lbytedance/jvm/time/temporal/IsoFields;->a(Lg4/d;)Z

    .line 50790457
    move-result v9

    .line 50790458
    if-eqz v9, :cond_fa

    .line 50790460
    const/4 v9, 0x4

    .line 50790461
    const/4 v10, 0x1

    .line 50790462
    invoke-static {v4, v10, v9}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 50790465
    move-result-object v4

    .line 50790466
    sget-object v9, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 50790468
    const-wide/16 v11, 0x1

    .line 50790470
    if-ne v1, v9, :cond_b7

    .line 50790472
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790475
    move-result-wide v13

    .line 50790476
    const-wide/16 v15, 0x0

    .line 50790478
    const-wide/16 v17, 0x7

    .line 50790480
    cmp-long v6, v13, v17

    .line 50790482
    if-lez v6, :cond_60

    .line 50790484
    sub-long/2addr v13, v11

    .line 50790485
    move-object v9, v2

    .line 50790486
    div-long v1, v13, v17

    .line 50790488
    invoke-virtual {v4, v1, v2}, Lbytedance/jvm/time/LocalDate;->w0(J)Lbytedance/jvm/time/LocalDate;

    .line 50790491
    move-result-object v1

    .line 50790492
    rem-long v13, v13, v17

    .line 50790494
    :goto_5e
    move-object v4, v1

    .line 50790495
    goto :goto_8c

    .line 50790496
    :cond_60
    move-object v9, v2

    .line 50790497
    cmp-long v1, v13, v11

    .line 50790499
    if-gez v1, :cond_94

    .line 50790501
    sub-long v1, v13, v17

    .line 50790503
    xor-long v19, v13, v17

    .line 50790505
    cmp-long v6, v19, v15

    .line 50790507
    if-ltz v6, :cond_6f

    .line 50790509
    const/4 v6, 0x1

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    const/4 v6, 0x0

    .line 50790512
    :goto_70
    xor-long v19, v13, v1

    .line 50790514
    cmp-long v21, v19, v15

    .line 50790516
    if-ltz v21, :cond_79

    .line 50790518
    const/16 v19, 0x1

    .line 50790520
    goto :goto_7b

    .line 50790521
    :cond_79
    const/16 v19, 0x0

    .line 50790523
    :goto_7b
    or-int v6, v6, v19

    .line 50790525
    if-eqz v6, :cond_8e

    .line 50790527
    div-long v1, v1, v17

    .line 50790529
    invoke-virtual {v4, v1, v2}, Lbytedance/jvm/time/LocalDate;->w0(J)Lbytedance/jvm/time/LocalDate;

    .line 50790532
    move-result-object v1

    .line 50790533
    const-wide/16 v19, 0x6

    .line 50790535
    add-long v13, v13, v19

    .line 50790537
    rem-long v13, v13, v17

    .line 50790539
    goto :goto_5e

    .line 50790540
    :goto_8c
    add-long/2addr v13, v11

    .line 50790541
    goto :goto_94

    .line 50790542
    :cond_8e
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 50790544
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50790547
    throw v1

    .line 50790548
    :cond_94
    :goto_94
    sub-long v1, v7, v11

    .line 50790550
    xor-long/2addr v11, v7

    .line 50790551
    cmp-long v6, v11, v15

    .line 50790553
    if-ltz v6, :cond_9d

    .line 50790555
    const/4 v6, 0x1

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    const/4 v6, 0x0

    .line 50790558
    :goto_9e
    xor-long/2addr v7, v1

    .line 50790559
    cmp-long v11, v7, v15

    .line 50790561
    if-ltz v11, :cond_a4

    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    const/4 v10, 0x0

    .line 50790565
    :goto_a5
    or-int/2addr v6, v10

    .line 50790566
    if-eqz v6, :cond_b1

    .line 50790568
    invoke-virtual {v4, v1, v2}, Lbytedance/jvm/time/LocalDate;->w0(J)Lbytedance/jvm/time/LocalDate;

    .line 50790571
    move-result-object v1

    .line 50790572
    invoke-virtual {v1, v13, v14, v5}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

    .line 50790575
    move-result-object v1

    .line 50790576
    goto :goto_f0

    .line 50790577
    :cond_b1
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 50790579
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50790582
    throw v1

    .line 50790583
    :cond_b7
    move-object v9, v2

    .line 50790584
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790587
    move-result-wide v13

    .line 50790588
    invoke-virtual {v5, v13, v14}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 50790591
    move-result v2

    .line 50790592
    cmp-long v6, v7, v11

    .line 50790594
    if-ltz v6, :cond_ca

    .line 50790596
    const-wide/16 v13, 0x34

    .line 50790598
    cmp-long v6, v7, v13

    .line 50790600
    if-lez v6, :cond_e6

    .line 50790602
    :cond_ca
    sget-object v6, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 50790604
    if-ne v1, v6, :cond_df

    .line 50790606
    invoke-static {v4}, Lbytedance/jvm/time/temporal/IsoFields$Field;->r(Lbytedance/jvm/time/LocalDate;)I

    .line 50790609
    move-result v1

    .line 50790610
    invoke-static {v1}, Lbytedance/jvm/time/temporal/IsoFields$Field;->t(I)I

    .line 50790613
    move-result v1

    .line 50790614
    int-to-long v13, v1

    .line 50790615
    invoke-static {v11, v12, v13, v14}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 50790618
    move-result-object v1

    .line 50790619
    invoke-virtual {v1, v7, v8, v0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 50790622
    goto :goto_e6

    .line 50790623
    :cond_df
    invoke-virtual/range {p0 .. p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$3;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 50790626
    move-result-object v1

    .line 50790627
    invoke-virtual {v1, v7, v8, v0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 50790630
    :cond_e6
    :goto_e6
    sub-long/2addr v7, v11

    .line 50790631
    invoke-virtual {v4, v7, v8}, Lbytedance/jvm/time/LocalDate;->w0(J)Lbytedance/jvm/time/LocalDate;

    .line 50790634
    move-result-object v1

    .line 50790635
    int-to-long v6, v2

    .line 50790636
    invoke-virtual {v1, v6, v7, v5}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

    .line 50790639
    move-result-object v1

    .line 50790640
    :goto_f0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790643
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790646
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790649
    goto :goto_103

    .line 50790650
    :cond_fa
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 50790652
    const-string v2, "Resolve requires IsoChronology"

    .line 50790654
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50790657
    throw v1

    .line 50790658
    :cond_102
    :goto_102
    const/4 v1, 0x0

    .line 50790659
    :goto_103
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/Map;Lf4/g;Lbytedance/jvm/time/format/ResolverStyle;)Lg4/d;
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    sget-object v2, Lbytedance/jvm/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 50790405
    .line 50790406
    move-object/from16 v3, p1

    .line 50790407
    .line 50790408
    check-cast v3, Ljava/util/HashMap;

    .line 50790409
    .line 50790410
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v4

    .line 50790414
    check-cast v4, Ljava/lang/Long;

    .line 50790415
    .line 50790416
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50790417
    .line 50790418
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v6

    .line 50790422
    check-cast v6, Ljava/lang/Long;

    .line 50790423
    .line 50790424
    if-eqz v4, :cond_102

    .line 50790425
    .line 50790426
    if-nez v6, :cond_1e

    .line 50790427
    .line 50790428
    goto/16 :goto_102

    .line 50790429
    .line 50790430
    :cond_1e
    invoke-interface {v2}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v7

    .line 50790434
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-wide v8

    .line 50790438
    invoke-virtual {v7, v8, v9, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v4

    .line 50790442
    sget-object v7, Lbytedance/jvm/time/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 50790443
    .line 50790444
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v7

    .line 50790448
    check-cast v7, Ljava/lang/Long;

    .line 50790449
    .line 50790450
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-wide v7

    .line 50790454
    invoke-static/range {p2 .. p2}, Lbytedance/jvm/time/temporal/IsoFields;->a(Lg4/d;)Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v9

    .line 50790458
    if-eqz v9, :cond_fa

    .line 50790459
    .line 50790460
    const/4 v9, 0x4

    .line 50790461
    const/4 v10, 0x1

    .line 50790462
    invoke-static {v4, v10, v9}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v4

    .line 50790466
    sget-object v9, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 50790467
    .line 50790468
    const-wide/16 v11, 0x1

    .line 50790469
    .line 50790470
    if-ne v1, v9, :cond_b7

    .line 50790471
    .line 50790472
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-wide v13

    .line 50790476
    const-wide/16 v15, 0x0

    .line 50790477
    .line 50790478
    const-wide/16 v17, 0x7

    .line 50790479
    .line 50790480
    cmp-long v6, v13, v17

    .line 50790481
    .line 50790482
    if-lez v6, :cond_60

    .line 50790483
    .line 50790484
    sub-long/2addr v13, v11

    .line 50790485
    move-object v9, v2

    .line 50790486
    div-long v1, v13, v17

    .line 50790487
    .line 50790488
    invoke-virtual {v4, v1, v2}, Lbytedance/jvm/time/LocalDate;->w0(J)Lbytedance/jvm/time/LocalDate;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    rem-long v13, v13, v17

    .line 50790493
    .line 50790494
    :goto_5e
    move-object v4, v1

    .line 50790495
    goto :goto_8c

    .line 50790496
    :cond_60
    move-object v9, v2

    .line 50790497
    cmp-long v1, v13, v11

    .line 50790498
    .line 50790499
    if-gez v1, :cond_94

    .line 50790500
    .line 50790501
    sub-long v1, v13, v17

    .line 50790502
    .line 50790503
    xor-long v19, v13, v17

    .line 50790504
    .line 50790505
    cmp-long v6, v19, v15

    .line 50790506
    .line 50790507
    if-ltz v6, :cond_6f

    .line 50790508
    .line 50790509
    const/4 v6, 0x1

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    const/4 v6, 0x0

    .line 50790512
    :goto_70
    xor-long v19, v13, v1

    .line 50790513
    .line 50790514
    cmp-long v21, v19, v15

    .line 50790515
    .line 50790516
    if-ltz v21, :cond_79

    .line 50790517
    .line 50790518
    const/16 v19, 0x1

    .line 50790519
    .line 50790520
    goto :goto_7b

    .line 50790521
    :cond_79
    const/16 v19, 0x0

    .line 50790522
    .line 50790523
    :goto_7b
    or-int v6, v6, v19

    .line 50790524
    .line 50790525
    if-eqz v6, :cond_8e

    .line 50790526
    .line 50790527
    div-long v1, v1, v17

    .line 50790528
    .line 50790529
    invoke-virtual {v4, v1, v2}, Lbytedance/jvm/time/LocalDate;->w0(J)Lbytedance/jvm/time/LocalDate;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v1

    .line 50790533
    const-wide/16 v19, 0x6

    .line 50790534
    .line 50790535
    add-long v13, v13, v19

    .line 50790536
    .line 50790537
    rem-long v13, v13, v17

    .line 50790538
    .line 50790539
    goto :goto_5e

    .line 50790540
    :goto_8c
    add-long/2addr v13, v11

    .line 50790541
    goto :goto_94

    .line 50790542
    :cond_8e
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 50790543
    .line 50790544
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50790545
    .line 50790546
    .line 50790547
    throw v1

    .line 50790548
    :cond_94
    :goto_94
    sub-long v1, v7, v11

    .line 50790549
    .line 50790550
    xor-long/2addr v11, v7

    .line 50790551
    cmp-long v6, v11, v15

    .line 50790552
    .line 50790553
    if-ltz v6, :cond_9d

    .line 50790554
    .line 50790555
    const/4 v6, 0x1

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    const/4 v6, 0x0

    .line 50790558
    :goto_9e
    xor-long/2addr v7, v1

    .line 50790559
    cmp-long v11, v7, v15

    .line 50790560
    .line 50790561
    if-ltz v11, :cond_a4

    .line 50790562
    .line 50790563
    goto :goto_a5

    .line 50790564
    :cond_a4
    const/4 v10, 0x0

    .line 50790565
    :goto_a5
    or-int/2addr v6, v10

    .line 50790566
    if-eqz v6, :cond_b1

    .line 50790567
    .line 50790568
    invoke-virtual {v4, v1, v2}, Lbytedance/jvm/time/LocalDate;->w0(J)Lbytedance/jvm/time/LocalDate;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v1

    .line 50790572
    invoke-virtual {v1, v13, v14, v5}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v1

    .line 50790576
    goto :goto_f0

    .line 50790577
    :cond_b1
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 50790578
    .line 50790579
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50790580
    .line 50790581
    .line 50790582
    throw v1

    .line 50790583
    :cond_b7
    move-object v9, v2

    .line 50790584
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-wide v13

    .line 50790588
    invoke-virtual {v5, v13, v14}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v2

    .line 50790592
    cmp-long v6, v7, v11

    .line 50790593
    .line 50790594
    if-ltz v6, :cond_ca

    .line 50790595
    .line 50790596
    const-wide/16 v13, 0x34

    .line 50790597
    .line 50790598
    cmp-long v6, v7, v13

    .line 50790599
    .line 50790600
    if-lez v6, :cond_e6

    .line 50790601
    .line 50790602
    :cond_ca
    sget-object v6, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 50790603
    .line 50790604
    if-ne v1, v6, :cond_df

    .line 50790605
    .line 50790606
    invoke-static {v4}, Lbytedance/jvm/time/temporal/IsoFields$Field;->r(Lbytedance/jvm/time/LocalDate;)I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v1

    .line 50790610
    invoke-static {v1}, Lbytedance/jvm/time/temporal/IsoFields$Field;->t(I)I

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v1

    .line 50790614
    int-to-long v13, v1

    .line 50790615
    invoke-static {v11, v12, v13, v14}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v1

    .line 50790619
    invoke-virtual {v1, v7, v8, v0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 50790620
    .line 50790621
    .line 50790622
    goto :goto_e6

    .line 50790623
    :cond_df
    invoke-virtual/range {p0 .. p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$3;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v1

    .line 50790627
    invoke-virtual {v1, v7, v8, v0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 50790628
    .line 50790629
    .line 50790630
    :cond_e6
    :goto_e6
    sub-long/2addr v7, v11

    .line 50790631
    invoke-virtual {v4, v7, v8}, Lbytedance/jvm/time/LocalDate;->w0(J)Lbytedance/jvm/time/LocalDate;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v1

    .line 50790635
    int-to-long v6, v2

    .line 50790636
    invoke-virtual {v1, v6, v7, v5}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v1

    .line 50790640
    :goto_f0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    goto :goto_103

    .line 50790650
    :cond_fa
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 50790651
    .line 50790652
    const-string v2, "Resolve requires IsoChronology"

    .line 50790653
    .line 50790654
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    throw v1

    .line 50790658
    :cond_102
    :goto_102
    const/4 v1, 0x0

    .line 50790659
    :goto_103
    return-object v1
.end method


.method public final f(Lg4/d;)Z
[MOD-CHANGED]
.method public final f(Lg4/d;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields;->a(Lg4/d;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/d;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields;->a(Lg4/d;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final g(Lg4/d;)J
[MOD-CHANGED]
.method public final g(Lg4/d;)J
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$3;->f(Lg4/d;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields$Field;->k(Lbytedance/jvm/time/LocalDate;)I

    .line 16973837
    move-result p1

    .line 16973838
    int-to-long v0, p1

    .line 16973839
    return-wide v0

    .line 16973840
    :cond_10
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 16973842
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 16973844
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lg4/d;)J
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$3;->f(Lg4/d;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields$Field;->k(Lbytedance/jvm/time/LocalDate;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    int-to-long v0, p1

    .line 16973839
    return-wide v0

    .line 16973840
    :cond_10
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 16973841
    .line 16973842
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1
.end method


.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
    .registers 5

    .prologue
    .line 131072
    const-wide/16 v0, 0x34

    .line 131074
    const-wide/16 v2, 0x35

    .line 131076
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
    .registers 5

    .prologue
    .line 131072
    const-wide/16 v0, 0x34

    .line 131073
    .line 131074
    const-wide/16 v2, 0x35

    .line 131075
    .line 131076
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method



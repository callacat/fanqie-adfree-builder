## classes/bytedance/jvm/time/temporal/IsoFields$Field$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "DAY_OF_QUARTER"

    .line 65538
    const/4 v1, 0x0

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
    const-string v0, "DAY_OF_QUARTER"

    .line 65537
    .line 65538
    const/4 v1, 0x0

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
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;->g(Lg4/d;)J

    .line 33751043
    move-result-wide v0

    .line 33751044
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 33751047
    move-result-object v2

    .line 33751048
    invoke-virtual {v2, p2, p3, p0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 33751051
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33751053
    invoke-interface {p1, v2}, Lg4/d;->d(Lg4/j;)J

    .line 33751056
    move-result-wide v3

    .line 33751057
    sub-long/2addr p2, v0

    .line 33751058
    add-long/2addr v3, p2

    .line 33751059
    invoke-interface {p1, v3, v4, v2}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;->g(Lg4/d;)J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v2

    .line 33751048
    invoke-virtual {v2, p2, p3, p0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33751052
    .line 33751053
    invoke-interface {p1, v2}, Lg4/d;->d(Lg4/j;)J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide v3

    .line 33751057
    sub-long/2addr p2, v0

    .line 33751058
    add-long/2addr v3, p2

    .line 33751059
    invoke-interface {p1, v3, v4, v2}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method


.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;->f(Lg4/d;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_55

    .line 17104902
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 17104904
    invoke-interface {p1, v0}, Lg4/d;->d(Lg4/j;)J

    .line 17104907
    move-result-wide v0

    .line 17104908
    const-wide/16 v2, 0x5b

    .line 17104910
    const-wide/16 v4, 0x1

    .line 17104912
    cmp-long v6, v0, v4

    .line 17104914
    if-nez v6, :cond_31

    .line 17104916
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104918
    invoke-interface {p1, v0}, Lg4/d;->d(Lg4/j;)J

    .line 17104921
    move-result-wide v0

    .line 17104922
    sget-object p1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_2a

    .line 17104933
    invoke-static {v4, v5, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_30

    .line 17104938
    :cond_2a
    const-wide/16 v0, 0x5a

    .line 17104940
    invoke-static {v4, v5, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    return-object p1

    .line 17104945
    :cond_31
    const-wide/16 v6, 0x2

    .line 17104947
    cmp-long p1, v0, v6

    .line 17104949
    if-nez p1, :cond_3c

    .line 17104951
    invoke-static {v4, v5, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104954
    move-result-object p1

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    const-wide/16 v2, 0x3

    .line 17104958
    cmp-long p1, v0, v2

    .line 17104960
    if-eqz p1, :cond_4e

    .line 17104962
    const-wide/16 v2, 0x4

    .line 17104964
    cmp-long p1, v0, v2

    .line 17104966
    if-nez p1, :cond_49

    .line 17104968
    goto :goto_4e

    .line 17104969
    :cond_49
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1

    .line 17104974
    :cond_4e
    :goto_4e
    const-wide/16 v0, 0x5c

    .line 17104976
    invoke-static {v4, v5, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104979
    move-result-object p1

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104983
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 17104985
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104988
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;->f(Lg4/d;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_55

    .line 17104901
    .line 17104902
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 17104903
    .line 17104904
    invoke-interface {p1, v0}, Lg4/d;->d(Lg4/j;)J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v0

    .line 17104908
    const-wide/16 v2, 0x5b

    .line 17104909
    .line 17104910
    const-wide/16 v4, 0x1

    .line 17104911
    .line 17104912
    cmp-long v6, v0, v4

    .line 17104913
    .line 17104914
    if-nez v6, :cond_31

    .line 17104915
    .line 17104916
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104917
    .line 17104918
    invoke-interface {p1, v0}, Lg4/d;->d(Lg4/j;)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v0

    .line 17104922
    sget-object p1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_2a

    .line 17104932
    .line 17104933
    invoke-static {v4, v5, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_30

    .line 17104938
    :cond_2a
    const-wide/16 v0, 0x5a

    .line 17104939
    .line 17104940
    invoke-static {v4, v5, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    return-object p1

    .line 17104945
    :cond_31
    const-wide/16 v6, 0x2

    .line 17104946
    .line 17104947
    cmp-long p1, v0, v6

    .line 17104948
    .line 17104949
    if-nez p1, :cond_3c

    .line 17104950
    .line 17104951
    invoke-static {v4, v5, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    const-wide/16 v2, 0x3

    .line 17104957
    .line 17104958
    cmp-long p1, v0, v2

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_4e

    .line 17104961
    .line 17104962
    const-wide/16 v2, 0x4

    .line 17104963
    .line 17104964
    cmp-long p1, v0, v2

    .line 17104965
    .line 17104966
    if-nez p1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4e

    .line 17104969
    :cond_49
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1

    .line 17104974
    :cond_4e
    :goto_4e
    const-wide/16 v0, 0x5c

    .line 17104975
    .line 17104976
    invoke-static {v4, v5, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104982
    .line 17104983
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 17104984
    .line 17104985
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p1
.end method


.method public final e(Ljava/util/Map;Lf4/g;Lbytedance/jvm/time/format/ResolverStyle;)Lg4/d;
[MOD-CHANGED]
.method public final e(Ljava/util/Map;Lf4/g;Lbytedance/jvm/time/format/ResolverStyle;)Lg4/d;
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

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
    sget-object v5, Lbytedance/jvm/time/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 50790418
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790421
    move-result-object v6

    .line 50790422
    check-cast v6, Ljava/lang/Long;

    .line 50790424
    if-eqz v4, :cond_11b

    .line 50790426
    if-nez v6, :cond_1e

    .line 50790428
    goto/16 :goto_11b

    .line 50790430
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790433
    move-result-wide v7

    .line 50790434
    invoke-virtual {v2, v7, v8}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 50790437
    move-result v4

    .line 50790438
    sget-object v7, Lbytedance/jvm/time/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 50790440
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790443
    move-result-object v7

    .line 50790444
    check-cast v7, Ljava/lang/Long;

    .line 50790446
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50790449
    move-result-wide v7

    .line 50790450
    invoke-static/range {p2 .. p2}, Lbytedance/jvm/time/temporal/IsoFields;->a(Lg4/d;)Z

    .line 50790453
    move-result v9

    .line 50790454
    if-eqz v9, :cond_113

    .line 50790456
    sget-object v9, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 50790458
    const/4 v11, 0x1

    .line 50790459
    const-wide/16 v12, 0x1

    .line 50790461
    if-ne v1, v9, :cond_cd

    .line 50790463
    invoke-static {v4, v11, v11}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 50790466
    move-result-object v1

    .line 50790467
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790470
    move-result-wide v14

    .line 50790471
    sub-long v10, v14, v12

    .line 50790473
    xor-long v16, v14, v12

    .line 50790475
    const-wide/16 v18, 0x0

    .line 50790477
    cmp-long v6, v16, v18

    .line 50790479
    if-ltz v6, :cond_53

    .line 50790481
    const/4 v6, 0x1

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    const/4 v6, 0x0

    .line 50790484
    :goto_54
    xor-long/2addr v14, v10

    .line 50790485
    cmp-long v9, v14, v18

    .line 50790487
    if-ltz v9, :cond_5b

    .line 50790489
    const/4 v9, 0x1

    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    const/4 v9, 0x0

    .line 50790492
    :goto_5c
    or-int/2addr v6, v9

    .line 50790493
    if-eqz v6, :cond_c7

    .line 50790495
    const/4 v6, 0x3

    .line 50790496
    int-to-long v14, v6

    .line 50790497
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790500
    move-result v6

    .line 50790501
    move-object v9, v5

    .line 50790502
    not-long v4, v10

    .line 50790503
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790506
    move-result v4

    .line 50790507
    add-int/2addr v6, v4

    .line 50790508
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790511
    move-result v4

    .line 50790512
    add-int/2addr v6, v4

    .line 50790513
    not-long v4, v14

    .line 50790514
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790517
    move-result v4

    .line 50790518
    add-int/2addr v6, v4

    .line 50790519
    const/16 v4, 0x41

    .line 50790521
    if-le v6, v4, :cond_7e

    .line 50790523
    mul-long v10, v10, v14

    .line 50790525
    goto :goto_a0

    .line 50790526
    :cond_7e
    const/16 v4, 0x40

    .line 50790528
    if-lt v6, v4, :cond_c1

    .line 50790530
    cmp-long v4, v10, v18

    .line 50790532
    if-ltz v4, :cond_88

    .line 50790534
    const/4 v5, 0x1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    const/4 v5, 0x0

    .line 50790537
    :goto_89
    const-wide/high16 v16, -0x8000000000000000L

    .line 50790539
    cmp-long v6, v14, v16

    .line 50790541
    if-eqz v6, :cond_91

    .line 50790543
    const/4 v6, 0x1

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    const/4 v6, 0x0

    .line 50790546
    :goto_92
    or-int/2addr v5, v6

    .line 50790547
    if-eqz v5, :cond_c1

    .line 50790549
    mul-long v5, v10, v14

    .line 50790551
    if-eqz v4, :cond_9f

    .line 50790553
    div-long v10, v5, v10

    .line 50790555
    cmp-long v4, v10, v14

    .line 50790557
    if-nez v4, :cond_c1

    .line 50790559
    :cond_9f
    move-wide v10, v5

    .line 50790560
    :goto_a0
    invoke-virtual {v1, v10, v11}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 50790563
    move-result-object v1

    .line 50790564
    sub-long v4, v7, v12

    .line 50790566
    xor-long v10, v12, v7

    .line 50790568
    cmp-long v6, v10, v18

    .line 50790570
    if-ltz v6, :cond_ae

    .line 50790572
    const/4 v6, 0x1

    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    const/4 v6, 0x0

    .line 50790575
    :goto_af
    xor-long/2addr v7, v4

    .line 50790576
    cmp-long v10, v7, v18

    .line 50790578
    if-ltz v10, :cond_b6

    .line 50790580
    const/4 v11, 0x1

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    const/4 v11, 0x0

    .line 50790583
    :goto_b7
    or-int/2addr v6, v11

    .line 50790584
    if-eqz v6, :cond_bb

    .line 50790586
    goto :goto_105

    .line 50790587
    :cond_bb
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 50790589
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50790592
    throw v1

    .line 50790593
    :cond_c1
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 50790595
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50790598
    throw v1

    .line 50790599
    :cond_c7
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 50790601
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50790604
    throw v1

    .line 50790605
    :cond_cd
    move-object v9, v5

    .line 50790606
    invoke-interface {v9}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 50790609
    move-result-object v5

    .line 50790610
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790613
    move-result-wide v10

    .line 50790614
    invoke-virtual {v5, v10, v11, v9}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 50790617
    move-result v5

    .line 50790618
    const/4 v6, 0x1

    .line 50790619
    sub-int/2addr v5, v6

    .line 50790620
    const/4 v10, 0x3

    .line 50790621
    mul-int/lit8 v5, v5, 0x3

    .line 50790623
    add-int/2addr v5, v6

    .line 50790624
    invoke-static {v4, v5, v6}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 50790627
    move-result-object v4

    .line 50790628
    cmp-long v5, v7, v12

    .line 50790630
    if-ltz v5, :cond_ee

    .line 50790632
    const-wide/16 v5, 0x5a

    .line 50790634
    cmp-long v10, v7, v5

    .line 50790636
    if-lez v10, :cond_101

    .line 50790638
    :cond_ee
    sget-object v5, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 50790640
    if-ne v1, v5, :cond_fa

    .line 50790642
    invoke-virtual {v0, v4}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 50790645
    move-result-object v1

    .line 50790646
    invoke-virtual {v1, v7, v8, v0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 50790649
    goto :goto_101

    .line 50790650
    :cond_fa
    invoke-virtual/range {p0 .. p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-virtual {v1, v7, v8, v0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 50790657
    :cond_101
    :goto_101
    sub-long v5, v7, v12

    .line 50790659
    move-object v1, v4

    .line 50790660
    move-wide v4, v5

    .line 50790661
    :goto_105
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790664
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790667
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790670
    invoke-virtual {v1, v4, v5}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 50790673
    move-result-object v1

    .line 50790674
    goto :goto_11c

    .line 50790675
    :cond_113
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 50790677
    const-string v2, "Resolve requires IsoChronology"

    .line 50790679
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50790682
    throw v1

    .line 50790683
    :cond_11b
    :goto_11b
    const/4 v1, 0x0

    .line 50790684
    :goto_11c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/Map;Lf4/g;Lbytedance/jvm/time/format/ResolverStyle;)Lg4/d;
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

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
    sget-object v5, Lbytedance/jvm/time/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

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
    if-eqz v4, :cond_11b

    .line 50790425
    .line 50790426
    if-nez v6, :cond_1e

    .line 50790427
    .line 50790428
    goto/16 :goto_11b

    .line 50790429
    .line 50790430
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-wide v7

    .line 50790434
    invoke-virtual {v2, v7, v8}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v4

    .line 50790438
    sget-object v7, Lbytedance/jvm/time/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 50790439
    .line 50790440
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v7

    .line 50790444
    check-cast v7, Ljava/lang/Long;

    .line 50790445
    .line 50790446
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-wide v7

    .line 50790450
    invoke-static/range {p2 .. p2}, Lbytedance/jvm/time/temporal/IsoFields;->a(Lg4/d;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v9

    .line 50790454
    if-eqz v9, :cond_113

    .line 50790455
    .line 50790456
    sget-object v9, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 50790457
    .line 50790458
    const/4 v11, 0x1

    .line 50790459
    const-wide/16 v12, 0x1

    .line 50790460
    .line 50790461
    if-ne v1, v9, :cond_cd

    .line 50790462
    .line 50790463
    invoke-static {v4, v11, v11}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v1

    .line 50790467
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-wide v14

    .line 50790471
    sub-long v10, v14, v12

    .line 50790472
    .line 50790473
    xor-long v16, v14, v12

    .line 50790474
    .line 50790475
    const-wide/16 v18, 0x0

    .line 50790476
    .line 50790477
    cmp-long v6, v16, v18

    .line 50790478
    .line 50790479
    if-ltz v6, :cond_53

    .line 50790480
    .line 50790481
    const/4 v6, 0x1

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    const/4 v6, 0x0

    .line 50790484
    :goto_54
    xor-long/2addr v14, v10

    .line 50790485
    cmp-long v9, v14, v18

    .line 50790486
    .line 50790487
    if-ltz v9, :cond_5b

    .line 50790488
    .line 50790489
    const/4 v9, 0x1

    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    const/4 v9, 0x0

    .line 50790492
    :goto_5c
    or-int/2addr v6, v9

    .line 50790493
    if-eqz v6, :cond_c7

    .line 50790494
    .line 50790495
    const/4 v6, 0x3

    .line 50790496
    int-to-long v14, v6

    .line 50790497
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v6

    .line 50790501
    move-object v9, v5

    .line 50790502
    not-long v4, v10

    .line 50790503
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v4

    .line 50790507
    add-int/2addr v6, v4

    .line 50790508
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v4

    .line 50790512
    add-int/2addr v6, v4

    .line 50790513
    not-long v4, v14

    .line 50790514
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v4

    .line 50790518
    add-int/2addr v6, v4

    .line 50790519
    const/16 v4, 0x41

    .line 50790520
    .line 50790521
    if-le v6, v4, :cond_7e

    .line 50790522
    .line 50790523
    mul-long v10, v10, v14

    .line 50790524
    .line 50790525
    goto :goto_a0

    .line 50790526
    :cond_7e
    const/16 v4, 0x40

    .line 50790527
    .line 50790528
    if-lt v6, v4, :cond_c1

    .line 50790529
    .line 50790530
    cmp-long v4, v10, v18

    .line 50790531
    .line 50790532
    if-ltz v4, :cond_88

    .line 50790533
    .line 50790534
    const/4 v5, 0x1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    const/4 v5, 0x0

    .line 50790537
    :goto_89
    const-wide/high16 v16, -0x8000000000000000L

    .line 50790538
    .line 50790539
    cmp-long v6, v14, v16

    .line 50790540
    .line 50790541
    if-eqz v6, :cond_91

    .line 50790542
    .line 50790543
    const/4 v6, 0x1

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    const/4 v6, 0x0

    .line 50790546
    :goto_92
    or-int/2addr v5, v6

    .line 50790547
    if-eqz v5, :cond_c1

    .line 50790548
    .line 50790549
    mul-long v5, v10, v14

    .line 50790550
    .line 50790551
    if-eqz v4, :cond_9f

    .line 50790552
    .line 50790553
    div-long v10, v5, v10

    .line 50790554
    .line 50790555
    cmp-long v4, v10, v14

    .line 50790556
    .line 50790557
    if-nez v4, :cond_c1

    .line 50790558
    .line 50790559
    :cond_9f
    move-wide v10, v5

    .line 50790560
    :goto_a0
    invoke-virtual {v1, v10, v11}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v1

    .line 50790564
    sub-long v4, v7, v12

    .line 50790565
    .line 50790566
    xor-long v10, v12, v7

    .line 50790567
    .line 50790568
    cmp-long v6, v10, v18

    .line 50790569
    .line 50790570
    if-ltz v6, :cond_ae

    .line 50790571
    .line 50790572
    const/4 v6, 0x1

    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    const/4 v6, 0x0

    .line 50790575
    :goto_af
    xor-long/2addr v7, v4

    .line 50790576
    cmp-long v10, v7, v18

    .line 50790577
    .line 50790578
    if-ltz v10, :cond_b6

    .line 50790579
    .line 50790580
    const/4 v11, 0x1

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    const/4 v11, 0x0

    .line 50790583
    :goto_b7
    or-int/2addr v6, v11

    .line 50790584
    if-eqz v6, :cond_bb

    .line 50790585
    .line 50790586
    goto :goto_105

    .line 50790587
    :cond_bb
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 50790588
    .line 50790589
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50790590
    .line 50790591
    .line 50790592
    throw v1

    .line 50790593
    :cond_c1
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 50790594
    .line 50790595
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50790596
    .line 50790597
    .line 50790598
    throw v1

    .line 50790599
    :cond_c7
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 50790600
    .line 50790601
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50790602
    .line 50790603
    .line 50790604
    throw v1

    .line 50790605
    :cond_cd
    move-object v9, v5

    .line 50790606
    invoke-interface {v9}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v5

    .line 50790610
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-wide v10

    .line 50790614
    invoke-virtual {v5, v10, v11, v9}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v5

    .line 50790618
    const/4 v6, 0x1

    .line 50790619
    sub-int/2addr v5, v6

    .line 50790620
    const/4 v10, 0x3

    .line 50790621
    mul-int/lit8 v5, v5, 0x3

    .line 50790622
    .line 50790623
    add-int/2addr v5, v6

    .line 50790624
    invoke-static {v4, v5, v6}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v4

    .line 50790628
    cmp-long v5, v7, v12

    .line 50790629
    .line 50790630
    if-ltz v5, :cond_ee

    .line 50790631
    .line 50790632
    const-wide/16 v5, 0x5a

    .line 50790633
    .line 50790634
    cmp-long v10, v7, v5

    .line 50790635
    .line 50790636
    if-lez v10, :cond_101

    .line 50790637
    .line 50790638
    :cond_ee
    sget-object v5, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 50790639
    .line 50790640
    if-ne v1, v5, :cond_fa

    .line 50790641
    .line 50790642
    invoke-virtual {v0, v4}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v1

    .line 50790646
    invoke-virtual {v1, v7, v8, v0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 50790647
    .line 50790648
    .line 50790649
    goto :goto_101

    .line 50790650
    :cond_fa
    invoke-virtual/range {p0 .. p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-virtual {v1, v7, v8, v0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    :goto_101
    sub-long v5, v7, v12

    .line 50790658
    .line 50790659
    move-object v1, v4

    .line 50790660
    move-wide v4, v5

    .line 50790661
    :goto_105
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v1, v4, v5}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v1

    .line 50790674
    goto :goto_11c

    .line 50790675
    :cond_113
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 50790676
    .line 50790677
    const-string v2, "Resolve requires IsoChronology"

    .line 50790678
    .line 50790679
    invoke-direct {v1, v2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    throw v1

    .line 50790683
    :cond_11b
    :goto_11b
    const/4 v1, 0x0

    .line 50790684
    :goto_11c
    return-object v1
.end method


.method public final f(Lg4/d;)Z
[MOD-CHANGED]
.method public final f(Lg4/d;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_20

    .line 17039368
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039370
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_20

    .line 17039376
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039378
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_20

    .line 17039384
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields;->a(Lg4/d;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_20

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/d;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_20

    .line 17039367
    .line 17039368
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039369
    .line 17039370
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_20

    .line 17039375
    .line 17039376
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039377
    .line 17039378
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_20

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields;->a(Lg4/d;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_20

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return p1
.end method


.method public final g(Lg4/d;)J
[MOD-CHANGED]
.method public final g(Lg4/d;)J
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;->f(Lg4/d;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_32

    .line 17039366
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039368
    invoke-interface {p1, v0}, Lg4/d;->b(Lg4/j;)I

    .line 17039371
    move-result v0

    .line 17039372
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039374
    invoke-interface {p1, v1}, Lg4/d;->b(Lg4/j;)I

    .line 17039377
    move-result v1

    .line 17039378
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039380
    invoke-interface {p1, v2}, Lg4/d;->d(Lg4/j;)J

    .line 17039383
    move-result-wide v2

    .line 17039384
    sget-object p1, Lbytedance/jvm/time/temporal/IsoFields$Field;->QUARTER_DAYS:[I

    .line 17039386
    add-int/lit8 v1, v1, -0x1

    .line 17039388
    div-int/lit8 v1, v1, 0x3

    .line 17039390
    sget-object v4, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17039392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v2, v3}, Lbytedance/jvm/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_2b

    .line 17039401
    const/4 v2, 0x4

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v2, 0x0

    .line 17039404
    :goto_2c
    add-int/2addr v1, v2

    .line 17039405
    aget p1, p1, v1

    .line 17039407
    sub-int/2addr v0, p1

    .line 17039408
    int-to-long v0, v0

    .line 17039409
    return-wide v0

    .line 17039410
    :cond_32
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039412
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 17039414
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lg4/d;)J
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$1;->f(Lg4/d;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_32

    .line 17039365
    .line 17039366
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039367
    .line 17039368
    invoke-interface {p1, v0}, Lg4/d;->b(Lg4/j;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039373
    .line 17039374
    invoke-interface {p1, v1}, Lg4/d;->b(Lg4/j;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039379
    .line 17039380
    invoke-interface {p1, v2}, Lg4/d;->d(Lg4/j;)J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v2

    .line 17039384
    sget-object p1, Lbytedance/jvm/time/temporal/IsoFields$Field;->QUARTER_DAYS:[I

    .line 17039385
    .line 17039386
    add-int/lit8 v1, v1, -0x1

    .line 17039387
    .line 17039388
    div-int/lit8 v1, v1, 0x3

    .line 17039389
    .line 17039390
    sget-object v4, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17039391
    .line 17039392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v2, v3}, Lbytedance/jvm/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_2b

    .line 17039400
    .line 17039401
    const/4 v2, 0x4

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v2, 0x0

    .line 17039404
    :goto_2c
    add-int/2addr v1, v2

    .line 17039405
    aget p1, p1, v1

    .line 17039406
    .line 17039407
    sub-int/2addr v0, p1

    .line 17039408
    int-to-long v0, v0

    .line 17039409
    return-wide v0

    .line 17039410
    :cond_32
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039411
    .line 17039412
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 17039413
    .line 17039414
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method


.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
    .registers 5

    .prologue
    .line 131072
    const-wide/16 v0, 0x5a

    .line 131074
    const-wide/16 v2, 0x5c

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
    const-wide/16 v0, 0x5a

    .line 131073
    .line 131074
    const-wide/16 v2, 0x5c

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



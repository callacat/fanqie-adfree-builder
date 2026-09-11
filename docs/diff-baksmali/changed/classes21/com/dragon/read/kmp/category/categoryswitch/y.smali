## classes21/com/dragon/read/kmp/category/categoryswitch/y.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;Ljava/lang/String;Lcom/dragon/read/kmp/category/categoryswitch/b;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;Ljava/lang/String;Lcom/dragon/read/kmp/category/categoryswitch/b;I)V
    .registers 22

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    if-eqz v0, :cond_8

    .line 67371012
    sget-object v0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->CHOOSE:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 67371014
    move-object v2, v0

    .line 67371015
    goto :goto_a

    .line 67371016
    :cond_8
    move-object/from16 v2, p1

    .line 67371018
    :goto_a
    const/4 v3, 0x0

    .line 67371019
    const/4 v4, 0x0

    .line 67371020
    const-wide/16 v5, 0x0

    .line 67371022
    and-int/lit8 v0, p4, 0x10

    .line 67371024
    if-eqz v0, :cond_15

    .line 67371026
    const/4 v0, 0x0

    .line 67371027
    move-object v7, v0

    .line 67371028
    goto :goto_17

    .line 67371029
    :cond_15
    move-object/from16 v7, p2

    .line 67371031
    :goto_17
    const/4 v8, 0x0

    .line 67371032
    and-int/lit8 v0, p4, 0x40

    .line 67371034
    if-eqz v0, :cond_35

    .line 67371036
    new-instance v0, Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 67371038
    const-string v10, "0"

    .line 67371040
    const/16 v16, 0x1

    .line 67371042
    const-string v11, "category"

    .line 67371044
    const/4 v14, 0x0

    .line 67371045
    const/4 v15, 0x0

    .line 67371046
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67371048
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67371051
    move-result-object v1

    .line 67371052
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67371055
    move-result-wide v12

    .line 67371056
    move-object v9, v0

    .line 67371057
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/category/categoryswitch/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 67371060
    goto :goto_37

    .line 67371061
    :cond_35
    move-object/from16 v9, p3

    .line 67371063
    :goto_37
    move-object/from16 v1, p0

    .line 67371065
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/category/categoryswitch/y;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/category/categoryswitch/b;)V

    .line 67371068
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;Ljava/lang/String;Lcom/dragon/read/kmp/category/categoryswitch/b;I)V
    .registers 22

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_8

    .line 67371011
    .line 67371012
    sget-object v0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->CHOOSE:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 67371013
    .line 67371014
    move-object v2, v0

    .line 67371015
    goto :goto_a

    .line 67371016
    :cond_8
    move-object/from16 v2, p1

    .line 67371017
    .line 67371018
    :goto_a
    const/4 v3, 0x0

    .line 67371019
    const/4 v4, 0x0

    .line 67371020
    const-wide/16 v5, 0x0

    .line 67371021
    .line 67371022
    and-int/lit8 v0, p4, 0x10

    .line 67371023
    .line 67371024
    if-eqz v0, :cond_15

    .line 67371025
    .line 67371026
    const/4 v0, 0x0

    .line 67371027
    move-object v7, v0

    .line 67371028
    goto :goto_17

    .line 67371029
    :cond_15
    move-object/from16 v7, p2

    .line 67371030
    .line 67371031
    :goto_17
    const/4 v8, 0x0

    .line 67371032
    and-int/lit8 v0, p4, 0x40

    .line 67371033
    .line 67371034
    if-eqz v0, :cond_35

    .line 67371035
    .line 67371036
    new-instance v0, Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 67371037
    .line 67371038
    const-string v10, "0"

    .line 67371039
    .line 67371040
    const/16 v16, 0x1

    .line 67371041
    .line 67371042
    const-string v11, "category"

    .line 67371043
    .line 67371044
    const/4 v14, 0x0

    .line 67371045
    const/4 v15, 0x0

    .line 67371046
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67371047
    .line 67371048
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object v1

    .line 67371052
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-wide v12

    .line 67371056
    move-object v9, v0

    .line 67371057
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/category/categoryswitch/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 67371058
    .line 67371059
    .line 67371060
    goto :goto_37

    .line 67371061
    :cond_35
    move-object/from16 v9, p3

    .line 67371062
    .line 67371063
    :goto_37
    move-object/from16 v1, p0

    .line 67371064
    .line 67371065
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/category/categoryswitch/y;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/category/categoryswitch/b;)V

    .line 67371066
    .line 67371067
    .line 67371068
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/category/categoryswitch/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/category/categoryswitch/b;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p1, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 117637128
    iput-boolean p2, p0, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/category/categoryswitch/y;->c:Ljava/lang/String;

    .line 117637132
    iput-wide p4, p0, Lcom/dragon/read/kmp/category/categoryswitch/y;->d:J

    .line 117637134
    iput-object p6, p0, Lcom/dragon/read/kmp/category/categoryswitch/y;->e:Ljava/lang/String;

    .line 117637136
    iput-object p7, p0, Lcom/dragon/read/kmp/category/categoryswitch/y;->f:Ljava/lang/String;

    .line 117637138
    iput-object p8, p0, Lcom/dragon/read/kmp/category/categoryswitch/y;->g:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/category/categoryswitch/b;)V
    .registers 9

    .prologue
    .line 117637120
    invoke-static {p1, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 117637127
    .line 117637128
    iput-boolean p2, p0, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/category/categoryswitch/y;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-wide p4, p0, Lcom/dragon/read/kmp/category/categoryswitch/y;->d:J

    .line 117637133
    .line 117637134
    iput-object p6, p0, Lcom/dragon/read/kmp/category/categoryswitch/y;->e:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p7, p0, Lcom/dragon/read/kmp/category/categoryswitch/y;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p8, p0, Lcom/dragon/read/kmp/category/categoryswitch/y;->g:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/category/categoryswitch/y;Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/category/categoryswitch/y;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/category/categoryswitch/y;Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/category/categoryswitch/y;
    .registers 18

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    and-int/lit8 v1, p8, 0x1

    .line 134545411
    if-eqz v1, :cond_8

    .line 134545413
    iget-object v1, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 134545415
    goto :goto_9

    .line 134545416
    :cond_8
    move-object v1, p1

    .line 134545417
    :goto_9
    and-int/lit8 v2, p8, 0x2

    .line 134545419
    if-eqz v2, :cond_10

    .line 134545421
    iget-boolean v2, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 134545423
    goto :goto_11

    .line 134545424
    :cond_10
    move v2, p2

    .line 134545425
    :goto_11
    and-int/lit8 v3, p8, 0x4

    .line 134545427
    if-eqz v3, :cond_18

    .line 134545429
    iget-object v3, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->c:Ljava/lang/String;

    .line 134545431
    goto :goto_19

    .line 134545432
    :cond_18
    move-object v3, p3

    .line 134545433
    :goto_19
    and-int/lit8 v4, p8, 0x8

    .line 134545435
    if-eqz v4, :cond_20

    .line 134545437
    iget-wide v4, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->d:J

    .line 134545439
    goto :goto_21

    .line 134545440
    :cond_20
    move-wide v4, p4

    .line 134545441
    :goto_21
    and-int/lit8 v6, p8, 0x10

    .line 134545443
    if-eqz v6, :cond_28

    .line 134545445
    iget-object v6, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->e:Ljava/lang/String;

    .line 134545447
    goto :goto_29

    .line 134545448
    :cond_28
    move-object v6, p6

    .line 134545449
    :goto_29
    and-int/lit8 v7, p8, 0x20

    .line 134545451
    if-eqz v7, :cond_30

    .line 134545453
    iget-object v7, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->f:Ljava/lang/String;

    .line 134545455
    goto :goto_32

    .line 134545456
    :cond_30
    move-object/from16 v7, p7

    .line 134545458
    :goto_32
    and-int/lit8 v8, p8, 0x40

    .line 134545460
    if-eqz v8, :cond_39

    .line 134545462
    iget-object v8, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->g:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 134545464
    goto :goto_3a

    .line 134545465
    :cond_39
    const/4 v8, 0x0

    .line 134545466
    :goto_3a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545469
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545472
    new-instance v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 134545474
    move-object p0, v0

    .line 134545475
    move-object p1, v1

    .line 134545476
    move p2, v2

    .line 134545477
    move-object p3, v3

    .line 134545478
    move-wide p4, v4

    .line 134545479
    move-object p6, v6

    .line 134545480
    move-object/from16 p7, v7

    .line 134545482
    move-object/from16 p8, v8

    .line 134545484
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/kmp/category/categoryswitch/y;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/category/categoryswitch/b;)V

    .line 134545487
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/category/categoryswitch/y;Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/category/categoryswitch/y;
    .registers 18

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    and-int/lit8 v1, p8, 0x1

    .line 134545410
    .line 134545411
    if-eqz v1, :cond_8

    .line 134545412
    .line 134545413
    iget-object v1, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 134545414
    .line 134545415
    goto :goto_9

    .line 134545416
    :cond_8
    move-object v1, p1

    .line 134545417
    :goto_9
    and-int/lit8 v2, p8, 0x2

    .line 134545418
    .line 134545419
    if-eqz v2, :cond_10

    .line 134545420
    .line 134545421
    iget-boolean v2, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 134545422
    .line 134545423
    goto :goto_11

    .line 134545424
    :cond_10
    move v2, p2

    .line 134545425
    :goto_11
    and-int/lit8 v3, p8, 0x4

    .line 134545426
    .line 134545427
    if-eqz v3, :cond_18

    .line 134545428
    .line 134545429
    iget-object v3, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->c:Ljava/lang/String;

    .line 134545430
    .line 134545431
    goto :goto_19

    .line 134545432
    :cond_18
    move-object v3, p3

    .line 134545433
    :goto_19
    and-int/lit8 v4, p8, 0x8

    .line 134545434
    .line 134545435
    if-eqz v4, :cond_20

    .line 134545436
    .line 134545437
    iget-wide v4, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->d:J

    .line 134545438
    .line 134545439
    goto :goto_21

    .line 134545440
    :cond_20
    move-wide v4, p4

    .line 134545441
    :goto_21
    and-int/lit8 v6, p8, 0x10

    .line 134545442
    .line 134545443
    if-eqz v6, :cond_28

    .line 134545444
    .line 134545445
    iget-object v6, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->e:Ljava/lang/String;

    .line 134545446
    .line 134545447
    goto :goto_29

    .line 134545448
    :cond_28
    move-object v6, p6

    .line 134545449
    :goto_29
    and-int/lit8 v7, p8, 0x20

    .line 134545450
    .line 134545451
    if-eqz v7, :cond_30

    .line 134545452
    .line 134545453
    iget-object v7, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->f:Ljava/lang/String;

    .line 134545454
    .line 134545455
    goto :goto_32

    .line 134545456
    :cond_30
    move-object/from16 v7, p7

    .line 134545457
    .line 134545458
    :goto_32
    and-int/lit8 v8, p8, 0x40

    .line 134545459
    .line 134545460
    if-eqz v8, :cond_39

    .line 134545461
    .line 134545462
    iget-object v8, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->g:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 134545463
    .line 134545464
    goto :goto_3a

    .line 134545465
    :cond_39
    const/4 v8, 0x0

    .line 134545466
    :goto_3a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545467
    .line 134545468
    .line 134545469
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545470
    .line 134545471
    .line 134545472
    new-instance v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 134545473
    .line 134545474
    move-object p0, v0

    .line 134545475
    move-object p1, v1

    .line 134545476
    move p2, v2

    .line 134545477
    move-object p3, v3

    .line 134545478
    move-wide p4, v4

    .line 134545479
    move-object p6, v6

    .line 134545480
    move-object/from16 p7, v7

    .line 134545481
    .line 134545482
    move-object/from16 p8, v8

    .line 134545483
    .line 134545484
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/kmp/category/categoryswitch/y;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/category/categoryswitch/b;)V

    .line 134545485
    .line 134545486
    .line 134545487
    return-object v0
.end method



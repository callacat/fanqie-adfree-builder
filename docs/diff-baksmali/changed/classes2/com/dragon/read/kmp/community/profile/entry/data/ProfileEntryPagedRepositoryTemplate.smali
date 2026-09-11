## classes2/com/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/perf/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/perf/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 33

    .prologue
    .line 252051456
    move-object/from16 v0, p0

    .line 252051458
    move-object/from16 v1, p7

    .line 252051460
    move-object/from16 v2, p8

    .line 252051462
    move-object/from16 v3, p9

    .line 252051464
    move-object/from16 v4, p10

    .line 252051466
    move/from16 v5, p15

    .line 252051468
    and-int/lit8 v6, v5, 0x1

    .line 252051470
    if-eqz v6, :cond_12

    .line 252051472
    const/4 v6, 0x0

    .line 252051473
    goto :goto_14

    .line 252051474
    :cond_12
    move-object/from16 v6, p1

    .line 252051476
    :goto_14
    and-int/lit8 v8, v5, 0x2

    .line 252051478
    if-eqz v8, :cond_1a

    .line 252051480
    const/4 v8, 0x0

    .line 252051481
    goto :goto_1c

    .line 252051482
    :cond_1a
    move-object/from16 v8, p2

    .line 252051484
    :goto_1c
    and-int/lit8 v9, v5, 0x4

    .line 252051486
    if-eqz v9, :cond_22

    .line 252051488
    const/4 v9, 0x0

    .line 252051489
    goto :goto_24

    .line 252051490
    :cond_22
    move-object/from16 v9, p3

    .line 252051492
    :goto_24
    and-int/lit8 v10, v5, 0x8

    .line 252051494
    if-eqz v10, :cond_2a

    .line 252051496
    const/4 v10, 0x0

    .line 252051497
    goto :goto_2c

    .line 252051498
    :cond_2a
    move-object/from16 v10, p4

    .line 252051500
    :goto_2c
    and-int/lit8 v11, v5, 0x10

    .line 252051502
    if-eqz v11, :cond_32

    .line 252051504
    const/4 v11, 0x0

    .line 252051505
    goto :goto_34

    .line 252051506
    :cond_32
    move-object/from16 v11, p5

    .line 252051508
    :goto_34
    and-int/lit8 v12, v5, 0x20

    .line 252051510
    if-eqz v12, :cond_3a

    .line 252051512
    const/4 v12, 0x0

    .line 252051513
    goto :goto_3c

    .line 252051514
    :cond_3a
    move-object/from16 v12, p6

    .line 252051516
    :goto_3c
    and-int/lit16 v13, v5, 0x200

    .line 252051518
    if-eqz v13, :cond_4c

    .line 252051520
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->d:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$a;

    .line 252051522
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051525
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;

    .line 252051527
    const/4 v14, 0x0

    .line 252051528
    invoke-direct {v13, v14}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;-><init>(I)V

    .line 252051531
    goto :goto_4d

    .line 252051532
    :cond_4c
    const/4 v13, 0x0

    .line 252051533
    :goto_4d
    and-int/lit16 v14, v5, 0x800

    .line 252051535
    if-eqz v14, :cond_53

    .line 252051537
    const/4 v14, 0x0

    .line 252051538
    goto :goto_55

    .line 252051539
    :cond_53
    move-object/from16 v14, p11

    .line 252051541
    :goto_55
    and-int/lit16 v15, v5, 0x1000

    .line 252051543
    if-eqz v15, :cond_5b

    .line 252051545
    const/4 v15, 0x0

    .line 252051546
    goto :goto_5d

    .line 252051547
    :cond_5b
    move-object/from16 v15, p12

    .line 252051549
    :goto_5d
    and-int/lit16 v7, v5, 0x4000

    .line 252051551
    if-eqz v7, :cond_63

    .line 252051553
    const/4 v7, 0x0

    .line 252051554
    goto :goto_65

    .line 252051555
    :cond_63
    move-object/from16 v7, p13

    .line 252051557
    :goto_65
    const v16, 0x8000

    .line 252051560
    and-int v5, v5, v16

    .line 252051562
    if-eqz v5, :cond_6e

    .line 252051564
    const/4 v5, 0x0

    .line 252051565
    goto :goto_70

    .line 252051566
    :cond_6e
    move-object/from16 v5, p14

    .line 252051568
    :goto_70
    invoke-static {v1, v2, v3, v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051571
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 252051574
    iput-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->a:Lkotlin/jvm/functions/Function1;

    .line 252051576
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->b:Lkotlin/jvm/functions/Function3;

    .line 252051578
    iput-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c:Lkotlin/jvm/functions/Function2;

    .line 252051580
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->d:Lcom/dragon/read/kmp/community/profile/entry/perf/k;

    .line 252051582
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->e:Lkotlin/jvm/functions/Function1;

    .line 252051584
    iput-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->f:Lkotlin/jvm/functions/Function1;

    .line 252051586
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->g:Lkotlin/jvm/functions/Function2;

    .line 252051588
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->h:Lkotlin/jvm/functions/Function1;

    .line 252051590
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->i:Lkotlin/jvm/functions/Function1;

    .line 252051592
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->j:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;

    .line 252051594
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->k:Lkotlin/jvm/functions/Function3;

    .line 252051596
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->l:Lkotlin/jvm/functions/Function1;

    .line 252051598
    iput-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->m:Lkotlin/jvm/functions/Function2;

    .line 252051600
    const/4 v1, 0x0

    .line 252051601
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->n:Lkotlin/jvm/functions/Function1;

    .line 252051603
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->o:Lkotlin/jvm/functions/Function1;

    .line 252051605
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->p:Lkotlin/jvm/functions/Function1;

    .line 252051607
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/profile/entry/perf/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 33

    .prologue
    .line 252051456
    move-object/from16 v0, p0

    .line 252051457
    .line 252051458
    move-object/from16 v1, p7

    .line 252051459
    .line 252051460
    move-object/from16 v2, p8

    .line 252051461
    .line 252051462
    move-object/from16 v3, p9

    .line 252051463
    .line 252051464
    move-object/from16 v4, p10

    .line 252051465
    .line 252051466
    move/from16 v5, p15

    .line 252051467
    .line 252051468
    and-int/lit8 v6, v5, 0x1

    .line 252051469
    .line 252051470
    if-eqz v6, :cond_12

    .line 252051471
    .line 252051472
    const/4 v6, 0x0

    .line 252051473
    goto :goto_14

    .line 252051474
    :cond_12
    move-object/from16 v6, p1

    .line 252051475
    .line 252051476
    :goto_14
    and-int/lit8 v8, v5, 0x2

    .line 252051477
    .line 252051478
    if-eqz v8, :cond_1a

    .line 252051479
    .line 252051480
    const/4 v8, 0x0

    .line 252051481
    goto :goto_1c

    .line 252051482
    :cond_1a
    move-object/from16 v8, p2

    .line 252051483
    .line 252051484
    :goto_1c
    and-int/lit8 v9, v5, 0x4

    .line 252051485
    .line 252051486
    if-eqz v9, :cond_22

    .line 252051487
    .line 252051488
    const/4 v9, 0x0

    .line 252051489
    goto :goto_24

    .line 252051490
    :cond_22
    move-object/from16 v9, p3

    .line 252051491
    .line 252051492
    :goto_24
    and-int/lit8 v10, v5, 0x8

    .line 252051493
    .line 252051494
    if-eqz v10, :cond_2a

    .line 252051495
    .line 252051496
    const/4 v10, 0x0

    .line 252051497
    goto :goto_2c

    .line 252051498
    :cond_2a
    move-object/from16 v10, p4

    .line 252051499
    .line 252051500
    :goto_2c
    and-int/lit8 v11, v5, 0x10

    .line 252051501
    .line 252051502
    if-eqz v11, :cond_32

    .line 252051503
    .line 252051504
    const/4 v11, 0x0

    .line 252051505
    goto :goto_34

    .line 252051506
    :cond_32
    move-object/from16 v11, p5

    .line 252051507
    .line 252051508
    :goto_34
    and-int/lit8 v12, v5, 0x20

    .line 252051509
    .line 252051510
    if-eqz v12, :cond_3a

    .line 252051511
    .line 252051512
    const/4 v12, 0x0

    .line 252051513
    goto :goto_3c

    .line 252051514
    :cond_3a
    move-object/from16 v12, p6

    .line 252051515
    .line 252051516
    :goto_3c
    and-int/lit16 v13, v5, 0x200

    .line 252051517
    .line 252051518
    if-eqz v13, :cond_4c

    .line 252051519
    .line 252051520
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->d:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy$a;

    .line 252051521
    .line 252051522
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051523
    .line 252051524
    .line 252051525
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;

    .line 252051526
    .line 252051527
    const/4 v14, 0x0

    .line 252051528
    invoke-direct {v13, v14}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;-><init>(I)V

    .line 252051529
    .line 252051530
    .line 252051531
    goto :goto_4d

    .line 252051532
    :cond_4c
    const/4 v13, 0x0

    .line 252051533
    :goto_4d
    and-int/lit16 v14, v5, 0x800

    .line 252051534
    .line 252051535
    if-eqz v14, :cond_53

    .line 252051536
    .line 252051537
    const/4 v14, 0x0

    .line 252051538
    goto :goto_55

    .line 252051539
    :cond_53
    move-object/from16 v14, p11

    .line 252051540
    .line 252051541
    :goto_55
    and-int/lit16 v15, v5, 0x1000

    .line 252051542
    .line 252051543
    if-eqz v15, :cond_5b

    .line 252051544
    .line 252051545
    const/4 v15, 0x0

    .line 252051546
    goto :goto_5d

    .line 252051547
    :cond_5b
    move-object/from16 v15, p12

    .line 252051548
    .line 252051549
    :goto_5d
    and-int/lit16 v7, v5, 0x4000

    .line 252051550
    .line 252051551
    if-eqz v7, :cond_63

    .line 252051552
    .line 252051553
    const/4 v7, 0x0

    .line 252051554
    goto :goto_65

    .line 252051555
    :cond_63
    move-object/from16 v7, p13

    .line 252051556
    .line 252051557
    :goto_65
    const v16, 0x8000

    .line 252051558
    .line 252051559
    .line 252051560
    and-int v5, v5, v16

    .line 252051561
    .line 252051562
    if-eqz v5, :cond_6e

    .line 252051563
    .line 252051564
    const/4 v5, 0x0

    .line 252051565
    goto :goto_70

    .line 252051566
    :cond_6e
    move-object/from16 v5, p14

    .line 252051567
    .line 252051568
    :goto_70
    invoke-static {v1, v2, v3, v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051569
    .line 252051570
    .line 252051571
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 252051572
    .line 252051573
    .line 252051574
    iput-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->a:Lkotlin/jvm/functions/Function1;

    .line 252051575
    .line 252051576
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->b:Lkotlin/jvm/functions/Function3;

    .line 252051577
    .line 252051578
    iput-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c:Lkotlin/jvm/functions/Function2;

    .line 252051579
    .line 252051580
    iput-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->d:Lcom/dragon/read/kmp/community/profile/entry/perf/k;

    .line 252051581
    .line 252051582
    iput-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->e:Lkotlin/jvm/functions/Function1;

    .line 252051583
    .line 252051584
    iput-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->f:Lkotlin/jvm/functions/Function1;

    .line 252051585
    .line 252051586
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->g:Lkotlin/jvm/functions/Function2;

    .line 252051587
    .line 252051588
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->h:Lkotlin/jvm/functions/Function1;

    .line 252051589
    .line 252051590
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->i:Lkotlin/jvm/functions/Function1;

    .line 252051591
    .line 252051592
    iput-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->j:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;

    .line 252051593
    .line 252051594
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->k:Lkotlin/jvm/functions/Function3;

    .line 252051595
    .line 252051596
    iput-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->l:Lkotlin/jvm/functions/Function1;

    .line 252051597
    .line 252051598
    iput-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->m:Lkotlin/jvm/functions/Function2;

    .line 252051599
    .line 252051600
    const/4 v1, 0x0

    .line 252051601
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->n:Lkotlin/jvm/functions/Function1;

    .line 252051602
    .line 252051603
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->o:Lkotlin/jvm/functions/Function1;

    .line 252051604
    .line 252051605
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->p:Lkotlin/jvm/functions/Function1;

    .line 252051606
    .line 252051607
    return-void
.end method


.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTInput;",
            "Lkotlin/coroutines/Continuation<",
            "-TTSnapshot;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->a:Lkotlin/jvm/functions/Function1;

    .line 33751042
    if-eqz v0, :cond_11

    .line 33751044
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751059
    const-string p2, "createInitialRequest must be configured before calling loadInitial"

    .line 33751061
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751068
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTInput;",
            "Lkotlin/coroutines/Continuation<",
            "-TTSnapshot;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->a:Lkotlin/jvm/functions/Function1;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_11

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751058
    .line 33751059
    const-string p2, "createInitialRequest must be configured before calling loadInitial"

    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    throw p1
.end method


.method public final b(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->b:Lkotlin/jvm/functions/Function3;

    .line 50528262
    if-eqz v0, :cond_11

    .line 50528264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-interface {v0, p2, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    move-result-object p1

    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528275
    const-string p2, "createLoadMoreRequest must be configured before calling loadMore"

    .line 50528277
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528280
    move-result-object p2

    .line 50528281
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528284
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->b:Lkotlin/jvm/functions/Function3;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_11

    .line 50528263
    .line 50528264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-interface {v0, p2, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528274
    .line 50528275
    const-string p2, "createLoadMoreRequest must be configured before calling loadMore"

    .line 50528276
    .line 50528277
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p2

    .line 50528281
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    throw p1
.end method


.method public final c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;",
            "Ljava/util/List<",
            "+TTItem;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TTSnapshot;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p1

    .line 50790404
    move-object/from16 v0, p3

    .line 50790406
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;

    .line 50790408
    if-eqz v3, :cond_19

    .line 50790410
    move-object v3, v0

    .line 50790411
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;

    .line 50790413
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->label:I

    .line 50790415
    const/high16 v5, -0x80000000

    .line 50790417
    and-int v6, v4, v5

    .line 50790419
    if-eqz v6, :cond_19

    .line 50790421
    sub-int/2addr v4, v5

    .line 50790422
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->label:I

    .line 50790424
    goto :goto_1e

    .line 50790425
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;

    .line 50790427
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;Lkotlin/coroutines/Continuation;)V

    .line 50790430
    :goto_1e
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->result:Ljava/lang/Object;

    .line 50790432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790435
    move-result-object v4

    .line 50790436
    iget v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->label:I

    .line 50790438
    const/4 v6, 0x2

    .line 50790439
    const/4 v7, 0x1

    .line 50790440
    const/4 v8, 0x0

    .line 50790441
    if-eqz v5, :cond_69

    .line 50790443
    if-eq v5, v7, :cond_4a

    .line 50790445
    if-ne v5, v6, :cond_42

    .line 50790447
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$3:Ljava/lang/Object;

    .line 50790449
    check-cast v2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 50790451
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$2:Ljava/lang/Object;

    .line 50790453
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/perf/l;

    .line 50790455
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50790457
    check-cast v5, Ljava/util/List;

    .line 50790459
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$0:Ljava/lang/Object;

    .line 50790461
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790464
    goto/16 :goto_109

    .line 50790466
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790468
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790470
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790473
    throw v0

    .line 50790474
    :cond_4a
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$3:Ljava/lang/Object;

    .line 50790476
    check-cast v2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 50790478
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$2:Ljava/lang/Object;

    .line 50790480
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/perf/l;

    .line 50790482
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50790484
    check-cast v7, Ljava/util/List;

    .line 50790486
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$0:Ljava/lang/Object;

    .line 50790488
    :try_start_58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_61

    .line 50790491
    move-object/from16 v18, v9

    .line 50790493
    move-object v9, v2

    .line 50790494
    move-object/from16 v2, v18

    .line 50790496
    goto :goto_a7

    .line 50790497
    :catchall_61
    move-exception v0

    .line 50790498
    move-object v10, v7

    .line 50790499
    move-object/from16 v18, v9

    .line 50790501
    move-object v9, v2

    .line 50790502
    move-object/from16 v2, v18

    .line 50790504
    goto :goto_b5

    .line 50790505
    :cond_69
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790508
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->e:Lkotlin/jvm/functions/Function1;

    .line 50790510
    if-eqz v0, :cond_78

    .line 50790512
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790515
    move-result-object v0

    .line 50790516
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/perf/l;

    .line 50790518
    move-object v5, v0

    .line 50790519
    goto :goto_79

    .line 50790520
    :cond_78
    move-object v5, v8

    .line 50790521
    :goto_79
    if-eqz v5, :cond_87

    .line 50790523
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 50790525
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 50790528
    move-result-wide v9

    .line 50790529
    invoke-static {v9, v10}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 50790532
    move-result-object v0

    .line 50790533
    move-object v9, v0

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    move-object v9, v8

    .line 50790536
    :goto_88
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->l:Lkotlin/jvm/functions/Function1;

    .line 50790538
    if-eqz v0, :cond_8f

    .line 50790540
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790543
    :cond_8f
    :try_start_8f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790545
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->g:Lkotlin/jvm/functions/Function2;

    .line 50790547
    iput-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$0:Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_8f .. :try_end_95} :catchall_b2

    .line 50790549
    move-object/from16 v10, p2

    .line 50790551
    :try_start_97
    iput-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50790553
    iput-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$2:Ljava/lang/Object;

    .line 50790555
    iput-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$3:Ljava/lang/Object;

    .line 50790557
    iput v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->label:I

    .line 50790559
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790562
    move-result-object v0
    :try_end_a3
    .catchall {:try_start_97 .. :try_end_a3} :catchall_b0

    .line 50790563
    if-ne v0, v4, :cond_a6

    .line 50790565
    return-object v4

    .line 50790566
    :cond_a6
    move-object v7, v10

    .line 50790567
    :goto_a7
    :try_start_a7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790570
    move-result-object v0
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_ad

    .line 50790571
    move-object v10, v7

    .line 50790572
    goto :goto_bf

    .line 50790573
    :catchall_ad
    move-exception v0

    .line 50790574
    move-object v10, v7

    .line 50790575
    goto :goto_b5

    .line 50790576
    :catchall_b0
    move-exception v0

    .line 50790577
    goto :goto_b5

    .line 50790578
    :catchall_b2
    move-exception v0

    .line 50790579
    move-object/from16 v10, p2

    .line 50790581
    :goto_b5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790583
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790586
    move-result-object v0

    .line 50790587
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790590
    move-result-object v0

    .line 50790591
    :goto_bf
    move-object v7, v5

    .line 50790592
    move-object v5, v2

    .line 50790593
    move-object v2, v9

    .line 50790594
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790597
    move-result-object v9

    .line 50790598
    if-eqz v9, :cond_d5

    .line 50790600
    instance-of v11, v9, Ljava/util/concurrent/CancellationException;

    .line 50790602
    if-nez v11, :cond_d4

    .line 50790604
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->m:Lkotlin/jvm/functions/Function2;

    .line 50790606
    if-eqz v11, :cond_d5

    .line 50790608
    invoke-interface {v11, v5, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    throw v9

    .line 50790613
    :cond_d5
    :goto_d5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790616
    move-result-object v9

    .line 50790617
    if-nez v9, :cond_dc

    .line 50790619
    goto :goto_e2

    .line 50790620
    :cond_dc
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->h:Lkotlin/jvm/functions/Function1;

    .line 50790622
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790625
    move-result-object v0

    .line 50790626
    :goto_e2
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->i:Lkotlin/jvm/functions/Function1;

    .line 50790628
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790631
    move-result-object v9

    .line 50790632
    check-cast v9, Ljava/lang/Boolean;

    .line 50790634
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790637
    move-result v9

    .line 50790638
    if-eqz v9, :cond_f1

    .line 50790640
    goto :goto_106

    .line 50790641
    :cond_f1
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->j:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;

    .line 50790643
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->n:Lkotlin/jvm/functions/Function1;

    .line 50790645
    iput-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$0:Ljava/lang/Object;

    .line 50790647
    iput-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50790649
    iput-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$2:Ljava/lang/Object;

    .line 50790651
    iput-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$3:Ljava/lang/Object;

    .line 50790653
    iput v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->label:I

    .line 50790655
    invoke-virtual {v9, v5, v0, v11, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790658
    move-result-object v0

    .line 50790659
    if-ne v0, v4, :cond_106

    .line 50790661
    return-object v4

    .line 50790662
    :cond_106
    :goto_106
    move-object v3, v5

    .line 50790663
    move-object v4, v7

    .line 50790664
    move-object v5, v10

    .line 50790665
    :goto_109
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790667
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790670
    const/4 v7, -0x1

    .line 50790671
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790673
    const-wide/16 v9, 0x0

    .line 50790675
    :try_start_113
    invoke-virtual {v1, v3, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 50790678
    move-result-object v3
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_198

    .line 50790679
    :try_start_117
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790681
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->f:Lkotlin/jvm/functions/Function1;

    .line 50790683
    if-eqz v5, :cond_128

    .line 50790685
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790688
    move-result-object v0

    .line 50790689
    check-cast v0, Ljava/lang/Number;

    .line 50790691
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790694
    move-result v0

    .line 50790695
    goto :goto_139

    .line 50790696
    :cond_128
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->i:Lkotlin/jvm/functions/Function1;

    .line 50790698
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790701
    move-result-object v0

    .line 50790702
    check-cast v0, Ljava/lang/Boolean;

    .line 50790704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790707
    move-result v0

    .line 50790708
    if-eqz v0, :cond_138

    .line 50790710
    const/4 v0, 0x0

    .line 50790711
    goto :goto_139

    .line 50790712
    :cond_138
    const/4 v0, -0x1

    .line 50790713
    :goto_139
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790716
    move-result-object v0

    .line 50790717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790720
    move-result-object v0
    :try_end_141
    .catchall {:try_start_117 .. :try_end_141} :catchall_142

    .line 50790721
    goto :goto_14d

    .line 50790722
    :catchall_142
    move-exception v0

    .line 50790723
    :try_start_143
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790725
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790728
    move-result-object v0

    .line 50790729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790732
    move-result-object v0

    .line 50790733
    :goto_14d
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790736
    move-result-object v5

    .line 50790737
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790740
    move-result v7

    .line 50790741
    if-eqz v7, :cond_158

    .line 50790743
    move-object v0, v5

    .line 50790744
    :cond_158
    check-cast v0, Ljava/lang/Number;

    .line 50790746
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790749
    move-result v0

    .line 50790750
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_160
    .catchall {:try_start_143 .. :try_end_160} :catchall_198

    .line 50790752
    if-eqz v4, :cond_197

    .line 50790754
    if-eqz v2, :cond_197

    .line 50790756
    :try_start_164
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->d:Lcom/dragon/read/kmp/community/profile/entry/perf/k;

    .line 50790758
    if-eqz v11, :cond_189

    .line 50790760
    iget-object v12, v4, Lcom/dragon/read/kmp/community/profile/entry/perf/l;->a:Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;

    .line 50790762
    invoke-virtual {v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    .line 50790765
    move-result-wide v7

    .line 50790766
    invoke-static {v7, v8}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 50790769
    move-result-wide v7

    .line 50790770
    invoke-static {v7, v8}, Lkotlin/time/b;->g(J)J

    .line 50790773
    move-result-wide v7

    .line 50790774
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790777
    move-result-wide v13

    .line 50790778
    iget v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790780
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/perf/l;->b:Ljava/lang/Integer;

    .line 50790782
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/perf/l;->c:Ljava/lang/Integer;

    .line 50790784
    move-object/from16 v16, v0

    .line 50790786
    move-object/from16 v17, v2

    .line 50790788
    invoke-interface/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/perf/k;->b(Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;JILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790791
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790793
    :cond_189
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18c
    .catchall {:try_start_164 .. :try_end_18c} :catchall_18d

    .line 50790796
    goto :goto_197

    .line 50790797
    :catchall_18d
    move-exception v0

    .line 50790798
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790800
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790803
    move-result-object v0

    .line 50790804
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790807
    :cond_197
    :goto_197
    return-object v3

    .line 50790808
    :catchall_198
    move-exception v0

    .line 50790809
    move-object v3, v0

    .line 50790810
    if-eqz v4, :cond_1d3

    .line 50790812
    if-eqz v2, :cond_1d3

    .line 50790814
    :try_start_19e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790816
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->d:Lcom/dragon/read/kmp/community/profile/entry/perf/k;

    .line 50790818
    if-eqz v11, :cond_1c5

    .line 50790820
    iget-object v12, v4, Lcom/dragon/read/kmp/community/profile/entry/perf/l;->a:Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;

    .line 50790822
    invoke-virtual {v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    .line 50790825
    move-result-wide v7

    .line 50790826
    invoke-static {v7, v8}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 50790829
    move-result-wide v7

    .line 50790830
    invoke-static {v7, v8}, Lkotlin/time/b;->g(J)J

    .line 50790833
    move-result-wide v7

    .line 50790834
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790837
    move-result-wide v13

    .line 50790838
    iget v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790840
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/perf/l;->b:Ljava/lang/Integer;

    .line 50790842
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/perf/l;->c:Ljava/lang/Integer;

    .line 50790844
    move-object/from16 v16, v0

    .line 50790846
    move-object/from16 v17, v2

    .line 50790848
    invoke-interface/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/perf/k;->b(Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;JILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790851
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790853
    :cond_1c5
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c8
    .catchall {:try_start_19e .. :try_end_1c8} :catchall_1c9

    .line 50790856
    goto :goto_1d3

    .line 50790857
    :catchall_1c9
    move-exception v0

    .line 50790858
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790860
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790863
    move-result-object v0

    .line 50790864
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790867
    :cond_1d3
    :goto_1d3
    throw v3
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;",
            "Ljava/util/List<",
            "+TTItem;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TTSnapshot;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p1

    .line 50790403
    .line 50790404
    move-object/from16 v0, p3

    .line 50790405
    .line 50790406
    instance-of v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;

    .line 50790407
    .line 50790408
    if-eqz v3, :cond_19

    .line 50790409
    .line 50790410
    move-object v3, v0

    .line 50790411
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;

    .line 50790412
    .line 50790413
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->label:I

    .line 50790414
    .line 50790415
    const/high16 v5, -0x80000000

    .line 50790416
    .line 50790417
    and-int v6, v4, v5

    .line 50790418
    .line 50790419
    if-eqz v6, :cond_19

    .line 50790420
    .line 50790421
    sub-int/2addr v4, v5

    .line 50790422
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->label:I

    .line 50790423
    .line 50790424
    goto :goto_1e

    .line 50790425
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;

    .line 50790426
    .line 50790427
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;Lkotlin/coroutines/Continuation;)V

    .line 50790428
    .line 50790429
    .line 50790430
    :goto_1e
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->result:Ljava/lang/Object;

    .line 50790431
    .line 50790432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v4

    .line 50790436
    iget v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->label:I

    .line 50790437
    .line 50790438
    const/4 v6, 0x2

    .line 50790439
    const/4 v7, 0x1

    .line 50790440
    const/4 v8, 0x0

    .line 50790441
    if-eqz v5, :cond_69

    .line 50790442
    .line 50790443
    if-eq v5, v7, :cond_4a

    .line 50790444
    .line 50790445
    if-ne v5, v6, :cond_42

    .line 50790446
    .line 50790447
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$3:Ljava/lang/Object;

    .line 50790448
    .line 50790449
    check-cast v2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 50790450
    .line 50790451
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$2:Ljava/lang/Object;

    .line 50790452
    .line 50790453
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/perf/l;

    .line 50790454
    .line 50790455
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50790456
    .line 50790457
    check-cast v5, Ljava/util/List;

    .line 50790458
    .line 50790459
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$0:Ljava/lang/Object;

    .line 50790460
    .line 50790461
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790462
    .line 50790463
    .line 50790464
    goto/16 :goto_109

    .line 50790465
    .line 50790466
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790467
    .line 50790468
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790469
    .line 50790470
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    throw v0

    .line 50790474
    :cond_4a
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$3:Ljava/lang/Object;

    .line 50790475
    .line 50790476
    check-cast v2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 50790477
    .line 50790478
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$2:Ljava/lang/Object;

    .line 50790479
    .line 50790480
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/perf/l;

    .line 50790481
    .line 50790482
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50790483
    .line 50790484
    check-cast v7, Ljava/util/List;

    .line 50790485
    .line 50790486
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$0:Ljava/lang/Object;

    .line 50790487
    .line 50790488
    :try_start_58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_61

    .line 50790489
    .line 50790490
    .line 50790491
    move-object/from16 v18, v9

    .line 50790492
    .line 50790493
    move-object v9, v2

    .line 50790494
    move-object/from16 v2, v18

    .line 50790495
    .line 50790496
    goto :goto_a7

    .line 50790497
    :catchall_61
    move-exception v0

    .line 50790498
    move-object v10, v7

    .line 50790499
    move-object/from16 v18, v9

    .line 50790500
    .line 50790501
    move-object v9, v2

    .line 50790502
    move-object/from16 v2, v18

    .line 50790503
    .line 50790504
    goto :goto_b5

    .line 50790505
    :cond_69
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790506
    .line 50790507
    .line 50790508
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->e:Lkotlin/jvm/functions/Function1;

    .line 50790509
    .line 50790510
    if-eqz v0, :cond_78

    .line 50790511
    .line 50790512
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v0

    .line 50790516
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/perf/l;

    .line 50790517
    .line 50790518
    move-object v5, v0

    .line 50790519
    goto :goto_79

    .line 50790520
    :cond_78
    move-object v5, v8

    .line 50790521
    :goto_79
    if-eqz v5, :cond_87

    .line 50790522
    .line 50790523
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 50790524
    .line 50790525
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-wide v9

    .line 50790529
    invoke-static {v9, v10}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v0

    .line 50790533
    move-object v9, v0

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    move-object v9, v8

    .line 50790536
    :goto_88
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->l:Lkotlin/jvm/functions/Function1;

    .line 50790537
    .line 50790538
    if-eqz v0, :cond_8f

    .line 50790539
    .line 50790540
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    :cond_8f
    :try_start_8f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790544
    .line 50790545
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->g:Lkotlin/jvm/functions/Function2;

    .line 50790546
    .line 50790547
    iput-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$0:Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_8f .. :try_end_95} :catchall_b2

    .line 50790548
    .line 50790549
    move-object/from16 v10, p2

    .line 50790550
    .line 50790551
    :try_start_97
    iput-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50790552
    .line 50790553
    iput-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$2:Ljava/lang/Object;

    .line 50790554
    .line 50790555
    iput-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$3:Ljava/lang/Object;

    .line 50790556
    .line 50790557
    iput v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->label:I

    .line 50790558
    .line 50790559
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v0
    :try_end_a3
    .catchall {:try_start_97 .. :try_end_a3} :catchall_b0

    .line 50790563
    if-ne v0, v4, :cond_a6

    .line 50790564
    .line 50790565
    return-object v4

    .line 50790566
    :cond_a6
    move-object v7, v10

    .line 50790567
    :goto_a7
    :try_start_a7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v0
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_ad

    .line 50790571
    move-object v10, v7

    .line 50790572
    goto :goto_bf

    .line 50790573
    :catchall_ad
    move-exception v0

    .line 50790574
    move-object v10, v7

    .line 50790575
    goto :goto_b5

    .line 50790576
    :catchall_b0
    move-exception v0

    .line 50790577
    goto :goto_b5

    .line 50790578
    :catchall_b2
    move-exception v0

    .line 50790579
    move-object/from16 v10, p2

    .line 50790580
    .line 50790581
    :goto_b5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790582
    .line 50790583
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v0

    .line 50790587
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    :goto_bf
    move-object v7, v5

    .line 50790592
    move-object v5, v2

    .line 50790593
    move-object v2, v9

    .line 50790594
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v9

    .line 50790598
    if-eqz v9, :cond_d5

    .line 50790599
    .line 50790600
    instance-of v11, v9, Ljava/util/concurrent/CancellationException;

    .line 50790601
    .line 50790602
    if-nez v11, :cond_d4

    .line 50790603
    .line 50790604
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->m:Lkotlin/jvm/functions/Function2;

    .line 50790605
    .line 50790606
    if-eqz v11, :cond_d5

    .line 50790607
    .line 50790608
    invoke-interface {v11, v5, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_d5

    .line 50790612
    :cond_d4
    throw v9

    .line 50790613
    :cond_d5
    :goto_d5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v9

    .line 50790617
    if-nez v9, :cond_dc

    .line 50790618
    .line 50790619
    goto :goto_e2

    .line 50790620
    :cond_dc
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->h:Lkotlin/jvm/functions/Function1;

    .line 50790621
    .line 50790622
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v0

    .line 50790626
    :goto_e2
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->i:Lkotlin/jvm/functions/Function1;

    .line 50790627
    .line 50790628
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v9

    .line 50790632
    check-cast v9, Ljava/lang/Boolean;

    .line 50790633
    .line 50790634
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v9

    .line 50790638
    if-eqz v9, :cond_f1

    .line 50790639
    .line 50790640
    goto :goto_106

    .line 50790641
    :cond_f1
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->j:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;

    .line 50790642
    .line 50790643
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->n:Lkotlin/jvm/functions/Function1;

    .line 50790644
    .line 50790645
    iput-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$0:Ljava/lang/Object;

    .line 50790646
    .line 50790647
    iput-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$1:Ljava/lang/Object;

    .line 50790648
    .line 50790649
    iput-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$2:Ljava/lang/Object;

    .line 50790650
    .line 50790651
    iput-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->L$3:Ljava/lang/Object;

    .line 50790652
    .line 50790653
    iput v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate$loadPage$1;->label:I

    .line 50790654
    .line 50790655
    invoke-virtual {v9, v5, v0, v11, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryFallbackPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v0

    .line 50790659
    if-ne v0, v4, :cond_106

    .line 50790660
    .line 50790661
    return-object v4

    .line 50790662
    :cond_106
    :goto_106
    move-object v3, v5

    .line 50790663
    move-object v4, v7

    .line 50790664
    move-object v5, v10

    .line 50790665
    :goto_109
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50790666
    .line 50790667
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50790668
    .line 50790669
    .line 50790670
    const/4 v7, -0x1

    .line 50790671
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790672
    .line 50790673
    const-wide/16 v9, 0x0

    .line 50790674
    .line 50790675
    :try_start_113
    invoke-virtual {v1, v3, v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v3
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_198

    .line 50790679
    :try_start_117
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790680
    .line 50790681
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->f:Lkotlin/jvm/functions/Function1;

    .line 50790682
    .line 50790683
    if-eqz v5, :cond_128

    .line 50790684
    .line 50790685
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v0

    .line 50790689
    check-cast v0, Ljava/lang/Number;

    .line 50790690
    .line 50790691
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790692
    .line 50790693
    .line 50790694
    move-result v0

    .line 50790695
    goto :goto_139

    .line 50790696
    :cond_128
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->i:Lkotlin/jvm/functions/Function1;

    .line 50790697
    .line 50790698
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v0

    .line 50790702
    check-cast v0, Ljava/lang/Boolean;

    .line 50790703
    .line 50790704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v0

    .line 50790708
    if-eqz v0, :cond_138

    .line 50790709
    .line 50790710
    const/4 v0, 0x0

    .line 50790711
    goto :goto_139

    .line 50790712
    :cond_138
    const/4 v0, -0x1

    .line 50790713
    :goto_139
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v0

    .line 50790717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v0
    :try_end_141
    .catchall {:try_start_117 .. :try_end_141} :catchall_142

    .line 50790721
    goto :goto_14d

    .line 50790722
    :catchall_142
    move-exception v0

    .line 50790723
    :try_start_143
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790724
    .line 50790725
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v0

    .line 50790729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v0

    .line 50790733
    :goto_14d
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v5

    .line 50790737
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790738
    .line 50790739
    .line 50790740
    move-result v7

    .line 50790741
    if-eqz v7, :cond_158

    .line 50790742
    .line 50790743
    move-object v0, v5

    .line 50790744
    :cond_158
    check-cast v0, Ljava/lang/Number;

    .line 50790745
    .line 50790746
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790747
    .line 50790748
    .line 50790749
    move-result v0

    .line 50790750
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_160
    .catchall {:try_start_143 .. :try_end_160} :catchall_198

    .line 50790751
    .line 50790752
    if-eqz v4, :cond_197

    .line 50790753
    .line 50790754
    if-eqz v2, :cond_197

    .line 50790755
    .line 50790756
    :try_start_164
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->d:Lcom/dragon/read/kmp/community/profile/entry/perf/k;

    .line 50790757
    .line 50790758
    if-eqz v11, :cond_189

    .line 50790759
    .line 50790760
    iget-object v12, v4, Lcom/dragon/read/kmp/community/profile/entry/perf/l;->a:Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;

    .line 50790761
    .line 50790762
    invoke-virtual {v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-wide v7

    .line 50790766
    invoke-static {v7, v8}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-wide v7

    .line 50790770
    invoke-static {v7, v8}, Lkotlin/time/b;->g(J)J

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-wide v7

    .line 50790774
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-wide v13

    .line 50790778
    iget v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790779
    .line 50790780
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/perf/l;->b:Ljava/lang/Integer;

    .line 50790781
    .line 50790782
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/perf/l;->c:Ljava/lang/Integer;

    .line 50790783
    .line 50790784
    move-object/from16 v16, v0

    .line 50790785
    .line 50790786
    move-object/from16 v17, v2

    .line 50790787
    .line 50790788
    invoke-interface/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/perf/k;->b(Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;JILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790789
    .line 50790790
    .line 50790791
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790792
    .line 50790793
    :cond_189
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18c
    .catchall {:try_start_164 .. :try_end_18c} :catchall_18d

    .line 50790794
    .line 50790795
    .line 50790796
    goto :goto_197

    .line 50790797
    :catchall_18d
    move-exception v0

    .line 50790798
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790799
    .line 50790800
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object v0

    .line 50790804
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790805
    .line 50790806
    .line 50790807
    :cond_197
    :goto_197
    return-object v3

    .line 50790808
    :catchall_198
    move-exception v0

    .line 50790809
    move-object v3, v0

    .line 50790810
    if-eqz v4, :cond_1d3

    .line 50790811
    .line 50790812
    if-eqz v2, :cond_1d3

    .line 50790813
    .line 50790814
    :try_start_19e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790815
    .line 50790816
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->d:Lcom/dragon/read/kmp/community/profile/entry/perf/k;

    .line 50790817
    .line 50790818
    if-eqz v11, :cond_1c5

    .line 50790819
    .line 50790820
    iget-object v12, v4, Lcom/dragon/read/kmp/community/profile/entry/perf/l;->a:Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;

    .line 50790821
    .line 50790822
    invoke-virtual {v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-wide v7

    .line 50790826
    invoke-static {v7, v8}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-wide v7

    .line 50790830
    invoke-static {v7, v8}, Lkotlin/time/b;->g(J)J

    .line 50790831
    .line 50790832
    .line 50790833
    move-result-wide v7

    .line 50790834
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790835
    .line 50790836
    .line 50790837
    move-result-wide v13

    .line 50790838
    iget v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50790839
    .line 50790840
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/perf/l;->b:Ljava/lang/Integer;

    .line 50790841
    .line 50790842
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/perf/l;->c:Ljava/lang/Integer;

    .line 50790843
    .line 50790844
    move-object/from16 v16, v0

    .line 50790845
    .line 50790846
    move-object/from16 v17, v2

    .line 50790847
    .line 50790848
    invoke-interface/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/perf/k;->b(Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryTabLoadKind;JILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790849
    .line 50790850
    .line 50790851
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790852
    .line 50790853
    :cond_1c5
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c8
    .catchall {:try_start_19e .. :try_end_1c8} :catchall_1c9

    .line 50790854
    .line 50790855
    .line 50790856
    goto :goto_1d3

    .line 50790857
    :catchall_1c9
    move-exception v0

    .line 50790858
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790859
    .line 50790860
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790861
    .line 50790862
    .line 50790863
    move-result-object v0

    .line 50790864
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790865
    .line 50790866
    .line 50790867
    :cond_1d3
    :goto_1d3
    throw v3
.end method


.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;TTRawResponse;",
            "Ljava/util/List<",
            "+TTItem;>;)TTSnapshot;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->o:Lkotlin/jvm/functions/Function1;

    .line 50528262
    if-eqz v0, :cond_b

    .line 50528264
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528267
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->k:Lkotlin/jvm/functions/Function3;

    .line 50528269
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    move-result-object p1

    .line 50528273
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->p:Lkotlin/jvm/functions/Function1;

    .line 50528275
    if-eqz p2, :cond_18

    .line 50528277
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    :cond_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;TTRawResponse;",
            "Ljava/util/List<",
            "+TTItem;>;)TTSnapshot;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->o:Lkotlin/jvm/functions/Function1;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_b

    .line 50528263
    .line 50528264
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->k:Lkotlin/jvm/functions/Function3;

    .line 50528268
    .line 50528269
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryPagedRepositoryTemplate;->p:Lkotlin/jvm/functions/Function1;

    .line 50528274
    .line 50528275
    if-eqz p2, :cond_18

    .line 50528276
    .line 50528277
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-object p1
.end method



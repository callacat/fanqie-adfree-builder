## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/c1.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;I)V
    .registers 22

    .prologue
    .line 134545408
    move/from16 v0, p8

    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545412
    const/4 v2, 0x0

    .line 134545413
    if-eqz v1, :cond_9

    .line 134545415
    move-object v4, v2

    .line 134545416
    goto :goto_a

    .line 134545417
    :cond_9
    move-object v4, p1

    .line 134545418
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 134545420
    const-string v3, ""

    .line 134545422
    if-eqz v1, :cond_12

    .line 134545424
    move-object v5, v3

    .line 134545425
    goto :goto_13

    .line 134545426
    :cond_12
    move-object v5, p2

    .line 134545427
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 134545429
    if-eqz v1, :cond_19

    .line 134545431
    move-object v6, v3

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    move-object/from16 v6, p3

    .line 134545435
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 134545437
    if-eqz v1, :cond_21

    .line 134545439
    move-object v7, v2

    .line 134545440
    goto :goto_23

    .line 134545441
    :cond_21
    move-object/from16 v7, p4

    .line 134545443
    :goto_23
    and-int/lit8 v1, v0, 0x10

    .line 134545445
    if-eqz v1, :cond_2a

    .line 134545447
    const/4 v1, 0x0

    .line 134545448
    const/4 v8, 0x0

    .line 134545449
    goto :goto_2c

    .line 134545450
    :cond_2a
    move/from16 v8, p5

    .line 134545452
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 134545454
    if-eqz v1, :cond_33

    .line 134545456
    const/4 v1, 0x1

    .line 134545457
    const/4 v9, 0x1

    .line 134545458
    goto :goto_35

    .line 134545459
    :cond_33
    move/from16 v9, p6

    .line 134545461
    :goto_35
    and-int/lit8 v1, v0, 0x40

    .line 134545463
    if-eqz v1, :cond_3f

    .line 134545465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545468
    move-result-object v1

    .line 134545469
    move-object v10, v1

    .line 134545470
    goto :goto_41

    .line 134545471
    :cond_3f
    move-object/from16 v10, p7

    .line 134545473
    :goto_41
    and-int/lit16 v1, v0, 0x80

    .line 134545475
    if-eqz v1, :cond_4b

    .line 134545477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545480
    move-result-object v1

    .line 134545481
    move-object v11, v1

    .line 134545482
    goto :goto_4c

    .line 134545483
    :cond_4b
    move-object v11, v2

    .line 134545484
    :goto_4c
    and-int/lit16 v0, v0, 0x100

    .line 134545486
    if-eqz v0, :cond_54

    .line 134545488
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545491
    move-result-object v2

    .line 134545492
    :cond_54
    move-object v12, v2

    .line 134545493
    move-object v3, p0

    .line 134545494
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134545497
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;I)V
    .registers 22

    .prologue
    .line 134545408
    move/from16 v0, p8

    .line 134545409
    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545411
    .line 134545412
    const/4 v2, 0x0

    .line 134545413
    if-eqz v1, :cond_9

    .line 134545414
    .line 134545415
    move-object v4, v2

    .line 134545416
    goto :goto_a

    .line 134545417
    :cond_9
    move-object v4, p1

    .line 134545418
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 134545419
    .line 134545420
    const-string v3, ""

    .line 134545421
    .line 134545422
    if-eqz v1, :cond_12

    .line 134545423
    .line 134545424
    move-object v5, v3

    .line 134545425
    goto :goto_13

    .line 134545426
    :cond_12
    move-object v5, p2

    .line 134545427
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 134545428
    .line 134545429
    if-eqz v1, :cond_19

    .line 134545430
    .line 134545431
    move-object v6, v3

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    move-object/from16 v6, p3

    .line 134545434
    .line 134545435
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 134545436
    .line 134545437
    if-eqz v1, :cond_21

    .line 134545438
    .line 134545439
    move-object v7, v2

    .line 134545440
    goto :goto_23

    .line 134545441
    :cond_21
    move-object/from16 v7, p4

    .line 134545442
    .line 134545443
    :goto_23
    and-int/lit8 v1, v0, 0x10

    .line 134545444
    .line 134545445
    if-eqz v1, :cond_2a

    .line 134545446
    .line 134545447
    const/4 v1, 0x0

    .line 134545448
    const/4 v8, 0x0

    .line 134545449
    goto :goto_2c

    .line 134545450
    :cond_2a
    move/from16 v8, p5

    .line 134545451
    .line 134545452
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 134545453
    .line 134545454
    if-eqz v1, :cond_33

    .line 134545455
    .line 134545456
    const/4 v1, 0x1

    .line 134545457
    const/4 v9, 0x1

    .line 134545458
    goto :goto_35

    .line 134545459
    :cond_33
    move/from16 v9, p6

    .line 134545460
    .line 134545461
    :goto_35
    and-int/lit8 v1, v0, 0x40

    .line 134545462
    .line 134545463
    if-eqz v1, :cond_3f

    .line 134545464
    .line 134545465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545466
    .line 134545467
    .line 134545468
    move-result-object v1

    .line 134545469
    move-object v10, v1

    .line 134545470
    goto :goto_41

    .line 134545471
    :cond_3f
    move-object/from16 v10, p7

    .line 134545472
    .line 134545473
    :goto_41
    and-int/lit16 v1, v0, 0x80

    .line 134545474
    .line 134545475
    if-eqz v1, :cond_4b

    .line 134545476
    .line 134545477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545478
    .line 134545479
    .line 134545480
    move-result-object v1

    .line 134545481
    move-object v11, v1

    .line 134545482
    goto :goto_4c

    .line 134545483
    :cond_4b
    move-object v11, v2

    .line 134545484
    :goto_4c
    and-int/lit16 v0, v0, 0x100

    .line 134545485
    .line 134545486
    if-eqz v0, :cond_54

    .line 134545487
    .line 134545488
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545489
    .line 134545490
    .line 134545491
    move-result-object v2

    .line 134545492
    :cond_54
    move-object v12, v2

    .line 134545493
    move-object v3, p0

    .line 134545494
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134545495
    .line 134545496
    .line 134545497
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p2, p3, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151191560
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 151191562
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c:Ljava/lang/String;

    .line 151191564
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->d:Ljava/lang/Long;

    .line 151191566
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 151191568
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->f:Z

    .line 151191570
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->g:Ljava/util/List;

    .line 151191572
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->h:Ljava/util/List;

    .line 151191574
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->i:Ljava/util/List;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p2, p3, p7, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->d:Ljava/lang/Long;

    .line 151191565
    .line 151191566
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 151191567
    .line 151191568
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->f:Z

    .line 151191569
    .line 151191570
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->g:Ljava/util/List;

    .line 151191571
    .line 151191572
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->h:Ljava/util/List;

    .line 151191573
    .line 151191574
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->i:Ljava/util/List;

    .line 151191575
    .line 151191576
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;
    .registers 16

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436549
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-object v3, v1

    .line 67436554
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67436556
    if-eqz v0, :cond_12

    .line 67436558
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 67436560
    move-object v4, v0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v4, v1

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436565
    if-eqz v0, :cond_1b

    .line 67436567
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c:Ljava/lang/String;

    .line 67436569
    move-object v5, v0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v5, v1

    .line 67436572
    :goto_1c
    and-int/lit8 v0, p3, 0x8

    .line 67436574
    if-eqz v0, :cond_22

    .line 67436576
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->d:Ljava/lang/Long;

    .line 67436578
    :cond_22
    move-object v6, p1

    .line 67436579
    and-int/lit8 p1, p3, 0x10

    .line 67436581
    if-eqz p1, :cond_29

    .line 67436583
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 67436585
    :cond_29
    move v7, p2

    .line 67436586
    and-int/lit8 p1, p3, 0x20

    .line 67436588
    if-eqz p1, :cond_32

    .line 67436590
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->f:Z

    .line 67436592
    move v8, p1

    .line 67436593
    goto :goto_34

    .line 67436594
    :cond_32
    const/4 p1, 0x0

    .line 67436595
    const/4 v8, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 p1, p3, 0x40

    .line 67436598
    if-eqz p1, :cond_3c

    .line 67436600
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->g:Ljava/util/List;

    .line 67436602
    move-object v9, p1

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move-object v9, v1

    .line 67436605
    :goto_3d
    and-int/lit16 p1, p3, 0x80

    .line 67436607
    if-eqz p1, :cond_45

    .line 67436609
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->h:Ljava/util/List;

    .line 67436611
    move-object v10, p1

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    move-object v10, v1

    .line 67436614
    :goto_46
    and-int/lit16 p1, p3, 0x100

    .line 67436616
    if-eqz p1, :cond_4c

    .line 67436618
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->i:Ljava/util/List;

    .line 67436620
    :cond_4c
    move-object v11, v1

    .line 67436621
    invoke-static {v4, v5, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436624
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 67436626
    move-object v2, p0

    .line 67436627
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67436630
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;
    .registers 16

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436548
    .line 67436549
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67436550
    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-object v3, v1

    .line 67436554
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67436555
    .line 67436556
    if-eqz v0, :cond_12

    .line 67436557
    .line 67436558
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 67436559
    .line 67436560
    move-object v4, v0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v4, v1

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436564
    .line 67436565
    if-eqz v0, :cond_1b

    .line 67436566
    .line 67436567
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c:Ljava/lang/String;

    .line 67436568
    .line 67436569
    move-object v5, v0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v5, v1

    .line 67436572
    :goto_1c
    and-int/lit8 v0, p3, 0x8

    .line 67436573
    .line 67436574
    if-eqz v0, :cond_22

    .line 67436575
    .line 67436576
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->d:Ljava/lang/Long;

    .line 67436577
    .line 67436578
    :cond_22
    move-object v6, p1

    .line 67436579
    and-int/lit8 p1, p3, 0x10

    .line 67436580
    .line 67436581
    if-eqz p1, :cond_29

    .line 67436582
    .line 67436583
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 67436584
    .line 67436585
    :cond_29
    move v7, p2

    .line 67436586
    and-int/lit8 p1, p3, 0x20

    .line 67436587
    .line 67436588
    if-eqz p1, :cond_32

    .line 67436589
    .line 67436590
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->f:Z

    .line 67436591
    .line 67436592
    move v8, p1

    .line 67436593
    goto :goto_34

    .line 67436594
    :cond_32
    const/4 p1, 0x0

    .line 67436595
    const/4 v8, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 p1, p3, 0x40

    .line 67436597
    .line 67436598
    if-eqz p1, :cond_3c

    .line 67436599
    .line 67436600
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->g:Ljava/util/List;

    .line 67436601
    .line 67436602
    move-object v9, p1

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move-object v9, v1

    .line 67436605
    :goto_3d
    and-int/lit16 p1, p3, 0x80

    .line 67436606
    .line 67436607
    if-eqz p1, :cond_45

    .line 67436608
    .line 67436609
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->h:Ljava/util/List;

    .line 67436610
    .line 67436611
    move-object v10, p1

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    move-object v10, v1

    .line 67436614
    :goto_46
    and-int/lit16 p1, p3, 0x100

    .line 67436615
    .line 67436616
    if-eqz p1, :cond_4c

    .line 67436617
    .line 67436618
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->i:Ljava/util/List;

    .line 67436619
    .line 67436620
    :cond_4c
    move-object v11, v1

    .line 67436621
    invoke-static {v4, v5, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436622
    .line 67436623
    .line 67436624
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 67436625
    .line 67436626
    move-object v2, p0

    .line 67436627
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67436628
    .line 67436629
    .line 67436630
    return-object p0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->h:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_19

    .line 327693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    move-object v3, v1

    .line 327698
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 327700
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->c:Z

    .line 327702
    if-eqz v3, :cond_6

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v1, v2

    .line 327706
    :goto_1a
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 327708
    if-eqz v1, :cond_25

    .line 327710
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->a:Ljava/lang/String;

    .line 327712
    if-nez v0, :cond_23

    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    move-object v2, v0

    .line 327716
    goto :goto_61

    .line 327717
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->h:Ljava/util/List;

    .line 327719
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 327725
    if-eqz v0, :cond_32

    .line 327727
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->a:Ljava/lang/String;

    .line 327729
    goto :goto_61

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->i:Ljava/util/List;

    .line 327732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327735
    move-result-object v0

    .line 327736
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_4a

    .line 327742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    move-result-object v1

    .line 327746
    move-object v3, v1

    .line 327747
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 327749
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->c:Z

    .line 327751
    if-eqz v3, :cond_38

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v1, v2

    .line 327755
    :goto_4b
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 327757
    if-eqz v1, :cond_52

    .line 327759
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->a:Ljava/lang/String;

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v0, v2

    .line 327763
    :goto_53
    if-nez v0, :cond_23

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->i:Ljava/util/List;

    .line 327767
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327770
    move-result-object v0

    .line 327771
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 327773
    if-eqz v0, :cond_61

    .line 327775
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->a:Ljava/lang/String;

    .line 327777
    :cond_61
    :goto_61
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->h:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_19

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    move-object v3, v1

    .line 327698
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 327699
    .line 327700
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->c:Z

    .line 327701
    .line 327702
    if-eqz v3, :cond_6

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v1, v2

    .line 327706
    :goto_1a
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 327707
    .line 327708
    if-eqz v1, :cond_25

    .line 327709
    .line 327710
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->a:Ljava/lang/String;

    .line 327711
    .line 327712
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    move-object v2, v0

    .line 327716
    goto :goto_61

    .line 327717
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->h:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 327724
    .line 327725
    if-eqz v0, :cond_32

    .line 327726
    .line 327727
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->a:Ljava/lang/String;

    .line 327728
    .line 327729
    goto :goto_61

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->i:Ljava/util/List;

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-eqz v1, :cond_4a

    .line 327741
    .line 327742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    move-object v3, v1

    .line 327747
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 327748
    .line 327749
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->c:Z

    .line 327750
    .line 327751
    if-eqz v3, :cond_38

    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v1, v2

    .line 327755
    :goto_4b
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 327756
    .line 327757
    if-eqz v1, :cond_52

    .line 327758
    .line 327759
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->a:Ljava/lang/String;

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v0, v2

    .line 327763
    :goto_53
    if-nez v0, :cond_23

    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->i:Ljava/util/List;

    .line 327766
    .line 327767
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 327772
    .line 327773
    if-eqz v0, :cond_61

    .line 327774
    .line 327775
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->a:Ljava/lang/String;

    .line 327776
    .line 327777
    :cond_61
    :goto_61
    return-object v2
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196626
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196613
    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method



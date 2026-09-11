## classes20/com/dragon/community/kmp/publish/model/g.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;Z",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201588736
    invoke-static {p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588742
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 201588744
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 201588746
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 201588748
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 201588750
    iput-boolean p5, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 201588752
    iput-object p6, p0, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 201588754
    iput-object p7, p0, Lcom/dragon/community/kmp/publish/model/g;->g:Ljava/lang/String;

    .line 201588756
    iput-object p8, p0, Lcom/dragon/community/kmp/publish/model/g;->h:Ljava/lang/String;

    .line 201588758
    iput-wide p9, p0, Lcom/dragon/community/kmp/publish/model/g;->i:J

    .line 201588760
    iput-wide p11, p0, Lcom/dragon/community/kmp/publish/model/g;->j:J

    .line 201588762
    iput-wide p13, p0, Lcom/dragon/community/kmp/publish/model/g;->k:J

    .line 201588764
    iput-object p15, p0, Lcom/dragon/community/kmp/publish/model/g;->l:Ljava/lang/Integer;

    .line 201588766
    sget-object p1, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 201588768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201588771
    sget-object p1, Lcom/dragon/community/kmp/utils/f;->b:Lkotlin/Lazy;

    .line 201588773
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201588776
    move-result-object p1

    .line 201588777
    check-cast p1, Ljava/lang/Number;

    .line 201588779
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 201588782
    move-result p1

    .line 201588783
    iput p1, p0, Lcom/dragon/community/kmp/publish/model/g;->m:I

    .line 201588785
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;Z",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201588736
    invoke-static {p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588737
    .line 201588738
    .line 201588739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588740
    .line 201588741
    .line 201588742
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 201588743
    .line 201588744
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 201588745
    .line 201588746
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 201588747
    .line 201588748
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 201588749
    .line 201588750
    iput-boolean p5, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 201588751
    .line 201588752
    iput-object p6, p0, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 201588753
    .line 201588754
    iput-object p7, p0, Lcom/dragon/community/kmp/publish/model/g;->g:Ljava/lang/String;

    .line 201588755
    .line 201588756
    iput-object p8, p0, Lcom/dragon/community/kmp/publish/model/g;->h:Ljava/lang/String;

    .line 201588757
    .line 201588758
    iput-wide p9, p0, Lcom/dragon/community/kmp/publish/model/g;->i:J

    .line 201588759
    .line 201588760
    iput-wide p11, p0, Lcom/dragon/community/kmp/publish/model/g;->j:J

    .line 201588761
    .line 201588762
    iput-wide p13, p0, Lcom/dragon/community/kmp/publish/model/g;->k:J

    .line 201588763
    .line 201588764
    iput-object p15, p0, Lcom/dragon/community/kmp/publish/model/g;->l:Ljava/lang/Integer;

    .line 201588765
    .line 201588766
    sget-object p1, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 201588767
    .line 201588768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201588769
    .line 201588770
    .line 201588771
    sget-object p1, Lcom/dragon/community/kmp/utils/f;->b:Lkotlin/Lazy;

    .line 201588772
    .line 201588773
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201588774
    .line 201588775
    .line 201588776
    move-result-object p1

    .line 201588777
    check-cast p1, Ljava/lang/Number;

    .line 201588778
    .line 201588779
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 201588780
    .line 201588781
    .line 201588782
    move-result p1

    .line 201588783
    iput p1, p0, Lcom/dragon/community/kmp/publish/model/g;->m:I

    .line 201588784
    .line 201588785
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 26

    .prologue
    .line 134545408
    move/from16 v0, p8

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    and-int/lit8 v2, v0, 0x2

    .line 134545413
    const/4 v3, 0x0

    .line 134545414
    if-eqz v2, :cond_a

    .line 134545416
    move-object v2, v3

    .line 134545417
    goto :goto_c

    .line 134545418
    :cond_a
    move-object/from16 v2, p1

    .line 134545420
    :goto_c
    and-int/lit8 v4, v0, 0x4

    .line 134545422
    if-eqz v4, :cond_12

    .line 134545424
    move-object v4, v3

    .line 134545425
    goto :goto_14

    .line 134545426
    :cond_12
    move-object/from16 v4, p2

    .line 134545428
    :goto_14
    and-int/lit8 v5, v0, 0x8

    .line 134545430
    if-eqz v5, :cond_1d

    .line 134545432
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134545435
    move-result-object v5

    .line 134545436
    goto :goto_1f

    .line 134545437
    :cond_1d
    move-object/from16 v5, p3

    .line 134545439
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 134545441
    if-eqz v6, :cond_25

    .line 134545443
    const/4 v6, 0x0

    .line 134545444
    goto :goto_27

    .line 134545445
    :cond_25
    move/from16 v6, p4

    .line 134545447
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 134545449
    if-eqz v7, :cond_30

    .line 134545451
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545454
    move-result-object v7

    .line 134545455
    goto :goto_32

    .line 134545456
    :cond_30
    move-object/from16 v7, p5

    .line 134545458
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 134545460
    if-eqz v8, :cond_38

    .line 134545462
    move-object v8, v3

    .line 134545463
    goto :goto_3a

    .line 134545464
    :cond_38
    move-object/from16 v8, p6

    .line 134545466
    :goto_3a
    and-int/lit16 v0, v0, 0x80

    .line 134545468
    if-eqz v0, :cond_40

    .line 134545470
    move-object v9, v3

    .line 134545471
    goto :goto_42

    .line 134545472
    :cond_40
    move-object/from16 v9, p7

    .line 134545474
    :goto_42
    const-wide/16 v10, 0x0

    .line 134545476
    const-wide/16 v12, 0x0

    .line 134545478
    const-wide/16 v14, 0x0

    .line 134545480
    const/16 v16, 0x0

    .line 134545482
    move-object/from16 v0, p0

    .line 134545484
    move-object v3, v4

    .line 134545485
    move-object v4, v5

    .line 134545486
    move v5, v6

    .line 134545487
    move-object v6, v7

    .line 134545488
    move-object v7, v8

    .line 134545489
    move-object v8, v9

    .line 134545490
    move-wide v9, v10

    .line 134545491
    move-wide v11, v12

    .line 134545492
    move-wide v13, v14

    .line 134545493
    move-object/from16 v15, v16

    .line 134545495
    invoke-direct/range {v0 .. v15}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V

    .line 134545498
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 26

    .prologue
    .line 134545408
    move/from16 v0, p8

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    and-int/lit8 v2, v0, 0x2

    .line 134545412
    .line 134545413
    const/4 v3, 0x0

    .line 134545414
    if-eqz v2, :cond_a

    .line 134545415
    .line 134545416
    move-object v2, v3

    .line 134545417
    goto :goto_c

    .line 134545418
    :cond_a
    move-object/from16 v2, p1

    .line 134545419
    .line 134545420
    :goto_c
    and-int/lit8 v4, v0, 0x4

    .line 134545421
    .line 134545422
    if-eqz v4, :cond_12

    .line 134545423
    .line 134545424
    move-object v4, v3

    .line 134545425
    goto :goto_14

    .line 134545426
    :cond_12
    move-object/from16 v4, p2

    .line 134545427
    .line 134545428
    :goto_14
    and-int/lit8 v5, v0, 0x8

    .line 134545429
    .line 134545430
    if-eqz v5, :cond_1d

    .line 134545431
    .line 134545432
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 134545433
    .line 134545434
    .line 134545435
    move-result-object v5

    .line 134545436
    goto :goto_1f

    .line 134545437
    :cond_1d
    move-object/from16 v5, p3

    .line 134545438
    .line 134545439
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 134545440
    .line 134545441
    if-eqz v6, :cond_25

    .line 134545442
    .line 134545443
    const/4 v6, 0x0

    .line 134545444
    goto :goto_27

    .line 134545445
    :cond_25
    move/from16 v6, p4

    .line 134545446
    .line 134545447
    :goto_27
    and-int/lit8 v7, v0, 0x20

    .line 134545448
    .line 134545449
    if-eqz v7, :cond_30

    .line 134545450
    .line 134545451
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545452
    .line 134545453
    .line 134545454
    move-result-object v7

    .line 134545455
    goto :goto_32

    .line 134545456
    :cond_30
    move-object/from16 v7, p5

    .line 134545457
    .line 134545458
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 134545459
    .line 134545460
    if-eqz v8, :cond_38

    .line 134545461
    .line 134545462
    move-object v8, v3

    .line 134545463
    goto :goto_3a

    .line 134545464
    :cond_38
    move-object/from16 v8, p6

    .line 134545465
    .line 134545466
    :goto_3a
    and-int/lit16 v0, v0, 0x80

    .line 134545467
    .line 134545468
    if-eqz v0, :cond_40

    .line 134545469
    .line 134545470
    move-object v9, v3

    .line 134545471
    goto :goto_42

    .line 134545472
    :cond_40
    move-object/from16 v9, p7

    .line 134545473
    .line 134545474
    :goto_42
    const-wide/16 v10, 0x0

    .line 134545475
    .line 134545476
    const-wide/16 v12, 0x0

    .line 134545477
    .line 134545478
    const-wide/16 v14, 0x0

    .line 134545479
    .line 134545480
    const/16 v16, 0x0

    .line 134545481
    .line 134545482
    move-object/from16 v0, p0

    .line 134545483
    .line 134545484
    move-object v3, v4

    .line 134545485
    move-object v4, v5

    .line 134545486
    move v5, v6

    .line 134545487
    move-object v6, v7

    .line 134545488
    move-object v7, v8

    .line 134545489
    move-object v8, v9

    .line 134545490
    move-wide v9, v10

    .line 134545491
    move-wide v11, v12

    .line 134545492
    move-wide v13, v14

    .line 134545493
    move-object/from16 v15, v16

    .line 134545494
    .line 134545495
    invoke-direct/range {v0 .. v15}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V

    .line 134545496
    .line 134545497
    .line 134545498
    return-void
.end method


.method public static d(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/community/kmp/publish/model/g;
[MOD-CHANGED]
.method public static d(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/community/kmp/publish/model/g;
    .registers 28

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833730
    move/from16 v1, p6

    .line 117833732
    and-int/lit8 v2, v1, 0x1

    .line 117833734
    if-eqz v2, :cond_c

    .line 117833736
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 117833738
    move-object v5, v2

    .line 117833739
    goto :goto_d

    .line 117833740
    :cond_c
    const/4 v5, 0x0

    .line 117833741
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 117833743
    if-eqz v2, :cond_15

    .line 117833745
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 117833747
    move-object v6, v2

    .line 117833748
    goto :goto_17

    .line 117833749
    :cond_15
    move-object/from16 v6, p1

    .line 117833751
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 117833753
    if-eqz v2, :cond_1f

    .line 117833755
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 117833757
    move-object v7, v2

    .line 117833758
    goto :goto_21

    .line 117833759
    :cond_1f
    move-object/from16 v7, p2

    .line 117833761
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 117833763
    if-eqz v2, :cond_29

    .line 117833765
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117833767
    move-object v8, v2

    .line 117833768
    goto :goto_2a

    .line 117833769
    :cond_29
    const/4 v8, 0x0

    .line 117833770
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 117833772
    if-eqz v2, :cond_32

    .line 117833774
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 117833776
    move v9, v2

    .line 117833777
    goto :goto_34

    .line 117833778
    :cond_32
    const/4 v2, 0x0

    .line 117833779
    const/4 v9, 0x0

    .line 117833780
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 117833782
    if-eqz v2, :cond_3c

    .line 117833784
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 117833786
    move-object v10, v2

    .line 117833787
    goto :goto_3e

    .line 117833788
    :cond_3c
    move-object/from16 v10, p3

    .line 117833790
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 117833792
    if-eqz v2, :cond_46

    .line 117833794
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/g;->g:Ljava/lang/String;

    .line 117833796
    move-object v11, v2

    .line 117833797
    goto :goto_48

    .line 117833798
    :cond_46
    move-object/from16 v11, p4

    .line 117833800
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 117833802
    if-eqz v2, :cond_50

    .line 117833804
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/g;->h:Ljava/lang/String;

    .line 117833806
    move-object v12, v2

    .line 117833807
    goto :goto_52

    .line 117833808
    :cond_50
    move-object/from16 v12, p5

    .line 117833810
    :goto_52
    and-int/lit16 v2, v1, 0x100

    .line 117833812
    const-wide/16 v13, 0x0

    .line 117833814
    if-eqz v2, :cond_5c

    .line 117833816
    iget-wide v3, v0, Lcom/dragon/community/kmp/publish/model/g;->i:J

    .line 117833818
    move-wide v15, v3

    .line 117833819
    goto :goto_5d

    .line 117833820
    :cond_5c
    move-wide v15, v13

    .line 117833821
    :goto_5d
    and-int/lit16 v3, v1, 0x200

    .line 117833823
    if-eqz v3, :cond_66

    .line 117833825
    iget-wide v3, v0, Lcom/dragon/community/kmp/publish/model/g;->j:J

    .line 117833827
    move-wide/from16 v17, v3

    .line 117833829
    goto :goto_68

    .line 117833830
    :cond_66
    move-wide/from16 v17, v13

    .line 117833832
    :goto_68
    and-int/lit16 v3, v1, 0x400

    .line 117833834
    if-eqz v3, :cond_71

    .line 117833836
    iget-wide v3, v0, Lcom/dragon/community/kmp/publish/model/g;->k:J

    .line 117833838
    move-wide/from16 v19, v3

    .line 117833840
    goto :goto_73

    .line 117833841
    :cond_71
    move-wide/from16 v19, v13

    .line 117833843
    :goto_73
    and-int/lit16 v1, v1, 0x800

    .line 117833845
    if-eqz v1, :cond_7b

    .line 117833847
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/model/g;->l:Ljava/lang/Integer;

    .line 117833849
    move-object v2, v3

    .line 117833850
    goto :goto_7c

    .line 117833851
    :cond_7b
    const/4 v2, 0x0

    .line 117833852
    :goto_7c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833855
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833858
    new-instance v0, Lcom/dragon/community/kmp/publish/model/g;

    .line 117833860
    move-object v4, v0

    .line 117833861
    move-wide v13, v15

    .line 117833862
    move-wide/from16 v15, v17

    .line 117833864
    move-wide/from16 v17, v19

    .line 117833866
    move-object/from16 v19, v2

    .line 117833868
    invoke-direct/range {v4 .. v19}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V

    .line 117833871
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/community/kmp/publish/model/g;
    .registers 28

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833729
    .line 117833730
    move/from16 v1, p6

    .line 117833731
    .line 117833732
    and-int/lit8 v2, v1, 0x1

    .line 117833733
    .line 117833734
    if-eqz v2, :cond_c

    .line 117833735
    .line 117833736
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 117833737
    .line 117833738
    move-object v5, v2

    .line 117833739
    goto :goto_d

    .line 117833740
    :cond_c
    const/4 v5, 0x0

    .line 117833741
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 117833742
    .line 117833743
    if-eqz v2, :cond_15

    .line 117833744
    .line 117833745
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 117833746
    .line 117833747
    move-object v6, v2

    .line 117833748
    goto :goto_17

    .line 117833749
    :cond_15
    move-object/from16 v6, p1

    .line 117833750
    .line 117833751
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 117833752
    .line 117833753
    if-eqz v2, :cond_1f

    .line 117833754
    .line 117833755
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 117833756
    .line 117833757
    move-object v7, v2

    .line 117833758
    goto :goto_21

    .line 117833759
    :cond_1f
    move-object/from16 v7, p2

    .line 117833760
    .line 117833761
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 117833762
    .line 117833763
    if-eqz v2, :cond_29

    .line 117833764
    .line 117833765
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117833766
    .line 117833767
    move-object v8, v2

    .line 117833768
    goto :goto_2a

    .line 117833769
    :cond_29
    const/4 v8, 0x0

    .line 117833770
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 117833771
    .line 117833772
    if-eqz v2, :cond_32

    .line 117833773
    .line 117833774
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 117833775
    .line 117833776
    move v9, v2

    .line 117833777
    goto :goto_34

    .line 117833778
    :cond_32
    const/4 v2, 0x0

    .line 117833779
    const/4 v9, 0x0

    .line 117833780
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 117833781
    .line 117833782
    if-eqz v2, :cond_3c

    .line 117833783
    .line 117833784
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 117833785
    .line 117833786
    move-object v10, v2

    .line 117833787
    goto :goto_3e

    .line 117833788
    :cond_3c
    move-object/from16 v10, p3

    .line 117833789
    .line 117833790
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 117833791
    .line 117833792
    if-eqz v2, :cond_46

    .line 117833793
    .line 117833794
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/g;->g:Ljava/lang/String;

    .line 117833795
    .line 117833796
    move-object v11, v2

    .line 117833797
    goto :goto_48

    .line 117833798
    :cond_46
    move-object/from16 v11, p4

    .line 117833799
    .line 117833800
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 117833801
    .line 117833802
    if-eqz v2, :cond_50

    .line 117833803
    .line 117833804
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/model/g;->h:Ljava/lang/String;

    .line 117833805
    .line 117833806
    move-object v12, v2

    .line 117833807
    goto :goto_52

    .line 117833808
    :cond_50
    move-object/from16 v12, p5

    .line 117833809
    .line 117833810
    :goto_52
    and-int/lit16 v2, v1, 0x100

    .line 117833811
    .line 117833812
    const-wide/16 v13, 0x0

    .line 117833813
    .line 117833814
    if-eqz v2, :cond_5c

    .line 117833815
    .line 117833816
    iget-wide v3, v0, Lcom/dragon/community/kmp/publish/model/g;->i:J

    .line 117833817
    .line 117833818
    move-wide v15, v3

    .line 117833819
    goto :goto_5d

    .line 117833820
    :cond_5c
    move-wide v15, v13

    .line 117833821
    :goto_5d
    and-int/lit16 v3, v1, 0x200

    .line 117833822
    .line 117833823
    if-eqz v3, :cond_66

    .line 117833824
    .line 117833825
    iget-wide v3, v0, Lcom/dragon/community/kmp/publish/model/g;->j:J

    .line 117833826
    .line 117833827
    move-wide/from16 v17, v3

    .line 117833828
    .line 117833829
    goto :goto_68

    .line 117833830
    :cond_66
    move-wide/from16 v17, v13

    .line 117833831
    .line 117833832
    :goto_68
    and-int/lit16 v3, v1, 0x400

    .line 117833833
    .line 117833834
    if-eqz v3, :cond_71

    .line 117833835
    .line 117833836
    iget-wide v3, v0, Lcom/dragon/community/kmp/publish/model/g;->k:J

    .line 117833837
    .line 117833838
    move-wide/from16 v19, v3

    .line 117833839
    .line 117833840
    goto :goto_73

    .line 117833841
    :cond_71
    move-wide/from16 v19, v13

    .line 117833842
    .line 117833843
    :goto_73
    and-int/lit16 v1, v1, 0x800

    .line 117833844
    .line 117833845
    if-eqz v1, :cond_7b

    .line 117833846
    .line 117833847
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/model/g;->l:Ljava/lang/Integer;

    .line 117833848
    .line 117833849
    move-object v2, v3

    .line 117833850
    goto :goto_7c

    .line 117833851
    :cond_7b
    const/4 v2, 0x0

    .line 117833852
    :goto_7c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833853
    .line 117833854
    .line 117833855
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833856
    .line 117833857
    .line 117833858
    new-instance v0, Lcom/dragon/community/kmp/publish/model/g;

    .line 117833859
    .line 117833860
    move-object v4, v0

    .line 117833861
    move-wide v13, v15

    .line 117833862
    move-wide/from16 v15, v17

    .line 117833863
    .line 117833864
    move-wide/from16 v17, v19

    .line 117833865
    .line 117833866
    move-object/from16 v19, v2

    .line 117833867
    .line 117833868
    invoke-direct/range {v4 .. v19}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V

    .line 117833869
    .line 117833870
    .line 117833871
    return-object v0
.end method


.method public static p(Lcom/dragon/community/kmp/publish/model/g;Loa6/r2;Ljava/lang/String;Loa6/p6;Ljava/lang/String;Lcoil3/j0;Lcom/dragon/community/kmp/publish/model/f;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public static p(Lcom/dragon/community/kmp/publish/model/g;Loa6/r2;Ljava/lang/String;Loa6/p6;Ljava/lang/String;Lcoil3/j0;Lcom/dragon/community/kmp/publish/model/f;Lkotlin/jvm/functions/Function1;I)V
    .registers 23

    .prologue
    .line 151322624
    move/from16 v0, p8

    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322628
    const/4 v2, 0x0

    .line 151322629
    if-eqz v1, :cond_9

    .line 151322631
    move-object v1, v2

    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move-object v1, p1

    .line 151322634
    :goto_a
    const/4 v4, 0x0

    .line 151322635
    const/4 v6, 0x0

    .line 151322636
    and-int/lit8 v3, v0, 0x8

    .line 151322638
    if-eqz v3, :cond_12

    .line 151322640
    move-object v7, v2

    .line 151322641
    goto :goto_14

    .line 151322642
    :cond_12
    move-object/from16 v7, p2

    .line 151322644
    :goto_14
    and-int/lit8 v3, v0, 0x10

    .line 151322646
    if-eqz v3, :cond_1a

    .line 151322648
    move-object v3, v2

    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    move-object/from16 v3, p3

    .line 151322652
    :goto_1c
    and-int/lit8 v5, v0, 0x20

    .line 151322654
    if-eqz v5, :cond_22

    .line 151322656
    move-object v8, v2

    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    move-object/from16 v8, p4

    .line 151322660
    :goto_24
    and-int/lit8 v5, v0, 0x40

    .line 151322662
    if-eqz v5, :cond_2a

    .line 151322664
    move-object v9, v2

    .line 151322665
    goto :goto_2c

    .line 151322666
    :cond_2a
    move-object/from16 v9, p5

    .line 151322668
    :goto_2c
    and-int/lit16 v5, v0, 0x80

    .line 151322670
    if-eqz v5, :cond_32

    .line 151322672
    move-object v12, v2

    .line 151322673
    goto :goto_34

    .line 151322674
    :cond_32
    move-object/from16 v12, p6

    .line 151322676
    :goto_34
    const/4 v10, 0x0

    .line 151322677
    and-int/lit16 v0, v0, 0x200

    .line 151322679
    if-eqz v0, :cond_3b

    .line 151322681
    move-object v0, v2

    .line 151322682
    goto :goto_3d

    .line 151322683
    :cond_3b
    move-object/from16 v0, p7

    .line 151322685
    :goto_3d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322688
    if-nez v1, :cond_44

    .line 151322690
    move-object v5, v2

    .line 151322691
    goto :goto_45

    .line 151322692
    :cond_44
    move-object v5, v1

    .line 151322693
    :goto_45
    if-nez v3, :cond_4d

    .line 151322695
    if-eqz v12, :cond_4b

    .line 151322697
    iget-object v2, v12, Lcom/dragon/community/kmp/publish/model/f;->a:Loa6/p6;

    .line 151322699
    :cond_4b
    move-object v11, v2

    .line 151322700
    goto :goto_4e

    .line 151322701
    :cond_4d
    move-object v11, v3

    .line 151322702
    :goto_4e
    new-instance v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 151322704
    const/16 v13, 0x206

    .line 151322706
    move-object v3, v1

    .line 151322707
    invoke-direct/range {v3 .. v13}, Lcom/dragon/community/kmp/publish/model/a;-><init>(Ljava/lang/String;Loa6/r2;Lcom/dragon/community/kmp/publish/model/e;Ljava/lang/String;Ljava/lang/String;Lcoil3/j0;Loa6/p6;Loa6/p6;Lcom/dragon/community/kmp/publish/model/f;I)V

    .line 151322710
    move-object v2, p0

    .line 151322711
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/kmp/publish/model/g;->o(Lcom/dragon/community/kmp/publish/model/a;Lkotlin/jvm/functions/Function1;)Z

    .line 151322714
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/community/kmp/publish/model/g;Loa6/r2;Ljava/lang/String;Loa6/p6;Ljava/lang/String;Lcoil3/j0;Lcom/dragon/community/kmp/publish/model/f;Lkotlin/jvm/functions/Function1;I)V
    .registers 23

    .prologue
    .line 151322624
    move/from16 v0, p8

    .line 151322625
    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322627
    .line 151322628
    const/4 v2, 0x0

    .line 151322629
    if-eqz v1, :cond_9

    .line 151322630
    .line 151322631
    move-object v1, v2

    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move-object v1, p1

    .line 151322634
    :goto_a
    const/4 v4, 0x0

    .line 151322635
    const/4 v6, 0x0

    .line 151322636
    and-int/lit8 v3, v0, 0x8

    .line 151322637
    .line 151322638
    if-eqz v3, :cond_12

    .line 151322639
    .line 151322640
    move-object v7, v2

    .line 151322641
    goto :goto_14

    .line 151322642
    :cond_12
    move-object/from16 v7, p2

    .line 151322643
    .line 151322644
    :goto_14
    and-int/lit8 v3, v0, 0x10

    .line 151322645
    .line 151322646
    if-eqz v3, :cond_1a

    .line 151322647
    .line 151322648
    move-object v3, v2

    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    move-object/from16 v3, p3

    .line 151322651
    .line 151322652
    :goto_1c
    and-int/lit8 v5, v0, 0x20

    .line 151322653
    .line 151322654
    if-eqz v5, :cond_22

    .line 151322655
    .line 151322656
    move-object v8, v2

    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    move-object/from16 v8, p4

    .line 151322659
    .line 151322660
    :goto_24
    and-int/lit8 v5, v0, 0x40

    .line 151322661
    .line 151322662
    if-eqz v5, :cond_2a

    .line 151322663
    .line 151322664
    move-object v9, v2

    .line 151322665
    goto :goto_2c

    .line 151322666
    :cond_2a
    move-object/from16 v9, p5

    .line 151322667
    .line 151322668
    :goto_2c
    and-int/lit16 v5, v0, 0x80

    .line 151322669
    .line 151322670
    if-eqz v5, :cond_32

    .line 151322671
    .line 151322672
    move-object v12, v2

    .line 151322673
    goto :goto_34

    .line 151322674
    :cond_32
    move-object/from16 v12, p6

    .line 151322675
    .line 151322676
    :goto_34
    const/4 v10, 0x0

    .line 151322677
    and-int/lit16 v0, v0, 0x200

    .line 151322678
    .line 151322679
    if-eqz v0, :cond_3b

    .line 151322680
    .line 151322681
    move-object v0, v2

    .line 151322682
    goto :goto_3d

    .line 151322683
    :cond_3b
    move-object/from16 v0, p7

    .line 151322684
    .line 151322685
    :goto_3d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322686
    .line 151322687
    .line 151322688
    if-nez v1, :cond_44

    .line 151322689
    .line 151322690
    move-object v5, v2

    .line 151322691
    goto :goto_45

    .line 151322692
    :cond_44
    move-object v5, v1

    .line 151322693
    :goto_45
    if-nez v3, :cond_4d

    .line 151322694
    .line 151322695
    if-eqz v12, :cond_4b

    .line 151322696
    .line 151322697
    iget-object v2, v12, Lcom/dragon/community/kmp/publish/model/f;->a:Loa6/p6;

    .line 151322698
    .line 151322699
    :cond_4b
    move-object v11, v2

    .line 151322700
    goto :goto_4e

    .line 151322701
    :cond_4d
    move-object v11, v3

    .line 151322702
    :goto_4e
    new-instance v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 151322703
    .line 151322704
    const/16 v13, 0x206

    .line 151322705
    .line 151322706
    move-object v3, v1

    .line 151322707
    invoke-direct/range {v3 .. v13}, Lcom/dragon/community/kmp/publish/model/a;-><init>(Ljava/lang/String;Loa6/r2;Lcom/dragon/community/kmp/publish/model/e;Ljava/lang/String;Ljava/lang/String;Lcoil3/j0;Loa6/p6;Loa6/p6;Lcom/dragon/community/kmp/publish/model/f;I)V

    .line 151322708
    .line 151322709
    .line 151322710
    move-object v2, p0

    .line 151322711
    invoke-virtual {p0, v1, v0}, Lcom/dragon/community/kmp/publish/model/g;->o(Lcom/dragon/community/kmp/publish/model/a;Lkotlin/jvm/functions/Function1;)Z

    .line 151322712
    .line 151322713
    .line 151322714
    return-void
.end method


.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    move-object v0, p1

    .line 33816579
    check-cast v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_d

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    return p1

    .line 33816589
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 33816591
    if-eqz v1, :cond_35

    .line 33816593
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816596
    move-result v0

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    if-ne v0, v1, :cond_19

    .line 33816600
    goto :goto_35

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-nez v0, :cond_25

    .line 33816607
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_2f

    .line 33816613
    :cond_25
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816615
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816620
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33816623
    :cond_2f
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816625
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33816628
    return v1

    .line 33816629
    :cond_35
    :goto_35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816632
    move-result-object p1

    .line 33816633
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 33816635
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/model/g;->o(Lcom/dragon/community/kmp/publish/model/a;Lkotlin/jvm/functions/Function1;)Z

    .line 33816638
    move-result p1

    .line 33816639
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    move-object v0, p1

    .line 33816579
    check-cast v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_d

    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    return p1

    .line 33816589
    :cond_d
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_35

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    if-ne v0, v1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_35

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-nez v0, :cond_25

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_2f

    .line 33816612
    .line 33816613
    :cond_25
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816614
    .line 33816615
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816624
    .line 33816625
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    return v1

    .line 33816629
    :cond_35
    :goto_35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    check-cast p1, Lcom/dragon/community/kmp/publish/model/a;

    .line 33816634
    .line 33816635
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/publish/model/g;->o(Lcom/dragon/community/kmp/publish/model/a;Lkotlin/jvm/functions/Function1;)Z

    .line 33816636
    .line 33816637
    .line 33816638
    move-result p1

    .line 33816639
    return p1
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/model/g;->k:J

    .line 16908290
    sub-long/2addr p1, v0

    .line 16908291
    const-wide/16 v0, 0x0

    .line 16908293
    cmp-long v2, p1, v0

    .line 16908295
    if-lez v2, :cond_e

    .line 16908297
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/model/g;->j:J

    .line 16908299
    add-long/2addr v0, p1

    .line 16908300
    iput-wide v0, p0, Lcom/dragon/community/kmp/publish/model/g;->j:J

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/model/g;->k:J

    .line 16908289
    .line 16908290
    sub-long/2addr p1, v0

    .line 16908291
    const-wide/16 v0, 0x0

    .line 16908292
    .line 16908293
    cmp-long v2, p1, v0

    .line 16908294
    .line 16908295
    if-lez v2, :cond_e

    .line 16908296
    .line 16908297
    iget-wide v0, p0, Lcom/dragon/community/kmp/publish/model/g;->j:J

    .line 16908298
    .line 16908299
    add-long/2addr v0, p1

    .line 16908300
    iput-wide v0, p0, Lcom/dragon/community/kmp/publish/model/g;->j:J

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->l()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->l()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method


.method public final e()Lyb2/c;
[MOD-CHANGED]
.method public final e()Lyb2/c;
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Lyb2/c;

    .line 458754
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458759
    instance-of v2, v1, Ljava/util/Collection;

    .line 458761
    const/4 v3, 0x0

    .line 458762
    const/4 v4, 0x1

    .line 458763
    if-eqz v2, :cond_15

    .line 458765
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 458768
    move-result v2

    .line 458769
    if-eqz v2, :cond_15

    .line 458771
    const/4 v2, 0x0

    .line 458772
    goto :goto_44

    .line 458773
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 458776
    move-result-object v1

    .line 458777
    const/4 v2, 0x0

    .line 458778
    :cond_1a
    :goto_1a
    move-object v5, v1

    .line 458779
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 458781
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 458784
    move-result v6

    .line 458785
    if-eqz v6, :cond_44

    .line 458787
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 458790
    move-result-object v5

    .line 458791
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 458793
    invoke-virtual {v5}, Lcom/dragon/community/kmp/publish/model/a;->b()Z

    .line 458796
    move-result v6

    .line 458797
    if-eqz v6, :cond_39

    .line 458799
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 458801
    invoke-static {v5}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 458804
    move-result v5

    .line 458805
    if-nez v5, :cond_39

    .line 458807
    const/4 v5, 0x1

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v5, 0x0

    .line 458810
    :goto_3a
    if-eqz v5, :cond_1a

    .line 458812
    add-int/lit8 v2, v2, 0x1

    .line 458814
    if-gez v2, :cond_1a

    .line 458816
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 458819
    goto :goto_1a

    .line 458820
    :cond_44
    :goto_44
    const-string v1, "picture_cnt"

    .line 458822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458825
    move-result-object v5

    .line 458826
    invoke-virtual {v0, v5, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458829
    const-string v1, "is_background"

    .line 458831
    const/4 v5, 0x0

    .line 458832
    if-lez v2, :cond_c3

    .line 458834
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 458837
    move-result v2

    .line 458838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458841
    move-result-object v6

    .line 458842
    const-string v7, "if_ai_image"

    .line 458844
    invoke-virtual {v0, v6, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    if-eqz v2, :cond_c3

    .line 458849
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458851
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 458854
    move-result-object v2

    .line 458855
    move-object v6, v5

    .line 458856
    const/4 v7, 0x0

    .line 458857
    :cond_69
    :goto_69
    move-object v8, v2

    .line 458858
    check-cast v8, Landroidx/compose/runtime/snapshots/m0;

    .line 458860
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 458863
    move-result v9

    .line 458864
    if-eqz v9, :cond_8b

    .line 458866
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 458869
    move-result-object v8

    .line 458870
    check-cast v8, Lcom/dragon/community/kmp/publish/model/a;

    .line 458872
    iget-object v8, v8, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 458874
    if-eqz v8, :cond_69

    .line 458876
    iget-boolean v9, v8, Lcom/dragon/community/kmp/publish/model/e;->b:Z

    .line 458878
    if-eqz v9, :cond_81

    .line 458880
    const/4 v7, 0x1

    .line 458881
    :cond_81
    if-nez v6, :cond_85

    .line 458883
    iget-object v6, v8, Lcom/dragon/community/kmp/publish/model/e;->c:Lcom/dragon/community/kmp/publish/model/b;

    .line 458885
    :cond_85
    iget-object v8, v8, Lcom/dragon/community/kmp/publish/model/e;->d:Lyb2/c;

    .line 458887
    invoke-virtual {v0, v8}, Lyb2/c;->i(Lyb2/c;)V

    .line 458890
    goto :goto_69

    .line 458891
    :cond_8b
    if-eqz v6, :cond_bc

    .line 458893
    iget-object v2, v6, Lcom/dragon/community/kmp/publish/model/b;->c:Ljava/util/Map;

    .line 458895
    if-eqz v2, :cond_bc

    .line 458897
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 458900
    move-result v6

    .line 458901
    xor-int/2addr v6, v4

    .line 458902
    if-eqz v6, :cond_bc

    .line 458904
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458907
    move-result-object v2

    .line 458908
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458911
    move-result-object v2

    .line 458912
    :cond_a0
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458915
    move-result v6

    .line 458916
    if-eqz v6, :cond_bc

    .line 458918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458921
    move-result-object v6

    .line 458922
    check-cast v6, Ljava/util/Map$Entry;

    .line 458924
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458927
    move-result-object v8

    .line 458928
    if-eqz v8, :cond_a0

    .line 458930
    iget-object v9, v0, Lyb2/c;->a:Ljava/util/Map;

    .line 458932
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458935
    move-result-object v6

    .line 458936
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    goto :goto_a0

    .line 458940
    :cond_bc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458943
    move-result-object v2

    .line 458944
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458947
    :cond_c3
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 458950
    move-result v2

    .line 458951
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 458954
    move-result v6

    .line 458955
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458958
    move-result-object v6

    .line 458959
    const-string v7, "if_video"

    .line 458961
    invoke-virtual {v0, v6, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458967
    move-result-object v6

    .line 458968
    const-string v7, "if_ai_video"

    .line 458970
    invoke-virtual {v0, v6, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    if-eqz v2, :cond_12f

    .line 458975
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458977
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 458980
    move-result-object v2

    .line 458981
    :cond_e5
    move-object v6, v2

    .line 458982
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 458984
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 458987
    move-result v7

    .line 458988
    if-eqz v7, :cond_fc

    .line 458990
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 458993
    move-result-object v6

    .line 458994
    move-object v7, v6

    .line 458995
    check-cast v7, Lcom/dragon/community/kmp/publish/model/a;

    .line 458997
    invoke-virtual {v7}, Lcom/dragon/community/kmp/publish/model/a;->e()Z

    .line 459000
    move-result v7

    .line 459001
    if-eqz v7, :cond_e5

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    move-object v6, v5

    .line 459005
    :goto_fd
    check-cast v6, Lcom/dragon/community/kmp/publish/model/a;

    .line 459007
    if-eqz v6, :cond_12f

    .line 459009
    iget-object v2, v6, Lcom/dragon/community/kmp/publish/model/a;->l:Lcom/dragon/community/kmp/publish/model/f;

    .line 459011
    if-eqz v2, :cond_12f

    .line 459013
    iget-object v6, v2, Lcom/dragon/community/kmp/publish/model/f;->b:Lcom/dragon/read/rpc/kmp/community/model/AIGCVideoType;

    .line 459015
    sget v7, Lcom/dragon/community/kmp/utils/l;->a:I

    .line 459017
    if-nez v6, :cond_10d

    .line 459019
    const/4 v6, -0x1

    .line 459020
    goto :goto_115

    .line 459021
    :cond_10d
    sget-object v7, Lcom/dragon/community/kmp/utils/l$a;->a:[I

    .line 459023
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 459026
    move-result v6

    .line 459027
    aget v6, v7, v6

    .line 459029
    :goto_115
    if-eq v6, v4, :cond_11f

    .line 459031
    const/4 v7, 0x2

    .line 459032
    if-eq v6, v7, :cond_11c

    .line 459034
    move-object v6, v5

    .line 459035
    goto :goto_121

    .line 459036
    :cond_11c
    const-string v6, "live"

    .line 459038
    goto :goto_121

    .line 459039
    :cond_11f
    const-string v6, "ppt"

    .line 459041
    :goto_121
    const-string v7, "video_type"

    .line 459043
    invoke-virtual {v0, v6, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459046
    iget-boolean v2, v2, Lcom/dragon/community/kmp/publish/model/f;->c:Z

    .line 459048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459051
    move-result-object v2

    .line 459052
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459055
    :cond_12f
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 459057
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 459060
    move-result-object v1

    .line 459061
    :cond_135
    move-object v2, v1

    .line 459062
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 459064
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 459067
    move-result v6

    .line 459068
    if-eqz v6, :cond_14c

    .line 459070
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 459073
    move-result-object v2

    .line 459074
    move-object v6, v2

    .line 459075
    check-cast v6, Lcom/dragon/community/kmp/publish/model/a;

    .line 459077
    invoke-virtual {v6}, Lcom/dragon/community/kmp/publish/model/a;->f()Z

    .line 459080
    move-result v6

    .line 459081
    if-eqz v6, :cond_135

    .line 459083
    move-object v5, v2

    .line 459084
    :cond_14c
    if-eqz v5, :cond_150

    .line 459086
    const/4 v1, 0x1

    .line 459087
    goto :goto_151

    .line 459088
    :cond_150
    const/4 v1, 0x0

    .line 459089
    :goto_151
    if-nez v1, :cond_159

    .line 459091
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->k()Z

    .line 459094
    move-result v1

    .line 459095
    if-eqz v1, :cond_15a

    .line 459097
    :cond_159
    const/4 v3, 0x1

    .line 459098
    :cond_15a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459101
    move-result-object v1

    .line 459102
    const-string v2, "if_album_upload"

    .line 459104
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459107
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lyb2/c;
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Lyb2/c;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458758
    .line 458759
    instance-of v2, v1, Ljava/util/Collection;

    .line 458760
    .line 458761
    const/4 v3, 0x0

    .line 458762
    const/4 v4, 0x1

    .line 458763
    if-eqz v2, :cond_15

    .line 458764
    .line 458765
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v2

    .line 458769
    if-eqz v2, :cond_15

    .line 458770
    .line 458771
    const/4 v2, 0x0

    .line 458772
    goto :goto_44

    .line 458773
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    const/4 v2, 0x0

    .line 458778
    :cond_1a
    :goto_1a
    move-object v5, v1

    .line 458779
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 458780
    .line 458781
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v6

    .line 458785
    if-eqz v6, :cond_44

    .line 458786
    .line 458787
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v5

    .line 458791
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 458792
    .line 458793
    invoke-virtual {v5}, Lcom/dragon/community/kmp/publish/model/a;->b()Z

    .line 458794
    .line 458795
    .line 458796
    move-result v6

    .line 458797
    if-eqz v6, :cond_39

    .line 458798
    .line 458799
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 458800
    .line 458801
    invoke-static {v5}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 458802
    .line 458803
    .line 458804
    move-result v5

    .line 458805
    if-nez v5, :cond_39

    .line 458806
    .line 458807
    const/4 v5, 0x1

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v5, 0x0

    .line 458810
    :goto_3a
    if-eqz v5, :cond_1a

    .line 458811
    .line 458812
    add-int/lit8 v2, v2, 0x1

    .line 458813
    .line 458814
    if-gez v2, :cond_1a

    .line 458815
    .line 458816
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 458817
    .line 458818
    .line 458819
    goto :goto_1a

    .line 458820
    :cond_44
    :goto_44
    const-string v1, "picture_cnt"

    .line 458821
    .line 458822
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v5

    .line 458826
    invoke-virtual {v0, v5, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    const-string v1, "is_background"

    .line 458830
    .line 458831
    const/4 v5, 0x0

    .line 458832
    if-lez v2, :cond_c3

    .line 458833
    .line 458834
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 458835
    .line 458836
    .line 458837
    move-result v2

    .line 458838
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v6

    .line 458842
    const-string v7, "if_ai_image"

    .line 458843
    .line 458844
    invoke-virtual {v0, v6, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    if-eqz v2, :cond_c3

    .line 458848
    .line 458849
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458850
    .line 458851
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v2

    .line 458855
    move-object v6, v5

    .line 458856
    const/4 v7, 0x0

    .line 458857
    :cond_69
    :goto_69
    move-object v8, v2

    .line 458858
    check-cast v8, Landroidx/compose/runtime/snapshots/m0;

    .line 458859
    .line 458860
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 458861
    .line 458862
    .line 458863
    move-result v9

    .line 458864
    if-eqz v9, :cond_8b

    .line 458865
    .line 458866
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v8

    .line 458870
    check-cast v8, Lcom/dragon/community/kmp/publish/model/a;

    .line 458871
    .line 458872
    iget-object v8, v8, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 458873
    .line 458874
    if-eqz v8, :cond_69

    .line 458875
    .line 458876
    iget-boolean v9, v8, Lcom/dragon/community/kmp/publish/model/e;->b:Z

    .line 458877
    .line 458878
    if-eqz v9, :cond_81

    .line 458879
    .line 458880
    const/4 v7, 0x1

    .line 458881
    :cond_81
    if-nez v6, :cond_85

    .line 458882
    .line 458883
    iget-object v6, v8, Lcom/dragon/community/kmp/publish/model/e;->c:Lcom/dragon/community/kmp/publish/model/b;

    .line 458884
    .line 458885
    :cond_85
    iget-object v8, v8, Lcom/dragon/community/kmp/publish/model/e;->d:Lyb2/c;

    .line 458886
    .line 458887
    invoke-virtual {v0, v8}, Lyb2/c;->i(Lyb2/c;)V

    .line 458888
    .line 458889
    .line 458890
    goto :goto_69

    .line 458891
    :cond_8b
    if-eqz v6, :cond_bc

    .line 458892
    .line 458893
    iget-object v2, v6, Lcom/dragon/community/kmp/publish/model/b;->c:Ljava/util/Map;

    .line 458894
    .line 458895
    if-eqz v2, :cond_bc

    .line 458896
    .line 458897
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 458898
    .line 458899
    .line 458900
    move-result v6

    .line 458901
    xor-int/2addr v6, v4

    .line 458902
    if-eqz v6, :cond_bc

    .line 458903
    .line 458904
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v2

    .line 458912
    :cond_a0
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458913
    .line 458914
    .line 458915
    move-result v6

    .line 458916
    if-eqz v6, :cond_bc

    .line 458917
    .line 458918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v6

    .line 458922
    check-cast v6, Ljava/util/Map$Entry;

    .line 458923
    .line 458924
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v8

    .line 458928
    if-eqz v8, :cond_a0

    .line 458929
    .line 458930
    iget-object v9, v0, Lyb2/c;->a:Ljava/util/Map;

    .line 458931
    .line 458932
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v6

    .line 458936
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    goto :goto_a0

    .line 458940
    :cond_bc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v2

    .line 458944
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 458948
    .line 458949
    .line 458950
    move-result v2

    .line 458951
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 458952
    .line 458953
    .line 458954
    move-result v6

    .line 458955
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v6

    .line 458959
    const-string v7, "if_video"

    .line 458960
    .line 458961
    invoke-virtual {v0, v6, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v6

    .line 458968
    const-string v7, "if_ai_video"

    .line 458969
    .line 458970
    invoke-virtual {v0, v6, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    if-eqz v2, :cond_12f

    .line 458974
    .line 458975
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 458976
    .line 458977
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v2

    .line 458981
    :cond_e5
    move-object v6, v2

    .line 458982
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 458983
    .line 458984
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 458985
    .line 458986
    .line 458987
    move-result v7

    .line 458988
    if-eqz v7, :cond_fc

    .line 458989
    .line 458990
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v6

    .line 458994
    move-object v7, v6

    .line 458995
    check-cast v7, Lcom/dragon/community/kmp/publish/model/a;

    .line 458996
    .line 458997
    invoke-virtual {v7}, Lcom/dragon/community/kmp/publish/model/a;->e()Z

    .line 458998
    .line 458999
    .line 459000
    move-result v7

    .line 459001
    if-eqz v7, :cond_e5

    .line 459002
    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    move-object v6, v5

    .line 459005
    :goto_fd
    check-cast v6, Lcom/dragon/community/kmp/publish/model/a;

    .line 459006
    .line 459007
    if-eqz v6, :cond_12f

    .line 459008
    .line 459009
    iget-object v2, v6, Lcom/dragon/community/kmp/publish/model/a;->l:Lcom/dragon/community/kmp/publish/model/f;

    .line 459010
    .line 459011
    if-eqz v2, :cond_12f

    .line 459012
    .line 459013
    iget-object v6, v2, Lcom/dragon/community/kmp/publish/model/f;->b:Lcom/dragon/read/rpc/kmp/community/model/AIGCVideoType;

    .line 459014
    .line 459015
    sget v7, Lcom/dragon/community/kmp/utils/l;->a:I

    .line 459016
    .line 459017
    if-nez v6, :cond_10d

    .line 459018
    .line 459019
    const/4 v6, -0x1

    .line 459020
    goto :goto_115

    .line 459021
    :cond_10d
    sget-object v7, Lcom/dragon/community/kmp/utils/l$a;->a:[I

    .line 459022
    .line 459023
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 459024
    .line 459025
    .line 459026
    move-result v6

    .line 459027
    aget v6, v7, v6

    .line 459028
    .line 459029
    :goto_115
    if-eq v6, v4, :cond_11f

    .line 459030
    .line 459031
    const/4 v7, 0x2

    .line 459032
    if-eq v6, v7, :cond_11c

    .line 459033
    .line 459034
    move-object v6, v5

    .line 459035
    goto :goto_121

    .line 459036
    :cond_11c
    const-string v6, "live"

    .line 459037
    .line 459038
    goto :goto_121

    .line 459039
    :cond_11f
    const-string v6, "ppt"

    .line 459040
    .line 459041
    :goto_121
    const-string v7, "video_type"

    .line 459042
    .line 459043
    invoke-virtual {v0, v6, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    iget-boolean v2, v2, Lcom/dragon/community/kmp/publish/model/f;->c:Z

    .line 459047
    .line 459048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v2

    .line 459052
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 459056
    .line 459057
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v1

    .line 459061
    :cond_135
    move-object v2, v1

    .line 459062
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 459063
    .line 459064
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 459065
    .line 459066
    .line 459067
    move-result v6

    .line 459068
    if-eqz v6, :cond_14c

    .line 459069
    .line 459070
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v2

    .line 459074
    move-object v6, v2

    .line 459075
    check-cast v6, Lcom/dragon/community/kmp/publish/model/a;

    .line 459076
    .line 459077
    invoke-virtual {v6}, Lcom/dragon/community/kmp/publish/model/a;->f()Z

    .line 459078
    .line 459079
    .line 459080
    move-result v6

    .line 459081
    if-eqz v6, :cond_135

    .line 459082
    .line 459083
    move-object v5, v2

    .line 459084
    :cond_14c
    if-eqz v5, :cond_150

    .line 459085
    .line 459086
    const/4 v1, 0x1

    .line 459087
    goto :goto_151

    .line 459088
    :cond_150
    const/4 v1, 0x0

    .line 459089
    :goto_151
    if-nez v1, :cond_159

    .line 459090
    .line 459091
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->k()Z

    .line 459092
    .line 459093
    .line 459094
    move-result v1

    .line 459095
    if-eqz v1, :cond_15a

    .line 459096
    .line 459097
    :cond_159
    const/4 v3, 0x1

    .line 459098
    :cond_15a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v1

    .line 459102
    const-string v2, "if_album_upload"

    .line 459103
    .line 459104
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459105
    .line 459106
    .line 459107
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 262163
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->d()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->d()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 262163
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->e()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->e()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    move-object v1, v0

    .line 262151
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 262153
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_1f

    .line 262159
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    move-object v2, v1

    .line 262164
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 262166
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 262168
    invoke-static {v2}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_6

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_24

    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    move-object v1, v0

    .line 262151
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_1f

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    move-object v2, v1

    .line 262164
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 262165
    .line 262166
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 262167
    .line 262168
    invoke-static {v2}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_6

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 262163
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->b()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->b()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 262163
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_3c

    .line 327684
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    sub-int/2addr v1, v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x0

    .line 327692
    const/4 v5, 0x0

    .line 327693
    :goto_d
    if-gt v4, v1, :cond_32

    .line 327695
    if-nez v5, :cond_13

    .line 327697
    move v6, v4

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move v6, v1

    .line 327700
    :goto_14
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327703
    move-result v6

    .line 327704
    const/16 v7, 0x20

    .line 327706
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327709
    move-result v6

    .line 327710
    if-gtz v6, :cond_22

    .line 327712
    const/4 v6, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v6, 0x0

    .line 327715
    :goto_23
    if-nez v5, :cond_2c

    .line 327717
    if-nez v6, :cond_29

    .line 327719
    const/4 v5, 0x1

    .line 327720
    goto :goto_d

    .line 327721
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 327723
    goto :goto_d

    .line 327724
    :cond_2c
    if-nez v6, :cond_2f

    .line 327726
    goto :goto_32

    .line 327727
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 327729
    goto :goto_d

    .line 327730
    :cond_32
    :goto_32
    add-int/2addr v1, v2

    .line 327731
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 327744
    move-result v0

    .line 327745
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3c

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    sub-int/2addr v1, v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x0

    .line 327692
    const/4 v5, 0x0

    .line 327693
    :goto_d
    if-gt v4, v1, :cond_32

    .line 327694
    .line 327695
    if-nez v5, :cond_13

    .line 327696
    .line 327697
    move v6, v4

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move v6, v1

    .line 327700
    :goto_14
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327701
    .line 327702
    .line 327703
    move-result v6

    .line 327704
    const/16 v7, 0x20

    .line 327705
    .line 327706
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327707
    .line 327708
    .line 327709
    move-result v6

    .line 327710
    if-gtz v6, :cond_22

    .line 327711
    .line 327712
    const/4 v6, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v6, 0x0

    .line 327715
    :goto_23
    if-nez v5, :cond_2c

    .line 327716
    .line 327717
    if-nez v6, :cond_29

    .line 327718
    .line 327719
    const/4 v5, 0x1

    .line 327720
    goto :goto_d

    .line 327721
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 327722
    .line 327723
    goto :goto_d

    .line 327724
    :cond_2c
    if-nez v6, :cond_2f

    .line 327725
    .line 327726
    goto :goto_32

    .line 327727
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 327728
    .line 327729
    goto :goto_d

    .line 327730
    :cond_32
    :goto_32
    add-int/2addr v1, v2

    .line 327731
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 262163
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->c()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->c()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final n(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_a

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    iget-boolean v0, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-eqz v0, :cond_10

    .line 33947663
    goto :goto_14

    .line 33947664
    :cond_10
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947667
    move-result-object p1

    .line 33947668
    :goto_14
    iget-boolean v0, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    if-nez v0, :cond_35

    .line 33947673
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947675
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947678
    move-result-object v0

    .line 33947679
    check-cast v0, Lcom/dragon/community/kmp/publish/model/a;

    .line 33947681
    if-eqz v0, :cond_31

    .line 33947683
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947686
    move-result-object v3

    .line 33947687
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 33947689
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/model/a;->i(Lcom/dragon/community/kmp/publish/model/a;)Z

    .line 33947692
    move-result v0

    .line 33947693
    if-ne v0, v1, :cond_31

    .line 33947695
    const/4 v0, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v0, 0x0

    .line 33947698
    :goto_32
    if-eqz v0, :cond_35

    .line 33947700
    return-void

    .line 33947701
    :cond_35
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947703
    new-instance v3, Ljava/util/ArrayList;

    .line 33947705
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947708
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947711
    move-result-object v0

    .line 33947712
    :cond_40
    :goto_40
    move-object v4, v0

    .line 33947713
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 33947715
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947718
    move-result v5

    .line 33947719
    if-eqz v5, :cond_7a

    .line 33947721
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947724
    move-result-object v4

    .line 33947725
    move-object v5, v4

    .line 33947726
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 33947728
    instance-of v6, p1, Ljava/util/Collection;

    .line 33947730
    if-eqz v6, :cond_5b

    .line 33947732
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947735
    move-result v6

    .line 33947736
    if-eqz v6, :cond_5b

    .line 33947738
    goto :goto_73

    .line 33947739
    :cond_5b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947742
    move-result-object v6

    .line 33947743
    :cond_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    move-result v7

    .line 33947747
    if-eqz v7, :cond_73

    .line 33947749
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    move-result-object v7

    .line 33947753
    check-cast v7, Lcom/dragon/community/kmp/publish/model/a;

    .line 33947755
    invoke-virtual {v5, v7}, Lcom/dragon/community/kmp/publish/model/a;->i(Lcom/dragon/community/kmp/publish/model/a;)Z

    .line 33947758
    move-result v7

    .line 33947759
    if-eqz v7, :cond_5f

    .line 33947761
    const/4 v5, 0x0

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    :goto_73
    const/4 v5, 0x1

    .line 33947764
    :goto_74
    if-eqz v5, :cond_40

    .line 33947766
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947769
    goto :goto_40

    .line 33947770
    :cond_7a
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947775
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33947778
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947780
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_a

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    iget-boolean v0, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 33947659
    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-eqz v0, :cond_10

    .line 33947662
    .line 33947663
    goto :goto_14

    .line 33947664
    :cond_10
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    :goto_14
    iget-boolean v0, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 33947669
    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    if-nez v0, :cond_35

    .line 33947672
    .line 33947673
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947674
    .line 33947675
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    check-cast v0, Lcom/dragon/community/kmp/publish/model/a;

    .line 33947680
    .line 33947681
    if-eqz v0, :cond_31

    .line 33947682
    .line 33947683
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 33947688
    .line 33947689
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/publish/model/a;->i(Lcom/dragon/community/kmp/publish/model/a;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-ne v0, v1, :cond_31

    .line 33947694
    .line 33947695
    const/4 v0, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v0, 0x0

    .line 33947698
    :goto_32
    if-eqz v0, :cond_35

    .line 33947699
    .line 33947700
    return-void

    .line 33947701
    :cond_35
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947702
    .line 33947703
    new-instance v3, Ljava/util/ArrayList;

    .line 33947704
    .line 33947705
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    :cond_40
    :goto_40
    move-object v4, v0

    .line 33947713
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 33947714
    .line 33947715
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v5

    .line 33947719
    if-eqz v5, :cond_7a

    .line 33947720
    .line 33947721
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    move-object v5, v4

    .line 33947726
    check-cast v5, Lcom/dragon/community/kmp/publish/model/a;

    .line 33947727
    .line 33947728
    instance-of v6, p1, Ljava/util/Collection;

    .line 33947729
    .line 33947730
    if-eqz v6, :cond_5b

    .line 33947731
    .line 33947732
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v6

    .line 33947736
    if-eqz v6, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_73

    .line 33947739
    :cond_5b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v6

    .line 33947743
    :cond_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v7

    .line 33947747
    if-eqz v7, :cond_73

    .line 33947748
    .line 33947749
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v7

    .line 33947753
    check-cast v7, Lcom/dragon/community/kmp/publish/model/a;

    .line 33947754
    .line 33947755
    invoke-virtual {v5, v7}, Lcom/dragon/community/kmp/publish/model/a;->i(Lcom/dragon/community/kmp/publish/model/a;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v7

    .line 33947759
    if-eqz v7, :cond_5f

    .line 33947760
    .line 33947761
    const/4 v5, 0x0

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    :goto_73
    const/4 v5, 0x1

    .line 33947764
    :goto_74
    if-eqz v5, :cond_40

    .line 33947765
    .line 33947766
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_40

    .line 33947770
    :cond_7a
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947779
    .line 33947780
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


.method public final o(Lcom/dragon/community/kmp/publish/model/a;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final o(Lcom/dragon/community/kmp/publish/model/a;Lkotlin/jvm/functions/Function1;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 33947655
    move-result v1

    .line 33947656
    if-eqz v1, :cond_15

    .line 33947658
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/a;->b()Z

    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_15

    .line 33947664
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947666
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33947669
    :cond_15
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 33947671
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 33947674
    move-result v1

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    if-nez v1, :cond_b6

    .line 33947678
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/a;->b()Z

    .line 33947681
    move-result v1

    .line 33947682
    if-eqz v1, :cond_b6

    .line 33947684
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 33947686
    if-eqz v1, :cond_b6

    .line 33947688
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947690
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947693
    move-result-object p2

    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    :goto_2f
    move-object v3, p2

    .line 33947696
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 33947698
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947701
    move-result v4

    .line 33947702
    const/4 v5, -0x1

    .line 33947703
    if-eqz v4, :cond_49

    .line 33947705
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947708
    move-result-object v3

    .line 33947709
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 33947711
    invoke-virtual {v3, p1}, Lcom/dragon/community/kmp/publish/model/a;->i(Lcom/dragon/community/kmp/publish/model/a;)Z

    .line 33947714
    move-result v3

    .line 33947715
    if-eqz v3, :cond_46

    .line 33947717
    goto :goto_4a

    .line 33947718
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 33947720
    goto :goto_2f

    .line 33947721
    :cond_49
    const/4 v1, -0x1

    .line 33947722
    :goto_4a
    if-eq v1, v5, :cond_4e

    .line 33947724
    const/4 p2, 0x1

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 p2, 0x0

    .line 33947727
    :goto_4f
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 33947729
    if-eqz v3, :cond_ac

    .line 33947731
    iget-object v4, v3, Lcom/dragon/community/kmp/publish/model/e;->f:Ljava/lang/String;

    .line 33947733
    iget-boolean v6, v3, Lcom/dragon/community/kmp/publish/model/e;->e:Z

    .line 33947735
    if-eqz v6, :cond_ac

    .line 33947737
    if-eqz v4, :cond_64

    .line 33947739
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947742
    move-result v6

    .line 33947743
    if-nez v6, :cond_62

    .line 33947745
    goto :goto_64

    .line 33947746
    :cond_62
    const/4 v6, 0x0

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    :goto_64
    const/4 v6, 0x1

    .line 33947749
    :goto_65
    if-nez v6, :cond_ac

    .line 33947751
    if-eqz p2, :cond_74

    .line 33947753
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 33947755
    iget-object v3, v3, Loa6/r2;->o:Ljava/lang/String;

    .line 33947757
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947760
    move-result v3

    .line 33947761
    if-eqz v3, :cond_74

    .line 33947763
    goto :goto_b5

    .line 33947764
    :cond_74
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947766
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947769
    move-result-object v3

    .line 33947770
    const/4 v6, 0x0

    .line 33947771
    :goto_7b
    move-object v7, v3

    .line 33947772
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 33947774
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947777
    move-result v8

    .line 33947778
    if-eqz v8, :cond_9c

    .line 33947780
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947783
    move-result-object v7

    .line 33947784
    check-cast v7, Lcom/dragon/community/kmp/publish/model/a;

    .line 33947786
    iget-object v7, v7, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 33947788
    if-eqz v7, :cond_91

    .line 33947790
    iget-object v7, v7, Loa6/r2;->o:Ljava/lang/String;

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v7, 0x0

    .line 33947794
    :goto_92
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947797
    move-result v7

    .line 33947798
    if-eqz v7, :cond_99

    .line 33947800
    goto :goto_9d

    .line 33947801
    :cond_99
    add-int/lit8 v6, v6, 0x1

    .line 33947803
    goto :goto_7b

    .line 33947804
    :cond_9c
    const/4 v6, -0x1

    .line 33947805
    :goto_9d
    if-eq v6, v5, :cond_ac

    .line 33947807
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947809
    invoke-virtual {v2, v6, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947812
    if-eqz p2, :cond_b5

    .line 33947814
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947816
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 33947819
    goto :goto_b5

    .line 33947820
    :cond_ac
    if-eqz p2, :cond_af

    .line 33947822
    goto :goto_b5

    .line 33947823
    :cond_af
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947825
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33947828
    const/4 v0, 0x1

    .line 33947829
    :cond_b5
    :goto_b5
    return v0

    .line 33947830
    :cond_b6
    if-eqz p2, :cond_bd

    .line 33947832
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947834
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947837
    :cond_bd
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947839
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33947842
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947844
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33947847
    return v2
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/community/kmp/publish/model/a;Lkotlin/jvm/functions/Function1;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/model/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/model/a;",
            ">;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    if-eqz v1, :cond_15

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/a;->b()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_15

    .line 33947663
    .line 33947664
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33947667
    .line 33947668
    .line 33947669
    :cond_15
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 33947670
    .line 33947671
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    if-nez v1, :cond_b6

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/a;->b()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    if-eqz v1, :cond_b6

    .line 33947683
    .line 33947684
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 33947685
    .line 33947686
    if-eqz v1, :cond_b6

    .line 33947687
    .line 33947688
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947689
    .line 33947690
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    :goto_2f
    move-object v3, p2

    .line 33947696
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v4

    .line 33947702
    const/4 v5, -0x1

    .line 33947703
    if-eqz v4, :cond_49

    .line 33947704
    .line 33947705
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 33947710
    .line 33947711
    invoke-virtual {v3, p1}, Lcom/dragon/community/kmp/publish/model/a;->i(Lcom/dragon/community/kmp/publish/model/a;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    if-eqz v3, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_4a

    .line 33947718
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 33947719
    .line 33947720
    goto :goto_2f

    .line 33947721
    :cond_49
    const/4 v1, -0x1

    .line 33947722
    :goto_4a
    if-eq v1, v5, :cond_4e

    .line 33947723
    .line 33947724
    const/4 p2, 0x1

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 p2, 0x0

    .line 33947727
    :goto_4f
    iget-object v3, p1, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 33947728
    .line 33947729
    if-eqz v3, :cond_ac

    .line 33947730
    .line 33947731
    iget-object v4, v3, Lcom/dragon/community/kmp/publish/model/e;->f:Ljava/lang/String;

    .line 33947732
    .line 33947733
    iget-boolean v6, v3, Lcom/dragon/community/kmp/publish/model/e;->e:Z

    .line 33947734
    .line 33947735
    if-eqz v6, :cond_ac

    .line 33947736
    .line 33947737
    if-eqz v4, :cond_64

    .line 33947738
    .line 33947739
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v6

    .line 33947743
    if-nez v6, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_64

    .line 33947746
    :cond_62
    const/4 v6, 0x0

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    :goto_64
    const/4 v6, 0x1

    .line 33947749
    :goto_65
    if-nez v6, :cond_ac

    .line 33947750
    .line 33947751
    if-eqz p2, :cond_74

    .line 33947752
    .line 33947753
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 33947754
    .line 33947755
    iget-object v3, v3, Loa6/r2;->o:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v3

    .line 33947761
    if-eqz v3, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_b5

    .line 33947764
    :cond_74
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947765
    .line 33947766
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    const/4 v6, 0x0

    .line 33947771
    :goto_7b
    move-object v7, v3

    .line 33947772
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 33947773
    .line 33947774
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v8

    .line 33947778
    if-eqz v8, :cond_9c

    .line 33947779
    .line 33947780
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v7

    .line 33947784
    check-cast v7, Lcom/dragon/community/kmp/publish/model/a;

    .line 33947785
    .line 33947786
    iget-object v7, v7, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 33947787
    .line 33947788
    if-eqz v7, :cond_91

    .line 33947789
    .line 33947790
    iget-object v7, v7, Loa6/r2;->o:Ljava/lang/String;

    .line 33947791
    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v7, 0x0

    .line 33947794
    :goto_92
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v7

    .line 33947798
    if-eqz v7, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_9d

    .line 33947801
    :cond_99
    add-int/lit8 v6, v6, 0x1

    .line 33947802
    .line 33947803
    goto :goto_7b

    .line 33947804
    :cond_9c
    const/4 v6, -0x1

    .line 33947805
    :goto_9d
    if-eq v6, v5, :cond_ac

    .line 33947806
    .line 33947807
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947808
    .line 33947809
    invoke-virtual {v2, v6, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    if-eqz p2, :cond_b5

    .line 33947813
    .line 33947814
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947815
    .line 33947816
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_b5

    .line 33947820
    :cond_ac
    if-eqz p2, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_b5

    .line 33947823
    :cond_af
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947824
    .line 33947825
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    const/4 v0, 0x1

    .line 33947829
    :cond_b5
    :goto_b5
    return v0

    .line 33947830
    :cond_b6
    if-eqz p2, :cond_bd

    .line 33947831
    .line 33947832
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947833
    .line 33947834
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947838
    .line 33947839
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947843
    .line 33947844
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33947845
    .line 33947846
    .line 33947847
    return v2
.end method



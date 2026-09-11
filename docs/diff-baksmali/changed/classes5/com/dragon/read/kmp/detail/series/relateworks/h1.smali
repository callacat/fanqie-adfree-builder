## classes5/com/dragon/read/kmp/detail/series/relateworks/h1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Z",
            "Lcom/dragon/read/kmp/detail/series/relateworks/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->a:Z

    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->b:Ljava/lang/String;

    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->c:Ljava/util/List;

    .line 167968780
    iput-object p4, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->d:Ljava/lang/String;

    .line 167968782
    iput-object p5, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->e:Ljava/lang/String;

    .line 167968784
    iput-boolean p6, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->f:Z

    .line 167968786
    iput-boolean p7, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->g:Z

    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->h:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 167968790
    iput-boolean p9, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->i:Z

    .line 167968792
    iput-object p10, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->j:Lcom/dragon/read/kmp/detail/series/relateworks/l;

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dragon/read/kmp/detail/series/relateworks/d;",
            "Z",
            "Lcom/dragon/read/kmp/detail/series/relateworks/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->a:Z

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->b:Ljava/lang/String;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->c:Ljava/util/List;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->d:Ljava/lang/String;

    .line 167968781
    .line 167968782
    iput-object p5, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->e:Ljava/lang/String;

    .line 167968783
    .line 167968784
    iput-boolean p6, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->f:Z

    .line 167968785
    .line 167968786
    iput-boolean p7, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->g:Z

    .line 167968787
    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->h:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 167968789
    .line 167968790
    iput-boolean p9, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->i:Z

    .line 167968791
    .line 167968792
    iput-object p10, p0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->j:Lcom/dragon/read/kmp/detail/series/relateworks/l;

    .line 167968793
    .line 167968794
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)V
    .registers 24

    .prologue
    .line 151322624
    move/from16 v0, p9

    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322628
    const/4 v2, 0x0

    .line 151322629
    if-eqz v1, :cond_9

    .line 151322631
    const/4 v4, 0x0

    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move v4, p1

    .line 151322634
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 151322636
    const-string v3, ""

    .line 151322638
    if-eqz v1, :cond_12

    .line 151322640
    move-object v5, v3

    .line 151322641
    goto :goto_14

    .line 151322642
    :cond_12
    move-object/from16 v5, p2

    .line 151322644
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 151322646
    if-eqz v1, :cond_1e

    .line 151322648
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322651
    move-result-object v1

    .line 151322652
    move-object v6, v1

    .line 151322653
    goto :goto_20

    .line 151322654
    :cond_1e
    move-object/from16 v6, p3

    .line 151322656
    :goto_20
    and-int/lit8 v1, v0, 0x8

    .line 151322658
    const/4 v7, 0x0

    .line 151322659
    if-eqz v1, :cond_27

    .line 151322661
    move-object v1, v3

    .line 151322662
    goto :goto_28

    .line 151322663
    :cond_27
    move-object v1, v7

    .line 151322664
    :goto_28
    and-int/lit8 v8, v0, 0x10

    .line 151322666
    if-eqz v8, :cond_2e

    .line 151322668
    move-object v8, v3

    .line 151322669
    goto :goto_2f

    .line 151322670
    :cond_2e
    move-object v8, v7

    .line 151322671
    :goto_2f
    and-int/lit8 v3, v0, 0x20

    .line 151322673
    if-eqz v3, :cond_36

    .line 151322675
    const/4 v3, 0x1

    .line 151322676
    const/4 v9, 0x1

    .line 151322677
    goto :goto_38

    .line 151322678
    :cond_36
    move/from16 v9, p4

    .line 151322680
    :goto_38
    and-int/lit8 v3, v0, 0x40

    .line 151322682
    if-eqz v3, :cond_3e

    .line 151322684
    const/4 v10, 0x0

    .line 151322685
    goto :goto_40

    .line 151322686
    :cond_3e
    move/from16 v10, p5

    .line 151322688
    :goto_40
    and-int/lit16 v3, v0, 0x80

    .line 151322690
    if-eqz v3, :cond_46

    .line 151322692
    move-object v11, v7

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    move-object/from16 v11, p6

    .line 151322696
    :goto_48
    and-int/lit16 v3, v0, 0x100

    .line 151322698
    if-eqz v3, :cond_4e

    .line 151322700
    const/4 v12, 0x0

    .line 151322701
    goto :goto_50

    .line 151322702
    :cond_4e
    move/from16 v12, p7

    .line 151322704
    :goto_50
    and-int/lit16 v0, v0, 0x200

    .line 151322706
    if-eqz v0, :cond_56

    .line 151322708
    move-object v13, v7

    .line 151322709
    goto :goto_58

    .line 151322710
    :cond_56
    move-object/from16 v13, p8

    .line 151322712
    :goto_58
    move-object v3, p0

    .line 151322713
    move-object v7, v1

    .line 151322714
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;)V

    .line 151322717
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)V
    .registers 24

    .prologue
    .line 151322624
    move/from16 v0, p9

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
    const/4 v4, 0x0

    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move v4, p1

    .line 151322634
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 151322635
    .line 151322636
    const-string v3, ""

    .line 151322637
    .line 151322638
    if-eqz v1, :cond_12

    .line 151322639
    .line 151322640
    move-object v5, v3

    .line 151322641
    goto :goto_14

    .line 151322642
    :cond_12
    move-object/from16 v5, p2

    .line 151322643
    .line 151322644
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 151322645
    .line 151322646
    if-eqz v1, :cond_1e

    .line 151322647
    .line 151322648
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322649
    .line 151322650
    .line 151322651
    move-result-object v1

    .line 151322652
    move-object v6, v1

    .line 151322653
    goto :goto_20

    .line 151322654
    :cond_1e
    move-object/from16 v6, p3

    .line 151322655
    .line 151322656
    :goto_20
    and-int/lit8 v1, v0, 0x8

    .line 151322657
    .line 151322658
    const/4 v7, 0x0

    .line 151322659
    if-eqz v1, :cond_27

    .line 151322660
    .line 151322661
    move-object v1, v3

    .line 151322662
    goto :goto_28

    .line 151322663
    :cond_27
    move-object v1, v7

    .line 151322664
    :goto_28
    and-int/lit8 v8, v0, 0x10

    .line 151322665
    .line 151322666
    if-eqz v8, :cond_2e

    .line 151322667
    .line 151322668
    move-object v8, v3

    .line 151322669
    goto :goto_2f

    .line 151322670
    :cond_2e
    move-object v8, v7

    .line 151322671
    :goto_2f
    and-int/lit8 v3, v0, 0x20

    .line 151322672
    .line 151322673
    if-eqz v3, :cond_36

    .line 151322674
    .line 151322675
    const/4 v3, 0x1

    .line 151322676
    const/4 v9, 0x1

    .line 151322677
    goto :goto_38

    .line 151322678
    :cond_36
    move/from16 v9, p4

    .line 151322679
    .line 151322680
    :goto_38
    and-int/lit8 v3, v0, 0x40

    .line 151322681
    .line 151322682
    if-eqz v3, :cond_3e

    .line 151322683
    .line 151322684
    const/4 v10, 0x0

    .line 151322685
    goto :goto_40

    .line 151322686
    :cond_3e
    move/from16 v10, p5

    .line 151322687
    .line 151322688
    :goto_40
    and-int/lit16 v3, v0, 0x80

    .line 151322689
    .line 151322690
    if-eqz v3, :cond_46

    .line 151322691
    .line 151322692
    move-object v11, v7

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    move-object/from16 v11, p6

    .line 151322695
    .line 151322696
    :goto_48
    and-int/lit16 v3, v0, 0x100

    .line 151322697
    .line 151322698
    if-eqz v3, :cond_4e

    .line 151322699
    .line 151322700
    const/4 v12, 0x0

    .line 151322701
    goto :goto_50

    .line 151322702
    :cond_4e
    move/from16 v12, p7

    .line 151322703
    .line 151322704
    :goto_50
    and-int/lit16 v0, v0, 0x200

    .line 151322705
    .line 151322706
    if-eqz v0, :cond_56

    .line 151322707
    .line 151322708
    move-object v13, v7

    .line 151322709
    goto :goto_58

    .line 151322710
    :cond_56
    move-object/from16 v13, p8

    .line 151322711
    .line 151322712
    :goto_58
    move-object v3, p0

    .line 151322713
    move-object v7, v1

    .line 151322714
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;)V

    .line 151322715
    .line 151322716
    .line 151322717
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)Lcom/dragon/read/kmp/detail/series/relateworks/h1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)Lcom/dragon/read/kmp/detail/series/relateworks/h1;
    .registers 23

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move/from16 v1, p7

    .line 134545411
    and-int/lit8 v2, v1, 0x1

    .line 134545413
    const/4 v3, 0x0

    .line 134545414
    if-eqz v2, :cond_c

    .line 134545416
    iget-boolean v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->a:Z

    .line 134545418
    move v5, v2

    .line 134545419
    goto :goto_d

    .line 134545420
    :cond_c
    const/4 v5, 0x0

    .line 134545421
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 134545423
    if-eqz v2, :cond_14

    .line 134545425
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->b:Ljava/lang/String;

    .line 134545427
    goto :goto_15

    .line 134545428
    :cond_14
    const/4 v2, 0x0

    .line 134545429
    :goto_15
    move-object v6, v2

    .line 134545430
    and-int/lit8 v2, v1, 0x4

    .line 134545432
    if-eqz v2, :cond_1e

    .line 134545434
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->c:Ljava/util/List;

    .line 134545436
    move-object v7, v2

    .line 134545437
    goto :goto_20

    .line 134545438
    :cond_1e
    move-object/from16 v7, p1

    .line 134545440
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 134545442
    if-eqz v2, :cond_28

    .line 134545444
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->d:Ljava/lang/String;

    .line 134545446
    move-object v8, v2

    .line 134545447
    goto :goto_2a

    .line 134545448
    :cond_28
    move-object/from16 v8, p2

    .line 134545450
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 134545452
    if-eqz v2, :cond_32

    .line 134545454
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->e:Ljava/lang/String;

    .line 134545456
    move-object v9, v2

    .line 134545457
    goto :goto_34

    .line 134545458
    :cond_32
    move-object/from16 v9, p3

    .line 134545460
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 134545462
    if-eqz v2, :cond_3c

    .line 134545464
    iget-boolean v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->f:Z

    .line 134545466
    move v10, v2

    .line 134545467
    goto :goto_3d

    .line 134545468
    :cond_3c
    const/4 v10, 0x0

    .line 134545469
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 134545471
    if-eqz v2, :cond_45

    .line 134545473
    iget-boolean v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->g:Z

    .line 134545475
    move v11, v3

    .line 134545476
    goto :goto_46

    .line 134545477
    :cond_45
    const/4 v11, 0x0

    .line 134545478
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 134545480
    if-eqz v2, :cond_4e

    .line 134545482
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->h:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 134545484
    move-object v12, v2

    .line 134545485
    goto :goto_50

    .line 134545486
    :cond_4e
    move-object/from16 v12, p4

    .line 134545488
    :goto_50
    and-int/lit16 v2, v1, 0x100

    .line 134545490
    if-eqz v2, :cond_58

    .line 134545492
    iget-boolean v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->i:Z

    .line 134545494
    move v13, v2

    .line 134545495
    goto :goto_5a

    .line 134545496
    :cond_58
    move/from16 v13, p5

    .line 134545498
    :goto_5a
    and-int/lit16 v1, v1, 0x200

    .line 134545500
    if-eqz v1, :cond_62

    .line 134545502
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->j:Lcom/dragon/read/kmp/detail/series/relateworks/l;

    .line 134545504
    move-object v14, v1

    .line 134545505
    goto :goto_64

    .line 134545506
    :cond_62
    move-object/from16 v14, p6

    .line 134545508
    :goto_64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545511
    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545514
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 134545516
    move-object v4, v0

    .line 134545517
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;)V

    .line 134545520
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/detail/series/relateworks/h1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;I)Lcom/dragon/read/kmp/detail/series/relateworks/h1;
    .registers 23

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move/from16 v1, p7

    .line 134545410
    .line 134545411
    and-int/lit8 v2, v1, 0x1

    .line 134545412
    .line 134545413
    const/4 v3, 0x0

    .line 134545414
    if-eqz v2, :cond_c

    .line 134545415
    .line 134545416
    iget-boolean v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->a:Z

    .line 134545417
    .line 134545418
    move v5, v2

    .line 134545419
    goto :goto_d

    .line 134545420
    :cond_c
    const/4 v5, 0x0

    .line 134545421
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 134545422
    .line 134545423
    if-eqz v2, :cond_14

    .line 134545424
    .line 134545425
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->b:Ljava/lang/String;

    .line 134545426
    .line 134545427
    goto :goto_15

    .line 134545428
    :cond_14
    const/4 v2, 0x0

    .line 134545429
    :goto_15
    move-object v6, v2

    .line 134545430
    and-int/lit8 v2, v1, 0x4

    .line 134545431
    .line 134545432
    if-eqz v2, :cond_1e

    .line 134545433
    .line 134545434
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->c:Ljava/util/List;

    .line 134545435
    .line 134545436
    move-object v7, v2

    .line 134545437
    goto :goto_20

    .line 134545438
    :cond_1e
    move-object/from16 v7, p1

    .line 134545439
    .line 134545440
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 134545441
    .line 134545442
    if-eqz v2, :cond_28

    .line 134545443
    .line 134545444
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->d:Ljava/lang/String;

    .line 134545445
    .line 134545446
    move-object v8, v2

    .line 134545447
    goto :goto_2a

    .line 134545448
    :cond_28
    move-object/from16 v8, p2

    .line 134545449
    .line 134545450
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 134545451
    .line 134545452
    if-eqz v2, :cond_32

    .line 134545453
    .line 134545454
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->e:Ljava/lang/String;

    .line 134545455
    .line 134545456
    move-object v9, v2

    .line 134545457
    goto :goto_34

    .line 134545458
    :cond_32
    move-object/from16 v9, p3

    .line 134545459
    .line 134545460
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 134545461
    .line 134545462
    if-eqz v2, :cond_3c

    .line 134545463
    .line 134545464
    iget-boolean v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->f:Z

    .line 134545465
    .line 134545466
    move v10, v2

    .line 134545467
    goto :goto_3d

    .line 134545468
    :cond_3c
    const/4 v10, 0x0

    .line 134545469
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 134545470
    .line 134545471
    if-eqz v2, :cond_45

    .line 134545472
    .line 134545473
    iget-boolean v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->g:Z

    .line 134545474
    .line 134545475
    move v11, v3

    .line 134545476
    goto :goto_46

    .line 134545477
    :cond_45
    const/4 v11, 0x0

    .line 134545478
    :goto_46
    and-int/lit16 v2, v1, 0x80

    .line 134545479
    .line 134545480
    if-eqz v2, :cond_4e

    .line 134545481
    .line 134545482
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->h:Lcom/dragon/read/kmp/detail/series/relateworks/d;

    .line 134545483
    .line 134545484
    move-object v12, v2

    .line 134545485
    goto :goto_50

    .line 134545486
    :cond_4e
    move-object/from16 v12, p4

    .line 134545487
    .line 134545488
    :goto_50
    and-int/lit16 v2, v1, 0x100

    .line 134545489
    .line 134545490
    if-eqz v2, :cond_58

    .line 134545491
    .line 134545492
    iget-boolean v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->i:Z

    .line 134545493
    .line 134545494
    move v13, v2

    .line 134545495
    goto :goto_5a

    .line 134545496
    :cond_58
    move/from16 v13, p5

    .line 134545497
    .line 134545498
    :goto_5a
    and-int/lit16 v1, v1, 0x200

    .line 134545499
    .line 134545500
    if-eqz v1, :cond_62

    .line 134545501
    .line 134545502
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;->j:Lcom/dragon/read/kmp/detail/series/relateworks/l;

    .line 134545503
    .line 134545504
    move-object v14, v1

    .line 134545505
    goto :goto_64

    .line 134545506
    :cond_62
    move-object/from16 v14, p6

    .line 134545507
    .line 134545508
    :goto_64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545509
    .line 134545510
    .line 134545511
    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545512
    .line 134545513
    .line 134545514
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/h1;

    .line 134545515
    .line 134545516
    move-object v4, v0

    .line 134545517
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/detail/series/relateworks/h1;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLcom/dragon/read/kmp/detail/series/relateworks/d;ZLcom/dragon/read/kmp/detail/series/relateworks/l;)V

    .line 134545518
    .line 134545519
    .line 134545520
    return-object v0
.end method



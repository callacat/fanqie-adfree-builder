## classes2/fd5/z.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973827
    move-result-object v1

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973835
    move-result-object v6

    .line 16973836
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 16973838
    const/4 v8, 0x0

    .line 16973839
    move-object v0, p0

    .line 16973840
    invoke-direct/range {v0 .. v8}, Lfd5/z;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v1

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v6

    .line 16973836
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 16973837
    .line 16973838
    const/4 v8, 0x0

    .line 16973839
    move-object v0, p0

    .line 16973840
    invoke-direct/range {v0 .. v8}, Lfd5/z;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd5/u;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfd5/g;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p1, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Lfd5/z;->a:Ljava/util/List;

    .line 134479880
    iput-object p2, p0, Lfd5/z;->b:Ljava/lang/String;

    .line 134479882
    iput-object p3, p0, Lfd5/z;->c:Ljava/lang/String;

    .line 134479884
    iput-object p4, p0, Lfd5/z;->d:Ljava/lang/String;

    .line 134479886
    iput-object p5, p0, Lfd5/z;->e:Ljava/lang/String;

    .line 134479888
    iput-object p6, p0, Lfd5/z;->f:Ljava/util/List;

    .line 134479890
    iput-object p7, p0, Lfd5/z;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134479892
    iput-object p8, p0, Lfd5/z;->h:Ljava/lang/String;

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd5/u;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfd5/g;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p1, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Lfd5/z;->a:Ljava/util/List;

    .line 134479879
    .line 134479880
    iput-object p2, p0, Lfd5/z;->b:Ljava/lang/String;

    .line 134479881
    .line 134479882
    iput-object p3, p0, Lfd5/z;->c:Ljava/lang/String;

    .line 134479883
    .line 134479884
    iput-object p4, p0, Lfd5/z;->d:Ljava/lang/String;

    .line 134479885
    .line 134479886
    iput-object p5, p0, Lfd5/z;->e:Ljava/lang/String;

    .line 134479887
    .line 134479888
    iput-object p6, p0, Lfd5/z;->f:Ljava/util/List;

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lfd5/z;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134479891
    .line 134479892
    iput-object p8, p0, Lfd5/z;->h:Ljava/lang/String;

    .line 134479893
    .line 134479894
    return-void
.end method


.method public static a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;
[MOD-CHANGED]
.method public static a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;
    .registers 20

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move/from16 v1, p7

    .line 134545411
    and-int/lit8 v2, v1, 0x1

    .line 134545413
    if-eqz v2, :cond_b

    .line 134545415
    iget-object v2, v0, Lfd5/z;->a:Ljava/util/List;

    .line 134545417
    move-object v4, v2

    .line 134545418
    goto :goto_c

    .line 134545419
    :cond_b
    move-object v4, p1

    .line 134545420
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 134545422
    if-eqz v2, :cond_14

    .line 134545424
    iget-object v2, v0, Lfd5/z;->b:Ljava/lang/String;

    .line 134545426
    move-object v5, v2

    .line 134545427
    goto :goto_15

    .line 134545428
    :cond_14
    move-object v5, p2

    .line 134545429
    :goto_15
    and-int/lit8 v2, v1, 0x4

    .line 134545431
    if-eqz v2, :cond_1d

    .line 134545433
    iget-object v2, v0, Lfd5/z;->c:Ljava/lang/String;

    .line 134545435
    move-object v6, v2

    .line 134545436
    goto :goto_1e

    .line 134545437
    :cond_1d
    move-object v6, p3

    .line 134545438
    :goto_1e
    and-int/lit8 v2, v1, 0x8

    .line 134545440
    const/4 v3, 0x0

    .line 134545441
    if-eqz v2, :cond_27

    .line 134545443
    iget-object v2, v0, Lfd5/z;->d:Ljava/lang/String;

    .line 134545445
    move-object v7, v2

    .line 134545446
    goto :goto_28

    .line 134545447
    :cond_27
    move-object v7, v3

    .line 134545448
    :goto_28
    and-int/lit8 v2, v1, 0x10

    .line 134545450
    if-eqz v2, :cond_30

    .line 134545452
    iget-object v2, v0, Lfd5/z;->e:Ljava/lang/String;

    .line 134545454
    move-object v8, v2

    .line 134545455
    goto :goto_31

    .line 134545456
    :cond_30
    move-object v8, v3

    .line 134545457
    :goto_31
    and-int/lit8 v2, v1, 0x20

    .line 134545459
    if-eqz v2, :cond_39

    .line 134545461
    iget-object v2, v0, Lfd5/z;->f:Ljava/util/List;

    .line 134545463
    move-object v9, v2

    .line 134545464
    goto :goto_3b

    .line 134545465
    :cond_39
    move-object/from16 v9, p4

    .line 134545467
    :goto_3b
    and-int/lit8 v2, v1, 0x40

    .line 134545469
    if-eqz v2, :cond_43

    .line 134545471
    iget-object v2, v0, Lfd5/z;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134545473
    move-object v10, v2

    .line 134545474
    goto :goto_45

    .line 134545475
    :cond_43
    move-object/from16 v10, p5

    .line 134545477
    :goto_45
    and-int/lit16 v1, v1, 0x80

    .line 134545479
    if-eqz v1, :cond_4d

    .line 134545481
    iget-object v1, v0, Lfd5/z;->h:Ljava/lang/String;

    .line 134545483
    move-object v11, v1

    .line 134545484
    goto :goto_4f

    .line 134545485
    :cond_4d
    move-object/from16 v11, p6

    .line 134545487
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545490
    invoke-static {v4, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545493
    new-instance v0, Lfd5/z;

    .line 134545495
    move-object v3, v0

    .line 134545496
    invoke-direct/range {v3 .. v11}, Lfd5/z;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V

    .line 134545499
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;
    .registers 20

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
    if-eqz v2, :cond_b

    .line 134545414
    .line 134545415
    iget-object v2, v0, Lfd5/z;->a:Ljava/util/List;

    .line 134545416
    .line 134545417
    move-object v4, v2

    .line 134545418
    goto :goto_c

    .line 134545419
    :cond_b
    move-object v4, p1

    .line 134545420
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 134545421
    .line 134545422
    if-eqz v2, :cond_14

    .line 134545423
    .line 134545424
    iget-object v2, v0, Lfd5/z;->b:Ljava/lang/String;

    .line 134545425
    .line 134545426
    move-object v5, v2

    .line 134545427
    goto :goto_15

    .line 134545428
    :cond_14
    move-object v5, p2

    .line 134545429
    :goto_15
    and-int/lit8 v2, v1, 0x4

    .line 134545430
    .line 134545431
    if-eqz v2, :cond_1d

    .line 134545432
    .line 134545433
    iget-object v2, v0, Lfd5/z;->c:Ljava/lang/String;

    .line 134545434
    .line 134545435
    move-object v6, v2

    .line 134545436
    goto :goto_1e

    .line 134545437
    :cond_1d
    move-object v6, p3

    .line 134545438
    :goto_1e
    and-int/lit8 v2, v1, 0x8

    .line 134545439
    .line 134545440
    const/4 v3, 0x0

    .line 134545441
    if-eqz v2, :cond_27

    .line 134545442
    .line 134545443
    iget-object v2, v0, Lfd5/z;->d:Ljava/lang/String;

    .line 134545444
    .line 134545445
    move-object v7, v2

    .line 134545446
    goto :goto_28

    .line 134545447
    :cond_27
    move-object v7, v3

    .line 134545448
    :goto_28
    and-int/lit8 v2, v1, 0x10

    .line 134545449
    .line 134545450
    if-eqz v2, :cond_30

    .line 134545451
    .line 134545452
    iget-object v2, v0, Lfd5/z;->e:Ljava/lang/String;

    .line 134545453
    .line 134545454
    move-object v8, v2

    .line 134545455
    goto :goto_31

    .line 134545456
    :cond_30
    move-object v8, v3

    .line 134545457
    :goto_31
    and-int/lit8 v2, v1, 0x20

    .line 134545458
    .line 134545459
    if-eqz v2, :cond_39

    .line 134545460
    .line 134545461
    iget-object v2, v0, Lfd5/z;->f:Ljava/util/List;

    .line 134545462
    .line 134545463
    move-object v9, v2

    .line 134545464
    goto :goto_3b

    .line 134545465
    :cond_39
    move-object/from16 v9, p4

    .line 134545466
    .line 134545467
    :goto_3b
    and-int/lit8 v2, v1, 0x40

    .line 134545468
    .line 134545469
    if-eqz v2, :cond_43

    .line 134545470
    .line 134545471
    iget-object v2, v0, Lfd5/z;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134545472
    .line 134545473
    move-object v10, v2

    .line 134545474
    goto :goto_45

    .line 134545475
    :cond_43
    move-object/from16 v10, p5

    .line 134545476
    .line 134545477
    :goto_45
    and-int/lit16 v1, v1, 0x80

    .line 134545478
    .line 134545479
    if-eqz v1, :cond_4d

    .line 134545480
    .line 134545481
    iget-object v1, v0, Lfd5/z;->h:Ljava/lang/String;

    .line 134545482
    .line 134545483
    move-object v11, v1

    .line 134545484
    goto :goto_4f

    .line 134545485
    :cond_4d
    move-object/from16 v11, p6

    .line 134545486
    .line 134545487
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545488
    .line 134545489
    .line 134545490
    invoke-static {v4, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545491
    .line 134545492
    .line 134545493
    new-instance v0, Lfd5/z;

    .line 134545494
    .line 134545495
    move-object v3, v0

    .line 134545496
    invoke-direct/range {v3 .. v11}, Lfd5/z;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V

    .line 134545497
    .line 134545498
    .line 134545499
    return-object v0
.end method



## classes5/com/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP.smali
# added=0 removed=0 changed=12

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/lang/String;I)V
    .registers 20

    .prologue
    .line 134545408
    move/from16 v0, p8

    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545412
    if-eqz v1, :cond_c

    .line 134545414
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545417
    move-result-object v1

    .line 134545418
    move-object v3, v1

    .line 134545419
    goto :goto_d

    .line 134545420
    :cond_c
    move-object v3, p1

    .line 134545421
    :goto_d
    and-int/lit8 v1, v0, 0x2

    .line 134545423
    const/4 v2, 0x0

    .line 134545424
    if-eqz v1, :cond_14

    .line 134545426
    move-object v4, v2

    .line 134545427
    goto :goto_15

    .line 134545428
    :cond_14
    move-object v4, p2

    .line 134545429
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 134545431
    const/4 v5, 0x0

    .line 134545432
    if-eqz v1, :cond_1c

    .line 134545434
    const/4 v1, 0x0

    .line 134545435
    goto :goto_1d

    .line 134545436
    :cond_1c
    move v1, p3

    .line 134545437
    :goto_1d
    and-int/lit8 v6, v0, 0x8

    .line 134545439
    if-eqz v6, :cond_23

    .line 134545441
    const/4 v6, 0x0

    .line 134545442
    goto :goto_24

    .line 134545443
    :cond_23
    move v6, p4

    .line 134545444
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 134545446
    if-eqz v7, :cond_2b

    .line 134545448
    sget-object v7, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAny:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    move-object/from16 v7, p5

    .line 134545453
    :goto_2d
    and-int/lit8 v8, v0, 0x20

    .line 134545455
    if-eqz v8, :cond_33

    .line 134545457
    const/4 v8, 0x0

    .line 134545458
    goto :goto_35

    .line 134545459
    :cond_33
    move/from16 v8, p6

    .line 134545461
    :goto_35
    and-int/lit8 v5, v0, 0x40

    .line 134545463
    if-eqz v5, :cond_40

    .line 134545465
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 134545467
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134545470
    move-object v9, v5

    .line 134545471
    goto :goto_41

    .line 134545472
    :cond_40
    move-object v9, v2

    .line 134545473
    :goto_41
    and-int/lit16 v0, v0, 0x80

    .line 134545475
    if-eqz v0, :cond_47

    .line 134545477
    move-object v10, v2

    .line 134545478
    goto :goto_49

    .line 134545479
    :cond_47
    move-object/from16 v10, p7

    .line 134545481
    :goto_49
    move-object v2, p0

    .line 134545482
    move v5, v1

    .line 134545483
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;-><init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;Ljava/lang/String;)V

    .line 134545486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/lang/String;I)V
    .registers 20

    .prologue
    .line 134545408
    move/from16 v0, p8

    .line 134545409
    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545411
    .line 134545412
    if-eqz v1, :cond_c

    .line 134545413
    .line 134545414
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545415
    .line 134545416
    .line 134545417
    move-result-object v1

    .line 134545418
    move-object v3, v1

    .line 134545419
    goto :goto_d

    .line 134545420
    :cond_c
    move-object v3, p1

    .line 134545421
    :goto_d
    and-int/lit8 v1, v0, 0x2

    .line 134545422
    .line 134545423
    const/4 v2, 0x0

    .line 134545424
    if-eqz v1, :cond_14

    .line 134545425
    .line 134545426
    move-object v4, v2

    .line 134545427
    goto :goto_15

    .line 134545428
    :cond_14
    move-object v4, p2

    .line 134545429
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 134545430
    .line 134545431
    const/4 v5, 0x0

    .line 134545432
    if-eqz v1, :cond_1c

    .line 134545433
    .line 134545434
    const/4 v1, 0x0

    .line 134545435
    goto :goto_1d

    .line 134545436
    :cond_1c
    move v1, p3

    .line 134545437
    :goto_1d
    and-int/lit8 v6, v0, 0x8

    .line 134545438
    .line 134545439
    if-eqz v6, :cond_23

    .line 134545440
    .line 134545441
    const/4 v6, 0x0

    .line 134545442
    goto :goto_24

    .line 134545443
    :cond_23
    move v6, p4

    .line 134545444
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 134545445
    .line 134545446
    if-eqz v7, :cond_2b

    .line 134545447
    .line 134545448
    sget-object v7, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAny:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 134545449
    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    move-object/from16 v7, p5

    .line 134545452
    .line 134545453
    :goto_2d
    and-int/lit8 v8, v0, 0x20

    .line 134545454
    .line 134545455
    if-eqz v8, :cond_33

    .line 134545456
    .line 134545457
    const/4 v8, 0x0

    .line 134545458
    goto :goto_35

    .line 134545459
    :cond_33
    move/from16 v8, p6

    .line 134545460
    .line 134545461
    :goto_35
    and-int/lit8 v5, v0, 0x40

    .line 134545462
    .line 134545463
    if-eqz v5, :cond_40

    .line 134545464
    .line 134545465
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 134545466
    .line 134545467
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134545468
    .line 134545469
    .line 134545470
    move-object v9, v5

    .line 134545471
    goto :goto_41

    .line 134545472
    :cond_40
    move-object v9, v2

    .line 134545473
    :goto_41
    and-int/lit16 v0, v0, 0x80

    .line 134545474
    .line 134545475
    if-eqz v0, :cond_47

    .line 134545476
    .line 134545477
    move-object v10, v2

    .line 134545478
    goto :goto_49

    .line 134545479
    :cond_47
    move-object/from16 v10, p7

    .line 134545480
    .line 134545481
    :goto_49
    move-object v2, p0

    .line 134545482
    move v5, v1

    .line 134545483
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;-><init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;Ljava/lang/String;)V

    .line 134545484
    .line 134545485
    .line 134545486
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvs5/c;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lko5/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->b:Ljava/lang/String;

    .line 134414346
    iput p3, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 134414348
    iput p4, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->e:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 134414352
    iput-boolean p6, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->f:Z

    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g:Ljava/util/Map;

    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->h:Ljava/lang/String;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvs5/c;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lko5/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput p3, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 134414347
    .line 134414348
    iput p4, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->e:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 134414351
    .line 134414352
    iput-boolean p6, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->f:Z

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g:Ljava/util/Map;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->h:Ljava/lang/String;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public static a(Lvs5/c;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lvs5/c;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    iget-object p0, p0, Lvs5/c;->g:Ljava/util/List;

    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2b

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lvs5/d;

    .line 17039383
    iget-boolean v2, v1, Lvs5/d;->f:Z

    .line 17039385
    if-nez v2, :cond_1c

    .line 17039387
    goto :goto_b

    .line 17039388
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    iget-object v1, v1, Lvs5/d;->i:Lvs5/c;

    .line 17039393
    if-eqz v1, :cond_b

    .line 17039395
    invoke-static {v1}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a(Lvs5/c;)Ljava/util/List;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17039402
    goto :goto_b

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lvs5/c;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p0, p0, Lvs5/c;->g:Ljava/util/List;

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2b

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lvs5/d;

    .line 17039382
    .line 17039383
    iget-boolean v2, v1, Lvs5/d;->f:Z

    .line 17039384
    .line 17039385
    if-nez v2, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_b

    .line 17039388
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, v1, Lvs5/d;->i:Lvs5/c;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_b

    .line 17039394
    .line 17039395
    invoke-static {v1}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a(Lvs5/c;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_b

    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public static b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;I)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;I)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322629
    if-eqz v2, :cond_a

    .line 151322631
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move-object v2, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 151322637
    if-eqz v3, :cond_12

    .line 151322639
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->b:Ljava/lang/String;

    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v3, p2

    .line 151322643
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 151322645
    if-eqz v4, :cond_1a

    .line 151322647
    iget v4, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 151322649
    goto :goto_1b

    .line 151322650
    :cond_1a
    move v4, p3

    .line 151322651
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 151322653
    if-eqz v5, :cond_22

    .line 151322655
    iget v5, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    move v5, p4

    .line 151322659
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 151322661
    if-eqz v6, :cond_2a

    .line 151322663
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->e:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move-object v6, p5

    .line 151322667
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 151322669
    if-eqz v7, :cond_32

    .line 151322671
    iget-boolean v7, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->f:Z

    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    move v7, p6

    .line 151322675
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 151322677
    if-eqz v8, :cond_3a

    .line 151322679
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g:Ljava/util/Map;

    .line 151322681
    goto :goto_3c

    .line 151322682
    :cond_3a
    move-object/from16 v8, p7

    .line 151322684
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 151322686
    if-eqz v1, :cond_43

    .line 151322688
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->h:Ljava/lang/String;

    .line 151322690
    goto :goto_44

    .line 151322691
    :cond_43
    const/4 v1, 0x0

    .line 151322692
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322695
    invoke-static {v2, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322698
    new-instance v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 151322700
    move-object p0, v0

    .line 151322701
    move-object p1, v2

    .line 151322702
    move-object p2, v3

    .line 151322703
    move p3, v4

    .line 151322704
    move p4, v5

    .line 151322705
    move-object p5, v6

    .line 151322706
    move p6, v7

    .line 151322707
    move-object/from16 p7, v8

    .line 151322709
    move-object/from16 p8, v1

    .line 151322711
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;-><init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;Ljava/lang/String;)V

    .line 151322714
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;I)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322626
    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322628
    .line 151322629
    if-eqz v2, :cond_a

    .line 151322630
    .line 151322631
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 151322632
    .line 151322633
    goto :goto_b

    .line 151322634
    :cond_a
    move-object v2, p1

    .line 151322635
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 151322636
    .line 151322637
    if-eqz v3, :cond_12

    .line 151322638
    .line 151322639
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->b:Ljava/lang/String;

    .line 151322640
    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v3, p2

    .line 151322643
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 151322644
    .line 151322645
    if-eqz v4, :cond_1a

    .line 151322646
    .line 151322647
    iget v4, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 151322648
    .line 151322649
    goto :goto_1b

    .line 151322650
    :cond_1a
    move v4, p3

    .line 151322651
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 151322652
    .line 151322653
    if-eqz v5, :cond_22

    .line 151322654
    .line 151322655
    iget v5, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 151322656
    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    move v5, p4

    .line 151322659
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 151322660
    .line 151322661
    if-eqz v6, :cond_2a

    .line 151322662
    .line 151322663
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->e:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 151322664
    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move-object v6, p5

    .line 151322667
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 151322668
    .line 151322669
    if-eqz v7, :cond_32

    .line 151322670
    .line 151322671
    iget-boolean v7, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->f:Z

    .line 151322672
    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    move v7, p6

    .line 151322675
    :goto_33
    and-int/lit8 v8, v1, 0x40

    .line 151322676
    .line 151322677
    if-eqz v8, :cond_3a

    .line 151322678
    .line 151322679
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g:Ljava/util/Map;

    .line 151322680
    .line 151322681
    goto :goto_3c

    .line 151322682
    :cond_3a
    move-object/from16 v8, p7

    .line 151322683
    .line 151322684
    :goto_3c
    and-int/lit16 v1, v1, 0x80

    .line 151322685
    .line 151322686
    if-eqz v1, :cond_43

    .line 151322687
    .line 151322688
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->h:Ljava/lang/String;

    .line 151322689
    .line 151322690
    goto :goto_44

    .line 151322691
    :cond_43
    const/4 v1, 0x0

    .line 151322692
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322693
    .line 151322694
    .line 151322695
    invoke-static {v2, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322696
    .line 151322697
    .line 151322698
    new-instance v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 151322699
    .line 151322700
    move-object p0, v0

    .line 151322701
    move-object p1, v2

    .line 151322702
    move-object p2, v3

    .line 151322703
    move p3, v4

    .line 151322704
    move p4, v5

    .line 151322705
    move-object p5, v6

    .line 151322706
    move p6, v7

    .line 151322707
    move-object/from16 p7, v8

    .line 151322708
    .line 151322709
    move-object/from16 p8, v1

    .line 151322710
    .line 151322711
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;-><init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;Ljava/lang/String;)V

    .line 151322712
    .line 151322713
    .line 151322714
    return-object v0
.end method


.method public static c(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 17039362
    if-nez v0, :cond_8

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    goto :goto_38

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->j()Lvs5/c;

    .line 17039371
    move-result-object p0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz p0, :cond_36

    .line 17039375
    iget-object p0, p0, Lvs5/c;->g:Ljava/util/List;

    .line 17039377
    if-eqz p0, :cond_36

    .line 17039379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p0

    .line 17039383
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2f

    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    move-object v3, v2

    .line 17039394
    check-cast v3, Lvs5/d;

    .line 17039396
    iget-wide v3, v3, Lvs5/d;->b:J

    .line 17039398
    long-to-int v4, v3

    .line 17039399
    if-ne v4, v0, :cond_2b

    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v3, 0x0

    .line 17039404
    :goto_2c
    if-eqz v3, :cond_17

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    move-object v2, v1

    .line 17039408
    :goto_30
    check-cast v2, Lvs5/d;

    .line 17039410
    if-eqz v2, :cond_36

    .line 17039412
    iget-object v1, v2, Lvs5/d;->c:Ljava/lang/String;

    .line 17039414
    :cond_36
    if-nez v1, :cond_3a

    .line 17039416
    :goto_38
    const-string v1, ""

    .line 17039418
    :cond_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 17039361
    .line 17039362
    if-nez v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_38

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->j()Lvs5/c;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz p0, :cond_36

    .line 17039374
    .line 17039375
    iget-object p0, p0, Lvs5/c;->g:Ljava/util/List;

    .line 17039376
    .line 17039377
    if-eqz p0, :cond_36

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_2f

    .line 17039388
    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    move-object v3, v2

    .line 17039394
    check-cast v3, Lvs5/d;

    .line 17039395
    .line 17039396
    iget-wide v3, v3, Lvs5/d;->b:J

    .line 17039397
    .line 17039398
    long-to-int v4, v3

    .line 17039399
    if-ne v4, v0, :cond_2b

    .line 17039400
    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v3, 0x0

    .line 17039404
    :goto_2c
    if-eqz v3, :cond_17

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    move-object v2, v1

    .line 17039408
    :goto_30
    check-cast v2, Lvs5/d;

    .line 17039409
    .line 17039410
    if-eqz v2, :cond_36

    .line 17039411
    .line 17039412
    iget-object v1, v2, Lvs5/d;->c:Ljava/lang/String;

    .line 17039413
    .line 17039414
    :cond_36
    if-nez v1, :cond_3a

    .line 17039415
    .line 17039416
    :goto_38
    const-string v1, ""

    .line 17039417
    .line 17039418
    :cond_3a
    return-object v1
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvs5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_26

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lvs5/c;

    .line 262168
    iget-object v3, v3, Lvs5/c;->b:Ljava/lang/String;

    .line 262170
    const-string v4, "dialog_bottom"

    .line 262172
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_b

    .line 262178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    goto :goto_b

    .line 262182
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvs5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_26

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lvs5/c;

    .line 262167
    .line 262168
    iget-object v3, v3, Lvs5/c;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    const-string v4, "dialog_bottom"

    .line 262171
    .line 262172
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_b

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    goto :goto_b

    .line 262182
    :cond_26
    return-object v1
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvs5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_26

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lvs5/c;

    .line 262168
    iget-object v3, v3, Lvs5/c;->b:Ljava/lang/String;

    .line 262170
    const-string v4, "dialog_top"

    .line 262172
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_b

    .line 262178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    goto :goto_b

    .line 262182
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvs5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_26

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lvs5/c;

    .line 262167
    .line 262168
    iget-object v3, v3, Lvs5/c;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    const-string v4, "dialog_top"

    .line 262171
    .line 262172
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_b

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    goto :goto_b

    .line 262182
    :cond_26
    return-object v1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvs5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_3f

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lvs5/c;

    .line 262168
    invoke-virtual {v3}, Lvs5/c;->c()Z

    .line 262171
    move-result v4

    .line 262172
    if-nez v4, :cond_38

    .line 262174
    invoke-virtual {v3}, Lvs5/c;->b()Z

    .line 262177
    move-result v4

    .line 262178
    if-nez v4, :cond_38

    .line 262180
    const-string v4, "dialog_match_condition"

    .line 262182
    const-string v5, "dialog_top"

    .line 262184
    const-string v6, "dialog_bottom"

    .line 262186
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 262189
    move-result-object v4

    .line 262190
    iget-object v3, v3, Lvs5/c;->b:Ljava/lang/String;

    .line 262192
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262195
    move-result v3

    .line 262196
    if-nez v3, :cond_38

    .line 262198
    const/4 v3, 0x1

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v3, 0x0

    .line 262201
    :goto_39
    if-eqz v3, :cond_b

    .line 262203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262206
    goto :goto_b

    .line 262207
    :cond_3f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvs5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 262145
    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_3f

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lvs5/c;

    .line 262167
    .line 262168
    invoke-virtual {v3}, Lvs5/c;->c()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v4

    .line 262172
    if-nez v4, :cond_38

    .line 262173
    .line 262174
    invoke-virtual {v3}, Lvs5/c;->b()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v4

    .line 262178
    if-nez v4, :cond_38

    .line 262179
    .line 262180
    const-string v4, "dialog_match_condition"

    .line 262181
    .line 262182
    const-string v5, "dialog_top"

    .line 262183
    .line 262184
    const-string v6, "dialog_bottom"

    .line 262185
    .line 262186
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v4

    .line 262190
    iget-object v3, v3, Lvs5/c;->b:Ljava/lang/String;

    .line 262191
    .line 262192
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v3

    .line 262196
    if-nez v3, :cond_38

    .line 262197
    .line 262198
    const/4 v3, 0x1

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v3, 0x0

    .line 262201
    :goto_39
    if-eqz v3, :cond_b

    .line 262202
    .line 262203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262204
    .line 262205
    .line 262206
    goto :goto_b

    .line 262207
    :cond_3f
    return-object v1
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP$requestSelectedIds$1;

    .line 262152
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP$requestSelectedIds$1;-><init>(Ljava/lang/Object;)V

    .line 262155
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Lko5/g;

    .line 262161
    invoke-direct {v1, p0}, Lko5/g;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)V

    .line 262164
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lko5/h;

    .line 262170
    invoke-direct {v1}, Lko5/h;-><init>()V

    .line 262173
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lko5/i;

    .line 262179
    invoke-direct {v1}, Lko5/i;-><init>()V

    .line 262182
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 262189
    move-result-object v1

    .line 262190
    const-string v2, ","

    .line 262192
    const/4 v3, 0x0

    .line 262193
    const/4 v4, 0x0

    .line 262194
    const/4 v5, 0x0

    .line 262195
    const/4 v6, 0x0

    .line 262196
    const/4 v7, 0x0

    .line 262197
    const/16 v8, 0x3e

    .line 262199
    const/4 v9, 0x0

    .line 262200
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP$requestSelectedIds$1;

    .line 262151
    .line 262152
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP$requestSelectedIds$1;-><init>(Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Lko5/g;

    .line 262160
    .line 262161
    invoke-direct {v1, p0}, Lko5/g;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lko5/h;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lko5/h;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lko5/i;

    .line 262178
    .line 262179
    invoke-direct {v1}, Lko5/i;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const-string v2, ","

    .line 262191
    .line 262192
    const/4 v3, 0x0

    .line 262193
    const/4 v4, 0x0

    .line 262194
    const/4 v5, 0x0

    .line 262195
    const/4 v6, 0x0

    .line 262196
    const/4 v7, 0x0

    .line 262197
    const/16 v8, 0x3e

    .line 262198
    .line 262199
    const/4 v9, 0x0

    .line 262200
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lko5/j;

    .line 262152
    invoke-direct {v1}, Lko5/j;-><init>()V

    .line 262155
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Lko5/k;

    .line 262161
    invoke-direct {v1, p0}, Lko5/k;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)V

    .line 262164
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lko5/l;

    .line 262170
    invoke-direct {v1}, Lko5/l;-><init>()V

    .line 262173
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lko5/m;

    .line 262179
    invoke-direct {v1}, Lko5/m;-><init>()V

    .line 262182
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 262189
    move-result-object v1

    .line 262190
    const-string v2, ","

    .line 262192
    const/4 v3, 0x0

    .line 262193
    const/4 v4, 0x0

    .line 262194
    const/4 v5, 0x0

    .line 262195
    const/4 v6, 0x0

    .line 262196
    const/4 v7, 0x0

    .line 262197
    const/16 v8, 0x3e

    .line 262199
    const/4 v9, 0x0

    .line 262200
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    new-instance v1, Lko5/j;

    .line 262151
    .line 262152
    invoke-direct {v1}, Lko5/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    new-instance v1, Lko5/k;

    .line 262160
    .line 262161
    invoke-direct {v1, p0}, Lko5/k;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lko5/l;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lko5/l;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lko5/m;

    .line 262178
    .line 262179
    invoke-direct {v1}, Lko5/m;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    const-string v2, ","

    .line 262191
    .line 262192
    const/4 v3, 0x0

    .line 262193
    const/4 v4, 0x0

    .line 262194
    const/4 v5, 0x0

    .line 262195
    const/4 v6, 0x0

    .line 262196
    const/4 v7, 0x0

    .line 262197
    const/16 v8, 0x3e

    .line 262198
    .line 262199
    const/4 v9, 0x0

    .line 262200
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


.method public final j()Lvs5/c;
[MOD-CHANGED]
.method public final j()Lvs5/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    move-object v2, v1

    .line 196625
    check-cast v2, Lvs5/c;

    .line 196627
    invoke-virtual {v2}, Lvs5/c;->c()Z

    .line 196630
    move-result v2

    .line 196631
    if-eqz v2, :cond_6

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    check-cast v1, Lvs5/c;

    .line 196637
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j()Lvs5/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1a

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    move-object v2, v1

    .line 196625
    check-cast v2, Lvs5/c;

    .line 196626
    .line 196627
    invoke-virtual {v2}, Lvs5/c;->c()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v2

    .line 196631
    if-eqz v2, :cond_6

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    check-cast v1, Lvs5/c;

    .line 196636
    .line 196637
    return-object v1
.end method



## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039370
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039374
    new-instance p1, Liv7/e;

    .line 17039376
    invoke-direct {p1}, Liv7/e;-><init>()V

    .line 17039379
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->c:Liv7/e;

    .line 17039381
    new-instance p1, Liv7/e;

    .line 17039383
    invoke-direct {p1}, Liv7/e;-><init>()V

    .line 17039386
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->d:Liv7/e;

    .line 17039388
    new-instance p1, Liv7/e;

    .line 17039390
    invoke-direct {p1}, Liv7/e;-><init>()V

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->e:Liv7/e;

    .line 17039395
    new-instance p1, Liv7/e;

    .line 17039397
    invoke-direct {p1}, Liv7/e;-><init>()V

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->f:Liv7/e;

    .line 17039402
    new-instance p1, Liv7/e;

    .line 17039404
    invoke-direct {p1}, Liv7/e;-><init>()V

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->g:Liv7/e;

    .line 17039409
    new-instance p1, Liv7/e;

    .line 17039411
    invoke-direct {p1}, Liv7/e;-><init>()V

    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17039416
    new-instance p1, Ljava/lang/Object;

    .line 17039418
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039421
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->i:Ljava/lang/Object;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/overlay/AndroidSubtitleDataSource;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039373
    .line 17039374
    new-instance p1, Liv7/e;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Liv7/e;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->c:Liv7/e;

    .line 17039380
    .line 17039381
    new-instance p1, Liv7/e;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Liv7/e;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->d:Liv7/e;

    .line 17039387
    .line 17039388
    new-instance p1, Liv7/e;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Liv7/e;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->e:Liv7/e;

    .line 17039394
    .line 17039395
    new-instance p1, Liv7/e;

    .line 17039396
    .line 17039397
    invoke-direct {p1}, Liv7/e;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->f:Liv7/e;

    .line 17039401
    .line 17039402
    new-instance p1, Liv7/e;

    .line 17039403
    .line 17039404
    invoke-direct {p1}, Liv7/e;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->g:Liv7/e;

    .line 17039408
    .line 17039409
    new-instance p1, Liv7/e;

    .line 17039410
    .line 17039411
    invoke-direct {p1}, Liv7/e;-><init>()V

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->h:Liv7/e;

    .line 17039415
    .line 17039416
    new-instance p1, Ljava/lang/Object;

    .line 17039417
    .line 17039418
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039419
    .line 17039420
    .line 17039421
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->i:Ljava/lang/Object;

    .line 17039422
    .line 17039423
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/z0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170437
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17170440
    move-result-object v1

    .line 17170441
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphElementMap$groupedParagraphs$1;

    .line 17170443
    move-object/from16 v3, p0

    .line 17170445
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphElementMap$groupedParagraphs$1;-><init>(Ljava/lang/Object;)V

    .line 17170448
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x2

    .line 17170453
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphElementMap$groupedParagraphs$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphElementMap$groupedParagraphs$2;

    .line 17170458
    aput-object v5, v2, v4

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphElementMap$groupedParagraphs$3;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphElementMap$groupedParagraphs$3;

    .line 17170463
    aput-object v5, v2, v4

    .line 17170465
    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 17170472
    move-result-object v1

    .line 17170473
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170475
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170478
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object v1

    .line 17170482
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_59

    .line 17170488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v4

    .line 17170492
    move-object v5, v4

    .line 17170493
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 17170495
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 17170497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    move-result-object v6

    .line 17170505
    if-nez v6, :cond_53

    .line 17170507
    new-instance v6, Ljava/util/ArrayList;

    .line 17170509
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170512
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    :cond_53
    check-cast v6, Ljava/util/List;

    .line 17170517
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170520
    goto :goto_32

    .line 17170521
    :cond_59
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Ljava/lang/Iterable;

    .line 17170527
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object v1

    .line 17170535
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    move-result v4

    .line 17170539
    if-eqz v4, :cond_cf

    .line 17170541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object v4

    .line 17170545
    check-cast v4, Ljava/lang/Number;

    .line 17170547
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170550
    move-result v4

    .line 17170551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object v5

    .line 17170559
    check-cast v5, Ljava/util/List;

    .line 17170561
    if-nez v5, :cond_87

    .line 17170563
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170566
    move-result-object v5

    .line 17170567
    :cond_87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v13

    .line 17170571
    new-instance v14, Ljava/util/ArrayList;

    .line 17170573
    const/16 v6, 0xa

    .line 17170575
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170578
    move-result v6

    .line 17170579
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170582
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170585
    move-result-object v15

    .line 17170586
    :goto_9a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    move-result v5

    .line 17170590
    if-eqz v5, :cond_c9

    .line 17170592
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    move-result-object v5

    .line 17170596
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 17170598
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17170600
    iget v8, v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->d:I

    .line 17170602
    iget v9, v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->c:I

    .line 17170604
    iget v10, v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->e:I

    .line 17170606
    iget v11, v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->f:I

    .line 17170608
    iget-object v7, v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->a:Ljava/lang/String;

    .line 17170610
    move-object v5, v12

    .line 17170611
    move-object v6, v7

    .line 17170612
    move-object/from16 v16, v7

    .line 17170614
    move v7, v4

    .line 17170615
    move/from16 v17, v11

    .line 17170617
    move-object/from16 v11, v16

    .line 17170619
    move-object/from16 p1, v1

    .line 17170621
    move-object v1, v12

    .line 17170622
    move/from16 v12, v17

    .line 17170624
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    .line 17170627
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170630
    move-object/from16 v1, p1

    .line 17170632
    goto :goto_9a

    .line 17170633
    :cond_c9
    move-object/from16 p1, v1

    .line 17170635
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    goto :goto_67

    .line 17170639
    :cond_cf
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/z0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphElementMap$groupedParagraphs$1;

    .line 17170442
    .line 17170443
    move-object/from16 v3, p0

    .line 17170444
    .line 17170445
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphElementMap$groupedParagraphs$1;-><init>(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x2

    .line 17170453
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 17170454
    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphElementMap$groupedParagraphs$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphElementMap$groupedParagraphs$2;

    .line 17170457
    .line 17170458
    aput-object v5, v2, v4

    .line 17170459
    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphElementMap$groupedParagraphs$3;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphElementMap$groupedParagraphs$3;

    .line 17170462
    .line 17170463
    aput-object v5, v2, v4

    .line 17170464
    .line 17170465
    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170474
    .line 17170475
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_59

    .line 17170487
    .line 17170488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    move-object v5, v4

    .line 17170493
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 17170494
    .line 17170495
    iget v5, v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 17170496
    .line 17170497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    if-nez v6, :cond_53

    .line 17170506
    .line 17170507
    new-instance v6, Ljava/util/ArrayList;

    .line 17170508
    .line 17170509
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    check-cast v6, Ljava/util/List;

    .line 17170516
    .line 17170517
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_32

    .line 17170521
    :cond_59
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Ljava/lang/Iterable;

    .line 17170526
    .line 17170527
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    if-eqz v4, :cond_cf

    .line 17170540
    .line 17170541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    check-cast v4, Ljava/lang/Number;

    .line 17170546
    .line 17170547
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v4

    .line 17170551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    check-cast v5, Ljava/util/List;

    .line 17170560
    .line 17170561
    if-nez v5, :cond_87

    .line 17170562
    .line 17170563
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    :cond_87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v13

    .line 17170571
    new-instance v14, Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    const/16 v6, 0xa

    .line 17170574
    .line 17170575
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v6

    .line 17170579
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v15

    .line 17170586
    :goto_9a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v5

    .line 17170590
    if-eqz v5, :cond_c9

    .line 17170591
    .line 17170592
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v5

    .line 17170596
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 17170597
    .line 17170598
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;

    .line 17170599
    .line 17170600
    iget v8, v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->d:I

    .line 17170601
    .line 17170602
    iget v9, v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->c:I

    .line 17170603
    .line 17170604
    iget v10, v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->e:I

    .line 17170605
    .line 17170606
    iget v11, v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->f:I

    .line 17170607
    .line 17170608
    iget-object v7, v5, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->a:Ljava/lang/String;

    .line 17170609
    .line 17170610
    move-object v5, v12

    .line 17170611
    move-object v6, v7

    .line 17170612
    move-object/from16 v16, v7

    .line 17170613
    .line 17170614
    move v7, v4

    .line 17170615
    move/from16 v17, v11

    .line 17170616
    .line 17170617
    move-object/from16 v11, v16

    .line 17170618
    .line 17170619
    move-object/from16 p1, v1

    .line 17170620
    .line 17170621
    move-object v1, v12

    .line 17170622
    move/from16 v12, v17

    .line 17170623
    .line 17170624
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/d;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-object/from16 v1, p1

    .line 17170631
    .line 17170632
    goto :goto_9a

    .line 17170633
    :cond_c9
    move-object/from16 p1, v1

    .line 17170634
    .line 17170635
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_67

    .line 17170639
    :cond_cf
    return-object v0
.end method


.method public final b(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/z0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104904
    move-result-object p1

    .line 17104905
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphIndexContentMap$1;

    .line 17104907
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphIndexContentMap$1;-><init>(Ljava/lang/Object;)V

    .line 17104910
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v1, 0x2

    .line 17104915
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphIndexContentMap$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphIndexContentMap$2;

    .line 17104920
    aput-object v3, v1, v2

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphIndexContentMap$3;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphIndexContentMap$3;

    .line 17104925
    aput-object v3, v1, v2

    .line 17104927
    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object p1

    .line 17104939
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_62

    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 17104951
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 17104953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Ljava/lang/String;

    .line 17104963
    if-nez v2, :cond_47

    .line 17104965
    const-string v2, ""

    .line 17104967
    :cond_47
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 17104969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v3

    .line 17104973
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104975
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104978
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->a:Ljava/lang/String;

    .line 17104983
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    goto :goto_2b

    .line 17104994
    :cond_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/z0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphIndexContentMap$1;

    .line 17104906
    .line 17104907
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphIndexContentMap$1;-><init>(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v1, 0x2

    .line 17104915
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphIndexContentMap$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphIndexContentMap$2;

    .line 17104919
    .line 17104920
    aput-object v3, v1, v2

    .line 17104921
    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphIndexContentMap$3;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildParagraphIndexContentMap$3;

    .line 17104924
    .line 17104925
    aput-object v3, v1, v2

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_62

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 17104950
    .line 17104951
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 17104952
    .line 17104953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Ljava/lang/String;

    .line 17104962
    .line 17104963
    if-nez v2, :cond_47

    .line 17104964
    .line 17104965
    const-string v2, ""

    .line 17104966
    .line 17104967
    :cond_47
    iget v3, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 17104968
    .line 17104969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->a:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_2b

    .line 17104994
    :cond_62
    return-object v0
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move-object/from16 v1, p7

    .line 101056515
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;

    .line 101056517
    if-eqz v2, :cond_16

    .line 101056519
    move-object v2, v1

    .line 101056520
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;

    .line 101056522
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->label:I

    .line 101056524
    const/high16 v4, -0x80000000

    .line 101056526
    and-int v5, v3, v4

    .line 101056528
    if-eqz v5, :cond_16

    .line 101056530
    sub-int/2addr v3, v4

    .line 101056531
    iput v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->label:I

    .line 101056533
    goto :goto_1b

    .line 101056534
    :cond_16
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;

    .line 101056536
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Lkotlin/coroutines/Continuation;)V

    .line 101056539
    :goto_1b
    move-object v10, v2

    .line 101056540
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->result:Ljava/lang/Object;

    .line 101056542
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101056545
    move-result-object v2

    .line 101056546
    iget v3, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->label:I

    .line 101056548
    const/4 v4, 0x1

    .line 101056549
    if-eqz v3, :cond_44

    .line 101056551
    if-ne v3, v4, :cond_3c

    .line 101056553
    iget-wide v2, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->J$0:J

    .line 101056555
    iget-object v4, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->L$0:Ljava/lang/Object;

    .line 101056557
    check-cast v4, Ljava/lang/String;

    .line 101056559
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056562
    check-cast v1, Lkotlin/Result;

    .line 101056564
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 101056567
    move-result-object v1

    .line 101056568
    move-wide v11, v2

    .line 101056569
    move-object v3, v1

    .line 101056570
    move-object v1, v4

    .line 101056571
    goto :goto_61

    .line 101056572
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101056574
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101056576
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056579
    throw v1

    .line 101056580
    :cond_44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056583
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 101056585
    move-object v1, p2

    .line 101056586
    iput-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->L$0:Ljava/lang/Object;

    .line 101056588
    move-wide/from16 v11, p3

    .line 101056590
    iput-wide v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->J$0:J

    .line 101056592
    iput v4, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->label:I

    .line 101056594
    move-object v4, p1

    .line 101056595
    move-object v5, p2

    .line 101056596
    move-wide/from16 v6, p3

    .line 101056598
    move/from16 v8, p5

    .line 101056600
    move-object/from16 v9, p6

    .line 101056602
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;->a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056605
    move-result-object v3

    .line 101056606
    if-ne v3, v2, :cond_61

    .line 101056608
    return-object v2

    .line 101056609
    :cond_61
    :goto_61
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 101056612
    move-result v2

    .line 101056613
    if-eqz v2, :cond_83

    .line 101056615
    move-object v2, v3

    .line 101056616
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 101056618
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->g:Liv7/e;

    .line 101056620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101056622
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056625
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056628
    const/16 v1, 0x23

    .line 101056630
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056633
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056636
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056639
    move-result-object v1

    .line 101056640
    invoke-virtual {v4, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056643
    :cond_83
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move-object/from16 v1, p7

    .line 101056514
    .line 101056515
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;

    .line 101056516
    .line 101056517
    if-eqz v2, :cond_16

    .line 101056518
    .line 101056519
    move-object v2, v1

    .line 101056520
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;

    .line 101056521
    .line 101056522
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->label:I

    .line 101056523
    .line 101056524
    const/high16 v4, -0x80000000

    .line 101056525
    .line 101056526
    and-int v5, v3, v4

    .line 101056527
    .line 101056528
    if-eqz v5, :cond_16

    .line 101056529
    .line 101056530
    sub-int/2addr v3, v4

    .line 101056531
    iput v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->label:I

    .line 101056532
    .line 101056533
    goto :goto_1b

    .line 101056534
    :cond_16
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;

    .line 101056535
    .line 101056536
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Lkotlin/coroutines/Continuation;)V

    .line 101056537
    .line 101056538
    .line 101056539
    :goto_1b
    move-object v10, v2

    .line 101056540
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->result:Ljava/lang/Object;

    .line 101056541
    .line 101056542
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object v2

    .line 101056546
    iget v3, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->label:I

    .line 101056547
    .line 101056548
    const/4 v4, 0x1

    .line 101056549
    if-eqz v3, :cond_44

    .line 101056550
    .line 101056551
    if-ne v3, v4, :cond_3c

    .line 101056552
    .line 101056553
    iget-wide v2, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->J$0:J

    .line 101056554
    .line 101056555
    iget-object v4, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->L$0:Ljava/lang/Object;

    .line 101056556
    .line 101056557
    check-cast v4, Ljava/lang/String;

    .line 101056558
    .line 101056559
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056560
    .line 101056561
    .line 101056562
    check-cast v1, Lkotlin/Result;

    .line 101056563
    .line 101056564
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object v1

    .line 101056568
    move-wide v11, v2

    .line 101056569
    move-object v3, v1

    .line 101056570
    move-object v1, v4

    .line 101056571
    goto :goto_61

    .line 101056572
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101056573
    .line 101056574
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101056575
    .line 101056576
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056577
    .line 101056578
    .line 101056579
    throw v1

    .line 101056580
    :cond_44
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101056581
    .line 101056582
    .line 101056583
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 101056584
    .line 101056585
    move-object v1, p2

    .line 101056586
    iput-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->L$0:Ljava/lang/Object;

    .line 101056587
    .line 101056588
    move-wide/from16 v11, p3

    .line 101056589
    .line 101056590
    iput-wide v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->J$0:J

    .line 101056591
    .line 101056592
    iput v4, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getAudioSyncData$1;->label:I

    .line 101056593
    .line 101056594
    move-object v4, p1

    .line 101056595
    move-object v5, p2

    .line 101056596
    move-wide/from16 v6, p3

    .line 101056597
    .line 101056598
    move/from16 v8, p5

    .line 101056599
    .line 101056600
    move-object/from16 v9, p6

    .line 101056601
    .line 101056602
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;->a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object v3

    .line 101056606
    if-ne v3, v2, :cond_61

    .line 101056607
    .line 101056608
    return-object v2

    .line 101056609
    :cond_61
    :goto_61
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 101056610
    .line 101056611
    .line 101056612
    move-result v2

    .line 101056613
    if-eqz v2, :cond_83

    .line 101056614
    .line 101056615
    move-object v2, v3

    .line 101056616
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 101056617
    .line 101056618
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->g:Liv7/e;

    .line 101056619
    .line 101056620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101056621
    .line 101056622
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056623
    .line 101056624
    .line 101056625
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056626
    .line 101056627
    .line 101056628
    const/16 v1, 0x23

    .line 101056629
    .line 101056630
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056634
    .line 101056635
    .line 101056636
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v1

    .line 101056640
    invoke-virtual {v4, v1, v2}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056641
    .line 101056642
    .line 101056643
    :cond_83
    return-object v3
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move-object/from16 v0, p1

    .line 101253124
    move-object/from16 v8, p2

    .line 101253126
    move-object/from16 v9, p3

    .line 101253128
    move-object/from16 v2, p6

    .line 101253130
    const/4 v5, 0x0

    .line 101253131
    instance-of v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;

    .line 101253133
    if-eqz v3, :cond_1e

    .line 101253135
    move-object v3, v2

    .line 101253136
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;

    .line 101253138
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->label:I

    .line 101253140
    const/high16 v6, -0x80000000

    .line 101253142
    and-int v7, v4, v6

    .line 101253144
    if-eqz v7, :cond_1e

    .line 101253146
    sub-int/2addr v4, v6

    .line 101253147
    iput v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->label:I

    .line 101253149
    goto :goto_23

    .line 101253150
    :cond_1e
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;

    .line 101253152
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Lkotlin/coroutines/Continuation;)V

    .line 101253155
    :goto_23
    move-object v10, v3

    .line 101253156
    iget-object v2, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->result:Ljava/lang/Object;

    .line 101253158
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101253161
    move-result-object v11

    .line 101253162
    iget v3, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->label:I

    .line 101253164
    const/4 v12, 0x2

    .line 101253165
    const/4 v14, 0x1

    .line 101253166
    const-string v15, ", paragraphCount="

    .line 101253168
    const-string v7, ", chapterId="

    .line 101253170
    const-string v6, "SubtitleCommentProvider"

    .line 101253172
    if-eqz v3, :cond_9e

    .line 101253174
    if-eq v3, v14, :cond_7c

    .line 101253176
    if-ne v3, v12, :cond_74

    .line 101253178
    iget v3, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->I$0:I

    .line 101253180
    iget-boolean v4, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->Z$0:Z

    .line 101253182
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$5:Ljava/lang/Object;

    .line 101253184
    move-object v5, v0

    .line 101253185
    check-cast v5, Ljava/util/Map;

    .line 101253187
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$4:Ljava/lang/Object;

    .line 101253189
    move-object v8, v0

    .line 101253190
    check-cast v8, Ljava/util/Map;

    .line 101253192
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$3:Ljava/lang/Object;

    .line 101253194
    move-object v9, v0

    .line 101253195
    check-cast v9, Ljava/lang/String;

    .line 101253197
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$2:Ljava/lang/Object;

    .line 101253199
    move-object v11, v0

    .line 101253200
    check-cast v11, Ljava/lang/String;

    .line 101253202
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$1:Ljava/lang/Object;

    .line 101253204
    move-object v12, v0

    .line 101253205
    check-cast v12, Ljava/lang/String;

    .line 101253207
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$0:Ljava/lang/Object;

    .line 101253209
    move-object v10, v0

    .line 101253210
    check-cast v10, Ljava/lang/String;

    .line 101253212
    :try_start_5c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_69

    .line 101253215
    move-object/from16 v17, v7

    .line 101253217
    const/4 v13, 0x1

    .line 101253218
    move-object/from16 v29, v12

    .line 101253220
    move-object v12, v6

    .line 101253221
    move-object/from16 v6, v29

    .line 101253223
    goto/16 :goto_345

    .line 101253225
    :catchall_69
    move-exception v0

    .line 101253226
    move-object/from16 v17, v7

    .line 101253228
    const/4 v13, 0x1

    .line 101253229
    move-object/from16 v29, v12

    .line 101253231
    move-object v12, v6

    .line 101253232
    move-object/from16 v6, v29

    .line 101253234
    goto/16 :goto_35e

    .line 101253236
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101253238
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101253240
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101253243
    throw v0

    .line 101253244
    :cond_7c
    iget-boolean v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->Z$0:Z

    .line 101253246
    iget-object v3, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$2:Ljava/lang/Object;

    .line 101253248
    check-cast v3, Ljava/lang/String;

    .line 101253250
    iget-object v4, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$1:Ljava/lang/Object;

    .line 101253252
    check-cast v4, Ljava/lang/String;

    .line 101253254
    iget-object v5, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$0:Ljava/lang/Object;

    .line 101253256
    check-cast v5, Ljava/lang/String;

    .line 101253258
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101253261
    check-cast v2, Lkotlin/Result;

    .line 101253263
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 101253266
    move-result-object v2

    .line 101253267
    move-object v9, v3

    .line 101253268
    move-object/from16 v16, v6

    .line 101253270
    move-object/from16 v17, v7

    .line 101253272
    move-object/from16 v29, v2

    .line 101253274
    move v2, v0

    .line 101253275
    move-object/from16 v0, v29

    .line 101253277
    goto :goto_e5

    .line 101253278
    :cond_9e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101253281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253283
    const-string v3, "start load current chapter, bookId="

    .line 101253285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253291
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253294
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253297
    const-string v3, ", chapterVersion="

    .line 101253299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253302
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253308
    move-result-object v2

    .line 101253309
    invoke-static {v6, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253312
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 101253314
    iput-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$0:Ljava/lang/Object;

    .line 101253316
    iput-object v8, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$1:Ljava/lang/Object;

    .line 101253318
    iput-object v9, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$2:Ljava/lang/Object;

    .line 101253320
    move/from16 v4, p5

    .line 101253322
    iput-boolean v4, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->Z$0:Z

    .line 101253324
    iput v14, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->label:I

    .line 101253326
    move-object/from16 v3, p1

    .line 101253328
    move-object/from16 v4, p2

    .line 101253330
    move-object/from16 v16, v6

    .line 101253332
    move-object/from16 v6, p4

    .line 101253334
    move-object/from16 v17, v7

    .line 101253336
    move-object v7, v10

    .line 101253337
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101253340
    move-result-object v2

    .line 101253341
    if-ne v2, v11, :cond_e0

    .line 101253343
    return-object v11

    .line 101253344
    :cond_e0
    move-object v5, v0

    .line 101253345
    move-object v0, v2

    .line 101253346
    move-object v4, v8

    .line 101253347
    move/from16 v2, p5

    .line 101253349
    :goto_e5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101253352
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 101253354
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->c:Ljava/lang/String;

    .line 101253356
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253359
    move-result v3

    .line 101253360
    xor-int/2addr v3, v14

    .line 101253361
    if-eqz v3, :cond_479

    .line 101253363
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 101253365
    invoke-interface {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;->b(Ljava/lang/String;)Ljava/util/List;

    .line 101253368
    move-result-object v3

    .line 101253369
    new-instance v6, Ljava/util/ArrayList;

    .line 101253371
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101253374
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253377
    move-result-object v7

    .line 101253378
    :goto_102
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101253381
    move-result v8

    .line 101253382
    if-eqz v8, :cond_11f

    .line 101253384
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253387
    move-result-object v8

    .line 101253388
    move-object v12, v8

    .line 101253389
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 101253391
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 101253393
    const/16 v13, 0x2710

    .line 101253395
    if-ge v12, v13, :cond_117

    .line 101253397
    const/4 v12, 0x1

    .line 101253398
    goto :goto_118

    .line 101253399
    :cond_117
    const/4 v12, 0x0

    .line 101253400
    :goto_118
    if-eqz v12, :cond_11d

    .line 101253402
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253405
    :cond_11d
    const/4 v12, 0x2

    .line 101253406
    goto :goto_102

    .line 101253407
    :cond_11f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101253410
    move-result v7

    .line 101253411
    xor-int/2addr v7, v14

    .line 101253412
    if-eqz v7, :cond_28b

    .line 101253414
    const/4 v7, 0x0

    .line 101253415
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253418
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 101253421
    move-result-object v8

    .line 101253422
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildChapterContentWithoutTitle$paragraphElements$1;

    .line 101253424
    invoke-direct {v12, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildChapterContentWithoutTitle$paragraphElements$1;-><init>(Ljava/lang/Object;)V

    .line 101253427
    invoke-static {v8, v12}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 101253430
    move-result-object v8

    .line 101253431
    const/4 v12, 0x2

    .line 101253432
    new-array v13, v12, [Lkotlin/jvm/functions/Function1;

    .line 101253434
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildChapterContentWithoutTitle$paragraphElements$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildChapterContentWithoutTitle$paragraphElements$2;

    .line 101253436
    aput-object v12, v13, v7

    .line 101253438
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildChapterContentWithoutTitle$paragraphElements$3;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildChapterContentWithoutTitle$paragraphElements$3;

    .line 101253440
    aput-object v7, v13, v14

    .line 101253442
    invoke-static {v13}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 101253445
    move-result-object v7

    .line 101253446
    invoke-static {v8, v7}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 101253449
    move-result-object v7

    .line 101253450
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 101253453
    move-result-object v7

    .line 101253454
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 101253457
    move-result v8

    .line 101253458
    if-eqz v8, :cond_158

    .line 101253460
    const-string v7, ""

    .line 101253462
    goto/16 :goto_288

    .line 101253464
    :cond_158
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 101253466
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101253469
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253472
    move-result-object v7

    .line 101253473
    :goto_161
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101253476
    move-result v12

    .line 101253477
    if-eqz v12, :cond_18c

    .line 101253479
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253482
    move-result-object v12

    .line 101253483
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 101253485
    iget v13, v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 101253487
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253490
    move-result-object v13

    .line 101253491
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253494
    move-result-object v18

    .line 101253495
    if-nez v18, :cond_183

    .line 101253497
    new-instance v14, Ljava/util/ArrayList;

    .line 101253499
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 101253502
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253505
    move-object/from16 v18, v14

    .line 101253507
    :cond_183
    move-object/from16 v13, v18

    .line 101253509
    check-cast v13, Ljava/util/List;

    .line 101253511
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101253514
    const/4 v14, 0x1

    .line 101253515
    goto :goto_161

    .line 101253516
    :cond_18c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101253518
    const-string v12, "<?xml version=\"1.0\" encoding=\"utf-8\" standalone=\"no\"?>\n<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\" \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">\n<html>\n  <head></head>\n  <body idx=\"40000\">\n    <header></header>\n"

    .line 101253520
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253523
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101253526
    move-result-object v8

    .line 101253527
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101253530
    move-result-object v8

    .line 101253531
    :goto_19b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101253534
    move-result v12

    .line 101253535
    if-eqz v12, :cond_27f

    .line 101253537
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253540
    move-result-object v12

    .line 101253541
    check-cast v12, Ljava/util/Map$Entry;

    .line 101253543
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101253546
    move-result-object v13

    .line 101253547
    check-cast v13, Ljava/lang/Number;

    .line 101253549
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 101253552
    move-result v13

    .line 101253553
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101253556
    move-result-object v12

    .line 101253557
    check-cast v12, Ljava/util/List;

    .line 101253559
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101253561
    move-object/from16 p1, v8

    .line 101253563
    const-string v8, "    <p idx=\""

    .line 101253565
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253568
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253571
    const-string v8, "\" p_idx=\"40000\">"

    .line 101253573
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253576
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253579
    move-result-object v8

    .line 101253580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253583
    const/16 v8, 0xa

    .line 101253585
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101253588
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253591
    move-result-object v8

    .line 101253592
    :goto_1d8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101253595
    move-result v12

    .line 101253596
    if-eqz v12, :cond_276

    .line 101253598
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253601
    move-result-object v12

    .line 101253602
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 101253604
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101253606
    move-object/from16 p2, v8

    .line 101253608
    const-string v8, "      <span><blk p_idx=\""

    .line 101253610
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253613
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253616
    const-string v8, "\" e_idx=\""

    .line 101253618
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253621
    iget v8, v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->d:I

    .line 101253623
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253626
    const-string v8, "\" e_order=\""

    .line 101253628
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253631
    iget v8, v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->c:I

    .line 101253633
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253636
    const-string v8, "\">"

    .line 101253638
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253641
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253644
    move-result-object v8

    .line 101253645
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253648
    iget-object v8, v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->a:Ljava/lang/String;

    .line 101253650
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101253653
    move-result v12

    .line 101253654
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101253656
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101253659
    move/from16 p3, v13

    .line 101253661
    const/4 v12, 0x0

    .line 101253662
    :goto_21e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101253665
    move-result v13

    .line 101253666
    if-ge v12, v13, :cond_264

    .line 101253668
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 101253671
    move-result v13

    .line 101253672
    move-object/from16 v18, v8

    .line 101253674
    const/16 v8, 0x22

    .line 101253676
    if-eq v13, v8, :cond_25a

    .line 101253678
    const/16 v8, 0x3c

    .line 101253680
    if-eq v13, v8, :cond_254

    .line 101253682
    const/16 v8, 0x3e

    .line 101253684
    if-eq v13, v8, :cond_24e

    .line 101253686
    const/16 v8, 0x26

    .line 101253688
    if-eq v13, v8, :cond_248

    .line 101253690
    const/16 v8, 0x27

    .line 101253692
    if-eq v13, v8, :cond_242

    .line 101253694
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101253697
    goto :goto_25f

    .line 101253698
    :cond_242
    const-string v8, "&#39;"

    .line 101253700
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253703
    goto :goto_25f

    .line 101253704
    :cond_248
    const-string v8, "&amp;"

    .line 101253706
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253709
    goto :goto_25f

    .line 101253710
    :cond_24e
    const-string v8, "&gt;"

    .line 101253712
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253715
    goto :goto_25f

    .line 101253716
    :cond_254
    const-string v8, "&lt;"

    .line 101253718
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253721
    goto :goto_25f

    .line 101253722
    :cond_25a
    const-string v8, "&quot;"

    .line 101253724
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253727
    :goto_25f
    add-int/lit8 v12, v12, 0x1

    .line 101253729
    move-object/from16 v8, v18

    .line 101253731
    goto :goto_21e

    .line 101253732
    :cond_264
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253735
    move-result-object v8

    .line 101253736
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253739
    const-string v8, "</blk></span>\n"

    .line 101253741
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253744
    move-object/from16 v8, p2

    .line 101253746
    move/from16 v13, p3

    .line 101253748
    goto/16 :goto_1d8

    .line 101253750
    :cond_276
    const-string v8, "    </p>\n"

    .line 101253752
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253755
    move-object/from16 v8, p1

    .line 101253757
    goto/16 :goto_19b

    .line 101253759
    :cond_27f
    const-string v8, "    <footer></footer>\n  </body>\n</html>"

    .line 101253761
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253764
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253767
    move-result-object v7

    .line 101253768
    :goto_288
    move-object/from16 v12, v16

    .line 101253770
    goto :goto_2ab

    .line 101253771
    :cond_28b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101253774
    move-result v7

    .line 101253775
    const/4 v8, 0x1

    .line 101253776
    xor-int/2addr v7, v8

    .line 101253777
    if-eqz v7, :cond_2a8

    .line 101253779
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101253781
    const-string v8, "getChapterDisplayData contentElements empty after title filter, chapterId="

    .line 101253783
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253786
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253789
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253792
    move-result-object v7

    .line 101253793
    const/4 v8, 0x0

    .line 101253794
    move-object/from16 v12, v16

    .line 101253796
    invoke-static {v12, v7, v8}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101253799
    goto :goto_2aa

    .line 101253800
    :cond_2a8
    move-object/from16 v12, v16

    .line 101253802
    :goto_2aa
    move-object v7, v0

    .line 101253803
    :goto_2ab
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101253806
    move-result v8

    .line 101253807
    const/4 v13, 0x1

    .line 101253808
    xor-int/2addr v8, v13

    .line 101253809
    if-eqz v8, :cond_2b8

    .line 101253811
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->b(Ljava/util/List;)Ljava/util/Map;

    .line 101253814
    move-result-object v0

    .line 101253815
    goto :goto_2c2

    .line 101253816
    :cond_2b8
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 101253818
    invoke-interface {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;->b(Ljava/lang/String;)Ljava/util/List;

    .line 101253821
    move-result-object v0

    .line 101253822
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->b(Ljava/util/List;)Ljava/util/Map;

    .line 101253825
    move-result-object v0

    .line 101253826
    :goto_2c2
    move-object v8, v0

    .line 101253827
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101253830
    move-result v0

    .line 101253831
    xor-int/2addr v0, v13

    .line 101253832
    if-eqz v0, :cond_2cf

    .line 101253834
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->a(Ljava/util/List;)Ljava/util/Map;

    .line 101253837
    move-result-object v0

    .line 101253838
    goto :goto_2d3

    .line 101253839
    :cond_2cf
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->a(Ljava/util/List;)Ljava/util/Map;

    .line 101253842
    move-result-object v0

    .line 101253843
    :goto_2d3
    move-object v3, v0

    .line 101253844
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 101253847
    move-result v0

    .line 101253848
    xor-int/2addr v0, v13

    .line 101253849
    if-eqz v0, :cond_2e4

    .line 101253851
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 101253854
    move-result v0

    .line 101253855
    xor-int/2addr v0, v13

    .line 101253856
    if-eqz v0, :cond_2e4

    .line 101253858
    const/4 v6, 0x1

    .line 101253859
    goto :goto_2e5

    .line 101253860
    :cond_2e4
    const/4 v6, 0x0

    .line 101253861
    :goto_2e5
    if-nez v6, :cond_30e

    .line 101253863
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253865
    const-string v14, "getChapterDisplayData no renderable paragraph data, chapterId="

    .line 101253867
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253870
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253873
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253876
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 101253879
    move-result v14

    .line 101253880
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253883
    const-string v14, ", paragraphElementCount="

    .line 101253885
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253888
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 101253891
    move-result v14

    .line 101253892
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253898
    move-result-object v0

    .line 101253899
    invoke-static {v12, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253902
    :cond_30e
    if-eqz v2, :cond_405

    .line 101253904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253906
    const-string v14, "getChapterDisplayData enableCommentBubble=true, start getParagraphComment, chapterId="

    .line 101253908
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253911
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253917
    move-result-object v0

    .line 101253918
    invoke-static {v12, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253921
    :try_start_321
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101253923
    iput-object v5, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$0:Ljava/lang/Object;

    .line 101253925
    iput-object v4, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$1:Ljava/lang/Object;

    .line 101253927
    iput-object v9, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$2:Ljava/lang/Object;

    .line 101253929
    iput-object v7, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$3:Ljava/lang/Object;

    .line 101253931
    iput-object v8, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$4:Ljava/lang/Object;

    .line 101253933
    iput-object v3, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$5:Ljava/lang/Object;

    .line 101253935
    iput-boolean v2, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->Z$0:Z

    .line 101253937
    iput v6, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->I$0:I

    .line 101253939
    const/4 v0, 0x2

    .line 101253940
    iput v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->label:I

    .line 101253942
    invoke-virtual {v1, v4, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101253945
    move-result-object v0
    :try_end_33a
    .catchall {:try_start_321 .. :try_end_33a} :catchall_356

    .line 101253946
    if-ne v0, v11, :cond_33d

    .line 101253948
    return-object v11

    .line 101253949
    :cond_33d
    move-object v10, v5

    .line 101253950
    move-object v11, v9

    .line 101253951
    move-object v5, v3

    .line 101253952
    move v3, v6

    .line 101253953
    move-object v9, v7

    .line 101253954
    move-object v6, v4

    .line 101253955
    move v4, v2

    .line 101253956
    move-object v2, v0

    .line 101253957
    :goto_345
    :try_start_345
    check-cast v2, Ljava/lang/Boolean;

    .line 101253959
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253962
    move-result v0

    .line 101253963
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101253966
    move-result-object v0

    .line 101253967
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253970
    move-result-object v0
    :try_end_353
    .catchall {:try_start_345 .. :try_end_353} :catchall_354

    .line 101253971
    goto :goto_368

    .line 101253972
    :catchall_354
    move-exception v0

    .line 101253973
    goto :goto_35e

    .line 101253974
    :catchall_356
    move-exception v0

    .line 101253975
    move-object v10, v5

    .line 101253976
    move-object v11, v9

    .line 101253977
    move-object v5, v3

    .line 101253978
    move v3, v6

    .line 101253979
    move-object v9, v7

    .line 101253980
    move-object v6, v4

    .line 101253981
    move v4, v2

    .line 101253982
    :goto_35e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101253984
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101253987
    move-result-object v0

    .line 101253988
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253991
    move-result-object v0

    .line 101253992
    :goto_368
    move v2, v4

    .line 101253993
    move-object v4, v6

    .line 101253994
    move-object v7, v9

    .line 101253995
    move-object v9, v11

    .line 101253996
    move v6, v3

    .line 101253997
    move-object v3, v5

    .line 101253998
    move-object v5, v10

    .line 101253999
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101254002
    move-result-object v10

    .line 101254003
    if-nez v10, :cond_377

    .line 101254005
    const/4 v10, 0x0

    .line 101254006
    goto :goto_38d

    .line 101254007
    :cond_377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101254009
    const-string v11, "getChapterDisplayData getParagraphComment fail, chapterId="

    .line 101254011
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254014
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254020
    move-result-object v0

    .line 101254021
    invoke-static {v12, v0, v10}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101254024
    const/4 v10, 0x0

    .line 101254025
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101254028
    move-result-object v0

    .line 101254029
    :goto_38d
    check-cast v0, Ljava/lang/Boolean;

    .line 101254031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254034
    move-result v0

    .line 101254035
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101254037
    const-string v14, "getChapterDisplayData getParagraphComment finish, requestSuccess="

    .line 101254039
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254042
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101254045
    move-object/from16 v14, v17

    .line 101254047
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254050
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254053
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254056
    move-result-object v11

    .line 101254057
    invoke-static {v12, v11}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254060
    if-eqz v0, :cond_3fa

    .line 101254062
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->c:Liv7/e;

    .line 101254064
    invoke-virtual {v0, v4}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254067
    move-result-object v0

    .line 101254068
    check-cast v0, Ljava/util/Map;

    .line 101254070
    if-eqz v0, :cond_3f5

    .line 101254072
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 101254074
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101254077
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101254080
    move-result-object v0

    .line 101254081
    check-cast v0, Ljava/lang/Iterable;

    .line 101254083
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101254086
    move-result-object v0

    .line 101254087
    :goto_3c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101254090
    move-result v16

    .line 101254091
    if-eqz v16, :cond_3fe

    .line 101254093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254096
    move-result-object v16

    .line 101254097
    check-cast v16, Ljava/util/Map$Entry;

    .line 101254099
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101254102
    move-result-object v10

    .line 101254103
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101254106
    move-result-object v16

    .line 101254107
    move-object/from16 v13, v16

    .line 101254109
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;

    .line 101254111
    iget-object v13, v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;->a:Loa6/c3;

    .line 101254113
    iget-object v13, v13, Loa6/c3;->a:Ljava/lang/Integer;

    .line 101254115
    if-eqz v13, :cond_3ea

    .line 101254117
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 101254120
    move-result v13

    .line 101254121
    goto :goto_3eb

    .line 101254122
    :cond_3ea
    const/4 v13, 0x0

    .line 101254123
    :goto_3eb
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 101254126
    move-result-object v13

    .line 101254127
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254130
    const/4 v10, 0x0

    .line 101254131
    const/4 v13, 0x1

    .line 101254132
    goto :goto_3c7

    .line 101254133
    :cond_3f5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101254136
    move-result-object v11

    .line 101254137
    goto :goto_3fe

    .line 101254138
    :cond_3fa
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101254141
    move-result-object v11

    .line 101254142
    :cond_3fe
    :goto_3fe
    move-object/from16 v25, v3

    .line 101254144
    move-object/from16 v23, v7

    .line 101254146
    move-object/from16 v22, v9

    .line 101254148
    goto :goto_41d

    .line 101254149
    :cond_405
    move-object/from16 v14, v17

    .line 101254151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101254153
    const-string v10, "getChapterDisplayData enableCommentBubble=false, skip getParagraphComment, chapterId="

    .line 101254155
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254164
    move-result-object v0

    .line 101254165
    invoke-static {v12, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254168
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101254171
    move-result-object v11

    .line 101254172
    goto :goto_3fe

    .line 101254173
    :goto_41d
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 101254175
    if-eqz v2, :cond_42c

    .line 101254177
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101254180
    move-result-object v2

    .line 101254181
    check-cast v2, Ljava/lang/Iterable;

    .line 101254183
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101254186
    move-result-object v2

    .line 101254187
    goto :goto_430

    .line 101254188
    :cond_42c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101254191
    move-result-object v2

    .line 101254192
    :goto_430
    move-object/from16 v27, v2

    .line 101254194
    if-eqz v6, :cond_437

    .line 101254196
    const/16 v28, 0x1

    .line 101254198
    goto :goto_439

    .line 101254199
    :cond_437
    const/16 v28, 0x0

    .line 101254201
    :goto_439
    move-object/from16 v19, v0

    .line 101254203
    move-object/from16 v20, v5

    .line 101254205
    move-object/from16 v21, v4

    .line 101254207
    move-object/from16 v24, v8

    .line 101254209
    move-object/from16 v26, v11

    .line 101254211
    invoke-direct/range {v19 .. v28}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)V

    .line 101254214
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->f:Liv7/e;

    .line 101254216
    invoke-virtual {v2, v4, v0}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101254221
    const-string v3, "current chapter loaded, bookId="

    .line 101254223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254229
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254235
    const-string v3, ", paraCountMapSize="

    .line 101254237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254240
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 101254243
    move-result v3

    .line 101254244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254247
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254250
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 101254253
    move-result v3

    .line 101254254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254260
    move-result-object v2

    .line 101254261
    invoke-static {v12, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254264
    return-object v0

    .line 101254265
    :cond_479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101254267
    const-string v2, "getChapterDisplayData chapterContent is blank, chapterId="

    .line 101254269
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254272
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254278
    move-result-object v0

    .line 101254279
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 101254281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254284
    move-result-object v0

    .line 101254285
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101254288
    throw v2
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move-object/from16 v0, p1

    .line 101253123
    .line 101253124
    move-object/from16 v8, p2

    .line 101253125
    .line 101253126
    move-object/from16 v9, p3

    .line 101253127
    .line 101253128
    move-object/from16 v2, p6

    .line 101253129
    .line 101253130
    const/4 v5, 0x0

    .line 101253131
    instance-of v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;

    .line 101253132
    .line 101253133
    if-eqz v3, :cond_1e

    .line 101253134
    .line 101253135
    move-object v3, v2

    .line 101253136
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;

    .line 101253137
    .line 101253138
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->label:I

    .line 101253139
    .line 101253140
    const/high16 v6, -0x80000000

    .line 101253141
    .line 101253142
    and-int v7, v4, v6

    .line 101253143
    .line 101253144
    if-eqz v7, :cond_1e

    .line 101253145
    .line 101253146
    sub-int/2addr v4, v6

    .line 101253147
    iput v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->label:I

    .line 101253148
    .line 101253149
    goto :goto_23

    .line 101253150
    :cond_1e
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;

    .line 101253151
    .line 101253152
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Lkotlin/coroutines/Continuation;)V

    .line 101253153
    .line 101253154
    .line 101253155
    :goto_23
    move-object v10, v3

    .line 101253156
    iget-object v2, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->result:Ljava/lang/Object;

    .line 101253157
    .line 101253158
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101253159
    .line 101253160
    .line 101253161
    move-result-object v11

    .line 101253162
    iget v3, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->label:I

    .line 101253163
    .line 101253164
    const/4 v12, 0x2

    .line 101253165
    const/4 v14, 0x1

    .line 101253166
    const-string v15, ", paragraphCount="

    .line 101253167
    .line 101253168
    const-string v7, ", chapterId="

    .line 101253169
    .line 101253170
    const-string v6, "SubtitleCommentProvider"

    .line 101253171
    .line 101253172
    if-eqz v3, :cond_9e

    .line 101253173
    .line 101253174
    if-eq v3, v14, :cond_7c

    .line 101253175
    .line 101253176
    if-ne v3, v12, :cond_74

    .line 101253177
    .line 101253178
    iget v3, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->I$0:I

    .line 101253179
    .line 101253180
    iget-boolean v4, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->Z$0:Z

    .line 101253181
    .line 101253182
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$5:Ljava/lang/Object;

    .line 101253183
    .line 101253184
    move-object v5, v0

    .line 101253185
    check-cast v5, Ljava/util/Map;

    .line 101253186
    .line 101253187
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$4:Ljava/lang/Object;

    .line 101253188
    .line 101253189
    move-object v8, v0

    .line 101253190
    check-cast v8, Ljava/util/Map;

    .line 101253191
    .line 101253192
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$3:Ljava/lang/Object;

    .line 101253193
    .line 101253194
    move-object v9, v0

    .line 101253195
    check-cast v9, Ljava/lang/String;

    .line 101253196
    .line 101253197
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$2:Ljava/lang/Object;

    .line 101253198
    .line 101253199
    move-object v11, v0

    .line 101253200
    check-cast v11, Ljava/lang/String;

    .line 101253201
    .line 101253202
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$1:Ljava/lang/Object;

    .line 101253203
    .line 101253204
    move-object v12, v0

    .line 101253205
    check-cast v12, Ljava/lang/String;

    .line 101253206
    .line 101253207
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$0:Ljava/lang/Object;

    .line 101253208
    .line 101253209
    move-object v10, v0

    .line 101253210
    check-cast v10, Ljava/lang/String;

    .line 101253211
    .line 101253212
    :try_start_5c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_69

    .line 101253213
    .line 101253214
    .line 101253215
    move-object/from16 v17, v7

    .line 101253216
    .line 101253217
    const/4 v13, 0x1

    .line 101253218
    move-object/from16 v29, v12

    .line 101253219
    .line 101253220
    move-object v12, v6

    .line 101253221
    move-object/from16 v6, v29

    .line 101253222
    .line 101253223
    goto/16 :goto_345

    .line 101253224
    .line 101253225
    :catchall_69
    move-exception v0

    .line 101253226
    move-object/from16 v17, v7

    .line 101253227
    .line 101253228
    const/4 v13, 0x1

    .line 101253229
    move-object/from16 v29, v12

    .line 101253230
    .line 101253231
    move-object v12, v6

    .line 101253232
    move-object/from16 v6, v29

    .line 101253233
    .line 101253234
    goto/16 :goto_35e

    .line 101253235
    .line 101253236
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101253237
    .line 101253238
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101253239
    .line 101253240
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101253241
    .line 101253242
    .line 101253243
    throw v0

    .line 101253244
    :cond_7c
    iget-boolean v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->Z$0:Z

    .line 101253245
    .line 101253246
    iget-object v3, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$2:Ljava/lang/Object;

    .line 101253247
    .line 101253248
    check-cast v3, Ljava/lang/String;

    .line 101253249
    .line 101253250
    iget-object v4, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$1:Ljava/lang/Object;

    .line 101253251
    .line 101253252
    check-cast v4, Ljava/lang/String;

    .line 101253253
    .line 101253254
    iget-object v5, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$0:Ljava/lang/Object;

    .line 101253255
    .line 101253256
    check-cast v5, Ljava/lang/String;

    .line 101253257
    .line 101253258
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101253259
    .line 101253260
    .line 101253261
    check-cast v2, Lkotlin/Result;

    .line 101253262
    .line 101253263
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 101253264
    .line 101253265
    .line 101253266
    move-result-object v2

    .line 101253267
    move-object v9, v3

    .line 101253268
    move-object/from16 v16, v6

    .line 101253269
    .line 101253270
    move-object/from16 v17, v7

    .line 101253271
    .line 101253272
    move-object/from16 v29, v2

    .line 101253273
    .line 101253274
    move v2, v0

    .line 101253275
    move-object/from16 v0, v29

    .line 101253276
    .line 101253277
    goto :goto_e5

    .line 101253278
    :cond_9e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101253279
    .line 101253280
    .line 101253281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253282
    .line 101253283
    const-string v3, "start load current chapter, bookId="

    .line 101253284
    .line 101253285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253286
    .line 101253287
    .line 101253288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253289
    .line 101253290
    .line 101253291
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253292
    .line 101253293
    .line 101253294
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253295
    .line 101253296
    .line 101253297
    const-string v3, ", chapterVersion="

    .line 101253298
    .line 101253299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253300
    .line 101253301
    .line 101253302
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253303
    .line 101253304
    .line 101253305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253306
    .line 101253307
    .line 101253308
    move-result-object v2

    .line 101253309
    invoke-static {v6, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253310
    .line 101253311
    .line 101253312
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 101253313
    .line 101253314
    iput-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$0:Ljava/lang/Object;

    .line 101253315
    .line 101253316
    iput-object v8, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$1:Ljava/lang/Object;

    .line 101253317
    .line 101253318
    iput-object v9, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$2:Ljava/lang/Object;

    .line 101253319
    .line 101253320
    move/from16 v4, p5

    .line 101253321
    .line 101253322
    iput-boolean v4, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->Z$0:Z

    .line 101253323
    .line 101253324
    iput v14, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->label:I

    .line 101253325
    .line 101253326
    move-object/from16 v3, p1

    .line 101253327
    .line 101253328
    move-object/from16 v4, p2

    .line 101253329
    .line 101253330
    move-object/from16 v16, v6

    .line 101253331
    .line 101253332
    move-object/from16 v6, p4

    .line 101253333
    .line 101253334
    move-object/from16 v17, v7

    .line 101253335
    .line 101253336
    move-object v7, v10

    .line 101253337
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101253338
    .line 101253339
    .line 101253340
    move-result-object v2

    .line 101253341
    if-ne v2, v11, :cond_e0

    .line 101253342
    .line 101253343
    return-object v11

    .line 101253344
    :cond_e0
    move-object v5, v0

    .line 101253345
    move-object v0, v2

    .line 101253346
    move-object v4, v8

    .line 101253347
    move/from16 v2, p5

    .line 101253348
    .line 101253349
    :goto_e5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101253350
    .line 101253351
    .line 101253352
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 101253353
    .line 101253354
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->c:Ljava/lang/String;

    .line 101253355
    .line 101253356
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253357
    .line 101253358
    .line 101253359
    move-result v3

    .line 101253360
    xor-int/2addr v3, v14

    .line 101253361
    if-eqz v3, :cond_479

    .line 101253362
    .line 101253363
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 101253364
    .line 101253365
    invoke-interface {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;->b(Ljava/lang/String;)Ljava/util/List;

    .line 101253366
    .line 101253367
    .line 101253368
    move-result-object v3

    .line 101253369
    new-instance v6, Ljava/util/ArrayList;

    .line 101253370
    .line 101253371
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101253372
    .line 101253373
    .line 101253374
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253375
    .line 101253376
    .line 101253377
    move-result-object v7

    .line 101253378
    :goto_102
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101253379
    .line 101253380
    .line 101253381
    move-result v8

    .line 101253382
    if-eqz v8, :cond_11f

    .line 101253383
    .line 101253384
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253385
    .line 101253386
    .line 101253387
    move-result-object v8

    .line 101253388
    move-object v12, v8

    .line 101253389
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 101253390
    .line 101253391
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 101253392
    .line 101253393
    const/16 v13, 0x2710

    .line 101253394
    .line 101253395
    if-ge v12, v13, :cond_117

    .line 101253396
    .line 101253397
    const/4 v12, 0x1

    .line 101253398
    goto :goto_118

    .line 101253399
    :cond_117
    const/4 v12, 0x0

    .line 101253400
    :goto_118
    if-eqz v12, :cond_11d

    .line 101253401
    .line 101253402
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253403
    .line 101253404
    .line 101253405
    :cond_11d
    const/4 v12, 0x2

    .line 101253406
    goto :goto_102

    .line 101253407
    :cond_11f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101253408
    .line 101253409
    .line 101253410
    move-result v7

    .line 101253411
    xor-int/2addr v7, v14

    .line 101253412
    if-eqz v7, :cond_28b

    .line 101253413
    .line 101253414
    const/4 v7, 0x0

    .line 101253415
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253416
    .line 101253417
    .line 101253418
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 101253419
    .line 101253420
    .line 101253421
    move-result-object v8

    .line 101253422
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildChapterContentWithoutTitle$paragraphElements$1;

    .line 101253423
    .line 101253424
    invoke-direct {v12, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildChapterContentWithoutTitle$paragraphElements$1;-><init>(Ljava/lang/Object;)V

    .line 101253425
    .line 101253426
    .line 101253427
    invoke-static {v8, v12}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 101253428
    .line 101253429
    .line 101253430
    move-result-object v8

    .line 101253431
    const/4 v12, 0x2

    .line 101253432
    new-array v13, v12, [Lkotlin/jvm/functions/Function1;

    .line 101253433
    .line 101253434
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildChapterContentWithoutTitle$paragraphElements$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildChapterContentWithoutTitle$paragraphElements$2;

    .line 101253435
    .line 101253436
    aput-object v12, v13, v7

    .line 101253437
    .line 101253438
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildChapterContentWithoutTitle$paragraphElements$3;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$buildChapterContentWithoutTitle$paragraphElements$3;

    .line 101253439
    .line 101253440
    aput-object v7, v13, v14

    .line 101253441
    .line 101253442
    invoke-static {v13}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 101253443
    .line 101253444
    .line 101253445
    move-result-object v7

    .line 101253446
    invoke-static {v8, v7}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 101253447
    .line 101253448
    .line 101253449
    move-result-object v7

    .line 101253450
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 101253451
    .line 101253452
    .line 101253453
    move-result-object v7

    .line 101253454
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 101253455
    .line 101253456
    .line 101253457
    move-result v8

    .line 101253458
    if-eqz v8, :cond_158

    .line 101253459
    .line 101253460
    const-string v7, ""

    .line 101253461
    .line 101253462
    goto/16 :goto_288

    .line 101253463
    .line 101253464
    :cond_158
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 101253465
    .line 101253466
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101253467
    .line 101253468
    .line 101253469
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253470
    .line 101253471
    .line 101253472
    move-result-object v7

    .line 101253473
    :goto_161
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101253474
    .line 101253475
    .line 101253476
    move-result v12

    .line 101253477
    if-eqz v12, :cond_18c

    .line 101253478
    .line 101253479
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253480
    .line 101253481
    .line 101253482
    move-result-object v12

    .line 101253483
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 101253484
    .line 101253485
    iget v13, v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->b:I

    .line 101253486
    .line 101253487
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253488
    .line 101253489
    .line 101253490
    move-result-object v13

    .line 101253491
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253492
    .line 101253493
    .line 101253494
    move-result-object v18

    .line 101253495
    if-nez v18, :cond_183

    .line 101253496
    .line 101253497
    new-instance v14, Ljava/util/ArrayList;

    .line 101253498
    .line 101253499
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 101253500
    .line 101253501
    .line 101253502
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253503
    .line 101253504
    .line 101253505
    move-object/from16 v18, v14

    .line 101253506
    .line 101253507
    :cond_183
    move-object/from16 v13, v18

    .line 101253508
    .line 101253509
    check-cast v13, Ljava/util/List;

    .line 101253510
    .line 101253511
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101253512
    .line 101253513
    .line 101253514
    const/4 v14, 0x1

    .line 101253515
    goto :goto_161

    .line 101253516
    :cond_18c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101253517
    .line 101253518
    const-string v12, "<?xml version=\"1.0\" encoding=\"utf-8\" standalone=\"no\"?>\n<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\" \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">\n<html>\n  <head></head>\n  <body idx=\"40000\">\n    <header></header>\n"

    .line 101253519
    .line 101253520
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253521
    .line 101253522
    .line 101253523
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101253524
    .line 101253525
    .line 101253526
    move-result-object v8

    .line 101253527
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101253528
    .line 101253529
    .line 101253530
    move-result-object v8

    .line 101253531
    :goto_19b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101253532
    .line 101253533
    .line 101253534
    move-result v12

    .line 101253535
    if-eqz v12, :cond_27f

    .line 101253536
    .line 101253537
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253538
    .line 101253539
    .line 101253540
    move-result-object v12

    .line 101253541
    check-cast v12, Ljava/util/Map$Entry;

    .line 101253542
    .line 101253543
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101253544
    .line 101253545
    .line 101253546
    move-result-object v13

    .line 101253547
    check-cast v13, Ljava/lang/Number;

    .line 101253548
    .line 101253549
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 101253550
    .line 101253551
    .line 101253552
    move-result v13

    .line 101253553
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101253554
    .line 101253555
    .line 101253556
    move-result-object v12

    .line 101253557
    check-cast v12, Ljava/util/List;

    .line 101253558
    .line 101253559
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101253560
    .line 101253561
    move-object/from16 p1, v8

    .line 101253562
    .line 101253563
    const-string v8, "    <p idx=\""

    .line 101253564
    .line 101253565
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253566
    .line 101253567
    .line 101253568
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253569
    .line 101253570
    .line 101253571
    const-string v8, "\" p_idx=\"40000\">"

    .line 101253572
    .line 101253573
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253574
    .line 101253575
    .line 101253576
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253577
    .line 101253578
    .line 101253579
    move-result-object v8

    .line 101253580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253581
    .line 101253582
    .line 101253583
    const/16 v8, 0xa

    .line 101253584
    .line 101253585
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101253586
    .line 101253587
    .line 101253588
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253589
    .line 101253590
    .line 101253591
    move-result-object v8

    .line 101253592
    :goto_1d8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101253593
    .line 101253594
    .line 101253595
    move-result v12

    .line 101253596
    if-eqz v12, :cond_276

    .line 101253597
    .line 101253598
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253599
    .line 101253600
    .line 101253601
    move-result-object v12

    .line 101253602
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 101253603
    .line 101253604
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101253605
    .line 101253606
    move-object/from16 p2, v8

    .line 101253607
    .line 101253608
    const-string v8, "      <span><blk p_idx=\""

    .line 101253609
    .line 101253610
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253611
    .line 101253612
    .line 101253613
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253614
    .line 101253615
    .line 101253616
    const-string v8, "\" e_idx=\""

    .line 101253617
    .line 101253618
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253619
    .line 101253620
    .line 101253621
    iget v8, v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->d:I

    .line 101253622
    .line 101253623
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253624
    .line 101253625
    .line 101253626
    const-string v8, "\" e_order=\""

    .line 101253627
    .line 101253628
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253629
    .line 101253630
    .line 101253631
    iget v8, v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->c:I

    .line 101253632
    .line 101253633
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253634
    .line 101253635
    .line 101253636
    const-string v8, "\">"

    .line 101253637
    .line 101253638
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253639
    .line 101253640
    .line 101253641
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253642
    .line 101253643
    .line 101253644
    move-result-object v8

    .line 101253645
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253646
    .line 101253647
    .line 101253648
    iget-object v8, v12, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;->a:Ljava/lang/String;

    .line 101253649
    .line 101253650
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101253651
    .line 101253652
    .line 101253653
    move-result v12

    .line 101253654
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101253655
    .line 101253656
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101253657
    .line 101253658
    .line 101253659
    move/from16 p3, v13

    .line 101253660
    .line 101253661
    const/4 v12, 0x0

    .line 101253662
    :goto_21e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101253663
    .line 101253664
    .line 101253665
    move-result v13

    .line 101253666
    if-ge v12, v13, :cond_264

    .line 101253667
    .line 101253668
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 101253669
    .line 101253670
    .line 101253671
    move-result v13

    .line 101253672
    move-object/from16 v18, v8

    .line 101253673
    .line 101253674
    const/16 v8, 0x22

    .line 101253675
    .line 101253676
    if-eq v13, v8, :cond_25a

    .line 101253677
    .line 101253678
    const/16 v8, 0x3c

    .line 101253679
    .line 101253680
    if-eq v13, v8, :cond_254

    .line 101253681
    .line 101253682
    const/16 v8, 0x3e

    .line 101253683
    .line 101253684
    if-eq v13, v8, :cond_24e

    .line 101253685
    .line 101253686
    const/16 v8, 0x26

    .line 101253687
    .line 101253688
    if-eq v13, v8, :cond_248

    .line 101253689
    .line 101253690
    const/16 v8, 0x27

    .line 101253691
    .line 101253692
    if-eq v13, v8, :cond_242

    .line 101253693
    .line 101253694
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101253695
    .line 101253696
    .line 101253697
    goto :goto_25f

    .line 101253698
    :cond_242
    const-string v8, "&#39;"

    .line 101253699
    .line 101253700
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253701
    .line 101253702
    .line 101253703
    goto :goto_25f

    .line 101253704
    :cond_248
    const-string v8, "&amp;"

    .line 101253705
    .line 101253706
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253707
    .line 101253708
    .line 101253709
    goto :goto_25f

    .line 101253710
    :cond_24e
    const-string v8, "&gt;"

    .line 101253711
    .line 101253712
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253713
    .line 101253714
    .line 101253715
    goto :goto_25f

    .line 101253716
    :cond_254
    const-string v8, "&lt;"

    .line 101253717
    .line 101253718
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253719
    .line 101253720
    .line 101253721
    goto :goto_25f

    .line 101253722
    :cond_25a
    const-string v8, "&quot;"

    .line 101253723
    .line 101253724
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253725
    .line 101253726
    .line 101253727
    :goto_25f
    add-int/lit8 v12, v12, 0x1

    .line 101253728
    .line 101253729
    move-object/from16 v8, v18

    .line 101253730
    .line 101253731
    goto :goto_21e

    .line 101253732
    :cond_264
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253733
    .line 101253734
    .line 101253735
    move-result-object v8

    .line 101253736
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253737
    .line 101253738
    .line 101253739
    const-string v8, "</blk></span>\n"

    .line 101253740
    .line 101253741
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253742
    .line 101253743
    .line 101253744
    move-object/from16 v8, p2

    .line 101253745
    .line 101253746
    move/from16 v13, p3

    .line 101253747
    .line 101253748
    goto/16 :goto_1d8

    .line 101253749
    .line 101253750
    :cond_276
    const-string v8, "    </p>\n"

    .line 101253751
    .line 101253752
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253753
    .line 101253754
    .line 101253755
    move-object/from16 v8, p1

    .line 101253756
    .line 101253757
    goto/16 :goto_19b

    .line 101253758
    .line 101253759
    :cond_27f
    const-string v8, "    <footer></footer>\n  </body>\n</html>"

    .line 101253760
    .line 101253761
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253762
    .line 101253763
    .line 101253764
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253765
    .line 101253766
    .line 101253767
    move-result-object v7

    .line 101253768
    :goto_288
    move-object/from16 v12, v16

    .line 101253769
    .line 101253770
    goto :goto_2ab

    .line 101253771
    :cond_28b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101253772
    .line 101253773
    .line 101253774
    move-result v7

    .line 101253775
    const/4 v8, 0x1

    .line 101253776
    xor-int/2addr v7, v8

    .line 101253777
    if-eqz v7, :cond_2a8

    .line 101253778
    .line 101253779
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101253780
    .line 101253781
    const-string v8, "getChapterDisplayData contentElements empty after title filter, chapterId="

    .line 101253782
    .line 101253783
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253784
    .line 101253785
    .line 101253786
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253787
    .line 101253788
    .line 101253789
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253790
    .line 101253791
    .line 101253792
    move-result-object v7

    .line 101253793
    const/4 v8, 0x0

    .line 101253794
    move-object/from16 v12, v16

    .line 101253795
    .line 101253796
    invoke-static {v12, v7, v8}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101253797
    .line 101253798
    .line 101253799
    goto :goto_2aa

    .line 101253800
    :cond_2a8
    move-object/from16 v12, v16

    .line 101253801
    .line 101253802
    :goto_2aa
    move-object v7, v0

    .line 101253803
    :goto_2ab
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101253804
    .line 101253805
    .line 101253806
    move-result v8

    .line 101253807
    const/4 v13, 0x1

    .line 101253808
    xor-int/2addr v8, v13

    .line 101253809
    if-eqz v8, :cond_2b8

    .line 101253810
    .line 101253811
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->b(Ljava/util/List;)Ljava/util/Map;

    .line 101253812
    .line 101253813
    .line 101253814
    move-result-object v0

    .line 101253815
    goto :goto_2c2

    .line 101253816
    :cond_2b8
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;

    .line 101253817
    .line 101253818
    invoke-interface {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y4;->b(Ljava/lang/String;)Ljava/util/List;

    .line 101253819
    .line 101253820
    .line 101253821
    move-result-object v0

    .line 101253822
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->b(Ljava/util/List;)Ljava/util/Map;

    .line 101253823
    .line 101253824
    .line 101253825
    move-result-object v0

    .line 101253826
    :goto_2c2
    move-object v8, v0

    .line 101253827
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101253828
    .line 101253829
    .line 101253830
    move-result v0

    .line 101253831
    xor-int/2addr v0, v13

    .line 101253832
    if-eqz v0, :cond_2cf

    .line 101253833
    .line 101253834
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->a(Ljava/util/List;)Ljava/util/Map;

    .line 101253835
    .line 101253836
    .line 101253837
    move-result-object v0

    .line 101253838
    goto :goto_2d3

    .line 101253839
    :cond_2cf
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->a(Ljava/util/List;)Ljava/util/Map;

    .line 101253840
    .line 101253841
    .line 101253842
    move-result-object v0

    .line 101253843
    :goto_2d3
    move-object v3, v0

    .line 101253844
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 101253845
    .line 101253846
    .line 101253847
    move-result v0

    .line 101253848
    xor-int/2addr v0, v13

    .line 101253849
    if-eqz v0, :cond_2e4

    .line 101253850
    .line 101253851
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 101253852
    .line 101253853
    .line 101253854
    move-result v0

    .line 101253855
    xor-int/2addr v0, v13

    .line 101253856
    if-eqz v0, :cond_2e4

    .line 101253857
    .line 101253858
    const/4 v6, 0x1

    .line 101253859
    goto :goto_2e5

    .line 101253860
    :cond_2e4
    const/4 v6, 0x0

    .line 101253861
    :goto_2e5
    if-nez v6, :cond_30e

    .line 101253862
    .line 101253863
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253864
    .line 101253865
    const-string v14, "getChapterDisplayData no renderable paragraph data, chapterId="

    .line 101253866
    .line 101253867
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253868
    .line 101253869
    .line 101253870
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253871
    .line 101253872
    .line 101253873
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253874
    .line 101253875
    .line 101253876
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 101253877
    .line 101253878
    .line 101253879
    move-result v14

    .line 101253880
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253881
    .line 101253882
    .line 101253883
    const-string v14, ", paragraphElementCount="

    .line 101253884
    .line 101253885
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253886
    .line 101253887
    .line 101253888
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 101253889
    .line 101253890
    .line 101253891
    move-result v14

    .line 101253892
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253893
    .line 101253894
    .line 101253895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253896
    .line 101253897
    .line 101253898
    move-result-object v0

    .line 101253899
    invoke-static {v12, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253900
    .line 101253901
    .line 101253902
    :cond_30e
    if-eqz v2, :cond_405

    .line 101253903
    .line 101253904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253905
    .line 101253906
    const-string v14, "getChapterDisplayData enableCommentBubble=true, start getParagraphComment, chapterId="

    .line 101253907
    .line 101253908
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253909
    .line 101253910
    .line 101253911
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253912
    .line 101253913
    .line 101253914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253915
    .line 101253916
    .line 101253917
    move-result-object v0

    .line 101253918
    invoke-static {v12, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253919
    .line 101253920
    .line 101253921
    :try_start_321
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101253922
    .line 101253923
    iput-object v5, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$0:Ljava/lang/Object;

    .line 101253924
    .line 101253925
    iput-object v4, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$1:Ljava/lang/Object;

    .line 101253926
    .line 101253927
    iput-object v9, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$2:Ljava/lang/Object;

    .line 101253928
    .line 101253929
    iput-object v7, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$3:Ljava/lang/Object;

    .line 101253930
    .line 101253931
    iput-object v8, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$4:Ljava/lang/Object;

    .line 101253932
    .line 101253933
    iput-object v3, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->L$5:Ljava/lang/Object;

    .line 101253934
    .line 101253935
    iput-boolean v2, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->Z$0:Z

    .line 101253936
    .line 101253937
    iput v6, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->I$0:I

    .line 101253938
    .line 101253939
    const/4 v0, 0x2

    .line 101253940
    iput v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getChapterDisplayData$1;->label:I

    .line 101253941
    .line 101253942
    invoke-virtual {v1, v4, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101253943
    .line 101253944
    .line 101253945
    move-result-object v0
    :try_end_33a
    .catchall {:try_start_321 .. :try_end_33a} :catchall_356

    .line 101253946
    if-ne v0, v11, :cond_33d

    .line 101253947
    .line 101253948
    return-object v11

    .line 101253949
    :cond_33d
    move-object v10, v5

    .line 101253950
    move-object v11, v9

    .line 101253951
    move-object v5, v3

    .line 101253952
    move v3, v6

    .line 101253953
    move-object v9, v7

    .line 101253954
    move-object v6, v4

    .line 101253955
    move v4, v2

    .line 101253956
    move-object v2, v0

    .line 101253957
    :goto_345
    :try_start_345
    check-cast v2, Ljava/lang/Boolean;

    .line 101253958
    .line 101253959
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253960
    .line 101253961
    .line 101253962
    move-result v0

    .line 101253963
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101253964
    .line 101253965
    .line 101253966
    move-result-object v0

    .line 101253967
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253968
    .line 101253969
    .line 101253970
    move-result-object v0
    :try_end_353
    .catchall {:try_start_345 .. :try_end_353} :catchall_354

    .line 101253971
    goto :goto_368

    .line 101253972
    :catchall_354
    move-exception v0

    .line 101253973
    goto :goto_35e

    .line 101253974
    :catchall_356
    move-exception v0

    .line 101253975
    move-object v10, v5

    .line 101253976
    move-object v11, v9

    .line 101253977
    move-object v5, v3

    .line 101253978
    move v3, v6

    .line 101253979
    move-object v9, v7

    .line 101253980
    move-object v6, v4

    .line 101253981
    move v4, v2

    .line 101253982
    :goto_35e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101253983
    .line 101253984
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101253985
    .line 101253986
    .line 101253987
    move-result-object v0

    .line 101253988
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253989
    .line 101253990
    .line 101253991
    move-result-object v0

    .line 101253992
    :goto_368
    move v2, v4

    .line 101253993
    move-object v4, v6

    .line 101253994
    move-object v7, v9

    .line 101253995
    move-object v9, v11

    .line 101253996
    move v6, v3

    .line 101253997
    move-object v3, v5

    .line 101253998
    move-object v5, v10

    .line 101253999
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101254000
    .line 101254001
    .line 101254002
    move-result-object v10

    .line 101254003
    if-nez v10, :cond_377

    .line 101254004
    .line 101254005
    const/4 v10, 0x0

    .line 101254006
    goto :goto_38d

    .line 101254007
    :cond_377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101254008
    .line 101254009
    const-string v11, "getChapterDisplayData getParagraphComment fail, chapterId="

    .line 101254010
    .line 101254011
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254012
    .line 101254013
    .line 101254014
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254015
    .line 101254016
    .line 101254017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254018
    .line 101254019
    .line 101254020
    move-result-object v0

    .line 101254021
    invoke-static {v12, v0, v10}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101254022
    .line 101254023
    .line 101254024
    const/4 v10, 0x0

    .line 101254025
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101254026
    .line 101254027
    .line 101254028
    move-result-object v0

    .line 101254029
    :goto_38d
    check-cast v0, Ljava/lang/Boolean;

    .line 101254030
    .line 101254031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254032
    .line 101254033
    .line 101254034
    move-result v0

    .line 101254035
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101254036
    .line 101254037
    const-string v14, "getChapterDisplayData getParagraphComment finish, requestSuccess="

    .line 101254038
    .line 101254039
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254040
    .line 101254041
    .line 101254042
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101254043
    .line 101254044
    .line 101254045
    move-object/from16 v14, v17

    .line 101254046
    .line 101254047
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254048
    .line 101254049
    .line 101254050
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254051
    .line 101254052
    .line 101254053
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254054
    .line 101254055
    .line 101254056
    move-result-object v11

    .line 101254057
    invoke-static {v12, v11}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254058
    .line 101254059
    .line 101254060
    if-eqz v0, :cond_3fa

    .line 101254061
    .line 101254062
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->c:Liv7/e;

    .line 101254063
    .line 101254064
    invoke-virtual {v0, v4}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254065
    .line 101254066
    .line 101254067
    move-result-object v0

    .line 101254068
    check-cast v0, Ljava/util/Map;

    .line 101254069
    .line 101254070
    if-eqz v0, :cond_3f5

    .line 101254071
    .line 101254072
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 101254073
    .line 101254074
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101254075
    .line 101254076
    .line 101254077
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101254078
    .line 101254079
    .line 101254080
    move-result-object v0

    .line 101254081
    check-cast v0, Ljava/lang/Iterable;

    .line 101254082
    .line 101254083
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101254084
    .line 101254085
    .line 101254086
    move-result-object v0

    .line 101254087
    :goto_3c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101254088
    .line 101254089
    .line 101254090
    move-result v16

    .line 101254091
    if-eqz v16, :cond_3fe

    .line 101254092
    .line 101254093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254094
    .line 101254095
    .line 101254096
    move-result-object v16

    .line 101254097
    check-cast v16, Ljava/util/Map$Entry;

    .line 101254098
    .line 101254099
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101254100
    .line 101254101
    .line 101254102
    move-result-object v10

    .line 101254103
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101254104
    .line 101254105
    .line 101254106
    move-result-object v16

    .line 101254107
    move-object/from16 v13, v16

    .line 101254108
    .line 101254109
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;

    .line 101254110
    .line 101254111
    iget-object v13, v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;->a:Loa6/c3;

    .line 101254112
    .line 101254113
    iget-object v13, v13, Loa6/c3;->a:Ljava/lang/Integer;

    .line 101254114
    .line 101254115
    if-eqz v13, :cond_3ea

    .line 101254116
    .line 101254117
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 101254118
    .line 101254119
    .line 101254120
    move-result v13

    .line 101254121
    goto :goto_3eb

    .line 101254122
    :cond_3ea
    const/4 v13, 0x0

    .line 101254123
    :goto_3eb
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 101254124
    .line 101254125
    .line 101254126
    move-result-object v13

    .line 101254127
    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254128
    .line 101254129
    .line 101254130
    const/4 v10, 0x0

    .line 101254131
    const/4 v13, 0x1

    .line 101254132
    goto :goto_3c7

    .line 101254133
    :cond_3f5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101254134
    .line 101254135
    .line 101254136
    move-result-object v11

    .line 101254137
    goto :goto_3fe

    .line 101254138
    :cond_3fa
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101254139
    .line 101254140
    .line 101254141
    move-result-object v11

    .line 101254142
    :cond_3fe
    :goto_3fe
    move-object/from16 v25, v3

    .line 101254143
    .line 101254144
    move-object/from16 v23, v7

    .line 101254145
    .line 101254146
    move-object/from16 v22, v9

    .line 101254147
    .line 101254148
    goto :goto_41d

    .line 101254149
    :cond_405
    move-object/from16 v14, v17

    .line 101254150
    .line 101254151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101254152
    .line 101254153
    const-string v10, "getChapterDisplayData enableCommentBubble=false, skip getParagraphComment, chapterId="

    .line 101254154
    .line 101254155
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254156
    .line 101254157
    .line 101254158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254159
    .line 101254160
    .line 101254161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254162
    .line 101254163
    .line 101254164
    move-result-object v0

    .line 101254165
    invoke-static {v12, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254166
    .line 101254167
    .line 101254168
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101254169
    .line 101254170
    .line 101254171
    move-result-object v11

    .line 101254172
    goto :goto_3fe

    .line 101254173
    :goto_41d
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 101254174
    .line 101254175
    if-eqz v2, :cond_42c

    .line 101254176
    .line 101254177
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101254178
    .line 101254179
    .line 101254180
    move-result-object v2

    .line 101254181
    check-cast v2, Ljava/lang/Iterable;

    .line 101254182
    .line 101254183
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101254184
    .line 101254185
    .line 101254186
    move-result-object v2

    .line 101254187
    goto :goto_430

    .line 101254188
    :cond_42c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101254189
    .line 101254190
    .line 101254191
    move-result-object v2

    .line 101254192
    :goto_430
    move-object/from16 v27, v2

    .line 101254193
    .line 101254194
    if-eqz v6, :cond_437

    .line 101254195
    .line 101254196
    const/16 v28, 0x1

    .line 101254197
    .line 101254198
    goto :goto_439

    .line 101254199
    :cond_437
    const/16 v28, 0x0

    .line 101254200
    .line 101254201
    :goto_439
    move-object/from16 v19, v0

    .line 101254202
    .line 101254203
    move-object/from16 v20, v5

    .line 101254204
    .line 101254205
    move-object/from16 v21, v4

    .line 101254206
    .line 101254207
    move-object/from16 v24, v8

    .line 101254208
    .line 101254209
    move-object/from16 v26, v11

    .line 101254210
    .line 101254211
    invoke-direct/range {v19 .. v28}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)V

    .line 101254212
    .line 101254213
    .line 101254214
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->f:Liv7/e;

    .line 101254215
    .line 101254216
    invoke-virtual {v2, v4, v0}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254217
    .line 101254218
    .line 101254219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101254220
    .line 101254221
    const-string v3, "current chapter loaded, bookId="

    .line 101254222
    .line 101254223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254224
    .line 101254225
    .line 101254226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254227
    .line 101254228
    .line 101254229
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254230
    .line 101254231
    .line 101254232
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254233
    .line 101254234
    .line 101254235
    const-string v3, ", paraCountMapSize="

    .line 101254236
    .line 101254237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254238
    .line 101254239
    .line 101254240
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 101254241
    .line 101254242
    .line 101254243
    move-result v3

    .line 101254244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254245
    .line 101254246
    .line 101254247
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254248
    .line 101254249
    .line 101254250
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 101254251
    .line 101254252
    .line 101254253
    move-result v3

    .line 101254254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254255
    .line 101254256
    .line 101254257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254258
    .line 101254259
    .line 101254260
    move-result-object v2

    .line 101254261
    invoke-static {v12, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101254262
    .line 101254263
    .line 101254264
    return-object v0

    .line 101254265
    :cond_479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101254266
    .line 101254267
    const-string v2, "getChapterDisplayData chapterContent is blank, chapterId="

    .line 101254268
    .line 101254269
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254270
    .line 101254271
    .line 101254272
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254273
    .line 101254274
    .line 101254275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254276
    .line 101254277
    .line 101254278
    move-result-object v0

    .line 101254279
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 101254280
    .line 101254281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254282
    .line 101254283
    .line 101254284
    move-result-object v0

    .line 101254285
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101254286
    .line 101254287
    .line 101254288
    throw v2
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50462726
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$getParagraphComment$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v9, p1

    .line 50790404
    move-object/from16 v0, p3

    .line 50790406
    const-string v10, "requestParagraphComment api response code="

    .line 50790408
    const-string v2, "requestParagraphComment start api request, chapterId="

    .line 50790410
    instance-of v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;

    .line 50790412
    if-eqz v3, :cond_1d

    .line 50790414
    move-object v3, v0

    .line 50790415
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;

    .line 50790417
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->label:I

    .line 50790419
    const/high16 v5, -0x80000000

    .line 50790421
    and-int v6, v4, v5

    .line 50790423
    if-eqz v6, :cond_1d

    .line 50790425
    sub-int/2addr v4, v5

    .line 50790426
    iput v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->label:I

    .line 50790428
    goto :goto_22

    .line 50790429
    :cond_1d
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;

    .line 50790431
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Lkotlin/coroutines/Continuation;)V

    .line 50790434
    :goto_22
    move-object v0, v3

    .line 50790435
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->result:Ljava/lang/Object;

    .line 50790437
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790440
    move-result-object v11

    .line 50790441
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->label:I

    .line 50790443
    const/4 v12, 0x0

    .line 50790444
    const/4 v14, 0x1

    .line 50790445
    const-string v15, "SubtitleCommentProvider"

    .line 50790447
    if-eqz v4, :cond_4c

    .line 50790449
    if-ne v4, v14, :cond_44

    .line 50790451
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->L$1:Ljava/lang/Object;

    .line 50790453
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 50790455
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->L$0:Ljava/lang/Object;

    .line 50790457
    move-object v4, v0

    .line 50790458
    check-cast v4, Ljava/lang/String;

    .line 50790460
    :try_start_3c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_41

    .line 50790463
    goto/16 :goto_b3

    .line 50790465
    :catchall_41
    move-exception v0

    .line 50790466
    goto/16 :goto_1b8

    .line 50790468
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790470
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790472
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790475
    throw v0

    .line 50790476
    :cond_4c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790479
    :try_start_4f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790483
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790486
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790489
    const-string v2, ", chapterVersion="

    .line 50790491
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790494
    move-object/from16 v2, p2

    .line 50790496
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790502
    move-result-object v3

    .line 50790503
    invoke-static {v15, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790506
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelParaCommentExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 50790508
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 50790510
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790513
    move-result v4

    .line 50790514
    if-nez v4, :cond_76

    .line 50790516
    const/4 v4, 0x1

    .line 50790517
    goto :goto_77

    .line 50790518
    :cond_76
    const/4 v4, 0x0

    .line 50790519
    :goto_77
    if-eqz v4, :cond_7b

    .line 50790521
    const-string v2, "0"

    .line 50790523
    :cond_7b
    move-object v5, v2

    .line 50790524
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 50790526
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 50790529
    move-result v4

    .line 50790530
    invoke-virtual {v2}, Lzb2/p;->getComplianceStatus()I

    .line 50790533
    move-result v2

    .line 50790534
    new-instance v8, Loa6/a2;

    .line 50790536
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790539
    move-result-object v3

    .line 50790540
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790543
    move-result-object v6

    .line 50790544
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790547
    move-result-object v7

    .line 50790548
    const/16 v16, 0x42

    .line 50790550
    move-object v2, v8

    .line 50790551
    move-object/from16 v4, p1

    .line 50790553
    move-object v13, v8

    .line 50790554
    move/from16 v8, v16

    .line 50790556
    invoke-direct/range {v2 .. v8}, Loa6/a2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50790559
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 50790561
    iput-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->L$0:Ljava/lang/Object;

    .line 50790563
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->L$1:Ljava/lang/Object;

    .line 50790565
    iput v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->label:I

    .line 50790567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    invoke-static {v13, v12}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->j(Loa6/a2;Liv0/h;)Loa6/b2;

    .line 50790573
    move-result-object v3
    :try_end_ae
    .catchall {:try_start_4f .. :try_end_ae} :catchall_1b6

    .line 50790574
    if-ne v3, v11, :cond_b1

    .line 50790576
    return-object v11

    .line 50790577
    :cond_b1
    move-object v2, v1

    .line 50790578
    move-object v4, v9

    .line 50790579
    :goto_b3
    :try_start_b3
    check-cast v3, Loa6/b2;

    .line 50790581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790583
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790586
    if-eqz v3, :cond_bf

    .line 50790588
    iget-object v5, v3, Loa6/b2;->d:Ljava/lang/Integer;

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    move-object v5, v12

    .line 50790592
    :goto_c0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790595
    const-string v5, ", msg="

    .line 50790597
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790600
    if-eqz v3, :cond_cd

    .line 50790602
    iget-object v5, v3, Loa6/b2;->e:Ljava/lang/String;

    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    move-object v5, v12

    .line 50790606
    :goto_ce
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    const-string v5, ", chapterId="

    .line 50790611
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790620
    move-result-object v0

    .line 50790621
    invoke-static {v15, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790624
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 50790626
    if-eqz v3, :cond_e7

    .line 50790628
    iget-object v5, v3, Loa6/b2;->d:Ljava/lang/Integer;

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    move-object v5, v12

    .line 50790632
    :goto_e8
    if-eqz v3, :cond_ed

    .line 50790634
    iget-object v6, v3, Loa6/b2;->e:Ljava/lang/String;

    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    move-object v6, v12

    .line 50790638
    :goto_ee
    if-eqz v3, :cond_f3

    .line 50790640
    iget-object v7, v3, Loa6/b2;->a:Loa6/z1;

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    move-object v7, v12

    .line 50790644
    :goto_f4
    const/16 v8, 0x18

    .line 50790646
    invoke-static {v0, v5, v6, v7, v8}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50790649
    if-eqz v3, :cond_fd

    .line 50790651
    iget-object v12, v3, Loa6/b2;->a:Loa6/z1;

    .line 50790653
    :cond_fd
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790655
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790658
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50790660
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790663
    if-eqz v12, :cond_155

    .line 50790665
    iget-object v5, v12, Loa6/z1;->a:Ljava/util/Map;

    .line 50790667
    if-eqz v5, :cond_155

    .line 50790669
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790672
    move-result-object v5

    .line 50790673
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790676
    move-result-object v5

    .line 50790677
    :goto_115
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790680
    move-result v6

    .line 50790681
    if-eqz v6, :cond_155

    .line 50790683
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790686
    move-result-object v6

    .line 50790687
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790689
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790692
    move-result-object v7

    .line 50790693
    check-cast v7, Ljava/lang/Number;

    .line 50790695
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790698
    move-result v7

    .line 50790699
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;

    .line 50790701
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790704
    move-result-object v6

    .line 50790705
    check-cast v6, Loa6/c3;

    .line 50790707
    invoke-direct {v8, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;-><init>(Loa6/c3;)V

    .line 50790710
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790713
    move-result-object v6

    .line 50790714
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790717
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790720
    move-result-object v6

    .line 50790721
    iget-object v7, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;->a:Loa6/c3;

    .line 50790723
    iget-object v7, v7, Loa6/c3;->a:Ljava/lang/Integer;

    .line 50790725
    if-eqz v7, :cond_14c

    .line 50790727
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50790730
    move-result v7

    .line 50790731
    goto :goto_14d

    .line 50790732
    :cond_14c
    const/4 v7, 0x0

    .line 50790733
    :goto_14d
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790736
    move-result-object v7

    .line 50790737
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790740
    goto :goto_115

    .line 50790741
    :cond_155
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->d:Liv7/e;

    .line 50790743
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790746
    move-result-object v6

    .line 50790747
    invoke-virtual {v5, v4, v6}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790750
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->c:Liv7/e;

    .line 50790752
    invoke-virtual {v5, v4, v0}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790755
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->e:Liv7/e;

    .line 50790757
    invoke-virtual {v2, v4}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790760
    move-result-object v5

    .line 50790761
    if-nez v5, :cond_176

    .line 50790763
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790766
    move-result-object v5

    .line 50790767
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790770
    move-result-object v5

    .line 50790771
    invoke-virtual {v2, v4, v5}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790774
    :cond_176
    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790776
    invoke-interface {v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50790779
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50790782
    move-result-object v2

    .line 50790783
    check-cast v2, Ljava/lang/Iterable;

    .line 50790785
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 50790788
    move-result v2

    .line 50790789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790791
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790794
    const-string v5, "requestParagraphComment success, chapterId="

    .line 50790796
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790799
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790802
    const-string v5, ", paraSize="

    .line 50790804
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790807
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50790810
    move-result v0

    .line 50790811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790814
    const-string v0, ", totalCount="

    .line 50790816
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790819
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790825
    move-result-object v0

    .line 50790826
    invoke-static {v15, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790829
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790832
    move-result-object v0

    .line 50790833
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790836
    move-result-object v0
    :try_end_1b5
    .catchall {:try_start_b3 .. :try_end_1b5} :catchall_41

    .line 50790837
    goto :goto_1c2

    .line 50790838
    :catchall_1b6
    move-exception v0

    .line 50790839
    move-object v4, v9

    .line 50790840
    :goto_1b8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790842
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790845
    move-result-object v0

    .line 50790846
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790849
    move-result-object v0

    .line 50790850
    :goto_1c2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790853
    move-result-object v2

    .line 50790854
    if-nez v2, :cond_1c9

    .line 50790856
    goto :goto_1df

    .line 50790857
    :cond_1c9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790859
    const-string v3, "requestParagraphComment fail, chapterId="

    .line 50790861
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790864
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790870
    move-result-object v0

    .line 50790871
    invoke-static {v15, v0, v2}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790874
    const/4 v2, 0x0

    .line 50790875
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790878
    move-result-object v0

    .line 50790879
    :goto_1df
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v9, p1

    .line 50790403
    .line 50790404
    move-object/from16 v0, p3

    .line 50790405
    .line 50790406
    const-string v10, "requestParagraphComment api response code="

    .line 50790407
    .line 50790408
    const-string v2, "requestParagraphComment start api request, chapterId="

    .line 50790409
    .line 50790410
    instance-of v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;

    .line 50790411
    .line 50790412
    if-eqz v3, :cond_1d

    .line 50790413
    .line 50790414
    move-object v3, v0

    .line 50790415
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;

    .line 50790416
    .line 50790417
    iget v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->label:I

    .line 50790418
    .line 50790419
    const/high16 v5, -0x80000000

    .line 50790420
    .line 50790421
    and-int v6, v4, v5

    .line 50790422
    .line 50790423
    if-eqz v6, :cond_1d

    .line 50790424
    .line 50790425
    sub-int/2addr v4, v5

    .line 50790426
    iput v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->label:I

    .line 50790427
    .line 50790428
    goto :goto_22

    .line 50790429
    :cond_1d
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;

    .line 50790430
    .line 50790431
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Lkotlin/coroutines/Continuation;)V

    .line 50790432
    .line 50790433
    .line 50790434
    :goto_22
    move-object v0, v3

    .line 50790435
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->result:Ljava/lang/Object;

    .line 50790436
    .line 50790437
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v11

    .line 50790441
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->label:I

    .line 50790442
    .line 50790443
    const/4 v12, 0x0

    .line 50790444
    const/4 v14, 0x1

    .line 50790445
    const-string v15, "SubtitleCommentProvider"

    .line 50790446
    .line 50790447
    if-eqz v4, :cond_4c

    .line 50790448
    .line 50790449
    if-ne v4, v14, :cond_44

    .line 50790450
    .line 50790451
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->L$1:Ljava/lang/Object;

    .line 50790452
    .line 50790453
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 50790454
    .line 50790455
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->L$0:Ljava/lang/Object;

    .line 50790456
    .line 50790457
    move-object v4, v0

    .line 50790458
    check-cast v4, Ljava/lang/String;

    .line 50790459
    .line 50790460
    :try_start_3c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_41

    .line 50790461
    .line 50790462
    .line 50790463
    goto/16 :goto_b3

    .line 50790464
    .line 50790465
    :catchall_41
    move-exception v0

    .line 50790466
    goto/16 :goto_1b8

    .line 50790467
    .line 50790468
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790469
    .line 50790470
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790471
    .line 50790472
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790473
    .line 50790474
    .line 50790475
    throw v0

    .line 50790476
    :cond_4c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790477
    .line 50790478
    .line 50790479
    :try_start_4f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790480
    .line 50790481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790482
    .line 50790483
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    .line 50790489
    const-string v2, ", chapterVersion="

    .line 50790490
    .line 50790491
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    .line 50790493
    .line 50790494
    move-object/from16 v2, p2

    .line 50790495
    .line 50790496
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v3

    .line 50790503
    invoke-static {v15, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790504
    .line 50790505
    .line 50790506
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelParaCommentExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 50790507
    .line 50790508
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 50790509
    .line 50790510
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v4

    .line 50790514
    if-nez v4, :cond_76

    .line 50790515
    .line 50790516
    const/4 v4, 0x1

    .line 50790517
    goto :goto_77

    .line 50790518
    :cond_76
    const/4 v4, 0x0

    .line 50790519
    :goto_77
    if-eqz v4, :cond_7b

    .line 50790520
    .line 50790521
    const-string v2, "0"

    .line 50790522
    .line 50790523
    :cond_7b
    move-object v5, v2

    .line 50790524
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 50790525
    .line 50790526
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v4

    .line 50790530
    invoke-virtual {v2}, Lzb2/p;->getComplianceStatus()I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v2

    .line 50790534
    new-instance v8, Loa6/a2;

    .line 50790535
    .line 50790536
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v3

    .line 50790540
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v6

    .line 50790544
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v7

    .line 50790548
    const/16 v16, 0x42

    .line 50790549
    .line 50790550
    move-object v2, v8

    .line 50790551
    move-object/from16 v4, p1

    .line 50790552
    .line 50790553
    move-object v13, v8

    .line 50790554
    move/from16 v8, v16

    .line 50790555
    .line 50790556
    invoke-direct/range {v2 .. v8}, Loa6/a2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50790557
    .line 50790558
    .line 50790559
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 50790560
    .line 50790561
    iput-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->L$0:Ljava/lang/Object;

    .line 50790562
    .line 50790563
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->L$1:Ljava/lang/Object;

    .line 50790564
    .line 50790565
    iput v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider$requestParagraphComment$1;->label:I

    .line 50790566
    .line 50790567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-static {v13, v12}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->j(Loa6/a2;Liv0/h;)Loa6/b2;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v3
    :try_end_ae
    .catchall {:try_start_4f .. :try_end_ae} :catchall_1b6

    .line 50790574
    if-ne v3, v11, :cond_b1

    .line 50790575
    .line 50790576
    return-object v11

    .line 50790577
    :cond_b1
    move-object v2, v1

    .line 50790578
    move-object v4, v9

    .line 50790579
    :goto_b3
    :try_start_b3
    check-cast v3, Loa6/b2;

    .line 50790580
    .line 50790581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790582
    .line 50790583
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    if-eqz v3, :cond_bf

    .line 50790587
    .line 50790588
    iget-object v5, v3, Loa6/b2;->d:Ljava/lang/Integer;

    .line 50790589
    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    move-object v5, v12

    .line 50790592
    :goto_c0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790593
    .line 50790594
    .line 50790595
    const-string v5, ", msg="

    .line 50790596
    .line 50790597
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    .line 50790600
    if-eqz v3, :cond_cd

    .line 50790601
    .line 50790602
    iget-object v5, v3, Loa6/b2;->e:Ljava/lang/String;

    .line 50790603
    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    move-object v5, v12

    .line 50790606
    :goto_ce
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    .line 50790609
    const-string v5, ", chapterId="

    .line 50790610
    .line 50790611
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    invoke-static {v15, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790622
    .line 50790623
    .line 50790624
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 50790625
    .line 50790626
    if-eqz v3, :cond_e7

    .line 50790627
    .line 50790628
    iget-object v5, v3, Loa6/b2;->d:Ljava/lang/Integer;

    .line 50790629
    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    move-object v5, v12

    .line 50790632
    :goto_e8
    if-eqz v3, :cond_ed

    .line 50790633
    .line 50790634
    iget-object v6, v3, Loa6/b2;->e:Ljava/lang/String;

    .line 50790635
    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    move-object v6, v12

    .line 50790638
    :goto_ee
    if-eqz v3, :cond_f3

    .line 50790639
    .line 50790640
    iget-object v7, v3, Loa6/b2;->a:Loa6/z1;

    .line 50790641
    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    move-object v7, v12

    .line 50790644
    :goto_f4
    const/16 v8, 0x18

    .line 50790645
    .line 50790646
    invoke-static {v0, v5, v6, v7, v8}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50790647
    .line 50790648
    .line 50790649
    if-eqz v3, :cond_fd

    .line 50790650
    .line 50790651
    iget-object v12, v3, Loa6/b2;->a:Loa6/z1;

    .line 50790652
    .line 50790653
    :cond_fd
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790654
    .line 50790655
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790656
    .line 50790657
    .line 50790658
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50790659
    .line 50790660
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790661
    .line 50790662
    .line 50790663
    if-eqz v12, :cond_155

    .line 50790664
    .line 50790665
    iget-object v5, v12, Loa6/z1;->a:Ljava/util/Map;

    .line 50790666
    .line 50790667
    if-eqz v5, :cond_155

    .line 50790668
    .line 50790669
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v5

    .line 50790673
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v5

    .line 50790677
    :goto_115
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v6

    .line 50790681
    if-eqz v6, :cond_155

    .line 50790682
    .line 50790683
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v6

    .line 50790687
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790688
    .line 50790689
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v7

    .line 50790693
    check-cast v7, Ljava/lang/Number;

    .line 50790694
    .line 50790695
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v7

    .line 50790699
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;

    .line 50790700
    .line 50790701
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v6

    .line 50790705
    check-cast v6, Loa6/c3;

    .line 50790706
    .line 50790707
    invoke-direct {v8, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;-><init>(Loa6/c3;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v6

    .line 50790714
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v6

    .line 50790721
    iget-object v7, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t5;->a:Loa6/c3;

    .line 50790722
    .line 50790723
    iget-object v7, v7, Loa6/c3;->a:Ljava/lang/Integer;

    .line 50790724
    .line 50790725
    if-eqz v7, :cond_14c

    .line 50790726
    .line 50790727
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50790728
    .line 50790729
    .line 50790730
    move-result v7

    .line 50790731
    goto :goto_14d

    .line 50790732
    :cond_14c
    const/4 v7, 0x0

    .line 50790733
    :goto_14d
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v7

    .line 50790737
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790738
    .line 50790739
    .line 50790740
    goto :goto_115

    .line 50790741
    :cond_155
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->d:Liv7/e;

    .line 50790742
    .line 50790743
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v6

    .line 50790747
    invoke-virtual {v5, v4, v6}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790748
    .line 50790749
    .line 50790750
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->c:Liv7/e;

    .line 50790751
    .line 50790752
    invoke-virtual {v5, v4, v0}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790753
    .line 50790754
    .line 50790755
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->e:Liv7/e;

    .line 50790756
    .line 50790757
    invoke-virtual {v2, v4}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v5

    .line 50790761
    if-nez v5, :cond_176

    .line 50790762
    .line 50790763
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v5

    .line 50790767
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v5

    .line 50790771
    invoke-virtual {v2, v4, v5}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790772
    .line 50790773
    .line 50790774
    :cond_176
    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790775
    .line 50790776
    invoke-interface {v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object v2

    .line 50790783
    check-cast v2, Ljava/lang/Iterable;

    .line 50790784
    .line 50790785
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 50790786
    .line 50790787
    .line 50790788
    move-result v2

    .line 50790789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790790
    .line 50790791
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790792
    .line 50790793
    .line 50790794
    const-string v5, "requestParagraphComment success, chapterId="

    .line 50790795
    .line 50790796
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790797
    .line 50790798
    .line 50790799
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790800
    .line 50790801
    .line 50790802
    const-string v5, ", paraSize="

    .line 50790803
    .line 50790804
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50790808
    .line 50790809
    .line 50790810
    move-result v0

    .line 50790811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790812
    .line 50790813
    .line 50790814
    const-string v0, ", totalCount="

    .line 50790815
    .line 50790816
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790817
    .line 50790818
    .line 50790819
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790820
    .line 50790821
    .line 50790822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790823
    .line 50790824
    .line 50790825
    move-result-object v0

    .line 50790826
    invoke-static {v15, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790827
    .line 50790828
    .line 50790829
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object v0

    .line 50790833
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790834
    .line 50790835
    .line 50790836
    move-result-object v0
    :try_end_1b5
    .catchall {:try_start_b3 .. :try_end_1b5} :catchall_41

    .line 50790837
    goto :goto_1c2

    .line 50790838
    :catchall_1b6
    move-exception v0

    .line 50790839
    move-object v4, v9

    .line 50790840
    :goto_1b8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790841
    .line 50790842
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790843
    .line 50790844
    .line 50790845
    move-result-object v0

    .line 50790846
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790847
    .line 50790848
    .line 50790849
    move-result-object v0

    .line 50790850
    :goto_1c2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790851
    .line 50790852
    .line 50790853
    move-result-object v2

    .line 50790854
    if-nez v2, :cond_1c9

    .line 50790855
    .line 50790856
    goto :goto_1df

    .line 50790857
    :cond_1c9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790858
    .line 50790859
    const-string v3, "requestParagraphComment fail, chapterId="

    .line 50790860
    .line 50790861
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790862
    .line 50790863
    .line 50790864
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790865
    .line 50790866
    .line 50790867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790868
    .line 50790869
    .line 50790870
    move-result-object v0

    .line 50790871
    invoke-static {v15, v0, v2}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790872
    .line 50790873
    .line 50790874
    const/4 v2, 0x0

    .line 50790875
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790876
    .line 50790877
    .line 50790878
    move-result-object v0

    .line 50790879
    :goto_1df
    return-object v0
.end method



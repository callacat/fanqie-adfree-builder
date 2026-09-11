## classes3/g94/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg94/t;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 16842754
    invoke-direct {p0}, Lex3/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg94/t;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lex3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039362
    iget-object v0, p0, Lg94/t;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->vg(Z)V

    .line 17039368
    iget-object v0, p0, Lg94/t;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 17039377
    :cond_11
    sget-object v0, Lk74/z1;->a:Lk74/z1;

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    const-string p1, "long_press"

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string p1, "button"

    .line 17039386
    :goto_1a
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17039388
    iget-object v2, p0, Lg94/t;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 17039390
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->b(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {p1, v1}, Lk74/z1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lg94/t;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->vg(Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Lg94/t;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->j:Lcom/dragon/read/widget/NestRecyclerView;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    sget-object v0, Lk74/z1;->a:Lk74/z1;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_18

    .line 17039380
    .line 17039381
    const-string p1, "long_press"

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string p1, "button"

    .line 17039385
    .line 17039386
    :goto_1a
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lg94/t;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 17039389
    .line 17039390
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->s:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->b(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1, v1}, Lk74/z1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lg94/t;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->vg(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lg94/t;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->vg(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg94/t;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg94/t;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lg94/t;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    new-instance v1, Ljava/util/ArrayList;

    .line 524295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524298
    new-instance v2, Ljava/util/ArrayList;

    .line 524300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524303
    new-instance v3, Ljava/util/ArrayList;

    .line 524305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524308
    new-instance v4, Ljava/util/ArrayList;

    .line 524310
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524313
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 524315
    iget-boolean v6, v5, Luw3/a;->d:Z

    .line 524317
    const-string v7, ""

    .line 524319
    const/16 v8, 0xa

    .line 524321
    if-eqz v6, :cond_105

    .line 524323
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->q:Li94/w;

    .line 524325
    if-eqz v5, :cond_2c

    .line 524327
    iget-object v5, v5, Li94/w;->g:Lq74/z;

    .line 524329
    iget-object v5, v5, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524331
    goto :goto_2d

    .line 524332
    :cond_2c
    const/4 v5, 0x0

    .line 524333
    :goto_2d
    if-nez v5, :cond_33

    .line 524335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524338
    move-result-object v5

    .line 524339
    :cond_33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524342
    new-instance v5, Ljava/util/ArrayList;

    .line 524344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524347
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524350
    move-result-object v6

    .line 524351
    :cond_3f
    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524354
    move-result v9

    .line 524355
    if-eqz v9, :cond_51

    .line 524357
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524360
    move-result-object v9

    .line 524361
    instance-of v10, v9, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 524363
    if-eqz v10, :cond_3f

    .line 524365
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524368
    goto :goto_3f

    .line 524369
    :cond_51
    new-instance v6, Ljava/util/ArrayList;

    .line 524371
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524374
    move-result v9

    .line 524375
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 524378
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524381
    move-result-object v5

    .line 524382
    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524385
    move-result v9

    .line 524386
    if-eqz v9, :cond_82

    .line 524388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524391
    move-result-object v9

    .line 524392
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 524394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524397
    new-instance v10, Lmx5/m2;

    .line 524399
    iget-object v11, v9, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 524401
    iget-object v9, v9, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524403
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524406
    move-result v9

    .line 524407
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524410
    move-result-object v9

    .line 524411
    invoke-direct {v10, v11, v9}, Lmx5/m2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524414
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524417
    goto :goto_5e

    .line 524418
    :cond_82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524421
    new-instance v5, Ljava/util/ArrayList;

    .line 524423
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524426
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524429
    move-result-object v6

    .line 524430
    :cond_8e
    :goto_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524433
    move-result v9

    .line 524434
    if-eqz v9, :cond_a0

    .line 524436
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524439
    move-result-object v9

    .line 524440
    instance-of v10, v9, Lcw3/n0;

    .line 524442
    if-eqz v10, :cond_8e

    .line 524444
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524447
    goto :goto_8e

    .line 524448
    :cond_a0
    new-instance v6, Ljava/util/ArrayList;

    .line 524450
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524453
    move-result v9

    .line 524454
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 524457
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524460
    move-result-object v5

    .line 524461
    :goto_ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524464
    move-result v9

    .line 524465
    if-eqz v9, :cond_c1

    .line 524467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524470
    move-result-object v9

    .line 524471
    check-cast v9, Lcw3/n0;

    .line 524473
    invoke-virtual {v9}, Lcw3/n0;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 524476
    move-result-object v9

    .line 524477
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524480
    goto :goto_ad

    .line 524481
    :cond_c1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524484
    new-instance v5, Ljava/util/ArrayList;

    .line 524486
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524489
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524492
    move-result-object v6

    .line 524493
    :cond_cd
    :goto_cd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524496
    move-result v9

    .line 524497
    if-eqz v9, :cond_df

    .line 524499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524502
    move-result-object v9

    .line 524503
    instance-of v10, v9, Lcw3/n;

    .line 524505
    if-eqz v10, :cond_cd

    .line 524507
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524510
    goto :goto_cd

    .line 524511
    :cond_df
    new-instance v6, Ljava/util/ArrayList;

    .line 524513
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524516
    move-result v9

    .line 524517
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 524520
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524523
    move-result-object v5

    .line 524524
    :goto_ec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524527
    move-result v9

    .line 524528
    if-eqz v9, :cond_100

    .line 524530
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524533
    move-result-object v9

    .line 524534
    check-cast v9, Lcw3/n;

    .line 524536
    invoke-virtual {v9}, Lcw3/n;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 524539
    move-result-object v9

    .line 524540
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524543
    goto :goto_ec

    .line 524544
    :cond_100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524547
    goto/16 :goto_1a3

    .line 524549
    :cond_105
    iget-object v5, v5, Lm94/b;->f:Ljava/util/Set;

    .line 524551
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524554
    move-result-object v5

    .line 524555
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524558
    move-result-object v5

    .line 524559
    :cond_10f
    :goto_10f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524562
    move-result v6

    .line 524563
    if-eqz v6, :cond_133

    .line 524565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524568
    move-result-object v6

    .line 524569
    check-cast v6, Ljava/lang/Number;

    .line 524571
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 524574
    move-result v6

    .line 524575
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 524577
    if-eqz v9, :cond_10f

    .line 524579
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 524582
    move-result-object v9

    .line 524583
    if-eqz v9, :cond_10f

    .line 524585
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524588
    move-result-object v6

    .line 524589
    if-eqz v6, :cond_10f

    .line 524591
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524594
    goto :goto_10f

    .line 524595
    :cond_133
    new-instance v5, Ljava/util/ArrayList;

    .line 524597
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524600
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524603
    move-result-object v6

    .line 524604
    :cond_13c
    :goto_13c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524607
    move-result v9

    .line 524608
    if-eqz v9, :cond_14e

    .line 524610
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524613
    move-result-object v9

    .line 524614
    instance-of v10, v9, Llx3/c;

    .line 524616
    if-eqz v10, :cond_13c

    .line 524618
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524621
    goto :goto_13c

    .line 524622
    :cond_14e
    new-instance v6, Ljava/util/ArrayList;

    .line 524624
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524627
    move-result v9

    .line 524628
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 524631
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524634
    move-result-object v5

    .line 524635
    :goto_15b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524638
    move-result v9

    .line 524639
    if-eqz v9, :cond_182

    .line 524641
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524644
    move-result-object v9

    .line 524645
    check-cast v9, Llx3/c;

    .line 524647
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524650
    new-instance v10, Lmx5/m2;

    .line 524652
    iget-object v11, v9, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 524654
    iget-object v11, v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 524656
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524659
    iget-object v9, v9, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 524661
    iget v9, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 524663
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524666
    move-result-object v9

    .line 524667
    invoke-direct {v10, v11, v9}, Lmx5/m2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524670
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524673
    goto :goto_15b

    .line 524674
    :cond_182
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524677
    new-instance v5, Ljava/util/ArrayList;

    .line 524679
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524682
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524685
    move-result-object v6

    .line 524686
    :cond_18e
    :goto_18e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524689
    move-result v9

    .line 524690
    if-eqz v9, :cond_1a0

    .line 524692
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524695
    move-result-object v9

    .line 524696
    instance-of v10, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 524698
    if-eqz v10, :cond_18e

    .line 524700
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524703
    goto :goto_18e

    .line 524704
    :cond_1a0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524707
    :goto_1a3
    new-instance v5, Ljava/util/ArrayList;

    .line 524709
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524712
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524715
    move-result-object v6

    .line 524716
    :cond_1ac
    :goto_1ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524719
    move-result v9

    .line 524720
    if-eqz v9, :cond_1be

    .line 524722
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524725
    move-result-object v9

    .line 524726
    instance-of v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 524728
    if-eqz v10, :cond_1ac

    .line 524730
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524733
    goto :goto_1ac

    .line 524734
    :cond_1be
    new-instance v6, Ljava/util/ArrayList;

    .line 524736
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524739
    move-result v8

    .line 524740
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524743
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524746
    move-result-object v5

    .line 524747
    :goto_1cb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524750
    move-result v8

    .line 524751
    if-eqz v8, :cond_1df

    .line 524753
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524756
    move-result-object v8

    .line 524757
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 524759
    invoke-virtual {v8}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 524762
    move-result-object v8

    .line 524763
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524766
    goto :goto_1cb

    .line 524767
    :cond_1df
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524770
    new-instance v5, Ljava/util/ArrayList;

    .line 524772
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524775
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524778
    move-result v6

    .line 524779
    xor-int/lit8 v6, v6, 0x1

    .line 524781
    if-eqz v6, :cond_208

    .line 524783
    new-instance v6, Lkx3/s;

    .line 524785
    invoke-direct {v6}, Lkx3/s;-><init>()V

    .line 524788
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_EDIT_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 524790
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524793
    new-instance v8, Lkx3/i;

    .line 524795
    invoke-direct {v8, v2, v6}, Lkx3/i;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 524798
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 524801
    move-result-object v2

    .line 524802
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524805
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524808
    :cond_208
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524811
    move-result v2

    .line 524812
    xor-int/lit8 v2, v2, 0x1

    .line 524814
    if-eqz v2, :cond_21c

    .line 524816
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;

    .line 524818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524821
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 524824
    move-result-object v2

    .line 524825
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524828
    :cond_21c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524831
    move-result v2

    .line 524832
    xor-int/lit8 v2, v2, 0x1

    .line 524834
    if-eqz v2, :cond_236

    .line 524836
    sget-object v2, Lvw3/s0;->a:Lvw3/s0;

    .line 524838
    invoke-virtual {v2, v4}, Lvw3/s0;->deleteBookshelf(Ljava/util/List;)Lio/reactivex/Completable;

    .line 524841
    move-result-object v2

    .line 524842
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524844
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 524847
    move-result-object v2

    .line 524848
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524851
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524854
    :cond_236
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524857
    move-result v2

    .line 524858
    if-eqz v2, :cond_240

    .line 524860
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->ug(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Ljava/util/List;)V

    .line 524863
    goto :goto_27f

    .line 524864
    :cond_240
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 524866
    if-eqz v2, :cond_247

    .line 524868
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524871
    :cond_247
    new-instance v2, Lg94/d;

    .line 524873
    invoke-direct {v2}, Lg94/d;-><init>()V

    .line 524876
    new-instance v3, Lg94/e;

    .line 524878
    invoke-direct {v3, v2}, Lg94/e;-><init>(Lg94/d;)V

    .line 524881
    invoke-static {v5, v3}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524884
    move-result-object v2

    .line 524885
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524888
    move-result-object v3

    .line 524889
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524892
    move-result-object v2

    .line 524893
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524896
    move-result-object v3

    .line 524897
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524900
    move-result-object v2

    .line 524901
    new-instance v3, Lg94/f;

    .line 524903
    invoke-direct {v3, v0, v1}, Lg94/f;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Ljava/util/List;)V

    .line 524906
    new-instance v1, Lg94/g;

    .line 524908
    invoke-direct {v1, v3}, Lg94/g;-><init>(Lg94/f;)V

    .line 524911
    new-instance v3, Lg94/h;

    .line 524913
    invoke-direct {v3}, Lg94/h;-><init>()V

    .line 524916
    new-instance v4, Lg94/i;

    .line 524918
    invoke-direct {v4, v3}, Lg94/i;-><init>(Lg94/h;)V

    .line 524921
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524924
    move-result-object v1

    .line 524925
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 524927
    :goto_27f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lg94/t;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    new-instance v1, Ljava/util/ArrayList;

    .line 524294
    .line 524295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524296
    .line 524297
    .line 524298
    new-instance v2, Ljava/util/ArrayList;

    .line 524299
    .line 524300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524301
    .line 524302
    .line 524303
    new-instance v3, Ljava/util/ArrayList;

    .line 524304
    .line 524305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524306
    .line 524307
    .line 524308
    new-instance v4, Ljava/util/ArrayList;

    .line 524309
    .line 524310
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524311
    .line 524312
    .line 524313
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->p:Lm94/b;

    .line 524314
    .line 524315
    iget-boolean v6, v5, Luw3/a;->d:Z

    .line 524316
    .line 524317
    const-string v7, ""

    .line 524318
    .line 524319
    const/16 v8, 0xa

    .line 524320
    .line 524321
    if-eqz v6, :cond_105

    .line 524322
    .line 524323
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->q:Li94/w;

    .line 524324
    .line 524325
    if-eqz v5, :cond_2c

    .line 524326
    .line 524327
    iget-object v5, v5, Li94/w;->g:Lq74/z;

    .line 524328
    .line 524329
    iget-object v5, v5, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524330
    .line 524331
    goto :goto_2d

    .line 524332
    :cond_2c
    const/4 v5, 0x0

    .line 524333
    :goto_2d
    if-nez v5, :cond_33

    .line 524334
    .line 524335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v5

    .line 524339
    :cond_33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524340
    .line 524341
    .line 524342
    new-instance v5, Ljava/util/ArrayList;

    .line 524343
    .line 524344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524345
    .line 524346
    .line 524347
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v6

    .line 524351
    :cond_3f
    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524352
    .line 524353
    .line 524354
    move-result v9

    .line 524355
    if-eqz v9, :cond_51

    .line 524356
    .line 524357
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v9

    .line 524361
    instance-of v10, v9, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 524362
    .line 524363
    if-eqz v10, :cond_3f

    .line 524364
    .line 524365
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524366
    .line 524367
    .line 524368
    goto :goto_3f

    .line 524369
    :cond_51
    new-instance v6, Ljava/util/ArrayList;

    .line 524370
    .line 524371
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524372
    .line 524373
    .line 524374
    move-result v9

    .line 524375
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 524376
    .line 524377
    .line 524378
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v5

    .line 524382
    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524383
    .line 524384
    .line 524385
    move-result v9

    .line 524386
    if-eqz v9, :cond_82

    .line 524387
    .line 524388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v9

    .line 524392
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 524393
    .line 524394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524395
    .line 524396
    .line 524397
    new-instance v10, Lmx5/m2;

    .line 524398
    .line 524399
    iget-object v11, v9, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 524400
    .line 524401
    iget-object v9, v9, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 524402
    .line 524403
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 524404
    .line 524405
    .line 524406
    move-result v9

    .line 524407
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v9

    .line 524411
    invoke-direct {v10, v11, v9}, Lmx5/m2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524412
    .line 524413
    .line 524414
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524415
    .line 524416
    .line 524417
    goto :goto_5e

    .line 524418
    :cond_82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524419
    .line 524420
    .line 524421
    new-instance v5, Ljava/util/ArrayList;

    .line 524422
    .line 524423
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524424
    .line 524425
    .line 524426
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v6

    .line 524430
    :cond_8e
    :goto_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524431
    .line 524432
    .line 524433
    move-result v9

    .line 524434
    if-eqz v9, :cond_a0

    .line 524435
    .line 524436
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v9

    .line 524440
    instance-of v10, v9, Lcw3/n0;

    .line 524441
    .line 524442
    if-eqz v10, :cond_8e

    .line 524443
    .line 524444
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524445
    .line 524446
    .line 524447
    goto :goto_8e

    .line 524448
    :cond_a0
    new-instance v6, Ljava/util/ArrayList;

    .line 524449
    .line 524450
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524451
    .line 524452
    .line 524453
    move-result v9

    .line 524454
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 524455
    .line 524456
    .line 524457
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v5

    .line 524461
    :goto_ad
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524462
    .line 524463
    .line 524464
    move-result v9

    .line 524465
    if-eqz v9, :cond_c1

    .line 524466
    .line 524467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v9

    .line 524471
    check-cast v9, Lcw3/n0;

    .line 524472
    .line 524473
    invoke-virtual {v9}, Lcw3/n0;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v9

    .line 524477
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524478
    .line 524479
    .line 524480
    goto :goto_ad

    .line 524481
    :cond_c1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524482
    .line 524483
    .line 524484
    new-instance v5, Ljava/util/ArrayList;

    .line 524485
    .line 524486
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524487
    .line 524488
    .line 524489
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v6

    .line 524493
    :cond_cd
    :goto_cd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524494
    .line 524495
    .line 524496
    move-result v9

    .line 524497
    if-eqz v9, :cond_df

    .line 524498
    .line 524499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v9

    .line 524503
    instance-of v10, v9, Lcw3/n;

    .line 524504
    .line 524505
    if-eqz v10, :cond_cd

    .line 524506
    .line 524507
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524508
    .line 524509
    .line 524510
    goto :goto_cd

    .line 524511
    :cond_df
    new-instance v6, Ljava/util/ArrayList;

    .line 524512
    .line 524513
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524514
    .line 524515
    .line 524516
    move-result v9

    .line 524517
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 524518
    .line 524519
    .line 524520
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v5

    .line 524524
    :goto_ec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524525
    .line 524526
    .line 524527
    move-result v9

    .line 524528
    if-eqz v9, :cond_100

    .line 524529
    .line 524530
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v9

    .line 524534
    check-cast v9, Lcw3/n;

    .line 524535
    .line 524536
    invoke-virtual {v9}, Lcw3/n;->v()Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v9

    .line 524540
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524541
    .line 524542
    .line 524543
    goto :goto_ec

    .line 524544
    :cond_100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524545
    .line 524546
    .line 524547
    goto/16 :goto_1a3

    .line 524548
    .line 524549
    :cond_105
    iget-object v5, v5, Lm94/b;->f:Ljava/util/Set;

    .line 524550
    .line 524551
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v5

    .line 524555
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v5

    .line 524559
    :cond_10f
    :goto_10f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524560
    .line 524561
    .line 524562
    move-result v6

    .line 524563
    if-eqz v6, :cond_133

    .line 524564
    .line 524565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v6

    .line 524569
    check-cast v6, Ljava/lang/Number;

    .line 524570
    .line 524571
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 524572
    .line 524573
    .line 524574
    move-result v6

    .line 524575
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 524576
    .line 524577
    if-eqz v9, :cond_10f

    .line 524578
    .line 524579
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v9

    .line 524583
    if-eqz v9, :cond_10f

    .line 524584
    .line 524585
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v6

    .line 524589
    if-eqz v6, :cond_10f

    .line 524590
    .line 524591
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524592
    .line 524593
    .line 524594
    goto :goto_10f

    .line 524595
    :cond_133
    new-instance v5, Ljava/util/ArrayList;

    .line 524596
    .line 524597
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524598
    .line 524599
    .line 524600
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v6

    .line 524604
    :cond_13c
    :goto_13c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524605
    .line 524606
    .line 524607
    move-result v9

    .line 524608
    if-eqz v9, :cond_14e

    .line 524609
    .line 524610
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v9

    .line 524614
    instance-of v10, v9, Llx3/c;

    .line 524615
    .line 524616
    if-eqz v10, :cond_13c

    .line 524617
    .line 524618
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524619
    .line 524620
    .line 524621
    goto :goto_13c

    .line 524622
    :cond_14e
    new-instance v6, Ljava/util/ArrayList;

    .line 524623
    .line 524624
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524625
    .line 524626
    .line 524627
    move-result v9

    .line 524628
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 524629
    .line 524630
    .line 524631
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v5

    .line 524635
    :goto_15b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524636
    .line 524637
    .line 524638
    move-result v9

    .line 524639
    if-eqz v9, :cond_182

    .line 524640
    .line 524641
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v9

    .line 524645
    check-cast v9, Llx3/c;

    .line 524646
    .line 524647
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524648
    .line 524649
    .line 524650
    new-instance v10, Lmx5/m2;

    .line 524651
    .line 524652
    iget-object v11, v9, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 524653
    .line 524654
    iget-object v11, v11, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 524655
    .line 524656
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524657
    .line 524658
    .line 524659
    iget-object v9, v9, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 524660
    .line 524661
    iget v9, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 524662
    .line 524663
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v9

    .line 524667
    invoke-direct {v10, v11, v9}, Lmx5/m2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524668
    .line 524669
    .line 524670
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524671
    .line 524672
    .line 524673
    goto :goto_15b

    .line 524674
    :cond_182
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524675
    .line 524676
    .line 524677
    new-instance v5, Ljava/util/ArrayList;

    .line 524678
    .line 524679
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524680
    .line 524681
    .line 524682
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v6

    .line 524686
    :cond_18e
    :goto_18e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524687
    .line 524688
    .line 524689
    move-result v9

    .line 524690
    if-eqz v9, :cond_1a0

    .line 524691
    .line 524692
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v9

    .line 524696
    instance-of v10, v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 524697
    .line 524698
    if-eqz v10, :cond_18e

    .line 524699
    .line 524700
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524701
    .line 524702
    .line 524703
    goto :goto_18e

    .line 524704
    :cond_1a0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524705
    .line 524706
    .line 524707
    :goto_1a3
    new-instance v5, Ljava/util/ArrayList;

    .line 524708
    .line 524709
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524710
    .line 524711
    .line 524712
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v6

    .line 524716
    :cond_1ac
    :goto_1ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524717
    .line 524718
    .line 524719
    move-result v9

    .line 524720
    if-eqz v9, :cond_1be

    .line 524721
    .line 524722
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v9

    .line 524726
    instance-of v10, v9, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 524727
    .line 524728
    if-eqz v10, :cond_1ac

    .line 524729
    .line 524730
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524731
    .line 524732
    .line 524733
    goto :goto_1ac

    .line 524734
    :cond_1be
    new-instance v6, Ljava/util/ArrayList;

    .line 524735
    .line 524736
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524737
    .line 524738
    .line 524739
    move-result v8

    .line 524740
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524741
    .line 524742
    .line 524743
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v5

    .line 524747
    :goto_1cb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524748
    .line 524749
    .line 524750
    move-result v8

    .line 524751
    if-eqz v8, :cond_1df

    .line 524752
    .line 524753
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v8

    .line 524757
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 524758
    .line 524759
    invoke-virtual {v8}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v8

    .line 524763
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524764
    .line 524765
    .line 524766
    goto :goto_1cb

    .line 524767
    :cond_1df
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524768
    .line 524769
    .line 524770
    new-instance v5, Ljava/util/ArrayList;

    .line 524771
    .line 524772
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524773
    .line 524774
    .line 524775
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524776
    .line 524777
    .line 524778
    move-result v6

    .line 524779
    xor-int/lit8 v6, v6, 0x1

    .line 524780
    .line 524781
    if-eqz v6, :cond_208

    .line 524782
    .line 524783
    new-instance v6, Lkx3/s;

    .line 524784
    .line 524785
    invoke-direct {v6}, Lkx3/s;-><init>()V

    .line 524786
    .line 524787
    .line 524788
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_EDIT_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 524789
    .line 524790
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524791
    .line 524792
    .line 524793
    new-instance v8, Lkx3/i;

    .line 524794
    .line 524795
    invoke-direct {v8, v2, v6}, Lkx3/i;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 524796
    .line 524797
    .line 524798
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v2

    .line 524802
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524803
    .line 524804
    .line 524805
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524806
    .line 524807
    .line 524808
    :cond_208
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524809
    .line 524810
    .line 524811
    move-result v2

    .line 524812
    xor-int/lit8 v2, v2, 0x1

    .line 524813
    .line 524814
    if-eqz v2, :cond_21c

    .line 524815
    .line 524816
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;

    .line 524817
    .line 524818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524819
    .line 524820
    .line 524821
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v2

    .line 524825
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524826
    .line 524827
    .line 524828
    :cond_21c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524829
    .line 524830
    .line 524831
    move-result v2

    .line 524832
    xor-int/lit8 v2, v2, 0x1

    .line 524833
    .line 524834
    if-eqz v2, :cond_236

    .line 524835
    .line 524836
    sget-object v2, Lvw3/s0;->a:Lvw3/s0;

    .line 524837
    .line 524838
    invoke-virtual {v2, v4}, Lvw3/s0;->deleteBookshelf(Ljava/util/List;)Lio/reactivex/Completable;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v2

    .line 524842
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524843
    .line 524844
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v2

    .line 524848
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524849
    .line 524850
    .line 524851
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524852
    .line 524853
    .line 524854
    :cond_236
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524855
    .line 524856
    .line 524857
    move-result v2

    .line 524858
    if-eqz v2, :cond_240

    .line 524859
    .line 524860
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->ug(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Ljava/util/List;)V

    .line 524861
    .line 524862
    .line 524863
    goto :goto_27f

    .line 524864
    :cond_240
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 524865
    .line 524866
    if-eqz v2, :cond_247

    .line 524867
    .line 524868
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524869
    .line 524870
    .line 524871
    :cond_247
    new-instance v2, Lg94/d;

    .line 524872
    .line 524873
    invoke-direct {v2}, Lg94/d;-><init>()V

    .line 524874
    .line 524875
    .line 524876
    new-instance v3, Lg94/e;

    .line 524877
    .line 524878
    invoke-direct {v3, v2}, Lg94/e;-><init>(Lg94/d;)V

    .line 524879
    .line 524880
    .line 524881
    invoke-static {v5, v3}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v2

    .line 524885
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v3

    .line 524889
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v2

    .line 524893
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v3

    .line 524897
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v2

    .line 524901
    new-instance v3, Lg94/f;

    .line 524902
    .line 524903
    invoke-direct {v3, v0, v1}, Lg94/f;-><init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Ljava/util/List;)V

    .line 524904
    .line 524905
    .line 524906
    new-instance v1, Lg94/g;

    .line 524907
    .line 524908
    invoke-direct {v1, v3}, Lg94/g;-><init>(Lg94/f;)V

    .line 524909
    .line 524910
    .line 524911
    new-instance v3, Lg94/h;

    .line 524912
    .line 524913
    invoke-direct {v3}, Lg94/h;-><init>()V

    .line 524914
    .line 524915
    .line 524916
    new-instance v4, Lg94/i;

    .line 524917
    .line 524918
    invoke-direct {v4, v3}, Lg94/i;-><init>(Lg94/h;)V

    .line 524919
    .line 524920
    .line 524921
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524922
    .line 524923
    .line 524924
    move-result-object v1

    .line 524925
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 524926
    .line 524927
    :goto_27f
    return-void
.end method



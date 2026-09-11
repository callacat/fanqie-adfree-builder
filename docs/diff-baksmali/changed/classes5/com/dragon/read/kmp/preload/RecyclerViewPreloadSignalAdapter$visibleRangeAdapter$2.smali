## classes5/com/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter$visibleRangeAdapter$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 393220
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 393222
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393228
    const/4 v1, 0x0

    .line 393229
    if-nez v0, :cond_11

    .line 393231
    goto/16 :goto_96

    .line 393233
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393236
    move-result-object v0

    .line 393237
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 393239
    if-eqz v2, :cond_7e

    .line 393241
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 393243
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 393246
    move-result-object v2

    .line 393247
    if-eqz v2, :cond_96

    .line 393249
    new-instance v3, Ljava/util/ArrayList;

    .line 393251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393254
    array-length v4, v2

    .line 393255
    const/4 v5, 0x0

    .line 393256
    const/4 v6, 0x0

    .line 393257
    :goto_29
    const/4 v7, 0x1

    .line 393258
    if-ge v6, v4, :cond_3e

    .line 393260
    aget v8, v2, v6

    .line 393262
    if-ltz v8, :cond_31

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v7, 0x0

    .line 393266
    :goto_32
    if-eqz v7, :cond_3b

    .line 393268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    move-result-object v7

    .line 393272
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393275
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 393277
    goto :goto_29

    .line 393278
    :cond_3e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 393281
    move-result-object v2

    .line 393282
    check-cast v2, Ljava/lang/Integer;

    .line 393284
    if-eqz v2, :cond_96

    .line 393286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393289
    move-result v2

    .line 393290
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 393293
    move-result-object v0

    .line 393294
    if-eqz v0, :cond_96

    .line 393296
    new-instance v3, Ljava/util/ArrayList;

    .line 393298
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393301
    array-length v4, v0

    .line 393302
    const/4 v6, 0x0

    .line 393303
    :goto_57
    if-ge v6, v4, :cond_6c

    .line 393305
    aget v8, v0, v6

    .line 393307
    if-ltz v8, :cond_5f

    .line 393309
    const/4 v9, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v9, 0x0

    .line 393312
    :goto_60
    if-eqz v9, :cond_69

    .line 393314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v8

    .line 393318
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393321
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 393323
    goto :goto_57

    .line 393324
    :cond_6c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 393327
    move-result-object v0

    .line 393328
    check-cast v0, Ljava/lang/Integer;

    .line 393330
    if-eqz v0, :cond_96

    .line 393332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393335
    move-result v0

    .line 393336
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 393338
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 393341
    goto :goto_96

    .line 393342
    :cond_7e
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393344
    if-eqz v2, :cond_96

    .line 393346
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393348
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393351
    move-result v2

    .line 393352
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393355
    move-result v0

    .line 393356
    if-ltz v2, :cond_96

    .line 393358
    if-gez v0, :cond_91

    .line 393360
    goto :goto_96

    .line 393361
    :cond_91
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 393363
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 393366
    :cond_96
    :goto_96
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->a:Lkotlin/jvm/functions/Function0;

    .line 393221
    .line 393222
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393227
    .line 393228
    const/4 v1, 0x0

    .line 393229
    if-nez v0, :cond_11

    .line 393230
    .line 393231
    goto/16 :goto_96

    .line 393232
    .line 393233
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 393238
    .line 393239
    if-eqz v2, :cond_7e

    .line 393240
    .line 393241
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    if-eqz v2, :cond_96

    .line 393248
    .line 393249
    new-instance v3, Ljava/util/ArrayList;

    .line 393250
    .line 393251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    array-length v4, v2

    .line 393255
    const/4 v5, 0x0

    .line 393256
    const/4 v6, 0x0

    .line 393257
    :goto_29
    const/4 v7, 0x1

    .line 393258
    if-ge v6, v4, :cond_3e

    .line 393259
    .line 393260
    aget v8, v2, v6

    .line 393261
    .line 393262
    if-ltz v8, :cond_31

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v7, 0x0

    .line 393266
    :goto_32
    if-eqz v7, :cond_3b

    .line 393267
    .line 393268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v7

    .line 393272
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 393276
    .line 393277
    goto :goto_29

    .line 393278
    :cond_3e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    check-cast v2, Ljava/lang/Integer;

    .line 393283
    .line 393284
    if-eqz v2, :cond_96

    .line 393285
    .line 393286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    if-eqz v0, :cond_96

    .line 393295
    .line 393296
    new-instance v3, Ljava/util/ArrayList;

    .line 393297
    .line 393298
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    array-length v4, v0

    .line 393302
    const/4 v6, 0x0

    .line 393303
    :goto_57
    if-ge v6, v4, :cond_6c

    .line 393304
    .line 393305
    aget v8, v0, v6

    .line 393306
    .line 393307
    if-ltz v8, :cond_5f

    .line 393308
    .line 393309
    const/4 v9, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v9, 0x0

    .line 393312
    :goto_60
    if-eqz v9, :cond_69

    .line 393313
    .line 393314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v8

    .line 393318
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 393322
    .line 393323
    goto :goto_57

    .line 393324
    :cond_6c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    check-cast v0, Ljava/lang/Integer;

    .line 393329
    .line 393330
    if-eqz v0, :cond_96

    .line 393331
    .line 393332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393333
    .line 393334
    .line 393335
    move-result v0

    .line 393336
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 393337
    .line 393338
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_96

    .line 393342
    :cond_7e
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393343
    .line 393344
    if-eqz v2, :cond_96

    .line 393345
    .line 393346
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393347
    .line 393348
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393349
    .line 393350
    .line 393351
    move-result v2

    .line 393352
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393353
    .line 393354
    .line 393355
    move-result v0

    .line 393356
    if-ltz v2, :cond_96

    .line 393357
    .line 393358
    if-gez v0, :cond_91

    .line 393359
    .line 393360
    goto :goto_96

    .line 393361
    :cond_91
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 393362
    .line 393363
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    return-object v1
.end method



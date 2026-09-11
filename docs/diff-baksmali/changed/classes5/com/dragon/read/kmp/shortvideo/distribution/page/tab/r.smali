## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->B:Z

    .line 393220
    if-eqz v1, :cond_76

    .line 393222
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->y:Lqq5/b;

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->j()Z

    .line 393227
    move-result v2

    .line 393228
    iget-boolean v3, v1, Lqq5/b;->c:Z

    .line 393230
    if-ne v3, v2, :cond_11

    .line 393232
    goto :goto_22

    .line 393233
    :cond_11
    if-eqz v2, :cond_22

    .line 393235
    const/4 v2, 0x1

    .line 393236
    iput-boolean v2, v1, Lqq5/b;->c:Z

    .line 393238
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393240
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393247
    move-result-wide v2

    .line 393248
    iput-wide v2, v1, Lqq5/b;->a:J

    .line 393250
    :cond_22
    :goto_22
    new-instance v1, Ljava/util/ArrayList;

    .line 393252
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393255
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->R:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393257
    if-eqz v2, :cond_73

    .line 393259
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393262
    move-result-object v2

    .line 393263
    if-eqz v2, :cond_73

    .line 393265
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 393268
    move-result-object v2

    .line 393269
    if-eqz v2, :cond_73

    .line 393271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393274
    move-result-object v2

    .line 393275
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    move-result v3

    .line 393279
    if-eqz v3, :cond_73

    .line 393281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    move-result-object v3

    .line 393285
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 393287
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393290
    move-result v3

    .line 393291
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 393293
    iget-boolean v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->b:Z

    .line 393295
    if-eqz v4, :cond_53

    .line 393297
    add-int/lit8 v3, v3, -0x1

    .line 393299
    :cond_53
    if-ltz v3, :cond_3b

    .line 393301
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 393303
    iget-object v4, v4, Ljq5/b;->c:Ljava/util/List;

    .line 393305
    check-cast v4, Ljava/util/ArrayList;

    .line 393307
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393310
    move-result v4

    .line 393311
    if-ge v3, v4, :cond_3b

    .line 393313
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 393315
    iget-object v4, v4, Ljq5/b;->c:Ljava/util/List;

    .line 393317
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393320
    move-result-object v3

    .line 393321
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 393323
    instance-of v4, v3, Ljq5/d;

    .line 393325
    if-eqz v4, :cond_3b

    .line 393327
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393330
    goto :goto_3b

    .line 393331
    :cond_73
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x(Ljava/util/List;)V

    .line 393334
    :cond_76
    const/4 v1, 0x0

    .line 393335
    iput-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->B:Z

    .line 393337
    iget-boolean v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->H:Z

    .line 393339
    if-eqz v2, :cond_8a

    .line 393341
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 393344
    move-result-object v2

    .line 393345
    if-eqz v2, :cond_88

    .line 393347
    const-string v3, "series_ranking_scroll_fps_kmp"

    .line 393349
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/service/d0;->Q0(Ljava/lang/String;)V

    .line 393352
    :cond_88
    iput-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->H:Z

    .line 393354
    :cond_8a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393356
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->B:Z

    .line 393219
    .line 393220
    if-eqz v1, :cond_76

    .line 393221
    .line 393222
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->y:Lqq5/b;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->j()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v2

    .line 393228
    iget-boolean v3, v1, Lqq5/b;->c:Z

    .line 393229
    .line 393230
    if-ne v3, v2, :cond_11

    .line 393231
    .line 393232
    goto :goto_22

    .line 393233
    :cond_11
    if-eqz v2, :cond_22

    .line 393234
    .line 393235
    const/4 v2, 0x1

    .line 393236
    iput-boolean v2, v1, Lqq5/b;->c:Z

    .line 393237
    .line 393238
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 393239
    .line 393240
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 393245
    .line 393246
    .line 393247
    move-result-wide v2

    .line 393248
    iput-wide v2, v1, Lqq5/b;->a:J

    .line 393249
    .line 393250
    :cond_22
    :goto_22
    new-instance v1, Ljava/util/ArrayList;

    .line 393251
    .line 393252
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->R:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393256
    .line 393257
    if-eqz v2, :cond_73

    .line 393258
    .line 393259
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    if-eqz v2, :cond_73

    .line 393264
    .line 393265
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    if-eqz v2, :cond_73

    .line 393270
    .line 393271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    if-eqz v3, :cond_73

    .line 393280
    .line 393281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 393286
    .line 393287
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393288
    .line 393289
    .line 393290
    move-result v3

    .line 393291
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 393292
    .line 393293
    iget-boolean v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->b:Z

    .line 393294
    .line 393295
    if-eqz v4, :cond_53

    .line 393296
    .line 393297
    add-int/lit8 v3, v3, -0x1

    .line 393298
    .line 393299
    :cond_53
    if-ltz v3, :cond_3b

    .line 393300
    .line 393301
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 393302
    .line 393303
    iget-object v4, v4, Ljq5/b;->c:Ljava/util/List;

    .line 393304
    .line 393305
    check-cast v4, Ljava/util/ArrayList;

    .line 393306
    .line 393307
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    if-ge v3, v4, :cond_3b

    .line 393312
    .line 393313
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 393314
    .line 393315
    iget-object v4, v4, Ljq5/b;->c:Ljava/util/List;

    .line 393316
    .line 393317
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 393322
    .line 393323
    instance-of v4, v3, Ljq5/d;

    .line 393324
    .line 393325
    if-eqz v4, :cond_3b

    .line 393326
    .line 393327
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393328
    .line 393329
    .line 393330
    goto :goto_3b

    .line 393331
    :cond_73
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x(Ljava/util/List;)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    const/4 v1, 0x0

    .line 393335
    iput-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->B:Z

    .line 393336
    .line 393337
    iget-boolean v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->H:Z

    .line 393338
    .line 393339
    if-eqz v2, :cond_8a

    .line 393340
    .line 393341
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    if-eqz v2, :cond_88

    .line 393346
    .line 393347
    const-string v3, "series_ranking_scroll_fps_kmp"

    .line 393348
    .line 393349
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/service/d0;->Q0(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    iput-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->H:Z

    .line 393353
    .line 393354
    :cond_8a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    .line 393356
    return-object v0
.end method



## classes4/bw4/w1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lbw4/w1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 393218
    iget-object v1, p0, Lbw4/w1;->b:Ljava/util/List;

    .line 393220
    iget-object v2, p0, Lbw4/w1;->c:Lwj4/c;

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->kg()Z

    .line 393225
    move-result v3

    .line 393226
    if-eqz v3, :cond_b4

    .line 393228
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393231
    move-result v3

    .line 393232
    xor-int/lit8 v3, v3, 0x1

    .line 393234
    if-eqz v3, :cond_b4

    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393239
    move-result-object v3

    .line 393240
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393245
    move-result-object v4

    .line 393246
    invoke-virtual {v4}, Lal4/f;->getItemCount()I

    .line 393249
    move-result v4

    .line 393250
    sub-int/2addr v4, v3

    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393254
    move-result-object v5

    .line 393255
    iget-object v5, v5, Lal4/f;->h:Ljava/util/List;

    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393260
    move-result-object v6

    .line 393261
    invoke-virtual {v6}, Lal4/f;->getItemCount()I

    .line 393264
    move-result v6

    .line 393265
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393267
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    .line 393270
    move-result-object v5

    .line 393271
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393277
    move-result-object v5

    .line 393278
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393284
    move-result-object v4

    .line 393285
    iget-object v4, v4, Lal4/f;->h:Ljava/util/List;

    .line 393287
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393289
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393295
    move-result-object v4

    .line 393296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393299
    move-result v1

    .line 393300
    invoke-virtual {v4, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 393303
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393307
    const-string v5, "onExitReplaceRecommendVideoEvent dataAdapter notify startPosition="

    .line 393309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    const-string v5, ", endPosition="

    .line 393317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393323
    move-result-object v5

    .line 393324
    invoke-virtual {v5}, Lal4/f;->getItemCount()I

    .line 393327
    move-result v5

    .line 393328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v4

    .line 393335
    const/4 v5, 0x0

    .line 393336
    new-array v6, v5, [Ljava/lang/Object;

    .line 393338
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    const-string v7, "default"

    .line 393344
    invoke-static {v7, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    iget v1, v2, Lwj4/c;->b:I

    .line 393349
    add-int/2addr v3, v1

    .line 393350
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393354
    const-string v4, "onExitReplaceRecommendVideoEvent setCurrentItem newPosition="

    .line 393356
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    move-result-object v2

    .line 393366
    new-array v4, v5, [Ljava/lang/Object;

    .line 393368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-static {v7, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393375
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 393377
    const/4 v2, 0x0

    .line 393378
    if-nez v1, :cond_aa

    .line 393380
    const-string v1, ""

    .line 393382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393385
    move-object v1, v2

    .line 393386
    :cond_aa
    new-instance v4, Lbw4/x1;

    .line 393388
    invoke-direct {v4, v0, v3}, Lbw4/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;I)V

    .line 393391
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393394
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->E3:Lbw4/v1;

    .line 393396
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lbw4/w1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lbw4/w1;->b:Ljava/util/List;

    .line 393219
    .line 393220
    iget-object v2, p0, Lbw4/w1;->c:Lwj4/c;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->kg()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v3

    .line 393226
    if-eqz v3, :cond_b4

    .line 393227
    .line 393228
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    xor-int/lit8 v3, v3, 0x1

    .line 393233
    .line 393234
    if-eqz v3, :cond_b4

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    invoke-virtual {v4}, Lal4/f;->getItemCount()I

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    sub-int/2addr v4, v3

    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    iget-object v5, v5, Lal4/f;->h:Ljava/util/List;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v6

    .line 393261
    invoke-virtual {v6}, Lal4/f;->getItemCount()I

    .line 393262
    .line 393263
    .line 393264
    move-result v6

    .line 393265
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393266
    .line 393267
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v5

    .line 393271
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    iget-object v4, v4, Lal4/f;->h:Ljava/util/List;

    .line 393286
    .line 393287
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393288
    .line 393289
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    invoke-virtual {v4, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393304
    .line 393305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    const-string v5, "onExitReplaceRecommendVideoEvent dataAdapter notify startPosition="

    .line 393308
    .line 393309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v5, ", endPosition="

    .line 393316
    .line 393317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    invoke-virtual {v5}, Lal4/f;->getItemCount()I

    .line 393325
    .line 393326
    .line 393327
    move-result v5

    .line 393328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    const/4 v5, 0x0

    .line 393336
    new-array v6, v5, [Ljava/lang/Object;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    const-string v7, "default"

    .line 393343
    .line 393344
    invoke-static {v7, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    iget v1, v2, Lwj4/c;->b:I

    .line 393348
    .line 393349
    add-int/2addr v3, v1

    .line 393350
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 393351
    .line 393352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    const-string v4, "onExitReplaceRecommendVideoEvent setCurrentItem newPosition="

    .line 393355
    .line 393356
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    new-array v4, v5, [Ljava/lang/Object;

    .line 393367
    .line 393368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-static {v7, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 393376
    .line 393377
    const/4 v2, 0x0

    .line 393378
    if-nez v1, :cond_aa

    .line 393379
    .line 393380
    const-string v1, ""

    .line 393381
    .line 393382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    move-object v1, v2

    .line 393386
    :cond_aa
    new-instance v4, Lbw4/x1;

    .line 393387
    .line 393388
    invoke-direct {v4, v0, v3}, Lbw4/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;I)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393392
    .line 393393
    .line 393394
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->E3:Lbw4/v1;

    .line 393395
    .line 393396
    :cond_b4
    return-void
.end method



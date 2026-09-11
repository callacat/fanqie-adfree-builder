## classes8/ds6/d1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lds6/d1;->a:Z

    .line 393218
    iget-object v1, p0, Lds6/d1;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393220
    iget-object v2, p0, Lds6/d1;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393222
    const-string v3, ""

    .line 393224
    const/4 v4, 0x0

    .line 393225
    if-eqz v0, :cond_50

    .line 393227
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393231
    const-string v6, "video targetPosition locate failed, fallback to history progress, storyId="

    .line 393233
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    iget-object v6, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 393238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    const-string v6, ", fromVideoId="

    .line 393243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    iget-object v6, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 393248
    iget-object v6, v6, Lds6/p0;->a:Lds6/j;

    .line 393250
    iget-object v6, v6, Lds6/j;->m:Ljava/lang/String;

    .line 393252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v5

    .line 393259
    const/4 v6, 0x0

    .line 393260
    new-array v7, v6, [Ljava/lang/Object;

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    move-result-object v0

    .line 393266
    const-string v8, "deliver"

    .line 393268
    invoke-static {v8, v0, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 393273
    iget-object v0, v0, Lds6/p0;->a:Lds6/j;

    .line 393275
    iput-object v4, v0, Lds6/j;->i:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 393277
    iput-boolean v6, v0, Lds6/j;->j:Z

    .line 393279
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/b;->G:Ljt6/t0;

    .line 393281
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393283
    if-nez v1, :cond_49

    .line 393285
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v4, v1

    .line 393290
    :goto_4a
    invoke-static {v0, v2, v4}, Lgt6/g$a;->a(Ljt6/t0;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;)V

    .line 393293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393295
    goto :goto_85

    .line 393296
    :cond_50
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 393298
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_63

    .line 393304
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393306
    if-nez v0, :cond_60

    .line 393308
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393311
    move-object v0, v4

    .line 393312
    :cond_60
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->h0(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 393315
    :cond_63
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 393317
    iget v0, v0, Lds6/p0;->f:I

    .line 393319
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->InteractiveMessage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393321
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 393324
    move-result v3

    .line 393325
    if-ne v0, v3, :cond_83

    .line 393327
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_83

    .line 393333
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 393335
    if-eqz v0, :cond_7e

    .line 393337
    sget-object v1, Lqs6/h;->e:Lqs6/h$a;

    .line 393339
    invoke-virtual {v0, v4}, Lqs6/h;->b(Ljava/lang/String;)V

    .line 393342
    :cond_7e
    const-string v0, "\u89e3\u9501\u67e5\u770b\u6bb5\u8bc4\u539f\u6587"

    .line 393344
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393347
    :cond_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393349
    :goto_85
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lds6/d1;->a:Z

    .line 393217
    .line 393218
    iget-object v1, p0, Lds6/d1;->b:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393219
    .line 393220
    iget-object v2, p0, Lds6/d1;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393221
    .line 393222
    const-string v3, ""

    .line 393223
    .line 393224
    const/4 v4, 0x0

    .line 393225
    if-eqz v0, :cond_50

    .line 393226
    .line 393227
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    .line 393229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v6, "video targetPosition locate failed, fallback to history progress, storyId="

    .line 393232
    .line 393233
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v6, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    const-string v6, ", fromVideoId="

    .line 393242
    .line 393243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    iget-object v6, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 393247
    .line 393248
    iget-object v6, v6, Lds6/p0;->a:Lds6/j;

    .line 393249
    .line 393250
    iget-object v6, v6, Lds6/j;->m:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    const/4 v6, 0x0

    .line 393260
    new-array v7, v6, [Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const-string v8, "deliver"

    .line 393267
    .line 393268
    invoke-static {v8, v0, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 393272
    .line 393273
    iget-object v0, v0, Lds6/p0;->a:Lds6/j;

    .line 393274
    .line 393275
    iput-object v4, v0, Lds6/j;->i:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 393276
    .line 393277
    iput-boolean v6, v0, Lds6/j;->j:Z

    .line 393278
    .line 393279
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/b;->G:Ljt6/t0;

    .line 393280
    .line 393281
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393282
    .line 393283
    if-nez v1, :cond_49

    .line 393284
    .line 393285
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v4, v1

    .line 393290
    :goto_4a
    invoke-static {v0, v2, v4}, Lgt6/g$a;->a(Ljt6/t0;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;)V

    .line 393291
    .line 393292
    .line 393293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393294
    .line 393295
    goto :goto_85

    .line 393296
    :cond_50
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 393297
    .line 393298
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_63

    .line 393303
    .line 393304
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393305
    .line 393306
    if-nez v0, :cond_60

    .line 393307
    .line 393308
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    move-object v0, v4

    .line 393312
    :cond_60
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->h0(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 393316
    .line 393317
    iget v0, v0, Lds6/p0;->f:I

    .line 393318
    .line 393319
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->InteractiveMessage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393320
    .line 393321
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 393322
    .line 393323
    .line 393324
    move-result v3

    .line 393325
    if-ne v0, v3, :cond_83

    .line 393326
    .line 393327
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_83

    .line 393332
    .line 393333
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 393334
    .line 393335
    if-eqz v0, :cond_7e

    .line 393336
    .line 393337
    sget-object v1, Lqs6/h;->e:Lqs6/h$a;

    .line 393338
    .line 393339
    invoke-virtual {v0, v4}, Lqs6/h;->b(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    const-string v0, "\u89e3\u9501\u67e5\u770b\u6bb5\u8bc4\u539f\u6587"

    .line 393343
    .line 393344
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393348
    .line 393349
    :goto_85
    return-object v0
.end method



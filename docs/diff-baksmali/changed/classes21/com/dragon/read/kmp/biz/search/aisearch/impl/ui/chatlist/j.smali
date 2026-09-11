## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;->b:Landroidx/compose/runtime/State;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;->c:Landroidx/compose/runtime/State;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;->d:Landroidx/compose/runtime/State;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;->e:Landroidx/compose/runtime/State;

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;->f:Landroidx/compose/runtime/MutableState;

    .line 393228
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Ljava/util/List;

    .line 393234
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393237
    move-result-object v2

    .line 393238
    check-cast v2, Ln85/l;

    .line 393240
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393243
    move-result-object v6

    .line 393244
    iget-object v7, v2, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393246
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393248
    if-ne v7, v8, :cond_26

    .line 393250
    sget-object v0, Ln85/s$b;->a:Ln85/s$b;

    .line 393252
    goto/16 :goto_9e

    .line 393254
    :cond_26
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Ln85/p;

    .line 393260
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393262
    const/4 v9, 0x1

    .line 393263
    if-ne v7, v8, :cond_37

    .line 393265
    invoke-virtual {v3}, Ln85/p;->c()Z

    .line 393268
    move-result v3

    .line 393269
    if-nez v3, :cond_42

    .line 393271
    :cond_37
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->ALIGNING_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393273
    if-eq v7, v3, :cond_42

    .line 393275
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393277
    if-ne v7, v3, :cond_40

    .line 393279
    goto :goto_42

    .line 393280
    :cond_40
    const/4 v3, 0x0

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    :goto_42
    const/4 v3, 0x1

    .line 393283
    :goto_43
    if-eqz v3, :cond_5f

    .line 393285
    iget-object v3, v2, Ln85/l;->b:Ljava/lang/String;

    .line 393287
    if-eqz v3, :cond_5f

    .line 393289
    new-instance v0, Ln85/s$d;

    .line 393291
    iget-object v1, v2, Ln85/l;->b:Ljava/lang/String;

    .line 393293
    if-eqz v1, :cond_53

    .line 393295
    invoke-direct {v0, v1}, Ln85/s$d;-><init>(Ljava/lang/String;)V

    .line 393298
    goto :goto_9e

    .line 393299
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393301
    const-string v1, "Required value was null."

    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393310
    throw v0

    .line 393311
    :cond_5f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393314
    move-result v2

    .line 393315
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->g(ILandroidx/compose/foundation/lazy/h0;)I

    .line 393318
    move-result v2

    .line 393319
    if-gt v2, v9, :cond_6c

    .line 393321
    sget-object v0, Ln85/s$c;->a:Ln85/s$c;

    .line 393323
    goto :goto_9e

    .line 393324
    :cond_6c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393327
    move-result v2

    .line 393328
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->e(ILandroidx/compose/foundation/lazy/h0;)I

    .line 393331
    move-result v2

    .line 393332
    if-gt v2, v9, :cond_79

    .line 393334
    sget-object v0, Ln85/s$a;->a:Ln85/s$a;

    .line 393336
    goto :goto_9e

    .line 393337
    :cond_79
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 393340
    move-result v2

    .line 393341
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393344
    move-result-object v1

    .line 393345
    if-eqz v1, :cond_9c

    .line 393347
    new-instance v2, Ln85/s$e;

    .line 393349
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393352
    move-result-object v3

    .line 393353
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 393355
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 393366
    move-result v0

    .line 393367
    invoke-direct {v2, v1, v0}, Ln85/s$e;-><init>(Ljava/lang/String;I)V

    .line 393370
    move-object v0, v2

    .line 393371
    goto :goto_9e

    .line 393372
    :cond_9c
    sget-object v0, Ln85/s$b;->a:Ln85/s$b;

    .line 393374
    :goto_9e
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393377
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393379
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;->b:Landroidx/compose/runtime/State;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;->c:Landroidx/compose/runtime/State;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;->d:Landroidx/compose/runtime/State;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;->e:Landroidx/compose/runtime/State;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/j;->f:Landroidx/compose/runtime/MutableState;

    .line 393227
    .line 393228
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Ljava/util/List;

    .line 393233
    .line 393234
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    check-cast v2, Ln85/l;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v6

    .line 393244
    iget-object v7, v2, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393245
    .line 393246
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393247
    .line 393248
    if-ne v7, v8, :cond_26

    .line 393249
    .line 393250
    sget-object v0, Ln85/s$b;->a:Ln85/s$b;

    .line 393251
    .line 393252
    goto/16 :goto_9e

    .line 393253
    .line 393254
    :cond_26
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Ln85/p;

    .line 393259
    .line 393260
    sget-object v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393261
    .line 393262
    const/4 v9, 0x1

    .line 393263
    if-ne v7, v8, :cond_37

    .line 393264
    .line 393265
    invoke-virtual {v3}, Ln85/p;->c()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    if-nez v3, :cond_42

    .line 393270
    .line 393271
    :cond_37
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->ALIGNING_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393272
    .line 393273
    if-eq v7, v3, :cond_42

    .line 393274
    .line 393275
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393276
    .line 393277
    if-ne v7, v3, :cond_40

    .line 393278
    .line 393279
    goto :goto_42

    .line 393280
    :cond_40
    const/4 v3, 0x0

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    :goto_42
    const/4 v3, 0x1

    .line 393283
    :goto_43
    if-eqz v3, :cond_5f

    .line 393284
    .line 393285
    iget-object v3, v2, Ln85/l;->b:Ljava/lang/String;

    .line 393286
    .line 393287
    if-eqz v3, :cond_5f

    .line 393288
    .line 393289
    new-instance v0, Ln85/s$d;

    .line 393290
    .line 393291
    iget-object v1, v2, Ln85/l;->b:Ljava/lang/String;

    .line 393292
    .line 393293
    if-eqz v1, :cond_53

    .line 393294
    .line 393295
    invoke-direct {v0, v1}, Ln85/s$d;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_9e

    .line 393299
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393300
    .line 393301
    const-string v1, "Required value was null."

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    throw v0

    .line 393311
    :cond_5f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393312
    .line 393313
    .line 393314
    move-result v2

    .line 393315
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->g(ILandroidx/compose/foundation/lazy/h0;)I

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    if-gt v2, v9, :cond_6c

    .line 393320
    .line 393321
    sget-object v0, Ln85/s$c;->a:Ln85/s$c;

    .line 393322
    .line 393323
    goto :goto_9e

    .line 393324
    :cond_6c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393325
    .line 393326
    .line 393327
    move-result v2

    .line 393328
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->e(ILandroidx/compose/foundation/lazy/h0;)I

    .line 393329
    .line 393330
    .line 393331
    move-result v2

    .line 393332
    if-gt v2, v9, :cond_79

    .line 393333
    .line 393334
    sget-object v0, Ln85/s$a;->a:Ln85/s$a;

    .line 393335
    .line 393336
    goto :goto_9e

    .line 393337
    :cond_79
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    if-eqz v1, :cond_9c

    .line 393346
    .line 393347
    new-instance v2, Ln85/s$e;

    .line 393348
    .line 393349
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 393354
    .line 393355
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    invoke-direct {v2, v1, v0}, Ln85/s$e;-><init>(Ljava/lang/String;I)V

    .line 393368
    .line 393369
    .line 393370
    move-object v0, v2

    .line 393371
    goto :goto_9e

    .line 393372
    :cond_9c
    sget-object v0, Ln85/s$b;->a:Ln85/s$b;

    .line 393373
    .line 393374
    :goto_9e
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393378
    .line 393379
    return-object v0
.end method



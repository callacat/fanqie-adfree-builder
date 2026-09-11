## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPanelContentKt$BookshelfSyncConfirmPanelContent$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393222
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 393228
    iget-boolean v2, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->d:Z

    .line 393230
    xor-int/lit8 v2, v2, 0x1

    .line 393232
    const/4 v3, 0x0

    .line 393233
    const-string v4, "BookshelfSyncConfirmViewModel"

    .line 393235
    if-nez v2, :cond_38

    .line 393237
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 393239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393241
    const-string/jumbo v7, "toggleSelectAll cancel all, loadedSize="

    .line 393244
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 393249
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 393252
    move-result v7

    .line 393253
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    move-result-object v6

    .line 393260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {v4, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393266
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;

    .line 393268
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;-><init>(I)V

    .line 393271
    goto :goto_5a

    .line 393272
    :cond_38
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 393274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393276
    const-string/jumbo v7, "toggleSelectAll select all, loadedSize="

    .line 393279
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 393284
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 393287
    move-result v7

    .line 393288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v6

    .line 393295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {v4, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 393303
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;-><init>(I)V

    .line 393306
    :goto_5a
    iput-object v5, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 393308
    iget-object v3, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 393310
    iget-boolean v5, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 393312
    iget-boolean v6, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->f:Z

    .line 393314
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->g:Ljava/lang/String;

    .line 393316
    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->m1(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 393319
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393323
    const-string/jumbo v5, "toggleSelectAll finished, isSelectAll="

    .line 393326
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393332
    const-string v5, ", selectedBookCount="

    .line 393334
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393339
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 393345
    iget v0, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->c:I

    .line 393347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;

    .line 393362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    if-eqz v2, :cond_9a

    .line 393367
    const-string v0, "select_all"

    .line 393369
    goto :goto_9c

    .line 393370
    :cond_9a
    const-string v0, "cancel_select_all"

    .line 393372
    :goto_9c
    invoke-static {v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a(Ljava/lang/String;)V

    .line 393375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393377
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393221
    .line 393222
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 393227
    .line 393228
    iget-boolean v2, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->d:Z

    .line 393229
    .line 393230
    xor-int/lit8 v2, v2, 0x1

    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    const-string v4, "BookshelfSyncConfirmViewModel"

    .line 393234
    .line 393235
    if-nez v2, :cond_38

    .line 393236
    .line 393237
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 393238
    .line 393239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    const-string/jumbo v7, "toggleSelectAll cancel all, loadedSize="

    .line 393242
    .line 393243
    .line 393244
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 393248
    .line 393249
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 393250
    .line 393251
    .line 393252
    move-result v7

    .line 393253
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v6

    .line 393260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v4, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;

    .line 393267
    .line 393268
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;-><init>(I)V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_5a

    .line 393272
    :cond_38
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 393273
    .line 393274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    const-string/jumbo v7, "toggleSelectAll select all, loadedSize="

    .line 393277
    .line 393278
    .line 393279
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 393283
    .line 393284
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 393285
    .line 393286
    .line 393287
    move-result v7

    .line 393288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v4, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 393302
    .line 393303
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;-><init>(I)V

    .line 393304
    .line 393305
    .line 393306
    :goto_5a
    iput-object v5, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 393307
    .line 393308
    iget-object v3, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->a:Ljava/util/List;

    .line 393309
    .line 393310
    iget-boolean v5, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->e:Z

    .line 393311
    .line 393312
    iget-boolean v6, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->f:Z

    .line 393313
    .line 393314
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->g:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->m1(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 393317
    .line 393318
    .line 393319
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393320
    .line 393321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    const-string/jumbo v5, "toggleSelectAll finished, isSelectAll="

    .line 393324
    .line 393325
    .line 393326
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v5, ", selectedBookCount="

    .line 393333
    .line 393334
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393338
    .line 393339
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 393344
    .line 393345
    iget v0, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;->c:I

    .line 393346
    .line 393347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;

    .line 393361
    .line 393362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    if-eqz v2, :cond_9a

    .line 393366
    .line 393367
    const-string v0, "select_all"

    .line 393368
    .line 393369
    goto :goto_9c

    .line 393370
    :cond_9a
    const-string v0, "cancel_select_all"

    .line 393371
    .line 393372
    :goto_9c
    invoke-static {v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393376
    .line 393377
    return-object v0
.end method



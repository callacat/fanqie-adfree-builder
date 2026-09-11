## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/BookshelfEditModeOverlayKt$BookshelfEditModeOverlay$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393222
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lud5/k;

    .line 393228
    iget-object v2, v1, Lud5/k;->d:Lud5/f;

    .line 393230
    iget-object v2, v2, Lud5/f;->a:Ljava/util/List;

    .line 393232
    new-instance v3, Ljava/util/ArrayList;

    .line 393234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393240
    move-result-object v2

    .line 393241
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    move-result v4

    .line 393245
    if-eqz v4, :cond_30

    .line 393247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v4

    .line 393251
    move-object v5, v4

    .line 393252
    check-cast v5, Lud5/e;

    .line 393254
    invoke-static {v5}, Lud5/g;->c(Lud5/e;)Z

    .line 393257
    move-result v5

    .line 393258
    if-eqz v5, :cond_19

    .line 393260
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    goto :goto_19

    .line 393264
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 393266
    const/16 v4, 0xa

    .line 393268
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393271
    move-result v4

    .line 393272
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393275
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393278
    move-result-object v3

    .line 393279
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    move-result v4

    .line 393283
    if-eqz v4, :cond_53

    .line 393285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    move-result-object v4

    .line 393289
    check-cast v4, Lud5/e;

    .line 393291
    invoke-static {v4}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393298
    goto :goto_3f

    .line 393299
    :cond_53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393302
    move-result-object v2

    .line 393303
    check-cast v2, Ljava/util/Collection;

    .line 393305
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393308
    move-result v3

    .line 393309
    const/4 v4, 0x1

    .line 393310
    xor-int/2addr v3, v4

    .line 393311
    if-eqz v3, :cond_6c

    .line 393313
    iget-object v1, v1, Lud5/k;->g:Lud5/c;

    .line 393315
    iget-object v1, v1, Lud5/c;->b:Ljava/util/Set;

    .line 393317
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 393320
    move-result v1

    .line 393321
    if-eqz v1, :cond_6c

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v4, 0x0

    .line 393325
    :goto_6d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 393327
    if-eqz v4, :cond_74

    .line 393329
    const-string v2, "cancel_all"

    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    const-string v2, "choose_all"

    .line 393334
    :goto_76
    invoke-virtual {v1, v2}, Lvd5/d;->e(Ljava/lang/String;)V

    .line 393337
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$t;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$t;

    .line 393339
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)V

    .line 393342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393221
    .line 393222
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lud5/k;

    .line 393227
    .line 393228
    iget-object v2, v1, Lud5/k;->d:Lud5/f;

    .line 393229
    .line 393230
    iget-object v2, v2, Lud5/f;->a:Ljava/util/List;

    .line 393231
    .line 393232
    new-instance v3, Ljava/util/ArrayList;

    .line 393233
    .line 393234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v4

    .line 393245
    if-eqz v4, :cond_30

    .line 393246
    .line 393247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    move-object v5, v4

    .line 393252
    check-cast v5, Lud5/e;

    .line 393253
    .line 393254
    invoke-static {v5}, Lud5/g;->c(Lud5/e;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v5

    .line 393258
    if-eqz v5, :cond_19

    .line 393259
    .line 393260
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    goto :goto_19

    .line 393264
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 393265
    .line 393266
    const/16 v4, 0xa

    .line 393267
    .line 393268
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    if-eqz v4, :cond_53

    .line 393284
    .line 393285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    check-cast v4, Lud5/e;

    .line 393290
    .line 393291
    invoke-static {v4}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    goto :goto_3f

    .line 393299
    :cond_53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    check-cast v2, Ljava/util/Collection;

    .line 393304
    .line 393305
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v3

    .line 393309
    const/4 v4, 0x1

    .line 393310
    xor-int/2addr v3, v4

    .line 393311
    if-eqz v3, :cond_6c

    .line 393312
    .line 393313
    iget-object v1, v1, Lud5/k;->g:Lud5/c;

    .line 393314
    .line 393315
    iget-object v1, v1, Lud5/c;->b:Ljava/util/Set;

    .line 393316
    .line 393317
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    if-eqz v1, :cond_6c

    .line 393322
    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v4, 0x0

    .line 393325
    :goto_6d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 393326
    .line 393327
    if-eqz v4, :cond_74

    .line 393328
    .line 393329
    const-string v2, "cancel_all"

    .line 393330
    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    const-string v2, "choose_all"

    .line 393333
    .line 393334
    :goto_76
    invoke-virtual {v1, v2}, Lvd5/d;->e(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$t;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$t;

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)V

    .line 393340
    .line 393341
    .line 393342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393343
    .line 393344
    return-object v0
.end method



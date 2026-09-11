## classes6/b76/p.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lb76/p;->a:Lj67/b;

    .line 393218
    iget-object v1, p0, Lb76/p;->b:Lb76/q;

    .line 393220
    iget-object v0, v0, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 393222
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393229
    move-result-object v0

    .line 393230
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    move-result v2

    .line 393234
    const/4 v3, 0x0

    .line 393235
    if-eqz v2, :cond_64

    .line 393237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    move-result-object v2

    .line 393241
    check-cast v2, Ljava/util/Map$Entry;

    .line 393243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393249
    iget-object v4, v1, Lb76/q;->k:Lio/reactivex/disposables/Disposable;

    .line 393251
    const/4 v5, 0x0

    .line 393252
    const/4 v6, 0x1

    .line 393253
    if-eqz v4, :cond_2f

    .line 393255
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393258
    move-result v4

    .line 393259
    if-ne v4, v6, :cond_2f

    .line 393261
    const/4 v4, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v4, 0x0

    .line 393264
    :goto_30
    if-eqz v4, :cond_35

    .line 393266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393268
    goto :goto_85

    .line 393269
    :cond_35
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 393272
    move-result-object v4

    .line 393273
    invoke-virtual {v1, v4}, Lb76/q;->g0(Ljava/lang/String;)Lj67/e;

    .line 393276
    move-result-object v4

    .line 393277
    instance-of v7, v4, Lj67/d;

    .line 393279
    if-eqz v7, :cond_44

    .line 393281
    move-object v3, v4

    .line 393282
    check-cast v3, Lj67/d;

    .line 393284
    :cond_44
    if-eqz v3, :cond_e

    .line 393286
    iget-object v3, v3, Lj67/d;->d:Ljava/lang/String;

    .line 393288
    const/4 v4, 0x0

    .line 393289
    :goto_49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393292
    move-result v7

    .line 393293
    if-ge v5, v7, :cond_5f

    .line 393295
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 393298
    move-result v7

    .line 393299
    invoke-static {v7}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 393302
    move-result v7

    .line 393303
    xor-int/2addr v7, v6

    .line 393304
    if-eqz v7, :cond_5c

    .line 393306
    add-int/lit8 v4, v4, 0x1

    .line 393308
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 393310
    goto :goto_49

    .line 393311
    :cond_5f
    int-to-long v3, v4

    .line 393312
    invoke-static {v2, v3, v4}, Lcom/dragon/read/reader/utils/z;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;J)V

    .line 393315
    goto :goto_e

    .line 393316
    :cond_64
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 393318
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393320
    invoke-virtual {v0, v2}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 393323
    move-result-object v0

    .line 393324
    if-eqz v0, :cond_71

    .line 393326
    invoke-virtual {v0}, Le87/j;->f()V

    .line 393329
    :cond_71
    iget-object v0, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393331
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393334
    move-result-object v0

    .line 393335
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393337
    if-eqz v1, :cond_7c

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v0, v3

    .line 393341
    :goto_7d
    if-eqz v0, :cond_84

    .line 393343
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->G2()V

    .line 393346
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393348
    :cond_84
    move-object v0, v3

    .line 393349
    :goto_85
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lb76/p;->a:Lj67/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lb76/p;->b:Lb76/q;

    .line 393219
    .line 393220
    iget-object v0, v0, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 393221
    .line 393222
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    const/4 v3, 0x0

    .line 393235
    if-eqz v2, :cond_64

    .line 393236
    .line 393237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    check-cast v2, Ljava/util/Map$Entry;

    .line 393242
    .line 393243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393248
    .line 393249
    iget-object v4, v1, Lb76/q;->k:Lio/reactivex/disposables/Disposable;

    .line 393250
    .line 393251
    const/4 v5, 0x0

    .line 393252
    const/4 v6, 0x1

    .line 393253
    if-eqz v4, :cond_2f

    .line 393254
    .line 393255
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    if-ne v4, v6, :cond_2f

    .line 393260
    .line 393261
    const/4 v4, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v4, 0x0

    .line 393264
    :goto_30
    if-eqz v4, :cond_35

    .line 393265
    .line 393266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393267
    .line 393268
    goto :goto_85

    .line 393269
    :cond_35
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    invoke-virtual {v1, v4}, Lb76/q;->g0(Ljava/lang/String;)Lj67/e;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    instance-of v7, v4, Lj67/d;

    .line 393278
    .line 393279
    if-eqz v7, :cond_44

    .line 393280
    .line 393281
    move-object v3, v4

    .line 393282
    check-cast v3, Lj67/d;

    .line 393283
    .line 393284
    :cond_44
    if-eqz v3, :cond_e

    .line 393285
    .line 393286
    iget-object v3, v3, Lj67/d;->d:Ljava/lang/String;

    .line 393287
    .line 393288
    const/4 v4, 0x0

    .line 393289
    :goto_49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393290
    .line 393291
    .line 393292
    move-result v7

    .line 393293
    if-ge v5, v7, :cond_5f

    .line 393294
    .line 393295
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 393296
    .line 393297
    .line 393298
    move-result v7

    .line 393299
    invoke-static {v7}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v7

    .line 393303
    xor-int/2addr v7, v6

    .line 393304
    if-eqz v7, :cond_5c

    .line 393305
    .line 393306
    add-int/lit8 v4, v4, 0x1

    .line 393307
    .line 393308
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 393309
    .line 393310
    goto :goto_49

    .line 393311
    :cond_5f
    int-to-long v3, v4

    .line 393312
    invoke-static {v2, v3, v4}, Lcom/dragon/read/reader/utils/z;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;J)V

    .line 393313
    .line 393314
    .line 393315
    goto :goto_e

    .line 393316
    :cond_64
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 393317
    .line 393318
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393319
    .line 393320
    invoke-virtual {v0, v2}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    if-eqz v0, :cond_71

    .line 393325
    .line 393326
    invoke-virtual {v0}, Le87/j;->f()V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v0, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393336
    .line 393337
    if-eqz v1, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v0, v3

    .line 393341
    :goto_7d
    if-eqz v0, :cond_84

    .line 393342
    .line 393343
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->G2()V

    .line 393344
    .line 393345
    .line 393346
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    .line 393348
    :cond_84
    move-object v0, v3

    .line 393349
    :goto_85
    return-object v0
.end method



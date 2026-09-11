## classes4/f15/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lf15/i;->a:Lf15/j;

    .line 393218
    iget-object v1, p0, Lf15/i;->b:Ljava/util/List;

    .line 393220
    iget v2, p0, Lf15/i;->c:I

    .line 393222
    iget-object v0, v0, Lf15/j;->c:Lf15/e;

    .line 393224
    sget-object v3, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 393226
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393229
    move-result-object v1

    .line 393230
    check-cast v1, Ljava/util/List;

    .line 393232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v1, :cond_38

    .line 393238
    new-instance v3, Ljava/util/ArrayList;

    .line 393240
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393246
    move-result-object v1

    .line 393247
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_37

    .line 393253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393256
    move-result-object v4

    .line 393257
    check-cast v4, Lcom/dragon/read/rpc/model/BookInfo;

    .line 393259
    if-eqz v4, :cond_30

    .line 393261
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookInfo;->bookid:Ljava/lang/String;

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v4, v2

    .line 393265
    :goto_31
    if-eqz v4, :cond_1f

    .line 393267
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393270
    goto :goto_1f

    .line 393271
    :cond_37
    move-object v2, v3

    .line 393272
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393278
    move-result v1

    .line 393279
    if-eqz v1, :cond_42

    .line 393281
    goto :goto_83

    .line 393282
    :cond_42
    const/16 v1, 0x64

    .line 393284
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 393287
    move-result-object v1

    .line 393288
    const/4 v2, 0x0

    .line 393289
    :goto_49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393292
    move-result v3

    .line 393293
    if-ge v2, v3, :cond_83

    .line 393295
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393298
    move-result-object v3

    .line 393299
    check-cast v3, Ljava/util/Collection;

    .line 393301
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 393304
    move-result-object v3

    .line 393305
    new-instance v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 393307
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 393310
    iput-object v3, v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 393312
    const-wide/16 v5, 0x2

    .line 393314
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 393316
    const/4 v5, 0x1

    .line 393317
    iput v5, v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 393319
    invoke-static {v4}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 393322
    move-result-object v4

    .line 393323
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393326
    move-result-object v5

    .line 393327
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393330
    move-result-object v4

    .line 393331
    new-instance v5, Lf15/k;

    .line 393333
    invoke-direct {v5, v0, v2, v3}, Lf15/k;-><init>(Lf15/e;ILjava/lang/String;)V

    .line 393336
    new-instance v6, Lf15/l;

    .line 393338
    invoke-direct {v6, v0, v2, v3}, Lf15/l;-><init>(Lf15/e;ILjava/lang/String;)V

    .line 393341
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393344
    add-int/lit8 v2, v2, 0x1

    .line 393346
    goto :goto_49

    .line 393347
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lf15/i;->a:Lf15/j;

    .line 393217
    .line 393218
    iget-object v1, p0, Lf15/i;->b:Ljava/util/List;

    .line 393219
    .line 393220
    iget v2, p0, Lf15/i;->c:I

    .line 393221
    .line 393222
    iget-object v0, v0, Lf15/j;->c:Lf15/e;

    .line 393223
    .line 393224
    sget-object v3, Lcom/dragon/read/froze/a;->a:Lcom/dragon/read/froze/a;

    .line 393225
    .line 393226
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    check-cast v1, Ljava/util/List;

    .line 393231
    .line 393232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v1, :cond_38

    .line 393237
    .line 393238
    new-instance v3, Ljava/util/ArrayList;

    .line 393239
    .line 393240
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_37

    .line 393252
    .line 393253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    check-cast v4, Lcom/dragon/read/rpc/model/BookInfo;

    .line 393258
    .line 393259
    if-eqz v4, :cond_30

    .line 393260
    .line 393261
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookInfo;->bookid:Ljava/lang/String;

    .line 393262
    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v4, v2

    .line 393265
    :goto_31
    if-eqz v4, :cond_1f

    .line 393266
    .line 393267
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    goto :goto_1f

    .line 393271
    :cond_37
    move-object v2, v3

    .line 393272
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    if-eqz v1, :cond_42

    .line 393280
    .line 393281
    goto :goto_83

    .line 393282
    :cond_42
    const/16 v1, 0x64

    .line 393283
    .line 393284
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const/4 v2, 0x0

    .line 393289
    :goto_49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393290
    .line 393291
    .line 393292
    move-result v3

    .line 393293
    if-ge v2, v3, :cond_83

    .line 393294
    .line 393295
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    check-cast v3, Ljava/util/Collection;

    .line 393300
    .line 393301
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    new-instance v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 393306
    .line 393307
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    iput-object v3, v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 393311
    .line 393312
    const-wide/16 v5, 0x2

    .line 393313
    .line 393314
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 393315
    .line 393316
    const/4 v5, 0x1

    .line 393317
    iput v5, v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 393318
    .line 393319
    invoke-static {v4}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v5

    .line 393327
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    new-instance v5, Lf15/k;

    .line 393332
    .line 393333
    invoke-direct {v5, v0, v2, v3}, Lf15/k;-><init>(Lf15/e;ILjava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v6, Lf15/l;

    .line 393337
    .line 393338
    invoke-direct {v6, v0, v2, v3}, Lf15/l;-><init>(Lf15/e;ILjava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393342
    .line 393343
    .line 393344
    add-int/lit8 v2, v2, 0x1

    .line 393345
    .line 393346
    goto :goto_49

    .line 393347
    :cond_83
    :goto_83
    return-void
.end method



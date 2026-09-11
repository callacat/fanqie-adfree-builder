## classes6/c17/b$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc17/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lc17/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc17/b$a$a;->a:Lc17/b$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc17/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc17/b$a$a;->a:Lc17/b$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lc17/b$a$a;->a:Lc17/b$a;

    .line 393218
    iget-object v0, v0, Lc17/b$a;->a:Lc17/b;

    .line 393220
    iget-object v1, v0, Lc17/b;->a:Ljava/util/LinkedList;

    .line 393222
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393225
    move-result-object v1

    .line 393226
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    move-result v2

    .line 393230
    if-eqz v2, :cond_ae

    .line 393232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    move-result-object v2

    .line 393236
    check-cast v2, Lc17/f;

    .line 393238
    invoke-virtual {v0}, Lc17/b;->a()V

    .line 393241
    iget-object v2, v0, Lc17/b;->a:Ljava/util/LinkedList;

    .line 393243
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Lc17/f;

    .line 393249
    if-eqz v2, :cond_a

    .line 393251
    iget-object v3, v0, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393253
    const/4 v4, 0x1

    .line 393254
    new-array v5, v4, [Ljava/lang/Object;

    .line 393256
    iget-object v6, v0, Lc17/b;->a:Ljava/util/LinkedList;

    .line 393258
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 393261
    move-result v6

    .line 393262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    move-result-object v6

    .line 393266
    const/4 v7, 0x0

    .line 393267
    aput-object v6, v5, v7

    .line 393269
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393272
    move-result-object v3

    .line 393273
    const-string v6, "handle retry, %s"

    .line 393275
    const-string v8, "default"

    .line 393277
    invoke-static {v8, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393280
    iget v3, v2, Lc17/f;->b:I

    .line 393282
    iget-object v5, v2, Lc17/f;->a:Lc17/g;

    .line 393284
    iget v5, v5, Lc17/g;->a:I

    .line 393286
    if-le v3, v5, :cond_6c

    .line 393288
    iget-object v5, v0, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393290
    const/4 v6, 0x2

    .line 393291
    new-array v6, v6, [Ljava/lang/Object;

    .line 393293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    move-result-object v3

    .line 393297
    aput-object v3, v6, v7

    .line 393299
    iget-object v2, v2, Lc17/f;->a:Lc17/g;

    .line 393301
    iget v2, v2, Lc17/g;->a:I

    .line 393303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    move-result-object v2

    .line 393307
    aput-object v2, v6, v4

    .line 393309
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393312
    move-result-object v2

    .line 393313
    const-string v3, "max times %d %d"

    .line 393315
    invoke-static {v8, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    iget-object v2, v0, Lc17/b;->a:Ljava/util/LinkedList;

    .line 393320
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393323
    goto :goto_a

    .line 393324
    :cond_6c
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 393327
    move-result v4

    .line 393328
    if-nez v4, :cond_86

    .line 393330
    iget-object v4, v2, Lc17/f;->a:Lc17/g;

    .line 393332
    iget-boolean v4, v4, Lc17/g;->d:Z

    .line 393334
    if-eqz v4, :cond_86

    .line 393336
    iget-object v2, v0, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393338
    new-array v3, v7, [Ljava/lang/Object;

    .line 393340
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393343
    move-result-object v2

    .line 393344
    const-string v4, "net not available"

    .line 393346
    invoke-static {v8, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    goto :goto_a

    .line 393350
    :cond_86
    add-int/lit8 v3, v3, 0x1

    .line 393352
    iput v3, v2, Lc17/f;->b:I

    .line 393354
    invoke-virtual {v2}, Lc17/f;->b()Lio/reactivex/Observable;

    .line 393357
    move-result-object v3

    .line 393358
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393361
    move-result-object v4

    .line 393362
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393365
    move-result-object v3

    .line 393366
    new-instance v4, Lc17/e;

    .line 393368
    invoke-direct {v4, v0}, Lc17/e;-><init>(Lc17/b;)V

    .line 393371
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393374
    move-result-object v3

    .line 393375
    new-instance v4, Lc17/c;

    .line 393377
    invoke-direct {v4, v0, v2}, Lc17/c;-><init>(Lc17/b;Lc17/f;)V

    .line 393380
    new-instance v5, Lc17/d;

    .line 393382
    invoke-direct {v5, v0, v2}, Lc17/d;-><init>(Lc17/b;Lc17/f;)V

    .line 393385
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393388
    goto/16 :goto_a

    .line 393390
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lc17/b$a$a;->a:Lc17/b$a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lc17/b$a;->a:Lc17/b;

    .line 393219
    .line 393220
    iget-object v1, v0, Lc17/b;->a:Ljava/util/LinkedList;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v2

    .line 393230
    if-eqz v2, :cond_ae

    .line 393231
    .line 393232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    check-cast v2, Lc17/f;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Lc17/b;->a()V

    .line 393239
    .line 393240
    .line 393241
    iget-object v2, v0, Lc17/b;->a:Ljava/util/LinkedList;

    .line 393242
    .line 393243
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Lc17/f;

    .line 393248
    .line 393249
    if-eqz v2, :cond_a

    .line 393250
    .line 393251
    iget-object v3, v0, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393252
    .line 393253
    const/4 v4, 0x1

    .line 393254
    new-array v5, v4, [Ljava/lang/Object;

    .line 393255
    .line 393256
    iget-object v6, v0, Lc17/b;->a:Ljava/util/LinkedList;

    .line 393257
    .line 393258
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 393259
    .line 393260
    .line 393261
    move-result v6

    .line 393262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v6

    .line 393266
    const/4 v7, 0x0

    .line 393267
    aput-object v6, v5, v7

    .line 393268
    .line 393269
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    const-string v6, "handle retry, %s"

    .line 393274
    .line 393275
    const-string v8, "default"

    .line 393276
    .line 393277
    invoke-static {v8, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    iget v3, v2, Lc17/f;->b:I

    .line 393281
    .line 393282
    iget-object v5, v2, Lc17/f;->a:Lc17/g;

    .line 393283
    .line 393284
    iget v5, v5, Lc17/g;->a:I

    .line 393285
    .line 393286
    if-le v3, v5, :cond_6c

    .line 393287
    .line 393288
    iget-object v5, v0, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393289
    .line 393290
    const/4 v6, 0x2

    .line 393291
    new-array v6, v6, [Ljava/lang/Object;

    .line 393292
    .line 393293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    aput-object v3, v6, v7

    .line 393298
    .line 393299
    iget-object v2, v2, Lc17/f;->a:Lc17/g;

    .line 393300
    .line 393301
    iget v2, v2, Lc17/g;->a:I

    .line 393302
    .line 393303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    aput-object v2, v6, v4

    .line 393308
    .line 393309
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    const-string v3, "max times %d %d"

    .line 393314
    .line 393315
    invoke-static {v8, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v2, v0, Lc17/b;->a:Ljava/util/LinkedList;

    .line 393319
    .line 393320
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    goto :goto_a

    .line 393324
    :cond_6c
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v4

    .line 393328
    if-nez v4, :cond_86

    .line 393329
    .line 393330
    iget-object v4, v2, Lc17/f;->a:Lc17/g;

    .line 393331
    .line 393332
    iget-boolean v4, v4, Lc17/g;->d:Z

    .line 393333
    .line 393334
    if-eqz v4, :cond_86

    .line 393335
    .line 393336
    iget-object v2, v0, Lc17/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393337
    .line 393338
    new-array v3, v7, [Ljava/lang/Object;

    .line 393339
    .line 393340
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    const-string v4, "net not available"

    .line 393345
    .line 393346
    invoke-static {v8, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_a

    .line 393350
    :cond_86
    add-int/lit8 v3, v3, 0x1

    .line 393351
    .line 393352
    iput v3, v2, Lc17/f;->b:I

    .line 393353
    .line 393354
    invoke-virtual {v2}, Lc17/f;->b()Lio/reactivex/Observable;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    new-instance v4, Lc17/e;

    .line 393367
    .line 393368
    invoke-direct {v4, v0}, Lc17/e;-><init>(Lc17/b;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    new-instance v4, Lc17/c;

    .line 393376
    .line 393377
    invoke-direct {v4, v0, v2}, Lc17/c;-><init>(Lc17/b;Lc17/f;)V

    .line 393378
    .line 393379
    .line 393380
    new-instance v5, Lc17/d;

    .line 393381
    .line 393382
    invoke-direct {v5, v0, v2}, Lc17/d;-><init>(Lc17/b;Lc17/f;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393386
    .line 393387
    .line 393388
    goto/16 :goto_a

    .line 393389
    .line 393390
    :cond_ae
    return-void
.end method



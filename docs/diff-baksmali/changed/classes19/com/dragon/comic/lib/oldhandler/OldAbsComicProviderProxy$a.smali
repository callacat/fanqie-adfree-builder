## classes19/com/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$a;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$a;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 393229
    if-eqz v1, :cond_19

    .line 393231
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->g:Lkotlin/Lazy;

    .line 393233
    if-eqz v1, :cond_19

    .line 393235
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393238
    move-result-object v1

    .line 393239
    check-cast v1, Ljava/lang/Long;

    .line 393241
    :cond_19
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$a;->a:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 393243
    iget-object v2, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->a:Ljava/lang/String;

    .line 393245
    invoke-virtual {v1, v2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->N(Ljava/lang/String;)V

    .line 393248
    invoke-virtual {v1, v2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->T(Ljava/lang/String;)Lw92/d;

    .line 393251
    move-result-object v2

    .line 393252
    iget-boolean v3, v2, Lw92/d;->a:Z

    .line 393254
    if-eqz v3, :cond_ab

    .line 393256
    instance-of v3, v2, Lv92/j;

    .line 393258
    if-eqz v3, :cond_ab

    .line 393260
    iget-object v3, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 393262
    move-object v4, v2

    .line 393263
    check-cast v4, Lv92/j;

    .line 393265
    iget-object v5, v4, Lv92/j;->d:Ljava/lang/String;

    .line 393267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    const/4 v6, 0x0

    .line 393271
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393274
    iput-object v5, v3, Lcom/dragon/comic/lib/model/Comic;->coverUrl:Ljava/lang/String;

    .line 393276
    iget-object v3, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 393278
    iget-object v5, v4, Lv92/j;->e:Ljava/lang/String;

    .line 393280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393286
    iput-object v5, v3, Lcom/dragon/comic/lib/model/Comic;->authorName:Ljava/lang/String;

    .line 393288
    iget-object v3, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 393290
    iget-object v4, v4, Lv92/j;->c:Ljava/lang/String;

    .line 393292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393298
    iput-object v4, v3, Lcom/dragon/comic/lib/model/Comic;->comicName:Ljava/lang/String;

    .line 393300
    iget-object v3, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 393302
    invoke-virtual {v1, v3, v2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 393305
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393308
    move-result-object v1

    .line 393309
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 393311
    if-eqz v1, :cond_6b

    .line 393313
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->h:Lkotlin/Lazy;

    .line 393315
    if-eqz v1, :cond_6b

    .line 393317
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Ljava/lang/Long;

    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$a;->a:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 393325
    iget-object v2, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->a:Ljava/lang/String;

    .line 393327
    invoke-virtual {v1, v2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->y0(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393333
    move-result-object v1

    .line 393334
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 393336
    if-eqz v1, :cond_84

    .line 393338
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->i:Lkotlin/Lazy;

    .line 393340
    if-eqz v1, :cond_84

    .line 393342
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393345
    move-result-object v1

    .line 393346
    check-cast v1, Ljava/lang/Long;

    .line 393348
    :cond_84
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$a;->a:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 393350
    iget-object v2, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->a:Ljava/lang/String;

    .line 393352
    iget-object v3, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 393354
    invoke-virtual {v1, v2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->f(Ljava/lang/String;)Lcom/dragon/comic/lib/model/a;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v3, v1}, Lcom/dragon/comic/lib/model/Comic;->m(Lcom/dragon/comic/lib/model/a;)V

    .line 393361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393364
    move-result-object v0

    .line 393365
    check-cast v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 393367
    if-eqz v0, :cond_a3

    .line 393369
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->j:Lkotlin/Lazy;

    .line 393371
    if-eqz v0, :cond_a3

    .line 393373
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393376
    move-result-object v0

    .line 393377
    check-cast v0, Ljava/lang/Long;

    .line 393379
    :cond_a3
    const-string v0, "[ComicDataLoad] load data over"

    .line 393381
    new-array v1, v6, [Ljava/lang/Object;

    .line 393383
    invoke-static {v0, v1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    return-void

    .line 393387
    :cond_ab
    instance-of v0, v2, Lw92/c;

    .line 393389
    if-eqz v0, :cond_b9

    .line 393391
    iget-object v0, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 393393
    invoke-virtual {v1, v0, v2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 393396
    check-cast v2, Lw92/c;

    .line 393398
    iget-object v0, v2, Lw92/c;->b:Ljava/lang/Throwable;

    .line 393400
    throw v0

    .line 393401
    :cond_b9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393405
    const-string v4, "prepare book result error, result type must be ComicResult or ErrorResult, now is "

    .line 393407
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    move-result-object v2

    .line 393414
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 393417
    move-result-object v2

    .line 393418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    move-result-object v2

    .line 393425
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393428
    iget-object v2, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 393430
    new-instance v3, Lw92/c;

    .line 393432
    invoke-direct {v3, v0}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 393435
    invoke-virtual {v1, v2, v3}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 393438
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 393228
    .line 393229
    if-eqz v1, :cond_19

    .line 393230
    .line 393231
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->g:Lkotlin/Lazy;

    .line 393232
    .line 393233
    if-eqz v1, :cond_19

    .line 393234
    .line 393235
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    check-cast v1, Ljava/lang/Long;

    .line 393240
    .line 393241
    :cond_19
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$a;->a:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 393242
    .line 393243
    iget-object v2, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->a:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v1, v2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->N(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v1, v2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->T(Ljava/lang/String;)Lw92/d;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    iget-boolean v3, v2, Lw92/d;->a:Z

    .line 393253
    .line 393254
    if-eqz v3, :cond_ab

    .line 393255
    .line 393256
    instance-of v3, v2, Lv92/j;

    .line 393257
    .line 393258
    if-eqz v3, :cond_ab

    .line 393259
    .line 393260
    iget-object v3, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 393261
    .line 393262
    move-object v4, v2

    .line 393263
    check-cast v4, Lv92/j;

    .line 393264
    .line 393265
    iget-object v5, v4, Lv92/j;->d:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    .line 393269
    .line 393270
    const/4 v6, 0x0

    .line 393271
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393272
    .line 393273
    .line 393274
    iput-object v5, v3, Lcom/dragon/comic/lib/model/Comic;->coverUrl:Ljava/lang/String;

    .line 393275
    .line 393276
    iget-object v3, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 393277
    .line 393278
    iget-object v5, v4, Lv92/j;->e:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393284
    .line 393285
    .line 393286
    iput-object v5, v3, Lcom/dragon/comic/lib/model/Comic;->authorName:Ljava/lang/String;

    .line 393287
    .line 393288
    iget-object v3, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 393289
    .line 393290
    iget-object v4, v4, Lv92/j;->c:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393296
    .line 393297
    .line 393298
    iput-object v4, v3, Lcom/dragon/comic/lib/model/Comic;->comicName:Ljava/lang/String;

    .line 393299
    .line 393300
    iget-object v3, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 393301
    .line 393302
    invoke-virtual {v1, v3, v2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 393310
    .line 393311
    if-eqz v1, :cond_6b

    .line 393312
    .line 393313
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->h:Lkotlin/Lazy;

    .line 393314
    .line 393315
    if-eqz v1, :cond_6b

    .line 393316
    .line 393317
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Ljava/lang/Long;

    .line 393322
    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$a;->a:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 393324
    .line 393325
    iget-object v2, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->a:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-virtual {v1, v2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->y0(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 393335
    .line 393336
    if-eqz v1, :cond_84

    .line 393337
    .line 393338
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->i:Lkotlin/Lazy;

    .line 393339
    .line 393340
    if-eqz v1, :cond_84

    .line 393341
    .line 393342
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    check-cast v1, Ljava/lang/Long;

    .line 393347
    .line 393348
    :cond_84
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$a;->a:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 393349
    .line 393350
    iget-object v2, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->a:Ljava/lang/String;

    .line 393351
    .line 393352
    iget-object v3, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 393353
    .line 393354
    invoke-virtual {v1, v2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->f(Ljava/lang/String;)Lcom/dragon/comic/lib/model/a;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v3, v1}, Lcom/dragon/comic/lib/model/Comic;->m(Lcom/dragon/comic/lib/model/a;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    check-cast v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 393366
    .line 393367
    if-eqz v0, :cond_a3

    .line 393368
    .line 393369
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->j:Lkotlin/Lazy;

    .line 393370
    .line 393371
    if-eqz v0, :cond_a3

    .line 393372
    .line 393373
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    check-cast v0, Ljava/lang/Long;

    .line 393378
    .line 393379
    :cond_a3
    const-string v0, "[ComicDataLoad] load data over"

    .line 393380
    .line 393381
    new-array v1, v6, [Ljava/lang/Object;

    .line 393382
    .line 393383
    invoke-static {v0, v1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    return-void

    .line 393387
    :cond_ab
    instance-of v0, v2, Lw92/c;

    .line 393388
    .line 393389
    if-eqz v0, :cond_b9

    .line 393390
    .line 393391
    iget-object v0, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 393392
    .line 393393
    invoke-virtual {v1, v0, v2}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 393394
    .line 393395
    .line 393396
    check-cast v2, Lw92/c;

    .line 393397
    .line 393398
    iget-object v0, v2, Lw92/c;->b:Ljava/lang/Throwable;

    .line 393399
    .line 393400
    throw v0

    .line 393401
    :cond_b9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393402
    .line 393403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    const-string v4, "prepare book result error, result type must be ComicResult or ErrorResult, now is "

    .line 393406
    .line 393407
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v2

    .line 393414
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v2

    .line 393418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v2

    .line 393425
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    iget-object v2, v1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 393429
    .line 393430
    new-instance v3, Lw92/c;

    .line 393431
    .line 393432
    invoke-direct {v3, v0}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {v1, v2, v3}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 393436
    .line 393437
    .line 393438
    throw v0
.end method



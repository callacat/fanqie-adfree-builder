## classes11/com/ttnet/org/chromium/net/impl/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393218
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393223
    move-result v0

    .line 393224
    const/16 v1, 0x8

    .line 393226
    if-ne v0, v1, :cond_d

    .line 393228
    return-void

    .line 393229
    :cond_d
    new-instance v0, Ljava/net/URL;

    .line 393231
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393233
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/r;->h:Ljava/lang/String;

    .line 393235
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393238
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393240
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393242
    if-eqz v1, :cond_24

    .line 393244
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393247
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393249
    const/4 v2, 0x0

    .line 393250
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393252
    :cond_24
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393254
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 393257
    move-result-object v0

    .line 393258
    sget-boolean v2, Lca6/k;->j:Z

    .line 393260
    if-nez v2, :cond_2f

    .line 393262
    goto :goto_33

    .line 393263
    :cond_2f
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393266
    move-result-object v0

    .line 393267
    :goto_33
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 393273
    iput-object v0, v1, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393275
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393277
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393279
    const/4 v1, 0x0

    .line 393280
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 393283
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393285
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 393287
    check-cast v0, Ljava/util/TreeMap;

    .line 393289
    const-string v2, "User-Agent"

    .line 393291
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 393294
    move-result v0

    .line 393295
    if-nez v0, :cond_5e

    .line 393297
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393299
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 393301
    const/4 v4, 0x0

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    check-cast v3, Ljava/util/TreeMap;

    .line 393307
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    :cond_5e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393312
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 393314
    check-cast v0, Ljava/util/TreeMap;

    .line 393316
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393323
    move-result-object v0

    .line 393324
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    move-result v2

    .line 393328
    if-eqz v2, :cond_8c

    .line 393330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    move-result-object v2

    .line 393334
    check-cast v2, Ljava/util/Map$Entry;

    .line 393336
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393338
    iget-object v3, v3, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393343
    move-result-object v4

    .line 393344
    check-cast v4, Ljava/lang/String;

    .line 393346
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Ljava/lang/String;

    .line 393352
    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    goto :goto_6c

    .line 393356
    :cond_8c
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393358
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/r;->e:Ljava/lang/String;

    .line 393360
    if-nez v2, :cond_96

    .line 393362
    const-string v2, "GET"

    .line 393364
    iput-object v2, v0, Lcom/ttnet/org/chromium/net/impl/r;->e:Ljava/lang/String;

    .line 393366
    :cond_96
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393368
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->e:Ljava/lang/String;

    .line 393370
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 393373
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393375
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/r;->f:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 393377
    if-eqz v2, :cond_d3

    .line 393379
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 393381
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393383
    iget-object v5, v4, Lcom/ttnet/org/chromium/net/impl/r;->g:Ljava/util/concurrent/Executor;

    .line 393385
    const/4 v6, 0x0

    .line 393386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    iget-object v7, v4, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393391
    iget-object v8, v4, Lcom/ttnet/org/chromium/net/impl/r;->f:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 393393
    move-object v3, v2

    .line 393394
    invoke-direct/range {v3 .. v8}, Lcom/ttnet/org/chromium/net/impl/r$f;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/r$g;Ljava/net/HttpURLConnection;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;)V

    .line 393397
    iput-object v2, v0, Lcom/ttnet/org/chromium/net/impl/r;->m:Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 393399
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393401
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/r;->m:Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 393403
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->b:Ljava/util/List;

    .line 393405
    check-cast v0, Ljava/util/ArrayList;

    .line 393407
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393410
    move-result v0

    .line 393411
    const/4 v3, 0x1

    .line 393412
    if-ne v0, v3, :cond_c7

    .line 393414
    const/4 v1, 0x1

    .line 393415
    :cond_c7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393418
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/p;

    .line 393420
    invoke-direct {v0, v2, v1}, Lcom/ttnet/org/chromium/net/impl/p;-><init>(Lcom/ttnet/org/chromium/net/impl/r$f;Z)V

    .line 393423
    invoke-virtual {v2, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->d(Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 393426
    return-void

    .line 393427
    :cond_d3
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393429
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 393432
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393437
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/u;

    .line 393439
    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/impl/u;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 393442
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/x;

    .line 393444
    invoke-direct {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 393447
    const/4 v0, 0x0

    .line 393448
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const/16 v1, 0x8

    .line 393225
    .line 393226
    if-ne v0, v1, :cond_d

    .line 393227
    .line 393228
    return-void

    .line 393229
    :cond_d
    new-instance v0, Ljava/net/URL;

    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393232
    .line 393233
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/r;->h:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393239
    .line 393240
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393241
    .line 393242
    if-eqz v1, :cond_24

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393245
    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393248
    .line 393249
    const/4 v2, 0x0

    .line 393250
    iput-object v2, v1, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393251
    .line 393252
    :cond_24
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    sget-boolean v2, Lca6/k;->j:Z

    .line 393259
    .line 393260
    if-nez v2, :cond_2f

    .line 393261
    .line 393262
    goto :goto_33

    .line 393263
    :cond_2f
    invoke-static {v0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    :goto_33
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 393272
    .line 393273
    iput-object v0, v1, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393276
    .line 393277
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393278
    .line 393279
    const/4 v1, 0x0

    .line 393280
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393284
    .line 393285
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 393286
    .line 393287
    check-cast v0, Ljava/util/TreeMap;

    .line 393288
    .line 393289
    const-string v2, "User-Agent"

    .line 393290
    .line 393291
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    if-nez v0, :cond_5e

    .line 393296
    .line 393297
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393298
    .line 393299
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 393300
    .line 393301
    const/4 v4, 0x0

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    check-cast v3, Ljava/util/TreeMap;

    .line 393306
    .line 393307
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393311
    .line 393312
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->a:Ljava/util/Map;

    .line 393313
    .line 393314
    check-cast v0, Ljava/util/TreeMap;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v2

    .line 393328
    if-eqz v2, :cond_8c

    .line 393329
    .line 393330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    check-cast v2, Ljava/util/Map$Entry;

    .line 393335
    .line 393336
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393337
    .line 393338
    iget-object v3, v3, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393339
    .line 393340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    check-cast v4, Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_6c

    .line 393356
    :cond_8c
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393357
    .line 393358
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/r;->e:Ljava/lang/String;

    .line 393359
    .line 393360
    if-nez v2, :cond_96

    .line 393361
    .line 393362
    const-string v2, "GET"

    .line 393363
    .line 393364
    iput-object v2, v0, Lcom/ttnet/org/chromium/net/impl/r;->e:Ljava/lang/String;

    .line 393365
    .line 393366
    :cond_96
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393367
    .line 393368
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->e:Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393374
    .line 393375
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/r;->f:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 393376
    .line 393377
    if-eqz v2, :cond_d3

    .line 393378
    .line 393379
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 393380
    .line 393381
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393382
    .line 393383
    iget-object v5, v4, Lcom/ttnet/org/chromium/net/impl/r;->g:Ljava/util/concurrent/Executor;

    .line 393384
    .line 393385
    const/4 v6, 0x0

    .line 393386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    .line 393388
    .line 393389
    iget-object v7, v4, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393390
    .line 393391
    iget-object v8, v4, Lcom/ttnet/org/chromium/net/impl/r;->f:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;

    .line 393392
    .line 393393
    move-object v3, v2

    .line 393394
    invoke-direct/range {v3 .. v8}, Lcom/ttnet/org/chromium/net/impl/r$f;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/r$g;Ljava/net/HttpURLConnection;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$e;)V

    .line 393395
    .line 393396
    .line 393397
    iput-object v2, v0, Lcom/ttnet/org/chromium/net/impl/r;->m:Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 393398
    .line 393399
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393400
    .line 393401
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/r;->m:Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 393402
    .line 393403
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->b:Ljava/util/List;

    .line 393404
    .line 393405
    check-cast v0, Ljava/util/ArrayList;

    .line 393406
    .line 393407
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393408
    .line 393409
    .line 393410
    move-result v0

    .line 393411
    const/4 v3, 0x1

    .line 393412
    if-ne v0, v3, :cond_c7

    .line 393413
    .line 393414
    const/4 v1, 0x1

    .line 393415
    :cond_c7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393416
    .line 393417
    .line 393418
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/p;

    .line 393419
    .line 393420
    invoke-direct {v0, v2, v1}, Lcom/ttnet/org/chromium/net/impl/p;-><init>(Lcom/ttnet/org/chromium/net/impl/r$f;Z)V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v2, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->d(Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 393424
    .line 393425
    .line 393426
    return-void

    .line 393427
    :cond_d3
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r;->l:Ljava/net/HttpURLConnection;

    .line 393428
    .line 393429
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 393430
    .line 393431
    .line 393432
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/w;->a:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393433
    .line 393434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393435
    .line 393436
    .line 393437
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/u;

    .line 393438
    .line 393439
    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/impl/u;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 393440
    .line 393441
    .line 393442
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/x;

    .line 393443
    .line 393444
    invoke-direct {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 393445
    .line 393446
    .line 393447
    const/4 v0, 0x0

    .line 393448
    throw v0
.end method



## classes3/bc4/u.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x934f7

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lbc4/u;

    .line 393224
    invoke-direct {v0}, Lbc4/u;-><init>()V

    .line 393227
    sput-object v0, Lbc4/u;->a:Lbc4/u;

    .line 393229
    new-instance v0, Lt55/g;

    .line 393231
    const-string v1, "SearchInputPreloadHelper"

    .line 393233
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lbc4/u;->b:Lt55/g;

    .line 393238
    new-instance v0, Lbc4/i;

    .line 393240
    invoke-direct {v0}, Lbc4/i;-><init>()V

    .line 393243
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393246
    move-result-object v0

    .line 393247
    sput-object v0, Lbc4/u;->c:Lkotlin/Lazy;

    .line 393249
    new-instance v0, Lbc4/l;

    .line 393251
    invoke-direct {v0}, Lbc4/l;-><init>()V

    .line 393254
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393257
    move-result-object v0

    .line 393258
    sput-object v0, Lbc4/u;->d:Lkotlin/Lazy;

    .line 393260
    new-instance v0, Lbc4/m;

    .line 393262
    invoke-direct {v0}, Lbc4/m;-><init>()V

    .line 393265
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393268
    move-result-object v0

    .line 393269
    sput-object v0, Lbc4/u;->e:Lkotlin/Lazy;

    .line 393271
    new-instance v0, Lbc4/n;

    .line 393273
    invoke-direct {v0}, Lbc4/n;-><init>()V

    .line 393276
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393279
    move-result-object v0

    .line 393280
    sput-object v0, Lbc4/u;->f:Lkotlin/Lazy;

    .line 393282
    new-instance v0, Lbc4/o;

    .line 393284
    invoke-direct {v0}, Lbc4/o;-><init>()V

    .line 393287
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393290
    move-result-object v0

    .line 393291
    sput-object v0, Lbc4/u;->g:Lkotlin/Lazy;

    .line 393293
    new-instance v0, Lbc4/p;

    .line 393295
    invoke-direct {v0}, Lbc4/p;-><init>()V

    .line 393298
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393301
    move-result-object v0

    .line 393302
    sput-object v0, Lbc4/u;->h:Lkotlin/Lazy;

    .line 393304
    new-instance v0, Lbc4/q;

    .line 393306
    invoke-direct {v0}, Lbc4/q;-><init>()V

    .line 393309
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393312
    move-result-object v0

    .line 393313
    sput-object v0, Lbc4/u;->i:Lkotlin/Lazy;

    .line 393315
    new-instance v1, Lbc4/r;

    .line 393317
    invoke-direct {v1}, Lbc4/r;-><init>()V

    .line 393320
    sput-object v1, Lbc4/u;->j:Lbc4/r;

    .line 393322
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393324
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 393327
    sput-object v1, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393329
    new-instance v1, Landroid/util/LruCache;

    .line 393331
    const/16 v2, 0x1e

    .line 393333
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 393336
    sput-object v1, Lbc4/u;->m:Landroid/util/LruCache;

    .line 393338
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Landroid/os/HandlerThread;

    .line 393344
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393347
    move-result-object v0

    .line 393348
    new-instance v1, Lbc4/u$c;

    .line 393350
    invoke-direct {v1, v0}, Lbc4/u$c;-><init>(Landroid/os/Looper;)V

    .line 393353
    sput-object v1, Lbc4/u;->o:Lbc4/u$c;

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x934f7

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lbc4/u;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lbc4/u;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lbc4/u;->a:Lbc4/u;

    .line 393228
    .line 393229
    new-instance v0, Lt55/g;

    .line 393230
    .line 393231
    const-string v1, "SearchInputPreloadHelper"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lbc4/u;->b:Lt55/g;

    .line 393237
    .line 393238
    new-instance v0, Lbc4/i;

    .line 393239
    .line 393240
    invoke-direct {v0}, Lbc4/i;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    sput-object v0, Lbc4/u;->c:Lkotlin/Lazy;

    .line 393248
    .line 393249
    new-instance v0, Lbc4/l;

    .line 393250
    .line 393251
    invoke-direct {v0}, Lbc4/l;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    sput-object v0, Lbc4/u;->d:Lkotlin/Lazy;

    .line 393259
    .line 393260
    new-instance v0, Lbc4/m;

    .line 393261
    .line 393262
    invoke-direct {v0}, Lbc4/m;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    sput-object v0, Lbc4/u;->e:Lkotlin/Lazy;

    .line 393270
    .line 393271
    new-instance v0, Lbc4/n;

    .line 393272
    .line 393273
    invoke-direct {v0}, Lbc4/n;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    sput-object v0, Lbc4/u;->f:Lkotlin/Lazy;

    .line 393281
    .line 393282
    new-instance v0, Lbc4/o;

    .line 393283
    .line 393284
    invoke-direct {v0}, Lbc4/o;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    sput-object v0, Lbc4/u;->g:Lkotlin/Lazy;

    .line 393292
    .line 393293
    new-instance v0, Lbc4/p;

    .line 393294
    .line 393295
    invoke-direct {v0}, Lbc4/p;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    sput-object v0, Lbc4/u;->h:Lkotlin/Lazy;

    .line 393303
    .line 393304
    new-instance v0, Lbc4/q;

    .line 393305
    .line 393306
    invoke-direct {v0}, Lbc4/q;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    sput-object v0, Lbc4/u;->i:Lkotlin/Lazy;

    .line 393314
    .line 393315
    new-instance v1, Lbc4/r;

    .line 393316
    .line 393317
    invoke-direct {v1}, Lbc4/r;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    sput-object v1, Lbc4/u;->j:Lbc4/r;

    .line 393321
    .line 393322
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393323
    .line 393324
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    sput-object v1, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393328
    .line 393329
    new-instance v1, Landroid/util/LruCache;

    .line 393330
    .line 393331
    const/16 v2, 0x1e

    .line 393332
    .line 393333
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 393334
    .line 393335
    .line 393336
    sput-object v1, Lbc4/u;->m:Landroid/util/LruCache;

    .line 393337
    .line 393338
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Landroid/os/HandlerThread;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    new-instance v1, Lbc4/u$c;

    .line 393349
    .line 393350
    invoke-direct {v1, v0}, Lbc4/u$c;-><init>(Landroid/os/Looper;)V

    .line 393351
    .line 393352
    .line 393353
    sput-object v1, Lbc4/u;->o:Lbc4/u$c;

    .line 393354
    .line 393355
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbc4/u;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbc4/u;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbc4/u;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbc4/u;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static c(Lbc4/u$a;)Lbc4/u$b;
[MOD-CHANGED]
.method public static c(Lbc4/u$a;)Lbc4/u$b;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039369
    :try_start_9
    sget-object v1, Lbc4/u;->m:Landroid/util/LruCache;

    .line 17039371
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Lbc4/u$b;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_19

    .line 17039377
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039384
    return-object p0

    .line 17039385
    :catchall_19
    move-exception p0

    .line 17039386
    sget-object v0, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039395
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lbc4/u$a;)Lbc4/u$b;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    sget-object v1, Lbc4/u;->m:Landroid/util/LruCache;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Lbc4/u$b;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_19

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-object p0

    .line 17039385
    :catchall_19
    move-exception p0

    .line 17039386
    sget-object v0, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p0
.end method


.method public static d(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    invoke-static {}, Lbc4/u;->b()Z

    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-nez v0, :cond_8

    .line 34013191
    return-object v1

    .line 34013192
    :cond_8
    sget-object v0, Lbc4/u;->o:Lbc4/u$c;

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013198
    const/4 v3, 0x2

    .line 34013199
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013202
    sput-object v1, Lbc4/u;->k:Lbc4/u$a;

    .line 34013204
    new-instance v0, Lbc4/u$a;

    .line 34013206
    invoke-direct {v0, p0, p1}, Lbc4/u$a;-><init>(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;)V

    .line 34013209
    const-string p0, "hitOrMiss, thread="

    .line 34013211
    const-string v4, "query: "

    .line 34013213
    :try_start_1d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013215
    sget-object v5, Lbc4/u;->a:Lbc4/u;

    .line 34013217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    invoke-static {v0}, Lbc4/u;->c(Lbc4/u$a;)Lbc4/u$b;

    .line 34013223
    move-result-object v5

    .line 34013224
    if-eqz v5, :cond_34

    .line 34013226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013229
    move-result-wide v6

    .line 34013230
    invoke-virtual {v5}, Lbc4/u$b;->c()J

    .line 34013233
    move-result-wide v8

    .line 34013234
    sub-long/2addr v6, v8

    .line 34013235
    goto :goto_36

    .line 34013236
    :cond_34
    const-wide/16 v6, -0x1

    .line 34013238
    :goto_36
    if-eqz v5, :cond_3d

    .line 34013240
    invoke-virtual {v5}, Lbc4/u$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 34013243
    move-result-object v8

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object v8, v1

    .line 34013246
    :goto_3e
    if-eqz v8, :cond_4b

    .line 34013248
    invoke-static {}, Lbc4/u;->a()I

    .line 34013251
    move-result v8

    .line 34013252
    int-to-long v8, v8

    .line 34013253
    cmp-long v10, v6, v8

    .line 34013255
    if-gez v10, :cond_4b

    .line 34013257
    const/4 v8, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v8, 0x0

    .line 34013260
    :goto_4c
    if-eqz v5, :cond_53

    .line 34013262
    invoke-virtual {v5}, Lbc4/u$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 34013265
    move-result-object v9

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v9, v1

    .line 34013268
    :goto_54
    if-eqz v9, :cond_62

    .line 34013270
    invoke-static {}, Lbc4/u;->a()I

    .line 34013273
    move-result v9

    .line 34013274
    int-to-long v9, v9

    .line 34013275
    cmp-long v11, v6, v9

    .line 34013277
    if-ltz v11, :cond_62

    .line 34013279
    invoke-static {v0}, Lbc4/u;->e(Lbc4/u$a;)V

    .line 34013282
    :cond_62
    if-nez v5, :cond_68

    .line 34013284
    const-string v0, "not hit"

    .line 34013286
    const/4 v2, 0x6

    .line 34013287
    goto :goto_97

    .line 34013288
    :cond_68
    if-eqz v8, :cond_6e

    .line 34013290
    const-string v0, "hit"

    .line 34013292
    const/4 v2, 0x4

    .line 34013293
    goto :goto_97

    .line 34013294
    :cond_6e
    invoke-virtual {v5}, Lbc4/u$b;->a()Lio/reactivex/Observable;

    .line 34013297
    move-result-object v0

    .line 34013298
    if-eqz v0, :cond_78

    .line 34013300
    const-string v0, "requesting"

    .line 34013302
    const/4 v2, 0x3

    .line 34013303
    goto :goto_97

    .line 34013304
    :cond_78
    invoke-virtual {v5}, Lbc4/u$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 34013307
    move-result-object v0

    .line 34013308
    if-eqz v0, :cond_8b

    .line 34013310
    invoke-static {}, Lbc4/u;->a()I

    .line 34013313
    move-result v0

    .line 34013314
    int-to-long v9, v0

    .line 34013315
    cmp-long v0, v6, v9

    .line 34013317
    if-ltz v0, :cond_8b

    .line 34013319
    const-string v0, "expire"

    .line 34013321
    const/4 v2, 0x5

    .line 34013322
    goto :goto_97

    .line 34013323
    :cond_8b
    monitor-enter v5
    :try_end_8c
    .catchall {:try_start_1d .. :try_end_8c} :catchall_117

    .line 34013324
    :try_start_8c
    iget v0, v5, Lbc4/u$b;->b:I
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_114

    .line 34013326
    :try_start_8e
    monitor-exit v5

    .line 34013327
    if-nez v0, :cond_94

    .line 34013329
    const-string v0, "toEnqueue"

    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    const-string v0, "toRequest"

    .line 34013334
    const/4 v2, 0x2

    .line 34013335
    :goto_97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013340
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    const-string p1, ", status: "

    .line 34013345
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    const/16 p1, 0x20

    .line 34013353
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013359
    move-result-object p1

    .line 34013360
    const-string v0, "search_hit_input_predict"

    .line 34013362
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013364
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013367
    const-string v4, "queryStatus"

    .line 34013369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013372
    move-result-object v2

    .line 34013373
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013376
    move-result-object v2

    .line 34013377
    const-string v3, "msg"

    .line 34013379
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013382
    move-result-object v2

    .line 34013383
    const-string v3, "duration"

    .line 34013385
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013388
    move-result-object v4

    .line 34013389
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013392
    move-result-object v2

    .line 34013393
    const-string v3, ""

    .line 34013395
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013398
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013401
    sget-object v0, Lbc4/u;->b:Lt55/g;

    .line 34013403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013405
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013411
    move-result-object p0

    .line 34013412
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 34013415
    move-result-wide v3

    .line 34013416
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013419
    const-string p0, ", "

    .line 34013421
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    move-result-object p0

    .line 34013431
    invoke-virtual {v0, p0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34013434
    if-nez v8, :cond_10b

    .line 34013436
    if-eqz v5, :cond_103

    .line 34013438
    invoke-virtual {v5}, Lbc4/u$b;->a()Lio/reactivex/Observable;

    .line 34013441
    move-result-object p0

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    move-object p0, v1

    .line 34013444
    :goto_104
    if-eqz p0, :cond_10b

    .line 34013446
    invoke-virtual {v5}, Lbc4/u$b;->a()Lio/reactivex/Observable;

    .line 34013449
    move-result-object v1

    .line 34013450
    goto :goto_121

    .line 34013451
    :cond_10b
    if-eqz v8, :cond_121

    .line 34013453
    if-eqz v5, :cond_121

    .line 34013455
    invoke-virtual {v5}, Lbc4/u$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 34013458
    move-result-object v1

    .line 34013459
    goto :goto_121

    .line 34013460
    :catchall_114
    move-exception p0

    .line 34013461
    monitor-exit v5

    .line 34013462
    throw p0
    :try_end_117
    .catchall {:try_start_8e .. :try_end_117} :catchall_117

    .line 34013463
    :catchall_117
    move-exception p0

    .line 34013464
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013466
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013469
    move-result-object p0

    .line 34013470
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013473
    :cond_121
    :goto_121
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    invoke-static {}, Lbc4/u;->b()Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-nez v0, :cond_8

    .line 34013190
    .line 34013191
    return-object v1

    .line 34013192
    :cond_8
    sget-object v0, Lbc4/u;->o:Lbc4/u$c;

    .line 34013193
    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013196
    .line 34013197
    .line 34013198
    const/4 v3, 0x2

    .line 34013199
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013200
    .line 34013201
    .line 34013202
    sput-object v1, Lbc4/u;->k:Lbc4/u$a;

    .line 34013203
    .line 34013204
    new-instance v0, Lbc4/u$a;

    .line 34013205
    .line 34013206
    invoke-direct {v0, p0, p1}, Lbc4/u$a;-><init>(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    const-string p0, "hitOrMiss, thread="

    .line 34013210
    .line 34013211
    const-string v4, "query: "

    .line 34013212
    .line 34013213
    :try_start_1d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013214
    .line 34013215
    sget-object v5, Lbc4/u;->a:Lbc4/u;

    .line 34013216
    .line 34013217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {v0}, Lbc4/u;->c(Lbc4/u$a;)Lbc4/u$b;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v5

    .line 34013224
    if-eqz v5, :cond_34

    .line 34013225
    .line 34013226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-wide v6

    .line 34013230
    invoke-virtual {v5}, Lbc4/u$b;->c()J

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-wide v8

    .line 34013234
    sub-long/2addr v6, v8

    .line 34013235
    goto :goto_36

    .line 34013236
    :cond_34
    const-wide/16 v6, -0x1

    .line 34013237
    .line 34013238
    :goto_36
    if-eqz v5, :cond_3d

    .line 34013239
    .line 34013240
    invoke-virtual {v5}, Lbc4/u$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v8

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    move-object v8, v1

    .line 34013246
    :goto_3e
    if-eqz v8, :cond_4b

    .line 34013247
    .line 34013248
    invoke-static {}, Lbc4/u;->a()I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v8

    .line 34013252
    int-to-long v8, v8

    .line 34013253
    cmp-long v10, v6, v8

    .line 34013254
    .line 34013255
    if-gez v10, :cond_4b

    .line 34013256
    .line 34013257
    const/4 v8, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v8, 0x0

    .line 34013260
    :goto_4c
    if-eqz v5, :cond_53

    .line 34013261
    .line 34013262
    invoke-virtual {v5}, Lbc4/u$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v9

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    move-object v9, v1

    .line 34013268
    :goto_54
    if-eqz v9, :cond_62

    .line 34013269
    .line 34013270
    invoke-static {}, Lbc4/u;->a()I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v9

    .line 34013274
    int-to-long v9, v9

    .line 34013275
    cmp-long v11, v6, v9

    .line 34013276
    .line 34013277
    if-ltz v11, :cond_62

    .line 34013278
    .line 34013279
    invoke-static {v0}, Lbc4/u;->e(Lbc4/u$a;)V

    .line 34013280
    .line 34013281
    .line 34013282
    :cond_62
    if-nez v5, :cond_68

    .line 34013283
    .line 34013284
    const-string v0, "not hit"

    .line 34013285
    .line 34013286
    const/4 v2, 0x6

    .line 34013287
    goto :goto_97

    .line 34013288
    :cond_68
    if-eqz v8, :cond_6e

    .line 34013289
    .line 34013290
    const-string v0, "hit"

    .line 34013291
    .line 34013292
    const/4 v2, 0x4

    .line 34013293
    goto :goto_97

    .line 34013294
    :cond_6e
    invoke-virtual {v5}, Lbc4/u$b;->a()Lio/reactivex/Observable;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v0

    .line 34013298
    if-eqz v0, :cond_78

    .line 34013299
    .line 34013300
    const-string v0, "requesting"

    .line 34013301
    .line 34013302
    const/4 v2, 0x3

    .line 34013303
    goto :goto_97

    .line 34013304
    :cond_78
    invoke-virtual {v5}, Lbc4/u$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    if-eqz v0, :cond_8b

    .line 34013309
    .line 34013310
    invoke-static {}, Lbc4/u;->a()I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v0

    .line 34013314
    int-to-long v9, v0

    .line 34013315
    cmp-long v0, v6, v9

    .line 34013316
    .line 34013317
    if-ltz v0, :cond_8b

    .line 34013318
    .line 34013319
    const-string v0, "expire"

    .line 34013320
    .line 34013321
    const/4 v2, 0x5

    .line 34013322
    goto :goto_97

    .line 34013323
    :cond_8b
    monitor-enter v5
    :try_end_8c
    .catchall {:try_start_1d .. :try_end_8c} :catchall_117

    .line 34013324
    :try_start_8c
    iget v0, v5, Lbc4/u$b;->b:I
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_114

    .line 34013325
    .line 34013326
    :try_start_8e
    monitor-exit v5

    .line 34013327
    if-nez v0, :cond_94

    .line 34013328
    .line 34013329
    const-string v0, "toEnqueue"

    .line 34013330
    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    const-string v0, "toRequest"

    .line 34013333
    .line 34013334
    const/4 v2, 0x2

    .line 34013335
    :goto_97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    const-string p1, ", status: "

    .line 34013344
    .line 34013345
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    const/16 p1, 0x20

    .line 34013352
    .line 34013353
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p1

    .line 34013360
    const-string v0, "search_hit_input_predict"

    .line 34013361
    .line 34013362
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013363
    .line 34013364
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013365
    .line 34013366
    .line 34013367
    const-string v4, "queryStatus"

    .line 34013368
    .line 34013369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v2

    .line 34013373
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v2

    .line 34013377
    const-string v3, "msg"

    .line 34013378
    .line 34013379
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v2

    .line 34013383
    const-string v3, "duration"

    .line 34013384
    .line 34013385
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v4

    .line 34013389
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    const-string v3, ""

    .line 34013394
    .line 34013395
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013399
    .line 34013400
    .line 34013401
    sget-object v0, Lbc4/u;->b:Lt55/g;

    .line 34013402
    .line 34013403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p0

    .line 34013412
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-wide v3

    .line 34013416
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    const-string p0, ", "

    .line 34013420
    .line 34013421
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p0

    .line 34013431
    invoke-virtual {v0, p0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    if-nez v8, :cond_10b

    .line 34013435
    .line 34013436
    if-eqz v5, :cond_103

    .line 34013437
    .line 34013438
    invoke-virtual {v5}, Lbc4/u$b;->a()Lio/reactivex/Observable;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p0

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    move-object p0, v1

    .line 34013444
    :goto_104
    if-eqz p0, :cond_10b

    .line 34013445
    .line 34013446
    invoke-virtual {v5}, Lbc4/u$b;->a()Lio/reactivex/Observable;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v1

    .line 34013450
    goto :goto_121

    .line 34013451
    :cond_10b
    if-eqz v8, :cond_121

    .line 34013452
    .line 34013453
    if-eqz v5, :cond_121

    .line 34013454
    .line 34013455
    invoke-virtual {v5}, Lbc4/u$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    goto :goto_121

    .line 34013460
    :catchall_114
    move-exception p0

    .line 34013461
    monitor-exit v5

    .line 34013462
    throw p0
    :try_end_117
    .catchall {:try_start_8e .. :try_end_117} :catchall_117

    .line 34013463
    :catchall_117
    move-exception p0

    .line 34013464
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013465
    .line 34013466
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p0

    .line 34013470
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013471
    .line 34013472
    .line 34013473
    :cond_121
    :goto_121
    return-object v1
.end method


.method public static e(Lbc4/u$a;)V
[MOD-CHANGED]
.method public static e(Lbc4/u$a;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039369
    :try_start_9
    sget-object v1, Lbc4/u;->m:Landroid/util/LruCache;

    .line 17039371
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Lbc4/u$b;

    .line 17039377
    if-eqz v2, :cond_20

    .line 17039379
    monitor-enter v2
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_2e

    .line 17039380
    :try_start_14
    iget-object v3, v2, Lbc4/u$b;->d:Lio/reactivex/disposables/Disposable;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_1d

    .line 17039382
    :try_start_16
    monitor-exit v2

    .line 17039383
    if-eqz v3, :cond_20

    .line 17039385
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039388
    goto :goto_20

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    monitor-exit v2

    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    :goto_20
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Lbc4/u$b;
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_2e

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p0

    .line 17039407
    sget-object v0, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039409
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039416
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Lbc4/u$a;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    sget-object v1, Lbc4/u;->m:Landroid/util/LruCache;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Lbc4/u$b;

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_20

    .line 17039378
    .line 17039379
    monitor-enter v2
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_2e

    .line 17039380
    :try_start_14
    iget-object v3, v2, Lbc4/u$b;->d:Lio/reactivex/disposables/Disposable;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_1d

    .line 17039381
    .line 17039382
    :try_start_16
    monitor-exit v2

    .line 17039383
    if-eqz v3, :cond_20

    .line 17039384
    .line 17039385
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    monitor-exit v2

    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    :goto_20
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Lbc4/u$b;
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_2e

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p0

    .line 17039407
    sget-object v0, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p0
.end method



## classes15/zt/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzt/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzt/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lzt/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzt/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lzt/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lzt/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lzt/a;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_5a

    .line 393227
    iget-object v0, v0, Lzt/a;->c:Ljava/util/Map;

    .line 393229
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393231
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393238
    move-result-object v0

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    move-result v2

    .line 393243
    if-eqz v2, :cond_5a

    .line 393245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Ljava/util/Map$Entry;

    .line 393251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

    .line 393257
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getItemType()Ljava/lang/Integer;

    .line 393260
    move-result-object v3

    .line 393261
    if-nez v3, :cond_30

    .line 393263
    goto :goto_17

    .line 393264
    :cond_30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393267
    move-result-object v3

    .line 393268
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

    .line 393270
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getPreloadNum()Ljava/lang/Integer;

    .line 393273
    move-result-object v3

    .line 393274
    if-eqz v3, :cond_41

    .line 393276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393279
    move-result v3

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v3, 0x0

    .line 393282
    :goto_42
    const/4 v4, 0x4

    .line 393283
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393286
    move-result v3

    .line 393287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393290
    move-result-object v4

    .line 393291
    check-cast v4, Ljava/lang/Number;

    .line 393293
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393296
    move-result v4

    .line 393297
    if-le v3, v4, :cond_17

    .line 393299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393302
    move-result-object v0

    .line 393303
    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v0, 0x0

    .line 393307
    :goto_5b
    const/4 v2, 0x1

    .line 393308
    if-nez v0, :cond_7a

    .line 393310
    iget-object v0, p0, Lzt/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 393312
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393315
    move-result-object v0

    .line 393316
    check-cast v0, Lzt/a;

    .line 393318
    if-eqz v0, :cond_76

    .line 393320
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393323
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 393326
    move-result-object v3

    .line 393327
    iget-object v4, v0, Lzt/a;->b:Lzt/a$a;

    .line 393329
    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 393332
    iput-boolean v1, v0, Lzt/a;->a:Z

    .line 393334
    :cond_76
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393337
    return v2

    .line 393338
    :cond_7a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393344
    iget-object v1, p0, Lzt/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 393346
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393349
    move-result-object v1

    .line 393350
    check-cast v1, Lzt/a;

    .line 393352
    if-eqz v1, :cond_b6

    .line 393354
    iget-object v3, v1, Lzt/a;->d:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 393356
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getSchema()Ljava/lang/String;

    .line 393359
    move-result-object v4

    .line 393360
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getItemType()Ljava/lang/Integer;

    .line 393363
    move-result-object v5

    .line 393364
    invoke-virtual {v1}, Lzt/a;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadOneCardNew$ec_hybrid_saasRelease(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 393371
    move-result v1

    .line 393372
    if-ne v1, v2, :cond_b6

    .line 393374
    iget-object v1, p0, Lzt/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 393376
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393379
    move-result-object v1

    .line 393380
    check-cast v1, Lzt/a;

    .line 393382
    if-eqz v1, :cond_b6

    .line 393384
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getItemType()Ljava/lang/Integer;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393394
    move-result v0

    .line 393395
    invoke-virtual {v1, v0}, Lzt/a;->b(I)V

    .line 393398
    :cond_b6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393401
    return v2
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lzt/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lzt/a;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_5a

    .line 393226
    .line 393227
    iget-object v0, v0, Lzt/a;->c:Ljava/util/Map;

    .line 393228
    .line 393229
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    if-eqz v2, :cond_5a

    .line 393244
    .line 393245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Ljava/util/Map$Entry;

    .line 393250
    .line 393251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

    .line 393256
    .line 393257
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getItemType()Ljava/lang/Integer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    if-nez v3, :cond_30

    .line 393262
    .line 393263
    goto :goto_17

    .line 393264
    :cond_30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    check-cast v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

    .line 393269
    .line 393270
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getPreloadNum()Ljava/lang/Integer;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    if-eqz v3, :cond_41

    .line 393275
    .line 393276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v3, 0x0

    .line 393282
    :goto_42
    const/4 v4, 0x4

    .line 393283
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    check-cast v4, Ljava/lang/Number;

    .line 393292
    .line 393293
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    if-le v3, v4, :cond_17

    .line 393298
    .line 393299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

    .line 393304
    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v0, 0x0

    .line 393307
    :goto_5b
    const/4 v2, 0x1

    .line 393308
    if-nez v0, :cond_7a

    .line 393309
    .line 393310
    iget-object v0, p0, Lzt/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    check-cast v0, Lzt/a;

    .line 393317
    .line 393318
    if-eqz v0, :cond_76

    .line 393319
    .line 393320
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393321
    .line 393322
    .line 393323
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    iget-object v4, v0, Lzt/a;->b:Lzt/a$a;

    .line 393328
    .line 393329
    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 393330
    .line 393331
    .line 393332
    iput-boolean v1, v0, Lzt/a;->a:Z

    .line 393333
    .line 393334
    :cond_76
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393335
    .line 393336
    .line 393337
    return v2

    .line 393338
    :cond_7a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393339
    .line 393340
    .line 393341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393342
    .line 393343
    .line 393344
    iget-object v1, p0, Lzt/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    check-cast v1, Lzt/a;

    .line 393351
    .line 393352
    if-eqz v1, :cond_b6

    .line 393353
    .line 393354
    iget-object v3, v1, Lzt/a;->d:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getSchema()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v4

    .line 393360
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getItemType()Ljava/lang/Integer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v5

    .line 393364
    invoke-virtual {v1}, Lzt/a;->a()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadOneCardNew$ec_hybrid_saasRelease(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 393369
    .line 393370
    .line 393371
    move-result v1

    .line 393372
    if-ne v1, v2, :cond_b6

    .line 393373
    .line 393374
    iget-object v1, p0, Lzt/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 393375
    .line 393376
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    check-cast v1, Lzt/a;

    .line 393381
    .line 393382
    if-eqz v1, :cond_b6

    .line 393383
    .line 393384
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;->getItemType()Ljava/lang/Integer;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393392
    .line 393393
    .line 393394
    move-result v0

    .line 393395
    invoke-virtual {v1, v0}, Lzt/a;->b(I)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393399
    .line 393400
    .line 393401
    return v2
.end method



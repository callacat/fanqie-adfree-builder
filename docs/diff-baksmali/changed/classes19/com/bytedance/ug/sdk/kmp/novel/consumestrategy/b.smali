## classes19/com/bytedance/ug/sdk/kmp/novel/consumestrategy/b.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x8a397

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 393229
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 393232
    move-result-object v0

    .line 393233
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b:Lf08/d;

    .line 393235
    const/4 v0, 0x0

    .line 393236
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 393239
    move-result-object v1

    .line 393240
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->c:Lf08/a;

    .line 393242
    new-instance v1, Liv7/e;

    .line 393244
    invoke-direct {v1}, Liv7/e;-><init>()V

    .line 393247
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 393249
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 393252
    move-result-object v1

    .line 393253
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->f:Lf08/d;

    .line 393255
    new-instance v1, Liv7/e;

    .line 393257
    invoke-direct {v1}, Liv7/e;-><init>()V

    .line 393260
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 393262
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393264
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393267
    sput-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393269
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->i()V

    .line 393272
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393274
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393277
    invoke-virtual {v1}, Liv7/e;->entrySet()Ljava/util/Set;

    .line 393280
    move-result-object v1

    .line 393281
    check-cast v1, Liv7/a;

    .line 393283
    invoke-virtual {v1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 393286
    move-result-object v1

    .line 393287
    :cond_47
    :goto_47
    move-object v3, v1

    .line 393288
    check-cast v3, Liv7/b;

    .line 393290
    invoke-virtual {v3}, Liv7/b;->hasNext()Z

    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_af

    .line 393296
    invoke-virtual {v3}, Liv7/b;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Ljava/util/Map$Entry;

    .line 393302
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393305
    move-result-object v4

    .line 393306
    check-cast v4, Ljava/lang/String;

    .line 393308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393311
    move-result-object v4

    .line 393312
    check-cast v4, Ljava/lang/String;

    .line 393314
    sget-object v5, Lvr1/g;->a:Lvr1/g;

    .line 393316
    if-nez v4, :cond_68

    .line 393318
    const-string v4, ""

    .line 393320
    :cond_68
    :try_start_68
    sget-object v5, Lxr1/f;->a:Lq08/o;

    .line 393322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    sget-object v6, Ldt1/b;->Companion:Ldt1/b$b;

    .line 393327
    invoke-virtual {v6}, Ldt1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393330
    move-result-object v6

    .line 393331
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 393333
    invoke-virtual {v5, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393336
    move-result-object v4
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_79} :catch_7a

    .line 393337
    goto :goto_99

    .line 393338
    :catch_7a
    move-exception v5

    .line 393339
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 393341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393343
    const-string v8, "fail get safe object, json = "

    .line 393345
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    const-string v4, ", , error = %"

    .line 393353
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v4

    .line 393363
    const-string v5, "JSONUtils"

    .line 393365
    invoke-virtual {v6, v5, v4, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393368
    const/4 v4, 0x0

    .line 393369
    :goto_99
    check-cast v4, Ldt1/b;

    .line 393371
    if-nez v4, :cond_9f

    .line 393373
    const/4 v4, 0x0

    .line 393374
    goto :goto_a1

    .line 393375
    :cond_9f
    iget-boolean v4, v4, Ldt1/b;->b:Z

    .line 393377
    :goto_a1
    if-eqz v4, :cond_47

    .line 393379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393382
    move-result-object v4

    .line 393383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393386
    move-result-object v3

    .line 393387
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    goto :goto_47

    .line 393391
    :cond_af
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393394
    move-result-object v1

    .line 393395
    check-cast v1, Ljava/lang/Iterable;

    .line 393397
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->c(Ljava/util/List;Z)V

    .line 393404
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 393406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a()Let1/a;

    .line 393412
    move-result-object v0

    .line 393413
    if-eqz v0, :cond_d1

    .line 393415
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$a;

    .line 393417
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$a;-><init>()V

    .line 393420
    check-cast v0, Lm06/a;

    .line 393422
    invoke-virtual {v0, v1}, Lm06/a;->c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$a;)V

    .line 393425
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x8a397

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 393228
    .line 393229
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b:Lf08/d;

    .line 393234
    .line 393235
    const/4 v0, 0x0

    .line 393236
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->c:Lf08/a;

    .line 393241
    .line 393242
    new-instance v1, Liv7/e;

    .line 393243
    .line 393244
    invoke-direct {v1}, Liv7/e;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 393248
    .line 393249
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->f:Lf08/d;

    .line 393254
    .line 393255
    new-instance v1, Liv7/e;

    .line 393256
    .line 393257
    invoke-direct {v1}, Liv7/e;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 393261
    .line 393262
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393263
    .line 393264
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    sput-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393268
    .line 393269
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->i()V

    .line 393270
    .line 393271
    .line 393272
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 393273
    .line 393274
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v1}, Liv7/e;->entrySet()Ljava/util/Set;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    check-cast v1, Liv7/a;

    .line 393282
    .line 393283
    invoke-virtual {v1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    :cond_47
    :goto_47
    move-object v3, v1

    .line 393288
    check-cast v3, Liv7/b;

    .line 393289
    .line 393290
    invoke-virtual {v3}, Liv7/b;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_af

    .line 393295
    .line 393296
    invoke-virtual {v3}, Liv7/b;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Ljava/util/Map$Entry;

    .line 393301
    .line 393302
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    check-cast v4, Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    check-cast v4, Ljava/lang/String;

    .line 393313
    .line 393314
    sget-object v5, Lvr1/g;->a:Lvr1/g;

    .line 393315
    .line 393316
    if-nez v4, :cond_68

    .line 393317
    .line 393318
    const-string v4, ""

    .line 393319
    .line 393320
    :cond_68
    :try_start_68
    sget-object v5, Lxr1/f;->a:Lq08/o;

    .line 393321
    .line 393322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    sget-object v6, Ldt1/b;->Companion:Ldt1/b$b;

    .line 393326
    .line 393327
    invoke-virtual {v6}, Ldt1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 393332
    .line 393333
    invoke-virtual {v5, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_79} :catch_7a

    .line 393337
    goto :goto_99

    .line 393338
    :catch_7a
    move-exception v5

    .line 393339
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 393340
    .line 393341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    const-string v8, "fail get safe object, json = "

    .line 393344
    .line 393345
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    const-string v4, ", , error = %"

    .line 393352
    .line 393353
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v4

    .line 393363
    const-string v5, "JSONUtils"

    .line 393364
    .line 393365
    invoke-virtual {v6, v5, v4, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393366
    .line 393367
    .line 393368
    const/4 v4, 0x0

    .line 393369
    :goto_99
    check-cast v4, Ldt1/b;

    .line 393370
    .line 393371
    if-nez v4, :cond_9f

    .line 393372
    .line 393373
    const/4 v4, 0x0

    .line 393374
    goto :goto_a1

    .line 393375
    :cond_9f
    iget-boolean v4, v4, Ldt1/b;->b:Z

    .line 393376
    .line 393377
    :goto_a1
    if-eqz v4, :cond_47

    .line 393378
    .line 393379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v4

    .line 393383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v3

    .line 393387
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    goto :goto_47

    .line 393391
    :cond_af
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    check-cast v1, Ljava/lang/Iterable;

    .line 393396
    .line 393397
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->c(Ljava/util/List;Z)V

    .line 393402
    .line 393403
    .line 393404
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 393405
    .line 393406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393407
    .line 393408
    .line 393409
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a()Let1/a;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    if-eqz v0, :cond_d1

    .line 393414
    .line 393415
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$a;

    .line 393416
    .line 393417
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$a;-><init>()V

    .line 393418
    .line 393419
    .line 393420
    check-cast v0, Lm06/a;

    .line 393421
    .line 393422
    invoke-virtual {v0, v1}, Lm06/a;->c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$a;)V

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "applyActiveVariables, activeVariables.size="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 262155
    invoke-virtual {v2}, Liv7/e;->size()I

    .line 262158
    move-result v3

    .line 262159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v3, 0x0

    .line 262167
    const-string v4, "ConsumeRecordMgr.kmp"

    .line 262169
    invoke-virtual {v0, v4, v1, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262172
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 262175
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c(Liv7/e;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "applyActiveVariables, activeVariables.size="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Liv7/e;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v3, 0x0

    .line 262167
    const-string v4, "ConsumeRecordMgr.kmp"

    .line 262168
    .line 262169
    invoke-virtual {v0, v4, v1, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c(Liv7/e;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "applyConsumeRecords, consumeRecords.size="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 327691
    invoke-virtual {v2}, Liv7/e;->size()I

    .line 327694
    move-result v3

    .line 327695
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v3, "ConsumeRecordMgr.kmp"

    .line 327704
    const/4 v4, 0x0

    .line 327705
    invoke-virtual {v0, v3, v1, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327708
    sget-object v1, Lvr1/g;->a:Lvr1/g;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {v2}, Lvr1/g;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327724
    move-result v2

    .line 327725
    const/16 v5, 0xfa0

    .line 327727
    if-le v2, v5, :cond_47

    .line 327729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327731
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327734
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 327737
    move-result-object v5

    .line 327738
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    const-string v5, "...(truncated)"

    .line 327743
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v2

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v2, v1

    .line 327752
    :goto_48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327754
    const-string v6, "applyConsumeRecords, json.length="

    .line 327756
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327762
    move-result v1

    .line 327763
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327766
    const-string v1, ", json="

    .line 327768
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v1

    .line 327778
    invoke-virtual {v0, v3, v1, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327781
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 327784
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 327786
    if-eqz v0, :cond_71

    .line 327788
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 327790
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->d(Ljava/util/Map;)V

    .line 327793
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "applyConsumeRecords, consumeRecords.size="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Liv7/e;->size()I

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v3, "ConsumeRecordMgr.kmp"

    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    invoke-virtual {v0, v3, v1, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v1, Lvr1/g;->a:Lvr1/g;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v2}, Lvr1/g;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    const/16 v5, 0xfa0

    .line 327726
    .line 327727
    if-le v2, v5, :cond_47

    .line 327728
    .line 327729
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v5, "...(truncated)"

    .line 327742
    .line 327743
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v2, v1

    .line 327752
    :goto_48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    const-string v6, "applyConsumeRecords, json.length="

    .line 327755
    .line 327756
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    const-string v1, ", json="

    .line 327767
    .line 327768
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    invoke-virtual {v0, v3, v1, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327779
    .line 327780
    .line 327781
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 327782
    .line 327783
    .line 327784
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 327785
    .line 327786
    if-eqz v0, :cond_71

    .line 327787
    .line 327788
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 327789
    .line 327790
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->d(Ljava/util/Map;)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    return-void
.end method


.method public static c(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static c(Ljava/util/List;Z)V
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "JSONUtils"

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 34013193
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013196
    move-result-object v2

    .line 34013197
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013200
    move-result v3

    .line 34013201
    if-eqz v3, :cond_9b

    .line 34013203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013206
    move-result-object v3

    .line 34013207
    check-cast v3, Ljava/lang/String;

    .line 34013209
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 34013211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 34013216
    invoke-virtual {v4, v3}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013219
    move-result-object v4

    .line 34013220
    check-cast v4, Ljava/lang/String;

    .line 34013222
    if-nez v4, :cond_29

    .line 34013224
    goto :goto_d

    .line 34013225
    :cond_29
    sget-object v5, Lvr1/g;->a:Lvr1/g;

    .line 34013227
    :try_start_2b
    sget-object v5, Lxr1/f;->a:Lq08/o;

    .line 34013229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013232
    sget-object v6, Ldt1/b;->Companion:Ldt1/b$b;

    .line 34013234
    invoke-virtual {v6}, Ldt1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013237
    move-result-object v6

    .line 34013238
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013240
    invoke-virtual {v5, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013243
    move-result-object v4
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3c} :catch_3d

    .line 34013244
    goto :goto_5a

    .line 34013245
    :catch_3d
    move-exception v5

    .line 34013246
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 34013248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013250
    const-string v8, "fail get safe object, json = "

    .line 34013252
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013255
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    const-string v4, ", , error = %"

    .line 34013260
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013269
    move-result-object v4

    .line 34013270
    invoke-virtual {v6, v0, v4, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013273
    const/4 v4, 0x0

    .line 34013274
    :goto_5a
    check-cast v4, Ldt1/b;

    .line 34013276
    if-nez v4, :cond_5f

    .line 34013278
    goto :goto_d

    .line 34013279
    :cond_5f
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013282
    iput-boolean v1, v4, Ldt1/b;->a:Z

    .line 34013284
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013286
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 34013288
    sget-object v6, Lvr1/g;->a:Lvr1/g;

    .line 34013290
    :try_start_6a
    sget-object v6, Lxr1/f;->a:Lq08/o;

    .line 34013292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    sget-object v7, Ldt1/b;->Companion:Ldt1/b$b;

    .line 34013297
    invoke-virtual {v7}, Ldt1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013300
    move-result-object v7

    .line 34013301
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 34013303
    invoke-virtual {v6, v7, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013306
    move-result-object v4
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7b} :catch_7c

    .line 34013307
    goto :goto_96

    .line 34013308
    :catch_7c
    move-exception v4

    .line 34013309
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 34013311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013313
    const-string v8, "safeJsonString, error = "

    .line 34013315
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013318
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    move-result-object v4

    .line 34013329
    invoke-virtual {v6, v0, v4, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013332
    const-string v4, ""

    .line 34013334
    :goto_96
    invoke-virtual {v5, v3, v4}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013337
    goto/16 :goto_d

    .line 34013339
    :cond_9b
    if-eqz p1, :cond_a1

    .line 34013341
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a()V

    .line 34013344
    return-void

    .line 34013345
    :cond_a1
    new-instance p1, Ljava/util/ArrayList;

    .line 34013347
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013350
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013353
    move-result-object p0

    .line 34013354
    :cond_aa
    :goto_aa
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013357
    move-result v0

    .line 34013358
    if-eqz v0, :cond_c0

    .line 34013360
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013363
    move-result-object v0

    .line 34013364
    check-cast v0, Ljava/lang/String;

    .line 34013366
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013369
    move-result-object v0

    .line 34013370
    if-eqz v0, :cond_aa

    .line 34013372
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013375
    goto :goto_aa

    .line 34013376
    :cond_c0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013379
    move-result-object p0

    .line 34013380
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 34013382
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013384
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013387
    invoke-virtual {p1}, Liv7/e;->entrySet()Ljava/util/Set;

    .line 34013390
    move-result-object p1

    .line 34013391
    check-cast p1, Liv7/a;

    .line 34013393
    invoke-virtual {p1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 34013396
    move-result-object p1

    .line 34013397
    :cond_d5
    :goto_d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013400
    move-result v1

    .line 34013401
    if-eqz v1, :cond_ff

    .line 34013403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013406
    move-result-object v1

    .line 34013407
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013412
    move-result-object v2

    .line 34013413
    check-cast v2, Ldt1/m;

    .line 34013415
    iget v2, v2, Ldt1/m;->b:I

    .line 34013417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013424
    move-result v2

    .line 34013425
    if-eqz v2, :cond_d5

    .line 34013427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013430
    move-result-object v2

    .line 34013431
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013434
    move-result-object v1

    .line 34013435
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013438
    goto :goto_d5

    .line 34013439
    :cond_ff
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34013442
    move-result-object p0

    .line 34013443
    move-object p1, p0

    .line 34013444
    check-cast p1, Ljava/lang/Iterable;

    .line 34013446
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013449
    move-result-object p1

    .line 34013450
    :goto_10a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013453
    move-result v0

    .line 34013454
    if-eqz v0, :cond_11c

    .line 34013456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013459
    move-result-object v0

    .line 34013460
    check-cast v0, Ljava/lang/String;

    .line 34013462
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 34013464
    invoke-virtual {v1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013467
    goto :goto_10a

    .line 34013468
    :cond_11c
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a()V

    .line 34013471
    check-cast p0, Ljava/util/Collection;

    .line 34013473
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013476
    move-result p0

    .line 34013477
    xor-int/lit8 p0, p0, 0x1

    .line 34013479
    if-eqz p0, :cond_12c

    .line 34013481
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V

    .line 34013484
    :cond_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;Z)V
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "JSONUtils"

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v3

    .line 34013201
    if-eqz v3, :cond_9b

    .line 34013202
    .line 34013203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v3

    .line 34013207
    check-cast v3, Ljava/lang/String;

    .line 34013208
    .line 34013209
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 34013210
    .line 34013211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    .line 34013213
    .line 34013214
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 34013215
    .line 34013216
    invoke-virtual {v4, v3}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v4

    .line 34013220
    check-cast v4, Ljava/lang/String;

    .line 34013221
    .line 34013222
    if-nez v4, :cond_29

    .line 34013223
    .line 34013224
    goto :goto_d

    .line 34013225
    :cond_29
    sget-object v5, Lvr1/g;->a:Lvr1/g;

    .line 34013226
    .line 34013227
    :try_start_2b
    sget-object v5, Lxr1/f;->a:Lq08/o;

    .line 34013228
    .line 34013229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    .line 34013231
    .line 34013232
    sget-object v6, Ldt1/b;->Companion:Ldt1/b$b;

    .line 34013233
    .line 34013234
    invoke-virtual {v6}, Ldt1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v6

    .line 34013238
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013239
    .line 34013240
    invoke-virtual {v5, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v4
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3c} :catch_3d

    .line 34013244
    goto :goto_5a

    .line 34013245
    :catch_3d
    move-exception v5

    .line 34013246
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 34013247
    .line 34013248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    const-string v8, "fail get safe object, json = "

    .line 34013251
    .line 34013252
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    const-string v4, ", , error = %"

    .line 34013259
    .line 34013260
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v4

    .line 34013270
    invoke-virtual {v6, v0, v4, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013271
    .line 34013272
    .line 34013273
    const/4 v4, 0x0

    .line 34013274
    :goto_5a
    check-cast v4, Ldt1/b;

    .line 34013275
    .line 34013276
    if-nez v4, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_d

    .line 34013279
    :cond_5f
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013280
    .line 34013281
    .line 34013282
    iput-boolean v1, v4, Ldt1/b;->a:Z

    .line 34013283
    .line 34013284
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013285
    .line 34013286
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 34013287
    .line 34013288
    sget-object v6, Lvr1/g;->a:Lvr1/g;

    .line 34013289
    .line 34013290
    :try_start_6a
    sget-object v6, Lxr1/f;->a:Lq08/o;

    .line 34013291
    .line 34013292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    .line 34013294
    .line 34013295
    sget-object v7, Ldt1/b;->Companion:Ldt1/b$b;

    .line 34013296
    .line 34013297
    invoke-virtual {v7}, Ldt1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v7

    .line 34013301
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 34013302
    .line 34013303
    invoke-virtual {v6, v7, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v4
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7b} :catch_7c

    .line 34013307
    goto :goto_96

    .line 34013308
    :catch_7c
    move-exception v4

    .line 34013309
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 34013310
    .line 34013311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    const-string v8, "safeJsonString, error = "

    .line 34013314
    .line 34013315
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v4

    .line 34013329
    invoke-virtual {v6, v0, v4, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013330
    .line 34013331
    .line 34013332
    const-string v4, ""

    .line 34013333
    .line 34013334
    :goto_96
    invoke-virtual {v5, v3, v4}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    goto/16 :goto_d

    .line 34013338
    .line 34013339
    :cond_9b
    if-eqz p1, :cond_a1

    .line 34013340
    .line 34013341
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a()V

    .line 34013342
    .line 34013343
    .line 34013344
    return-void

    .line 34013345
    :cond_a1
    new-instance p1, Ljava/util/ArrayList;

    .line 34013346
    .line 34013347
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p0

    .line 34013354
    :cond_aa
    :goto_aa
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v0

    .line 34013358
    if-eqz v0, :cond_c0

    .line 34013359
    .line 34013360
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    check-cast v0, Ljava/lang/String;

    .line 34013365
    .line 34013366
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    if-eqz v0, :cond_aa

    .line 34013371
    .line 34013372
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_aa

    .line 34013376
    :cond_c0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p0

    .line 34013380
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 34013381
    .line 34013382
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013383
    .line 34013384
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p1}, Liv7/e;->entrySet()Ljava/util/Set;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    check-cast p1, Liv7/a;

    .line 34013392
    .line 34013393
    invoke-virtual {p1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p1

    .line 34013397
    :cond_d5
    :goto_d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v1

    .line 34013401
    if-eqz v1, :cond_ff

    .line 34013402
    .line 34013403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013408
    .line 34013409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    check-cast v2, Ldt1/m;

    .line 34013414
    .line 34013415
    iget v2, v2, Ldt1/m;->b:I

    .line 34013416
    .line 34013417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v2

    .line 34013421
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v2

    .line 34013425
    if-eqz v2, :cond_d5

    .line 34013426
    .line 34013427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v1

    .line 34013435
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_d5

    .line 34013439
    :cond_ff
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p0

    .line 34013443
    move-object p1, p0

    .line 34013444
    check-cast p1, Ljava/lang/Iterable;

    .line 34013445
    .line 34013446
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    :goto_10a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v0

    .line 34013454
    if-eqz v0, :cond_11c

    .line 34013455
    .line 34013456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    check-cast v0, Ljava/lang/String;

    .line 34013461
    .line 34013462
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 34013463
    .line 34013464
    invoke-virtual {v1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013465
    .line 34013466
    .line 34013467
    goto :goto_10a

    .line 34013468
    :cond_11c
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a()V

    .line 34013469
    .line 34013470
    .line 34013471
    check-cast p0, Ljava/util/Collection;

    .line 34013472
    .line 34013473
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result p0

    .line 34013477
    xor-int/lit8 p0, p0, 0x1

    .line 34013478
    .line 34013479
    if-eqz p0, :cond_12c

    .line 34013480
    .line 34013481
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b()V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    return-void
.end method


.method public static d(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V
[MOD-CHANGED]
.method public static d(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 33882118
    move-result-object v0

    .line 33882119
    iget-object v1, p0, Ldt1/j;->m:Ljava/util/List;

    .line 33882121
    iput-object v1, v0, Ldt1/m;->l:Ljava/util/List;

    .line 33882123
    iget v1, p0, Ldt1/j;->n:I

    .line 33882125
    iput v1, v0, Ldt1/m;->m:I

    .line 33882127
    iget-wide v1, p0, Ldt1/j;->y:J

    .line 33882129
    const-wide/16 v3, 0x3e8

    .line 33882131
    div-long v3, v1, v3

    .line 33882133
    iput-wide v3, v0, Ldt1/m;->h:J

    .line 33882135
    iput-wide v1, v0, Ldt1/m;->g:J

    .line 33882137
    iget v1, p0, Ldt1/j;->a:I

    .line 33882139
    iput v1, v0, Ldt1/m;->f:I

    .line 33882141
    iget-object v1, p0, Ldt1/j;->x:Ldt1/o;

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    iput-object v1, v0, Ldt1/m;->i:Ldt1/o;

    .line 33882149
    iget p0, p0, Ldt1/j;->v:I

    .line 33882151
    iput p0, v0, Ldt1/m;->j:I

    .line 33882153
    iget-object p0, p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 33882155
    const-string v1, "update_data_scene"

    .line 33882157
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result p0

    .line 33882161
    if-nez p0, :cond_3a

    .line 33882163
    iget-object p0, p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 33882165
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882168
    iput-object p0, v0, Ldt1/m;->c:Ljava/lang/String;

    .line 33882170
    :cond_3a
    sget-object p0, Lhv0/b;->b:Lhv0/b;

    .line 33882172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v3, "commitCircleConsumeRecord, consumeStrategy="

    .line 33882176
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    const-string p1, ", circleConsumeRecord="

    .line 33882188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    const-string v0, "ConsumeRecordMgr.kmp"

    .line 33882200
    invoke-virtual {p0, v0, p1, v2}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    iget-object v1, p0, Ldt1/j;->m:Ljava/util/List;

    .line 33882120
    .line 33882121
    iput-object v1, v0, Ldt1/m;->l:Ljava/util/List;

    .line 33882122
    .line 33882123
    iget v1, p0, Ldt1/j;->n:I

    .line 33882124
    .line 33882125
    iput v1, v0, Ldt1/m;->m:I

    .line 33882126
    .line 33882127
    iget-wide v1, p0, Ldt1/j;->y:J

    .line 33882128
    .line 33882129
    const-wide/16 v3, 0x3e8

    .line 33882130
    .line 33882131
    div-long v3, v1, v3

    .line 33882132
    .line 33882133
    iput-wide v3, v0, Ldt1/m;->h:J

    .line 33882134
    .line 33882135
    iput-wide v1, v0, Ldt1/m;->g:J

    .line 33882136
    .line 33882137
    iget v1, p0, Ldt1/j;->a:I

    .line 33882138
    .line 33882139
    iput v1, v0, Ldt1/m;->f:I

    .line 33882140
    .line 33882141
    iget-object v1, p0, Ldt1/j;->x:Ldt1/o;

    .line 33882142
    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object v1, v0, Ldt1/m;->i:Ldt1/o;

    .line 33882148
    .line 33882149
    iget p0, p0, Ldt1/j;->v:I

    .line 33882150
    .line 33882151
    iput p0, v0, Ldt1/m;->j:I

    .line 33882152
    .line 33882153
    iget-object p0, p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 33882154
    .line 33882155
    const-string v1, "update_data_scene"

    .line 33882156
    .line 33882157
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p0

    .line 33882161
    if-nez p0, :cond_3a

    .line 33882162
    .line 33882163
    iget-object p0, p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p0, v0, Ldt1/m;->c:Ljava/lang/String;

    .line 33882169
    .line 33882170
    :cond_3a
    sget-object p0, Lhv0/b;->b:Lhv0/b;

    .line 33882171
    .line 33882172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v3, "commitCircleConsumeRecord, consumeStrategy="

    .line 33882175
    .line 33882176
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, ", circleConsumeRecord="

    .line 33882187
    .line 33882188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    const-string v0, "ConsumeRecordMgr.kmp"

    .line 33882199
    .line 33882200
    invoke-virtual {p0, v0, p1, v2}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public static e()Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;
[MOD-CHANGED]
.method public static e()Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a()Let1/a;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_15

    .line 327691
    check-cast v0, Lm06/a;

    .line 327693
    invoke-virtual {v0}, Lm06/a;->b()Z

    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    if-ne v0, v1, :cond_15

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    if-eqz v1, :cond_26

    .line 327704
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a()Let1/a;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_26

    .line 327710
    check-cast v0, Lm06/a;

    .line 327712
    invoke-virtual {v0}, Lm06/a;->a()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    if-nez v0, :cond_28

    .line 327718
    :cond_26
    const-string v0, "0"

    .line 327720
    :cond_28
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 327722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    const-string v2, "currentUserRepository userId:"

    .line 327726
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    const-string v1, "ConsumeRecordMgr.kmp"

    .line 327735
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 327740
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 327743
    move-result-object v2

    .line 327744
    if-eqz v2, :cond_4a

    .line 327746
    check-cast v2, Lm06/b;

    .line 327748
    invoke-virtual {v2}, Lm06/b;->a()Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    if-nez v2, :cond_4c

    .line 327754
    :cond_4a
    const-string v2, ""

    .line 327756
    :cond_4c
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a()Let1/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_15

    .line 327690
    .line 327691
    check-cast v0, Lm06/a;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lm06/a;->b()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    if-ne v0, v1, :cond_15

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    if-eqz v1, :cond_26

    .line 327703
    .line 327704
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a()Let1/a;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_26

    .line 327709
    .line 327710
    check-cast v0, Lm06/a;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lm06/a;->a()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-nez v0, :cond_28

    .line 327717
    .line 327718
    :cond_26
    const-string v0, "0"

    .line 327719
    .line 327720
    :cond_28
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 327721
    .line 327722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v2, "currentUserRepository userId:"

    .line 327725
    .line 327726
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "ConsumeRecordMgr.kmp"

    .line 327734
    .line 327735
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 327739
    .line 327740
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    if-eqz v2, :cond_4a

    .line 327745
    .line 327746
    check-cast v2, Lm06/b;

    .line 327747
    .line 327748
    invoke-virtual {v2}, Lm06/b;->a()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    if-nez v2, :cond_4c

    .line 327753
    .line 327754
    :cond_4a
    const-string v2, ""

    .line 327755
    .line 327756
    :cond_4c
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v1
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_1b

    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lkt1/a;

    .line 327703
    invoke-interface {v1}, Lkt1/a;->b()V

    .line 327706
    goto :goto_b

    .line 327707
    :cond_1b
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 327709
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->c()Lht1/b;

    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_2b

    .line 327720
    invoke-interface {v1}, Lht1/b;->R4()Lm06/c;

    .line 327723
    :cond_2b
    const/16 v1, 0x12c

    .line 327725
    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 327728
    move-result v0

    .line 327729
    int-to-long v0, v0

    .line 327730
    const-wide/16 v2, 0x3e8

    .line 327732
    mul-long v0, v0, v2

    .line 327734
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327738
    const-string v4, "cross day update strategy, delay="

    .line 327740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v3

    .line 327750
    const/4 v4, 0x0

    .line 327751
    const-string v5, "ConsumeRecordMgr.kmp"

    .line 327753
    invoke-virtual {v2, v5, v3, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327756
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->c()Lht1/b;

    .line 327759
    move-result-object v2

    .line 327760
    if-eqz v2, :cond_57

    .line 327762
    invoke-interface {v2}, Lht1/b;->threadConfig()Lm06/f;

    .line 327765
    move-result-object v2

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v2, 0x0

    .line 327768
    :goto_58
    if-eqz v2, :cond_62

    .line 327770
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$b;

    .line 327772
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$b;-><init>()V

    .line 327775
    invoke-virtual {v2, v3, v0, v1}, Lm06/f;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$b;J)V

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_1b

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lkt1/a;

    .line 327702
    .line 327703
    invoke-interface {v1}, Lkt1/a;->b()V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_b

    .line 327707
    :cond_1b
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 327708
    .line 327709
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->c()Lht1/b;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_2b

    .line 327719
    .line 327720
    invoke-interface {v1}, Lht1/b;->R4()Lm06/c;

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    const/16 v1, 0x12c

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    int-to-long v0, v0

    .line 327730
    const-wide/16 v2, 0x3e8

    .line 327731
    .line 327732
    mul-long v0, v0, v2

    .line 327733
    .line 327734
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 327735
    .line 327736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v4, "cross day update strategy, delay="

    .line 327739
    .line 327740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    const/4 v4, 0x0

    .line 327751
    const-string v5, "ConsumeRecordMgr.kmp"

    .line 327752
    .line 327753
    invoke-virtual {v2, v5, v3, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->c()Lht1/b;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    if-eqz v2, :cond_57

    .line 327761
    .line 327762
    invoke-interface {v2}, Lht1/b;->threadConfig()Lm06/f;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v2, 0x0

    .line 327768
    :goto_58
    if-eqz v2, :cond_62

    .line 327769
    .line 327770
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$b;

    .line 327771
    .line 327772
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$b;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2, v3, v0, v1}, Lm06/f;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b$b;J)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


.method public static g(I)Ldt1/m;
[MOD-CHANGED]
.method public static g(I)Ldt1/m;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d(I)Ljava/util/Set;

    .line 17104912
    move-result-object v1

    .line 17104913
    move-object v2, v1

    .line 17104914
    check-cast v2, Ljava/util/Collection;

    .line 17104916
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104919
    move-result v2

    .line 17104920
    xor-int/lit8 v2, v2, 0x1

    .line 17104922
    if-eqz v2, :cond_40

    .line 17104924
    check-cast v1, Ljava/lang/Iterable;

    .line 17104926
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_40

    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17104942
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 17104944
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v3, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ldt1/m;

    .line 17104954
    if-eqz v2, :cond_22

    .line 17104956
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_22

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_72

    .line 17104966
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17104968
    sget v2, Lhv0/a$a;->a:I

    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    const-string v3, "ConsumeRecordMgr.kmp"

    .line 17104973
    const-string v4, "matchedRecords is Empty"

    .line 17104975
    invoke-virtual {v1, v3, v4, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104978
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 17104980
    invoke-virtual {v1}, Liv7/e;->values()Ljava/util/Collection;

    .line 17104983
    move-result-object v1

    .line 17104984
    check-cast v1, Liv7/a;

    .line 17104986
    invoke-virtual {v1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17104989
    move-result-object v1

    .line 17104990
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104993
    move-result v2

    .line 17104994
    if-eqz v2, :cond_72

    .line 17104996
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104999
    move-result-object v2

    .line 17105000
    check-cast v2, Ldt1/m;

    .line 17105002
    iget v3, v2, Ldt1/m;->b:I

    .line 17105004
    if-ne v3, p0, :cond_5e

    .line 17105006
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105009
    goto :goto_5e

    .line 17105010
    :cond_72
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->k(ILjava/util/List;)Ldt1/m;

    .line 17105013
    move-result-object p0

    .line 17105014
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(I)Ldt1/m;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->d(I)Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    move-object v2, v1

    .line 17104914
    check-cast v2, Ljava/util/Collection;

    .line 17104915
    .line 17104916
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    xor-int/lit8 v2, v2, 0x1

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_40

    .line 17104923
    .line 17104924
    check-cast v1, Ljava/lang/Iterable;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_40

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 17104941
    .line 17104942
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v3, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ldt1/m;

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_22

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_22

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_72

    .line 17104965
    .line 17104966
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17104967
    .line 17104968
    sget v2, Lhv0/a$a;->a:I

    .line 17104969
    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    const-string v3, "ConsumeRecordMgr.kmp"

    .line 17104972
    .line 17104973
    const-string v4, "matchedRecords is Empty"

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v3, v4, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Liv7/e;->values()Ljava/util/Collection;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    check-cast v1, Liv7/a;

    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v2

    .line 17104994
    if-eqz v2, :cond_72

    .line 17104995
    .line 17104996
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    check-cast v2, Ldt1/m;

    .line 17105001
    .line 17105002
    iget v3, v2, Ldt1/m;->b:I

    .line 17105003
    .line 17105004
    if-ne v3, p0, :cond_5e

    .line 17105005
    .line 17105006
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_5e

    .line 17105010
    :cond_72
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->k(ILjava/util/List;)Ldt1/m;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    return-object p0
.end method


.method public static h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;
[MOD-CHANGED]
.method public static h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 34013195
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 34013197
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013205
    iget-object v5, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34013207
    iget-object v5, v5, Lkt1/f;->a:Ljava/lang/String;

    .line 34013209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    const/16 v5, 0x5f

    .line 34013214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013217
    iget-object v6, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 34013219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013225
    move-result-object v4

    .line 34013226
    invoke-virtual {v3, v4}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013229
    move-result-object v4

    .line 34013230
    check-cast v4, Ldt1/m;

    .line 34013232
    if-eqz v4, :cond_55

    .line 34013234
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 34013237
    move-result-object v0

    .line 34013238
    invoke-virtual {v3, v0, v4}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013246
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34013248
    iget-object v2, v2, Lkt1/f;->a:Ljava/lang/String;

    .line 34013250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013256
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 34013258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    move-result-object v0

    .line 34013265
    invoke-virtual {v3, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    return-object v4

    .line 34013269
    :cond_55
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 34013272
    move-result-object v4

    .line 34013273
    invoke-virtual {v3, v4}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    move-result-object v4

    .line 34013277
    check-cast v4, Ldt1/m;

    .line 34013279
    const-string v5, "ConsumeRecordMgr.kmp"

    .line 34013281
    const-wide/16 v6, 0x0

    .line 34013283
    if-eqz v4, :cond_a7

    .line 34013285
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34013287
    iget-object v0, v0, Lkt1/f;->l:Ljava/lang/Long;

    .line 34013289
    if-eqz v0, :cond_a6

    .line 34013291
    iget-object v1, v4, Ldt1/m;->n:Ljava/lang/Long;

    .line 34013293
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013296
    move-result v1

    .line 34013297
    if-nez v1, :cond_a6

    .line 34013299
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 34013301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013303
    const-string v8, "getConsumeRecord# update resetOffset for taskId="

    .line 34013305
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013308
    iget v8, v4, Ldt1/m;->b:I

    .line 34013310
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013313
    const-string v8, ": "

    .line 34013315
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    iget-object v8, v4, Ldt1/m;->n:Ljava/lang/Long;

    .line 34013320
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013323
    const-string v8, " -> "

    .line 34013325
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013334
    move-result-object v3

    .line 34013335
    invoke-virtual {v1, v5, v3, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013338
    iput-object v0, v4, Ldt1/m;->n:Ljava/lang/Long;

    .line 34013340
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->f:Lf08/d;

    .line 34013342
    invoke-virtual {v0, v6, v7}, Lf08/d;->d(J)V

    .line 34013345
    const-string v0, "getConsumeRecord1# nextResetTime to 0"

    .line 34013347
    invoke-virtual {v1, v5, v0, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013350
    :cond_a6
    return-object v4

    .line 34013351
    :cond_a7
    sget-object v4, Ljt1/a;->a:Ljt1/a;

    .line 34013353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    invoke-static/range {p1 .. p1}, Ljt1/a;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 34013359
    move-result v4

    .line 34013360
    if-eqz v4, :cond_ee

    .line 34013362
    new-instance v0, Ldt1/m;

    .line 34013364
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34013366
    iget-object v9, v4, Lkt1/f;->a:Ljava/lang/String;

    .line 34013368
    iget v10, v4, Lkt1/f;->c:I

    .line 34013370
    iget-object v11, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 34013372
    invoke-virtual {v4}, Lkt1/f;->getType()Ljava/lang/String;

    .line 34013375
    move-result-object v12

    .line 34013376
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34013378
    iget-object v13, v4, Lkt1/f;->e:Ljava/lang/String;

    .line 34013380
    const/4 v14, 0x0

    .line 34013381
    const-wide/16 v15, 0x0

    .line 34013383
    const-wide/16 v17, 0x0

    .line 34013385
    const/16 v19, 0x0

    .line 34013387
    const/16 v20, 0x0

    .line 34013389
    const/16 v21, 0x0

    .line 34013391
    const/16 v22, 0x0

    .line 34013393
    const/16 v23, 0x0

    .line 34013395
    iget-object v4, v4, Lkt1/f;->l:Ljava/lang/Long;

    .line 34013397
    if-eqz v4, :cond_dc

    .line 34013399
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013402
    move-result-wide v24

    .line 34013403
    goto :goto_de

    .line 34013404
    :cond_dc
    move-wide/from16 v24, v6

    .line 34013406
    :goto_de
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013409
    move-result-object v24

    .line 34013410
    const/16 v25, 0x0

    .line 34013412
    const/16 v26, 0x1fe0

    .line 34013414
    move-object v8, v0

    .line 34013415
    invoke-direct/range {v8 .. v26}, Ldt1/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLdt1/o;ILjava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;II)V

    .line 34013418
    move-object/from16 v27, v3

    .line 34013420
    goto/16 :goto_15e

    .line 34013422
    :cond_ee
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34013424
    iget-object v9, v4, Lkt1/f;->a:Ljava/lang/String;

    .line 34013426
    iget v10, v4, Lkt1/f;->c:I

    .line 34013428
    iget-object v11, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 34013430
    invoke-virtual {v4}, Lkt1/f;->getType()Ljava/lang/String;

    .line 34013433
    move-result-object v12

    .line 34013434
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34013436
    iget-object v13, v4, Lkt1/f;->e:Ljava/lang/String;

    .line 34013438
    iget-object v4, v4, Lkt1/f;->l:Ljava/lang/Long;

    .line 34013440
    if-eqz v4, :cond_107

    .line 34013442
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013445
    move-result-wide v14

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-wide v14, v6

    .line 34013448
    :goto_108
    if-eqz v0, :cond_10d

    .line 34013450
    iget v4, v0, Ldt1/j;->a:I

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    const/4 v4, 0x0

    .line 34013454
    :goto_10e
    if-eqz v0, :cond_113

    .line 34013456
    iget-wide v6, v0, Ldt1/j;->y:J

    .line 34013458
    goto :goto_115

    .line 34013459
    :cond_113
    const-wide/16 v6, 0x0

    .line 34013461
    :goto_115
    if-eqz v0, :cond_122

    .line 34013463
    move-object/from16 v27, v3

    .line 34013465
    iget-wide v2, v0, Ldt1/j;->y:J

    .line 34013467
    const-wide/16 v16, 0x3e8

    .line 34013469
    div-long v2, v2, v16

    .line 34013471
    move-wide/from16 v17, v2

    .line 34013473
    goto :goto_126

    .line 34013474
    :cond_122
    move-object/from16 v27, v3

    .line 34013476
    const-wide/16 v17, 0x0

    .line 34013478
    :goto_126
    if-eqz v0, :cond_12c

    .line 34013480
    iget-object v2, v0, Ldt1/j;->x:Ldt1/o;

    .line 34013482
    if-nez v2, :cond_134

    .line 34013484
    :cond_12c
    new-instance v2, Ldt1/o;

    .line 34013486
    const-string v3, "gold"

    .line 34013488
    const/4 v8, 0x0

    .line 34013489
    invoke-direct {v2, v3, v8}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 34013492
    :cond_134
    move-object/from16 v19, v2

    .line 34013494
    new-instance v21, Ljava/util/ArrayList;

    .line 34013496
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 34013499
    if-eqz v0, :cond_140

    .line 34013501
    iget-object v2, v0, Ldt1/j;->m:Ljava/util/List;

    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v2, 0x0

    .line 34013505
    :goto_141
    move-object/from16 v22, v2

    .line 34013507
    if-eqz v0, :cond_14a

    .line 34013509
    iget v0, v0, Ldt1/j;->n:I

    .line 34013511
    move/from16 v23, v0

    .line 34013513
    goto :goto_14c

    .line 34013514
    :cond_14a
    const/16 v23, 0x0

    .line 34013516
    :goto_14c
    new-instance v0, Ldt1/m;

    .line 34013518
    move-object v8, v0

    .line 34013519
    const/16 v20, 0x0

    .line 34013521
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013524
    move-result-object v24

    .line 34013525
    const/16 v25, 0x0

    .line 34013527
    const/16 v26, 0x4200

    .line 34013529
    move v14, v4

    .line 34013530
    move-wide v15, v6

    .line 34013531
    invoke-direct/range {v8 .. v26}, Ldt1/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLdt1/o;ILjava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;II)V

    .line 34013534
    :goto_15e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 34013537
    move-result-object v1

    .line 34013538
    move-object/from16 v2, v27

    .line 34013540
    invoke-virtual {v2, v1, v0}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013543
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013545
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013548
    move-result-object v1

    .line 34013549
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013552
    move-result-wide v1

    .line 34013553
    iget-object v3, v0, Ldt1/m;->n:Ljava/lang/Long;

    .line 34013555
    if-eqz v3, :cond_17a

    .line 34013557
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013560
    move-result-wide v3

    .line 34013561
    goto :goto_17c

    .line 34013562
    :cond_17a
    const-wide/16 v3, 0x0

    .line 34013564
    :goto_17c
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;

    .line 34013566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013569
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->b(J)J

    .line 34013572
    move-result-wide v6

    .line 34013573
    const/16 v8, 0x3e8

    .line 34013575
    int-to-long v8, v8

    .line 34013576
    mul-long v3, v3, v8

    .line 34013578
    add-long/2addr v6, v3

    .line 34013579
    cmp-long v3, v1, v6

    .line 34013581
    if-gez v3, :cond_1bd

    .line 34013583
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->f:Lf08/d;

    .line 34013585
    iget-wide v2, v1, Lf08/d;->value:J

    .line 34013587
    const-wide/16 v8, 0x0

    .line 34013589
    cmp-long v4, v2, v8

    .line 34013591
    if-eqz v4, :cond_19d

    .line 34013593
    cmp-long v4, v6, v2

    .line 34013595
    if-gez v4, :cond_1bd

    .line 34013597
    :cond_19d
    invoke-virtual {v1, v6, v7}, Lf08/d;->d(J)V

    .line 34013600
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 34013602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013604
    const-string v3, "getConsumeRecord2# create new record, update nextResetTime to "

    .line 34013606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013609
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a(J)Ljava/lang/String;

    .line 34013612
    move-result-object v3

    .line 34013613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013616
    const/16 v3, 0x20

    .line 34013618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013624
    move-result-object v2

    .line 34013625
    const/4 v3, 0x0

    .line 34013626
    invoke-virtual {v1, v5, v2, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013629
    :cond_1bd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 34013193
    .line 34013194
    .line 34013195
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 34013196
    .line 34013197
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013201
    .line 34013202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v5, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34013206
    .line 34013207
    iget-object v5, v5, Lkt1/f;->a:Ljava/lang/String;

    .line 34013208
    .line 34013209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    const/16 v5, 0x5f

    .line 34013213
    .line 34013214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v6, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 34013218
    .line 34013219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v4

    .line 34013226
    invoke-virtual {v3, v4}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v4

    .line 34013230
    check-cast v4, Ldt1/m;

    .line 34013231
    .line 34013232
    if-eqz v4, :cond_55

    .line 34013233
    .line 34013234
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v0

    .line 34013238
    invoke-virtual {v3, v0, v4}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v2, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34013247
    .line 34013248
    iget-object v2, v2, Lkt1/f;->a:Ljava/lang/String;

    .line 34013249
    .line 34013250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    iget-object v1, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 34013257
    .line 34013258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    invoke-virtual {v3, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    return-object v4

    .line 34013269
    :cond_55
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v4

    .line 34013273
    invoke-virtual {v3, v4}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v4

    .line 34013277
    check-cast v4, Ldt1/m;

    .line 34013278
    .line 34013279
    const-string v5, "ConsumeRecordMgr.kmp"

    .line 34013280
    .line 34013281
    const-wide/16 v6, 0x0

    .line 34013282
    .line 34013283
    if-eqz v4, :cond_a7

    .line 34013284
    .line 34013285
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34013286
    .line 34013287
    iget-object v0, v0, Lkt1/f;->l:Ljava/lang/Long;

    .line 34013288
    .line 34013289
    if-eqz v0, :cond_a6

    .line 34013290
    .line 34013291
    iget-object v1, v4, Ldt1/m;->n:Ljava/lang/Long;

    .line 34013292
    .line 34013293
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v1

    .line 34013297
    if-nez v1, :cond_a6

    .line 34013298
    .line 34013299
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 34013300
    .line 34013301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    const-string v8, "getConsumeRecord# update resetOffset for taskId="

    .line 34013304
    .line 34013305
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget v8, v4, Ldt1/m;->b:I

    .line 34013309
    .line 34013310
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    const-string v8, ": "

    .line 34013314
    .line 34013315
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v8, v4, Ldt1/m;->n:Ljava/lang/Long;

    .line 34013319
    .line 34013320
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    const-string v8, " -> "

    .line 34013324
    .line 34013325
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v3

    .line 34013335
    invoke-virtual {v1, v5, v3, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013336
    .line 34013337
    .line 34013338
    iput-object v0, v4, Ldt1/m;->n:Ljava/lang/Long;

    .line 34013339
    .line 34013340
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->f:Lf08/d;

    .line 34013341
    .line 34013342
    invoke-virtual {v0, v6, v7}, Lf08/d;->d(J)V

    .line 34013343
    .line 34013344
    .line 34013345
    const-string v0, "getConsumeRecord1# nextResetTime to 0"

    .line 34013346
    .line 34013347
    invoke-virtual {v1, v5, v0, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    return-object v4

    .line 34013351
    :cond_a7
    sget-object v4, Ljt1/a;->a:Ljt1/a;

    .line 34013352
    .line 34013353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static/range {p1 .. p1}, Ljt1/a;->a(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v4

    .line 34013360
    if-eqz v4, :cond_ee

    .line 34013361
    .line 34013362
    new-instance v0, Ldt1/m;

    .line 34013363
    .line 34013364
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34013365
    .line 34013366
    iget-object v9, v4, Lkt1/f;->a:Ljava/lang/String;

    .line 34013367
    .line 34013368
    iget v10, v4, Lkt1/f;->c:I

    .line 34013369
    .line 34013370
    iget-object v11, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-virtual {v4}, Lkt1/f;->getType()Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v12

    .line 34013376
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34013377
    .line 34013378
    iget-object v13, v4, Lkt1/f;->e:Ljava/lang/String;

    .line 34013379
    .line 34013380
    const/4 v14, 0x0

    .line 34013381
    const-wide/16 v15, 0x0

    .line 34013382
    .line 34013383
    const-wide/16 v17, 0x0

    .line 34013384
    .line 34013385
    const/16 v19, 0x0

    .line 34013386
    .line 34013387
    const/16 v20, 0x0

    .line 34013388
    .line 34013389
    const/16 v21, 0x0

    .line 34013390
    .line 34013391
    const/16 v22, 0x0

    .line 34013392
    .line 34013393
    const/16 v23, 0x0

    .line 34013394
    .line 34013395
    iget-object v4, v4, Lkt1/f;->l:Ljava/lang/Long;

    .line 34013396
    .line 34013397
    if-eqz v4, :cond_dc

    .line 34013398
    .line 34013399
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-wide v24

    .line 34013403
    goto :goto_de

    .line 34013404
    :cond_dc
    move-wide/from16 v24, v6

    .line 34013405
    .line 34013406
    :goto_de
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v24

    .line 34013410
    const/16 v25, 0x0

    .line 34013411
    .line 34013412
    const/16 v26, 0x1fe0

    .line 34013413
    .line 34013414
    move-object v8, v0

    .line 34013415
    invoke-direct/range {v8 .. v26}, Ldt1/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLdt1/o;ILjava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;II)V

    .line 34013416
    .line 34013417
    .line 34013418
    move-object/from16 v27, v3

    .line 34013419
    .line 34013420
    goto/16 :goto_15e

    .line 34013421
    .line 34013422
    :cond_ee
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34013423
    .line 34013424
    iget-object v9, v4, Lkt1/f;->a:Ljava/lang/String;

    .line 34013425
    .line 34013426
    iget v10, v4, Lkt1/f;->c:I

    .line 34013427
    .line 34013428
    iget-object v11, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a:Ljava/lang/String;

    .line 34013429
    .line 34013430
    invoke-virtual {v4}, Lkt1/f;->getType()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v12

    .line 34013434
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 34013435
    .line 34013436
    iget-object v13, v4, Lkt1/f;->e:Ljava/lang/String;

    .line 34013437
    .line 34013438
    iget-object v4, v4, Lkt1/f;->l:Ljava/lang/Long;

    .line 34013439
    .line 34013440
    if-eqz v4, :cond_107

    .line 34013441
    .line 34013442
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-wide v14

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-wide v14, v6

    .line 34013448
    :goto_108
    if-eqz v0, :cond_10d

    .line 34013449
    .line 34013450
    iget v4, v0, Ldt1/j;->a:I

    .line 34013451
    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    const/4 v4, 0x0

    .line 34013454
    :goto_10e
    if-eqz v0, :cond_113

    .line 34013455
    .line 34013456
    iget-wide v6, v0, Ldt1/j;->y:J

    .line 34013457
    .line 34013458
    goto :goto_115

    .line 34013459
    :cond_113
    const-wide/16 v6, 0x0

    .line 34013460
    .line 34013461
    :goto_115
    if-eqz v0, :cond_122

    .line 34013462
    .line 34013463
    move-object/from16 v27, v3

    .line 34013464
    .line 34013465
    iget-wide v2, v0, Ldt1/j;->y:J

    .line 34013466
    .line 34013467
    const-wide/16 v16, 0x3e8

    .line 34013468
    .line 34013469
    div-long v2, v2, v16

    .line 34013470
    .line 34013471
    move-wide/from16 v17, v2

    .line 34013472
    .line 34013473
    goto :goto_126

    .line 34013474
    :cond_122
    move-object/from16 v27, v3

    .line 34013475
    .line 34013476
    const-wide/16 v17, 0x0

    .line 34013477
    .line 34013478
    :goto_126
    if-eqz v0, :cond_12c

    .line 34013479
    .line 34013480
    iget-object v2, v0, Ldt1/j;->x:Ldt1/o;

    .line 34013481
    .line 34013482
    if-nez v2, :cond_134

    .line 34013483
    .line 34013484
    :cond_12c
    new-instance v2, Ldt1/o;

    .line 34013485
    .line 34013486
    const-string v3, "gold"

    .line 34013487
    .line 34013488
    const/4 v8, 0x0

    .line 34013489
    invoke-direct {v2, v3, v8}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    move-object/from16 v19, v2

    .line 34013493
    .line 34013494
    new-instance v21, Ljava/util/ArrayList;

    .line 34013495
    .line 34013496
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 34013497
    .line 34013498
    .line 34013499
    if-eqz v0, :cond_140

    .line 34013500
    .line 34013501
    iget-object v2, v0, Ldt1/j;->m:Ljava/util/List;

    .line 34013502
    .line 34013503
    goto :goto_141

    .line 34013504
    :cond_140
    const/4 v2, 0x0

    .line 34013505
    :goto_141
    move-object/from16 v22, v2

    .line 34013506
    .line 34013507
    if-eqz v0, :cond_14a

    .line 34013508
    .line 34013509
    iget v0, v0, Ldt1/j;->n:I

    .line 34013510
    .line 34013511
    move/from16 v23, v0

    .line 34013512
    .line 34013513
    goto :goto_14c

    .line 34013514
    :cond_14a
    const/16 v23, 0x0

    .line 34013515
    .line 34013516
    :goto_14c
    new-instance v0, Ldt1/m;

    .line 34013517
    .line 34013518
    move-object v8, v0

    .line 34013519
    const/16 v20, 0x0

    .line 34013520
    .line 34013521
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v24

    .line 34013525
    const/16 v25, 0x0

    .line 34013526
    .line 34013527
    const/16 v26, 0x4200

    .line 34013528
    .line 34013529
    move v14, v4

    .line 34013530
    move-wide v15, v6

    .line 34013531
    invoke-direct/range {v8 .. v26}, Ldt1/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLdt1/o;ILjava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;II)V

    .line 34013532
    .line 34013533
    .line 34013534
    :goto_15e
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v1

    .line 34013538
    move-object/from16 v2, v27

    .line 34013539
    .line 34013540
    invoke-virtual {v2, v1, v0}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013541
    .line 34013542
    .line 34013543
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013544
    .line 34013545
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v1

    .line 34013549
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-wide v1

    .line 34013553
    iget-object v3, v0, Ldt1/m;->n:Ljava/lang/Long;

    .line 34013554
    .line 34013555
    if-eqz v3, :cond_17a

    .line 34013556
    .line 34013557
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-wide v3

    .line 34013561
    goto :goto_17c

    .line 34013562
    :cond_17a
    const-wide/16 v3, 0x0

    .line 34013563
    .line 34013564
    :goto_17c
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;

    .line 34013565
    .line 34013566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->b(J)J

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-wide v6

    .line 34013573
    const/16 v8, 0x3e8

    .line 34013574
    .line 34013575
    int-to-long v8, v8

    .line 34013576
    mul-long v3, v3, v8

    .line 34013577
    .line 34013578
    add-long/2addr v6, v3

    .line 34013579
    cmp-long v3, v1, v6

    .line 34013580
    .line 34013581
    if-gez v3, :cond_1bd

    .line 34013582
    .line 34013583
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->f:Lf08/d;

    .line 34013584
    .line 34013585
    iget-wide v2, v1, Lf08/d;->value:J

    .line 34013586
    .line 34013587
    const-wide/16 v8, 0x0

    .line 34013588
    .line 34013589
    cmp-long v4, v2, v8

    .line 34013590
    .line 34013591
    if-eqz v4, :cond_19d

    .line 34013592
    .line 34013593
    cmp-long v4, v6, v2

    .line 34013594
    .line 34013595
    if-gez v4, :cond_1bd

    .line 34013596
    .line 34013597
    :cond_19d
    invoke-virtual {v1, v6, v7}, Lf08/d;->d(J)V

    .line 34013598
    .line 34013599
    .line 34013600
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 34013601
    .line 34013602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013603
    .line 34013604
    const-string v3, "getConsumeRecord2# create new record, update nextResetTime to "

    .line 34013605
    .line 34013606
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013607
    .line 34013608
    .line 34013609
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a(J)Ljava/lang/String;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object v3

    .line 34013613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013614
    .line 34013615
    .line 34013616
    const/16 v3, 0x20

    .line 34013617
    .line 34013618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013619
    .line 34013620
    .line 34013621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013622
    .line 34013623
    .line 34013624
    move-result-object v2

    .line 34013625
    const/4 v3, 0x0

    .line 34013626
    invoke-virtual {v1, v5, v2, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013627
    .line 34013628
    .line 34013629
    :cond_1bd
    return-object v0
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e()Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 393219
    move-result-object v0

    .line 393220
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 393222
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b:Lf08/d;

    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->a()J

    .line 393227
    move-result-wide v2

    .line 393228
    invoke-virtual {v1, v2, v3}, Lf08/d;->d(J)V

    .line 393231
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 393233
    if-eqz v0, :cond_19

    .line 393235
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->b()Ljava/util/Map;

    .line 393238
    move-result-object v0

    .line 393239
    if-nez v0, :cond_1d

    .line 393241
    :cond_19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393244
    move-result-object v0

    .line 393245
    :cond_1d
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v1, :cond_95

    .line 393250
    const-string v3, "fail get safe object, json = "

    .line 393252
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 393254
    const/4 v5, 0x0

    .line 393255
    if-eqz v4, :cond_36

    .line 393257
    const-string v6, "activeVariables"

    .line 393259
    invoke-virtual {v1, v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393262
    move-result-object v1

    .line 393263
    const-string v6, ""

    .line 393265
    invoke-interface {v4, v1, v6}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v1, v5

    .line 393271
    :goto_37
    if-eqz v1, :cond_8f

    .line 393273
    :try_start_39
    sget-object v4, Lvr1/g;->a:Lvr1/g;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3b} :catch_75

    .line 393275
    :try_start_3b
    sget-object v4, Lxr1/f;->a:Lq08/o;

    .line 393277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    new-instance v6, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393282
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393284
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393287
    move-result-object v8

    .line 393288
    invoke-direct {v6, v7, v8}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393291
    invoke-virtual {v4, v6, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393294
    move-result-object v5
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4f} :catch_50

    .line 393295
    goto :goto_6c

    .line 393296
    :catch_50
    move-exception v4

    .line 393297
    :try_start_51
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 393299
    const-string v7, "JSONUtils"

    .line 393301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393303
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    const-string v1, ", , error = %"

    .line 393311
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v6, v7, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393324
    :goto_6c
    check-cast v5, Ljava/util/Map;

    .line 393326
    if-nez v5, :cond_93

    .line 393328
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393331
    move-result-object v5
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_74} :catch_75

    .line 393332
    goto :goto_93

    .line 393333
    :catch_75
    move-exception v1

    .line 393334
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 393336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393338
    const-string v5, "loadActiveVariables, error="

    .line 393340
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v1

    .line 393354
    const-string v4, "ConsumeStrategy.ConsumeRecordLocalRepository.kmp"

    .line 393356
    invoke-virtual {v3, v4, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393359
    :cond_8f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393362
    move-result-object v5

    .line 393363
    :cond_93
    :goto_93
    if-nez v5, :cond_99

    .line 393365
    :cond_95
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393368
    move-result-object v5

    .line 393369
    :cond_99
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 393371
    invoke-virtual {v1}, Liv7/e;->clear()V

    .line 393374
    invoke-virtual {v1, v0}, Liv7/e;->putAll(Ljava/util/Map;)V

    .line 393377
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 393379
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 393382
    invoke-virtual {v0, v5}, Liv7/e;->putAll(Ljava/util/Map;)V

    .line 393385
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 393388
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 393390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393392
    const-string v5, "loadConsumeRecords, consumeRecords.size="

    .line 393394
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393397
    invoke-virtual {v1}, Liv7/e;->size()I

    .line 393400
    move-result v1

    .line 393401
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393404
    const-string v1, ", activeVariables.size="

    .line 393406
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    invoke-virtual {v0}, Liv7/e;->size()I

    .line 393412
    move-result v0

    .line 393413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    move-result-object v0

    .line 393420
    const-string v1, "ConsumeRecordMgr.kmp"

    .line 393422
    invoke-virtual {v3, v1, v0, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393425
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e()Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 393221
    .line 393222
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b:Lf08/d;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->a()J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v2

    .line 393228
    invoke-virtual {v1, v2, v3}, Lf08/d;->d(J)V

    .line 393229
    .line 393230
    .line 393231
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 393232
    .line 393233
    if-eqz v0, :cond_19

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->b()Ljava/util/Map;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    if-nez v0, :cond_1d

    .line 393240
    .line 393241
    :cond_19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    :cond_1d
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 393246
    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v1, :cond_95

    .line 393249
    .line 393250
    const-string v3, "fail get safe object, json = "

    .line 393251
    .line 393252
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 393253
    .line 393254
    const/4 v5, 0x0

    .line 393255
    if-eqz v4, :cond_36

    .line 393256
    .line 393257
    const-string v6, "activeVariables"

    .line 393258
    .line 393259
    invoke-virtual {v1, v6}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    const-string v6, ""

    .line 393264
    .line 393265
    invoke-interface {v4, v1, v6}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v1, v5

    .line 393271
    :goto_37
    if-eqz v1, :cond_8f

    .line 393272
    .line 393273
    :try_start_39
    sget-object v4, Lvr1/g;->a:Lvr1/g;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3b} :catch_75

    .line 393274
    .line 393275
    :try_start_3b
    sget-object v4, Lxr1/f;->a:Lq08/o;

    .line 393276
    .line 393277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    new-instance v6, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393281
    .line 393282
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393283
    .line 393284
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v8

    .line 393288
    invoke-direct {v6, v7, v8}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v4, v6, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v5
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4f} :catch_50

    .line 393295
    goto :goto_6c

    .line 393296
    :catch_50
    move-exception v4

    .line 393297
    :try_start_51
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 393298
    .line 393299
    const-string v7, "JSONUtils"

    .line 393300
    .line 393301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v1, ", , error = %"

    .line 393310
    .line 393311
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v6, v7, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393322
    .line 393323
    .line 393324
    :goto_6c
    check-cast v5, Ljava/util/Map;

    .line 393325
    .line 393326
    if-nez v5, :cond_93

    .line 393327
    .line 393328
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v5
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_74} :catch_75

    .line 393332
    goto :goto_93

    .line 393333
    :catch_75
    move-exception v1

    .line 393334
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 393335
    .line 393336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v5, "loadActiveVariables, error="

    .line 393339
    .line 393340
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    const-string v4, "ConsumeStrategy.ConsumeRecordLocalRepository.kmp"

    .line 393355
    .line 393356
    invoke-virtual {v3, v4, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v5

    .line 393363
    :cond_93
    :goto_93
    if-nez v5, :cond_99

    .line 393364
    .line 393365
    :cond_95
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v5

    .line 393369
    :cond_99
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 393370
    .line 393371
    invoke-virtual {v1}, Liv7/e;->clear()V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v1, v0}, Liv7/e;->putAll(Ljava/util/Map;)V

    .line 393375
    .line 393376
    .line 393377
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 393378
    .line 393379
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0, v5}, Liv7/e;->putAll(Ljava/util/Map;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 393386
    .line 393387
    .line 393388
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 393389
    .line 393390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    const-string v5, "loadConsumeRecords, consumeRecords.size="

    .line 393393
    .line 393394
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v1}, Liv7/e;->size()I

    .line 393398
    .line 393399
    .line 393400
    move-result v1

    .line 393401
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    const-string v1, ", activeVariables.size="

    .line 393405
    .line 393406
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v0}, Liv7/e;->size()I

    .line 393410
    .line 393411
    .line 393412
    move-result v0

    .line 393413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    const-string v1, "ConsumeRecordMgr.kmp"

    .line 393421
    .line 393422
    invoke-virtual {v3, v1, v0, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393423
    .line 393424
    .line 393425
    return-void
.end method


.method public static j(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static j(Ljava/util/List;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 17235975
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17235978
    move-result v0

    .line 17235979
    xor-int/lit8 v0, v0, 0x1

    .line 17235981
    if-eqz v0, :cond_9b

    .line 17235983
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 17235985
    invoke-virtual {v0}, Liv7/e;->values()Ljava/util/Collection;

    .line 17235988
    move-result-object v0

    .line 17235989
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235991
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235994
    check-cast v0, Liv7/a;

    .line 17235996
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17235999
    move-result-object v0

    .line 17236000
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236003
    move-result v2

    .line 17236004
    if-eqz v2, :cond_47

    .line 17236006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    move-result-object v2

    .line 17236010
    move-object v3, v2

    .line 17236011
    check-cast v3, Ldt1/m;

    .line 17236013
    iget v3, v3, Ldt1/m;->b:I

    .line 17236015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    move-result-object v4

    .line 17236023
    if-nez v4, :cond_41

    .line 17236025
    new-instance v4, Ljava/util/ArrayList;

    .line 17236027
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236030
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    :cond_41
    check-cast v4, Ljava/util/List;

    .line 17236035
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236038
    goto :goto_20

    .line 17236039
    :cond_47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236041
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236044
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236051
    move-result-object v1

    .line 17236052
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    move-result v2

    .line 17236056
    if-eqz v2, :cond_d3

    .line 17236058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236061
    move-result-object v2

    .line 17236062
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236064
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236067
    move-result-object v3

    .line 17236068
    check-cast v3, Ljava/lang/Number;

    .line 17236070
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236073
    move-result v3

    .line 17236074
    new-instance v4, Ljava/util/ArrayList;

    .line 17236076
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236079
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236082
    move-result-object v5

    .line 17236083
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    move-result v6

    .line 17236087
    if-eqz v6, :cond_85

    .line 17236089
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    move-result-object v6

    .line 17236093
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236100
    goto :goto_73

    .line 17236101
    :cond_85
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236104
    move-result-object v3

    .line 17236105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236108
    move-result v3

    .line 17236109
    if-eqz v3, :cond_54

    .line 17236111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236114
    move-result-object v3

    .line 17236115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    goto :goto_54

    .line 17236123
    :cond_9b
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 17236125
    invoke-virtual {p0}, Liv7/e;->values()Ljava/util/Collection;

    .line 17236128
    move-result-object p0

    .line 17236129
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236131
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236134
    check-cast p0, Liv7/a;

    .line 17236136
    invoke-virtual {p0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17236139
    move-result-object p0

    .line 17236140
    :goto_ac
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236143
    move-result v1

    .line 17236144
    if-eqz v1, :cond_d3

    .line 17236146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236149
    move-result-object v1

    .line 17236150
    move-object v2, v1

    .line 17236151
    check-cast v2, Ldt1/m;

    .line 17236153
    iget v2, v2, Ldt1/m;->b:I

    .line 17236155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object v3

    .line 17236163
    if-nez v3, :cond_cd

    .line 17236165
    new-instance v3, Ljava/util/ArrayList;

    .line 17236167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236170
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    :cond_cd
    check-cast v3, Ljava/util/List;

    .line 17236175
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236178
    goto :goto_ac

    .line 17236179
    :cond_d3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17236181
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17236184
    move-result v1

    .line 17236185
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236188
    move-result v1

    .line 17236189
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236192
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236195
    move-result-object v0

    .line 17236196
    check-cast v0, Ljava/lang/Iterable;

    .line 17236198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236201
    move-result-object v0

    .line 17236202
    :goto_ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236205
    move-result v1

    .line 17236206
    if-eqz v1, :cond_117

    .line 17236208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236211
    move-result-object v1

    .line 17236212
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236221
    move-result-object v3

    .line 17236222
    check-cast v3, Ljava/lang/Number;

    .line 17236224
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236227
    move-result v3

    .line 17236228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236231
    move-result-object v1

    .line 17236232
    check-cast v1, Ljava/util/List;

    .line 17236234
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17236236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->k(ILjava/util/List;)Ldt1/m;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    goto :goto_ea

    .line 17236247
    :cond_117
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/List;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    xor-int/lit8 v0, v0, 0x1

    .line 17235980
    .line 17235981
    if-eqz v0, :cond_9b

    .line 17235982
    .line 17235983
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 17235984
    .line 17235985
    invoke-virtual {v0}, Liv7/e;->values()Ljava/util/Collection;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235990
    .line 17235991
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235992
    .line 17235993
    .line 17235994
    check-cast v0, Liv7/a;

    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v2

    .line 17236004
    if-eqz v2, :cond_47

    .line 17236005
    .line 17236006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    move-object v3, v2

    .line 17236011
    check-cast v3, Ldt1/m;

    .line 17236012
    .line 17236013
    iget v3, v3, Ldt1/m;->b:I

    .line 17236014
    .line 17236015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    if-nez v4, :cond_41

    .line 17236024
    .line 17236025
    new-instance v4, Ljava/util/ArrayList;

    .line 17236026
    .line 17236027
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    :cond_41
    check-cast v4, Ljava/util/List;

    .line 17236034
    .line 17236035
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_20

    .line 17236039
    :cond_47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236040
    .line 17236041
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v2

    .line 17236056
    if-eqz v2, :cond_d3

    .line 17236057
    .line 17236058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236063
    .line 17236064
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    check-cast v3, Ljava/lang/Number;

    .line 17236069
    .line 17236070
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v3

    .line 17236074
    new-instance v4, Ljava/util/ArrayList;

    .line 17236075
    .line 17236076
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v6

    .line 17236087
    if-eqz v6, :cond_85

    .line 17236088
    .line 17236089
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v6

    .line 17236093
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_73

    .line 17236101
    :cond_85
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v3

    .line 17236109
    if-eqz v3, :cond_54

    .line 17236110
    .line 17236111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_54

    .line 17236123
    :cond_9b
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 17236124
    .line 17236125
    invoke-virtual {p0}, Liv7/e;->values()Ljava/util/Collection;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p0

    .line 17236129
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236130
    .line 17236131
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236132
    .line 17236133
    .line 17236134
    check-cast p0, Liv7/a;

    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p0

    .line 17236140
    :goto_ac
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v1

    .line 17236144
    if-eqz v1, :cond_d3

    .line 17236145
    .line 17236146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    move-object v2, v1

    .line 17236151
    check-cast v2, Ldt1/m;

    .line 17236152
    .line 17236153
    iget v2, v2, Ldt1/m;->b:I

    .line 17236154
    .line 17236155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    if-nez v3, :cond_cd

    .line 17236164
    .line 17236165
    new-instance v3, Ljava/util/ArrayList;

    .line 17236166
    .line 17236167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    check-cast v3, Ljava/util/List;

    .line 17236174
    .line 17236175
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_ac

    .line 17236179
    :cond_d3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17236180
    .line 17236181
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    check-cast v0, Ljava/lang/Iterable;

    .line 17236197
    .line 17236198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    :goto_ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v1

    .line 17236206
    if-eqz v1, :cond_117

    .line 17236207
    .line 17236208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236213
    .line 17236214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v3

    .line 17236222
    check-cast v3, Ljava/lang/Number;

    .line 17236223
    .line 17236224
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v3

    .line 17236228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    check-cast v1, Ljava/util/List;

    .line 17236233
    .line 17236234
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17236235
    .line 17236236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->k(ILjava/util/List;)Ldt1/m;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_ea

    .line 17236247
    :cond_117
    return-object p0
.end method


.method public static k(ILjava/util/List;)Ldt1/m;
[MOD-CHANGED]
.method public static k(ILjava/util/List;)Ldt1/m;
    .registers 22

    .prologue
    .line 33947648
    move/from16 v2, p0

    .line 33947650
    new-instance v15, Ldt1/m;

    .line 33947652
    move-object v0, v15

    .line 33947653
    const-string v1, ""

    .line 33947655
    const-string v3, "ignore"

    .line 33947657
    const-string v4, ""

    .line 33947659
    const-string v5, ""

    .line 33947661
    const/4 v6, 0x0

    .line 33947662
    const-wide/16 v7, 0x0

    .line 33947664
    const-wide/16 v9, 0x0

    .line 33947666
    new-instance v12, Ldt1/o;

    .line 33947668
    move-object v11, v12

    .line 33947669
    const-string v13, "gold"

    .line 33947671
    const/4 v14, 0x0

    .line 33947672
    invoke-direct {v12, v13, v14}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 33947675
    const/4 v12, 0x0

    .line 33947676
    new-instance v16, Ljava/util/ArrayList;

    .line 33947678
    move-object/from16 v13, v16

    .line 33947680
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 33947683
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947686
    move-result-object v16

    .line 33947687
    move-object/from16 v14, v16

    .line 33947689
    const/16 v16, 0x0

    .line 33947691
    move-object/from16 v19, v15

    .line 33947693
    move/from16 v15, v16

    .line 33947695
    const/16 v16, 0x0

    .line 33947697
    const/16 v17, 0x0

    .line 33947699
    const/16 v18, 0x6000

    .line 33947701
    invoke-direct/range {v0 .. v18}, Ldt1/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLdt1/o;ILjava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;II)V

    .line 33947704
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object v0

    .line 33947708
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_ed

    .line 33947714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    move-result-object v1

    .line 33947718
    check-cast v1, Ldt1/m;

    .line 33947720
    iget v2, v1, Ldt1/m;->b:I

    .line 33947722
    const-string v3, "ConsumeRecordMgr.kmp"

    .line 33947724
    move/from16 v4, p0

    .line 33947726
    if-ne v2, v4, :cond_d1

    .line 33947728
    iget-object v2, v1, Ldt1/m;->a:Ljava/lang/String;

    .line 33947730
    const/4 v5, 0x0

    .line 33947731
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947734
    move-object/from16 v6, v19

    .line 33947736
    iput-object v2, v6, Ldt1/m;->a:Ljava/lang/String;

    .line 33947738
    iget v2, v6, Ldt1/m;->f:I

    .line 33947740
    iget v7, v1, Ldt1/m;->f:I

    .line 33947742
    add-int/2addr v2, v7

    .line 33947743
    iput v2, v6, Ldt1/m;->f:I

    .line 33947745
    iget-wide v7, v6, Ldt1/m;->g:J

    .line 33947747
    iget-wide v9, v1, Ldt1/m;->g:J

    .line 33947749
    add-long/2addr v7, v9

    .line 33947750
    iput-wide v7, v6, Ldt1/m;->g:J

    .line 33947752
    iget-wide v7, v6, Ldt1/m;->h:J

    .line 33947754
    iget-wide v9, v1, Ldt1/m;->h:J

    .line 33947756
    add-long/2addr v7, v9

    .line 33947757
    iput-wide v7, v6, Ldt1/m;->h:J

    .line 33947759
    iget-object v2, v6, Ldt1/m;->i:Ldt1/o;

    .line 33947761
    iget v7, v2, Ldt1/o;->b:I

    .line 33947763
    iget-object v8, v1, Ldt1/m;->i:Ldt1/o;

    .line 33947765
    iget v8, v8, Ldt1/o;->b:I

    .line 33947767
    add-int/2addr v7, v8

    .line 33947768
    iput v7, v2, Ldt1/o;->b:I

    .line 33947770
    iget-object v2, v6, Ldt1/m;->k:Ljava/util/ArrayList;

    .line 33947772
    iget-object v7, v1, Ldt1/m;->k:Ljava/util/ArrayList;

    .line 33947774
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947777
    iget-object v2, v6, Ldt1/m;->l:Ljava/util/List;

    .line 33947779
    if-nez v2, :cond_89

    .line 33947781
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947784
    move-result-object v2

    .line 33947785
    :cond_89
    iget-object v7, v1, Ldt1/m;->l:Ljava/util/List;

    .line 33947787
    if-eqz v7, :cond_8e

    .line 33947789
    goto :goto_92

    .line 33947790
    :cond_8e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947793
    move-result-object v7

    .line 33947794
    :goto_92
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947797
    move-result-object v2

    .line 33947798
    iput-object v2, v6, Ldt1/m;->l:Ljava/util/List;

    .line 33947800
    iget v2, v6, Ldt1/m;->m:I

    .line 33947802
    iget v7, v1, Ldt1/m;->m:I

    .line 33947804
    add-int/2addr v2, v7

    .line 33947805
    iput v2, v6, Ldt1/m;->m:I

    .line 33947807
    iget v2, v6, Ldt1/m;->j:I

    .line 33947809
    iget v7, v1, Ldt1/m;->j:I

    .line 33947811
    add-int/2addr v2, v7

    .line 33947812
    iput v2, v6, Ldt1/m;->j:I

    .line 33947814
    iget v2, v6, Ldt1/m;->o:I

    .line 33947816
    iget v7, v1, Ldt1/m;->o:I

    .line 33947818
    add-int/2addr v2, v7

    .line 33947819
    iput v2, v6, Ldt1/m;->o:I

    .line 33947821
    invoke-virtual {v1}, Ldt1/m;->getType()Ljava/lang/String;

    .line 33947824
    move-result-object v2

    .line 33947825
    iput-object v2, v6, Ldt1/m;->d:Ljava/lang/String;

    .line 33947827
    iget-object v2, v1, Ldt1/m;->e:Ljava/lang/String;

    .line 33947829
    iput-object v2, v6, Ldt1/m;->e:Ljava/lang/String;

    .line 33947831
    iget-object v1, v1, Ldt1/m;->n:Ljava/lang/Long;

    .line 33947833
    iput-object v1, v6, Ldt1/m;->n:Ljava/lang/Long;

    .line 33947835
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 33947837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947839
    const-string v7, "mergeConsumeRecords, mergedRecord="

    .line 33947841
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947844
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947850
    move-result-object v2

    .line 33947851
    sget v7, Lhv0/a$a;->a:I

    .line 33947853
    invoke-virtual {v1, v3, v2, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947856
    goto :goto_e9

    .line 33947857
    :cond_d1
    move-object/from16 v6, v19

    .line 33947859
    const/4 v5, 0x0

    .line 33947860
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 33947862
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947864
    const-string v8, "mergeConsumeRecords, taskId not match, "

    .line 33947866
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947869
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947872
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947875
    move-result-object v1

    .line 33947876
    sget v7, Lhv0/a$a;->a:I

    .line 33947878
    invoke-virtual {v2, v3, v1, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947881
    :goto_e9
    move-object/from16 v19, v6

    .line 33947883
    goto/16 :goto_3c

    .line 33947885
    :cond_ed
    move-object/from16 v6, v19

    .line 33947887
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static k(ILjava/util/List;)Ldt1/m;
    .registers 22

    .prologue
    .line 33947648
    move/from16 v2, p0

    .line 33947649
    .line 33947650
    new-instance v15, Ldt1/m;

    .line 33947651
    .line 33947652
    move-object v0, v15

    .line 33947653
    const-string v1, ""

    .line 33947654
    .line 33947655
    const-string v3, "ignore"

    .line 33947656
    .line 33947657
    const-string v4, ""

    .line 33947658
    .line 33947659
    const-string v5, ""

    .line 33947660
    .line 33947661
    const/4 v6, 0x0

    .line 33947662
    const-wide/16 v7, 0x0

    .line 33947663
    .line 33947664
    const-wide/16 v9, 0x0

    .line 33947665
    .line 33947666
    new-instance v12, Ldt1/o;

    .line 33947667
    .line 33947668
    move-object v11, v12

    .line 33947669
    const-string v13, "gold"

    .line 33947670
    .line 33947671
    const/4 v14, 0x0

    .line 33947672
    invoke-direct {v12, v13, v14}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 33947673
    .line 33947674
    .line 33947675
    const/4 v12, 0x0

    .line 33947676
    new-instance v16, Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    move-object/from16 v13, v16

    .line 33947679
    .line 33947680
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v16

    .line 33947687
    move-object/from16 v14, v16

    .line 33947688
    .line 33947689
    const/16 v16, 0x0

    .line 33947690
    .line 33947691
    move-object/from16 v19, v15

    .line 33947692
    .line 33947693
    move/from16 v15, v16

    .line 33947694
    .line 33947695
    const/16 v16, 0x0

    .line 33947696
    .line 33947697
    const/16 v17, 0x0

    .line 33947698
    .line 33947699
    const/16 v18, 0x6000

    .line 33947700
    .line 33947701
    invoke-direct/range {v0 .. v18}, Ldt1/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLdt1/o;ILjava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;II)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    if-eqz v1, :cond_ed

    .line 33947713
    .line 33947714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    check-cast v1, Ldt1/m;

    .line 33947719
    .line 33947720
    iget v2, v1, Ldt1/m;->b:I

    .line 33947721
    .line 33947722
    const-string v3, "ConsumeRecordMgr.kmp"

    .line 33947723
    .line 33947724
    move/from16 v4, p0

    .line 33947725
    .line 33947726
    if-ne v2, v4, :cond_d1

    .line 33947727
    .line 33947728
    iget-object v2, v1, Ldt1/m;->a:Ljava/lang/String;

    .line 33947729
    .line 33947730
    const/4 v5, 0x0

    .line 33947731
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947732
    .line 33947733
    .line 33947734
    move-object/from16 v6, v19

    .line 33947735
    .line 33947736
    iput-object v2, v6, Ldt1/m;->a:Ljava/lang/String;

    .line 33947737
    .line 33947738
    iget v2, v6, Ldt1/m;->f:I

    .line 33947739
    .line 33947740
    iget v7, v1, Ldt1/m;->f:I

    .line 33947741
    .line 33947742
    add-int/2addr v2, v7

    .line 33947743
    iput v2, v6, Ldt1/m;->f:I

    .line 33947744
    .line 33947745
    iget-wide v7, v6, Ldt1/m;->g:J

    .line 33947746
    .line 33947747
    iget-wide v9, v1, Ldt1/m;->g:J

    .line 33947748
    .line 33947749
    add-long/2addr v7, v9

    .line 33947750
    iput-wide v7, v6, Ldt1/m;->g:J

    .line 33947751
    .line 33947752
    iget-wide v7, v6, Ldt1/m;->h:J

    .line 33947753
    .line 33947754
    iget-wide v9, v1, Ldt1/m;->h:J

    .line 33947755
    .line 33947756
    add-long/2addr v7, v9

    .line 33947757
    iput-wide v7, v6, Ldt1/m;->h:J

    .line 33947758
    .line 33947759
    iget-object v2, v6, Ldt1/m;->i:Ldt1/o;

    .line 33947760
    .line 33947761
    iget v7, v2, Ldt1/o;->b:I

    .line 33947762
    .line 33947763
    iget-object v8, v1, Ldt1/m;->i:Ldt1/o;

    .line 33947764
    .line 33947765
    iget v8, v8, Ldt1/o;->b:I

    .line 33947766
    .line 33947767
    add-int/2addr v7, v8

    .line 33947768
    iput v7, v2, Ldt1/o;->b:I

    .line 33947769
    .line 33947770
    iget-object v2, v6, Ldt1/m;->k:Ljava/util/ArrayList;

    .line 33947771
    .line 33947772
    iget-object v7, v1, Ldt1/m;->k:Ljava/util/ArrayList;

    .line 33947773
    .line 33947774
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v2, v6, Ldt1/m;->l:Ljava/util/List;

    .line 33947778
    .line 33947779
    if-nez v2, :cond_89

    .line 33947780
    .line 33947781
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    :cond_89
    iget-object v7, v1, Ldt1/m;->l:Ljava/util/List;

    .line 33947786
    .line 33947787
    if-eqz v7, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_92

    .line 33947790
    :cond_8e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v7

    .line 33947794
    :goto_92
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v2

    .line 33947798
    iput-object v2, v6, Ldt1/m;->l:Ljava/util/List;

    .line 33947799
    .line 33947800
    iget v2, v6, Ldt1/m;->m:I

    .line 33947801
    .line 33947802
    iget v7, v1, Ldt1/m;->m:I

    .line 33947803
    .line 33947804
    add-int/2addr v2, v7

    .line 33947805
    iput v2, v6, Ldt1/m;->m:I

    .line 33947806
    .line 33947807
    iget v2, v6, Ldt1/m;->j:I

    .line 33947808
    .line 33947809
    iget v7, v1, Ldt1/m;->j:I

    .line 33947810
    .line 33947811
    add-int/2addr v2, v7

    .line 33947812
    iput v2, v6, Ldt1/m;->j:I

    .line 33947813
    .line 33947814
    iget v2, v6, Ldt1/m;->o:I

    .line 33947815
    .line 33947816
    iget v7, v1, Ldt1/m;->o:I

    .line 33947817
    .line 33947818
    add-int/2addr v2, v7

    .line 33947819
    iput v2, v6, Ldt1/m;->o:I

    .line 33947820
    .line 33947821
    invoke-virtual {v1}, Ldt1/m;->getType()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v2

    .line 33947825
    iput-object v2, v6, Ldt1/m;->d:Ljava/lang/String;

    .line 33947826
    .line 33947827
    iget-object v2, v1, Ldt1/m;->e:Ljava/lang/String;

    .line 33947828
    .line 33947829
    iput-object v2, v6, Ldt1/m;->e:Ljava/lang/String;

    .line 33947830
    .line 33947831
    iget-object v1, v1, Ldt1/m;->n:Ljava/lang/Long;

    .line 33947832
    .line 33947833
    iput-object v1, v6, Ldt1/m;->n:Ljava/lang/Long;

    .line 33947834
    .line 33947835
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 33947836
    .line 33947837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    const-string v7, "mergeConsumeRecords, mergedRecord="

    .line 33947840
    .line 33947841
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v2

    .line 33947851
    sget v7, Lhv0/a$a;->a:I

    .line 33947852
    .line 33947853
    invoke-virtual {v1, v3, v2, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_e9

    .line 33947857
    :cond_d1
    move-object/from16 v6, v19

    .line 33947858
    .line 33947859
    const/4 v5, 0x0

    .line 33947860
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 33947861
    .line 33947862
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947863
    .line 33947864
    const-string v8, "mergeConsumeRecords, taskId not match, "

    .line 33947865
    .line 33947866
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object v1

    .line 33947876
    sget v7, Lhv0/a$a;->a:I

    .line 33947877
    .line 33947878
    invoke-virtual {v2, v3, v1, v5}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947879
    .line 33947880
    .line 33947881
    :goto_e9
    move-object/from16 v19, v6

    .line 33947882
    .line 33947883
    goto/16 :goto_3c

    .line 33947884
    .line 33947885
    :cond_ed
    move-object/from16 v6, v19

    .line 33947886
    .line 33947887
    return-object v6
.end method


.method public static l()Ljava/util/Map;
[MOD-CHANGED]
.method public static l()Ljava/util/Map;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 327683
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 327685
    invoke-virtual {v0}, Liv7/e;->values()Ljava/util/Collection;

    .line 327688
    move-result-object v0

    .line 327689
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327691
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327694
    check-cast v0, Liv7/a;

    .line 327696
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v0

    .line 327700
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_3b

    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    move-object v3, v2

    .line 327711
    check-cast v3, Ldt1/m;

    .line 327713
    iget v3, v3, Ldt1/m;->b:I

    .line 327715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v4

    .line 327723
    if-nez v4, :cond_35

    .line 327725
    new-instance v4, Ljava/util/ArrayList;

    .line 327727
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327730
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    :cond_35
    check-cast v4, Ljava/util/List;

    .line 327735
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327738
    goto :goto_14

    .line 327739
    :cond_3b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327741
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327744
    move-result v2

    .line 327745
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327748
    move-result v2

    .line 327749
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327752
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Ljava/lang/Iterable;

    .line 327758
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327761
    move-result-object v1

    .line 327762
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    move-result v2

    .line 327766
    if-eqz v2, :cond_7f

    .line 327768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    move-result-object v2

    .line 327772
    check-cast v2, Ljava/util/Map$Entry;

    .line 327774
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327777
    move-result-object v3

    .line 327778
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327781
    move-result-object v4

    .line 327782
    check-cast v4, Ljava/lang/Number;

    .line 327784
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327787
    move-result v4

    .line 327788
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327791
    move-result-object v2

    .line 327792
    check-cast v2, Ljava/util/List;

    .line 327794
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 327796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327799
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->k(ILjava/util/List;)Ldt1/m;

    .line 327802
    move-result-object v2

    .line 327803
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327806
    goto :goto_52

    .line 327807
    :cond_7f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l()Ljava/util/Map;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->m()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Liv7/e;->values()Ljava/util/Collection;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    check-cast v0, Liv7/a;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_3b

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    move-object v3, v2

    .line 327711
    check-cast v3, Ldt1/m;

    .line 327712
    .line 327713
    iget v3, v3, Ldt1/m;->b:I

    .line 327714
    .line 327715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    if-nez v4, :cond_35

    .line 327724
    .line 327725
    new-instance v4, Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    check-cast v4, Ljava/util/List;

    .line 327734
    .line 327735
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    goto :goto_14

    .line 327739
    :cond_3b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327740
    .line 327741
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, Ljava/lang/Iterable;

    .line 327757
    .line 327758
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    if-eqz v2, :cond_7f

    .line 327767
    .line 327768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    check-cast v2, Ljava/util/Map$Entry;

    .line 327773
    .line 327774
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v4

    .line 327782
    check-cast v4, Ljava/lang/Number;

    .line 327783
    .line 327784
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327785
    .line 327786
    .line 327787
    move-result v4

    .line 327788
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v2

    .line 327792
    check-cast v2, Ljava/util/List;

    .line 327793
    .line 327794
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 327795
    .line 327796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327797
    .line 327798
    .line 327799
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->k(ILjava/util/List;)Ldt1/m;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v2

    .line 327803
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327804
    .line 327805
    .line 327806
    goto :goto_52

    .line 327807
    :cond_7f
    return-object v0
.end method


.method public static m()V
[MOD-CHANGED]
.method public static m()V
    .registers 25

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b:Lf08/d;

    .line 524290
    iget-wide v1, v0, Lf08/d;->value:J

    .line 524292
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->f:Lf08/d;

    .line 524294
    iget-wide v4, v3, Lf08/d;->value:J

    .line 524296
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 524298
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 524301
    move-result-object v6

    .line 524302
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 524305
    move-result-wide v6

    .line 524306
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;

    .line 524308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524311
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->c(J)Z

    .line 524314
    move-result v8

    .line 524315
    if-eqz v8, :cond_22

    .line 524317
    cmp-long v8, v6, v4

    .line 524319
    if-gez v8, :cond_22

    .line 524321
    return-void

    .line 524322
    :cond_22
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->c:Lf08/a;

    .line 524324
    const/4 v9, 0x0

    .line 524325
    const/4 v10, 0x1

    .line 524326
    invoke-virtual {v8, v9, v10}, Lf08/a;->a(ZZ)Z

    .line 524329
    move-result v11

    .line 524330
    if-nez v11, :cond_2d

    .line 524332
    return-void

    .line 524333
    :cond_2d
    sget-object v11, Lhv0/b;->b:Lhv0/b;

    .line 524335
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524337
    const-string v13, "resetConsumeRecordsIfCrossDay# start reset process. lastDate="

    .line 524339
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524342
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a(J)Ljava/lang/String;

    .line 524345
    move-result-object v1

    .line 524346
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524349
    const-string v1, ", nextReset="

    .line 524351
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524354
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a(J)Ljava/lang/String;

    .line 524357
    move-result-object v1

    .line 524358
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524361
    const-string v1, " now="

    .line 524363
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524366
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a(J)Ljava/lang/String;

    .line 524369
    move-result-object v1

    .line 524370
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524373
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524376
    move-result-object v1

    .line 524377
    const-string v2, "ConsumeRecordMgr.kmp"

    .line 524379
    invoke-virtual {v11, v2, v1, v9}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524382
    :try_start_5e
    iget-wide v0, v0, Lf08/d;->value:J

    .line 524384
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->c(J)Z

    .line 524387
    move-result v4

    .line 524388
    if-eqz v4, :cond_7b

    .line 524390
    iget-wide v4, v3, Lf08/d;->value:J

    .line 524392
    cmp-long v12, v6, v4

    .line 524394
    if-gez v12, :cond_7b

    .line 524396
    const-string v0, "resetConsumeRecordsIfCrossDay# secondary check failed, skip"

    .line 524398
    invoke-virtual {v11, v2, v0, v9}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_71} :catch_78
    .catchall {:try_start_5e .. :try_end_71} :catchall_75

    .line 524401
    invoke-virtual {v8, v9}, Lf08/a;->d(Z)V

    .line 524404
    return-void

    .line 524405
    :catchall_75
    move-exception v0

    .line 524406
    goto/16 :goto_24a

    .line 524408
    :catch_78
    move-exception v0

    .line 524409
    goto/16 :goto_229

    .line 524411
    :cond_7b
    :try_start_7b
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->c(J)Z

    .line 524414
    move-result v4

    .line 524415
    xor-int/2addr v4, v10

    .line 524416
    const-wide/16 v12, 0x0

    .line 524418
    if-eqz v4, :cond_91

    .line 524420
    const-string v5, "resetConsumeRecordsIfCrossDay# calendar cross-day detected, reset nextResetTime"

    .line 524422
    invoke-virtual {v11, v2, v5, v9}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524425
    invoke-virtual {v3, v12, v13}, Lf08/d;->d(J)V

    .line 524428
    const-string v3, "resetConsumeRecordsIfCrossDay# nextResetTime to 0"

    .line 524430
    invoke-virtual {v11, v2, v3, v9}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524433
    :cond_91
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->b(J)J

    .line 524436
    move-result-wide v14

    .line 524437
    sget-object v3, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 524439
    sget-object v3, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 524441
    invoke-static {v10, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 524444
    move-result-wide v16

    .line 524445
    invoke-static/range {v16 .. v17}, Lkotlin/time/b;->g(J)J

    .line 524448
    move-result-wide v16

    .line 524449
    add-long v14, v14, v16

    .line 524451
    new-instance v3, Ljava/util/ArrayList;

    .line 524453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524456
    new-instance v5, Ljava/util/ArrayList;

    .line 524458
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524461
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 524463
    invoke-virtual {v8}, Liv7/e;->entrySet()Ljava/util/Set;

    .line 524466
    move-result-object v8

    .line 524467
    check-cast v8, Liv7/a;

    .line 524469
    invoke-virtual {v8}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 524472
    move-result-object v8

    .line 524473
    const/4 v11, 0x0

    .line 524474
    :goto_ba
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524477
    move-result v16

    .line 524478
    if-eqz v16, :cond_186

    .line 524480
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524483
    move-result-object v16

    .line 524484
    check-cast v16, Ljava/util/Map$Entry;

    .line 524486
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524489
    move-result-object v17

    .line 524490
    move-object/from16 v12, v17

    .line 524492
    check-cast v12, Ljava/lang/String;

    .line 524494
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524497
    move-result-object v13

    .line 524498
    check-cast v13, Ldt1/m;

    .line 524500
    iget-object v9, v13, Ldt1/m;->n:Ljava/lang/Long;

    .line 524502
    if-eqz v9, :cond_e1

    .line 524504
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 524507
    move-result-wide v18

    .line 524508
    move/from16 v17, v11

    .line 524510
    move-wide/from16 v10, v18

    .line 524512
    goto :goto_e5

    .line 524513
    :cond_e1
    move/from16 v17, v11

    .line 524515
    const-wide/16 v10, 0x0

    .line 524517
    :goto_e5
    sget-object v18, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;

    .line 524519
    const/16 v9, 0x3e8

    .line 524521
    move-object/from16 v20, v8

    .line 524523
    int-to-long v8, v9

    .line 524524
    mul-long v8, v8, v10

    .line 524526
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524529
    sget-object v18, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 524531
    invoke-virtual/range {v18 .. v18}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 524534
    move-result-object v18

    .line 524535
    invoke-virtual/range {v18 .. v18}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 524538
    move-result-wide v21

    .line 524539
    sub-long v21, v21, v8

    .line 524541
    invoke-static/range {v21 .. v22}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->b(J)J

    .line 524544
    move-result-wide v21

    .line 524545
    sub-long v23, v0, v8

    .line 524547
    invoke-static/range {v23 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->b(J)J

    .line 524550
    move-result-wide v23

    .line 524551
    cmp-long v18, v21, v23

    .line 524553
    if-nez v18, :cond_110

    .line 524555
    const/16 v18, 0x1

    .line 524557
    const/16 v19, 0x1

    .line 524559
    goto :goto_114

    .line 524560
    :cond_110
    const/16 v18, 0x1

    .line 524562
    const/16 v19, 0x0

    .line 524564
    :goto_114
    xor-int/lit8 v19, v19, 0x1

    .line 524566
    if-eqz v19, :cond_162

    .line 524568
    if-eqz v4, :cond_11d

    .line 524570
    const-string v8, "calendar_cross_day"

    .line 524572
    goto :goto_11f

    .line 524573
    :cond_11d
    const-string v8, "business_offset_reached"

    .line 524575
    :goto_11f
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 524577
    move-wide/from16 v21, v0

    .line 524579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524581
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524584
    const-string v1, "resetConsumeRecordsIfCrossDay# reset record: taskId="

    .line 524586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524589
    iget v1, v13, Ldt1/m;->b:I

    .line 524591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524594
    const-string v1, ", strategyId="

    .line 524596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524599
    iget-object v1, v13, Ldt1/m;->a:Ljava/lang/String;

    .line 524601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524604
    const-string v1, ", reason="

    .line 524606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524609
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524612
    const-string v1, ", offset="

    .line 524614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524617
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524623
    move-result-object v0

    .line 524624
    const/4 v1, 0x0

    .line 524625
    invoke-virtual {v9, v2, v0, v1}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524628
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524631
    iget v0, v13, Ldt1/m;->b:I

    .line 524633
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524636
    move-result-object v0

    .line 524637
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524640
    const/4 v11, 0x1

    .line 524641
    goto :goto_17c

    .line 524642
    :cond_162
    move-wide/from16 v21, v0

    .line 524644
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->b(J)J

    .line 524647
    move-result-wide v0

    .line 524648
    add-long/2addr v0, v8

    .line 524649
    cmp-long v8, v6, v0

    .line 524651
    if-gez v8, :cond_17a

    .line 524653
    invoke-static {v14, v15, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 524656
    move-result-wide v0

    .line 524657
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 524659
    const-string v9, "update earliestNext"

    .line 524661
    const/4 v10, 0x0

    .line 524662
    invoke-virtual {v8, v2, v9, v10}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524665
    move-wide v14, v0

    .line 524666
    :cond_17a
    move/from16 v11, v17

    .line 524668
    :goto_17c
    move-object/from16 v8, v20

    .line 524670
    move-wide/from16 v0, v21

    .line 524672
    const/4 v9, 0x0

    .line 524673
    const/4 v10, 0x1

    .line 524674
    const-wide/16 v12, 0x0

    .line 524676
    goto/16 :goto_ba

    .line 524678
    :cond_186
    move/from16 v17, v11

    .line 524680
    if-eqz v17, :cond_1d3

    .line 524682
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524685
    move-result-object v0

    .line 524686
    :goto_18e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524689
    move-result v1

    .line 524690
    if-eqz v1, :cond_1a0

    .line 524692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524695
    move-result-object v1

    .line 524696
    check-cast v1, Ljava/lang/String;

    .line 524698
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 524700
    invoke-virtual {v3, v1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524703
    goto :goto_18e

    .line 524704
    :cond_1a0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524707
    move-result-object v0

    .line 524708
    :goto_1a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524711
    move-result v1

    .line 524712
    if-eqz v1, :cond_1b6

    .line 524714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524717
    move-result-object v1

    .line 524718
    check-cast v1, Ljava/lang/String;

    .line 524720
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 524722
    invoke-virtual {v3, v1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524725
    goto :goto_1a4

    .line 524726
    :cond_1b6
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 524728
    const-string v1, "resetConsumeRecordsIfCrossDay# has changes, saving records and variables"

    .line 524730
    const/4 v3, 0x0

    .line 524731
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524734
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 524736
    if-eqz v0, :cond_1c7

    .line 524738
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 524740
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->d(Ljava/util/Map;)V

    .line 524743
    :cond_1c7
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 524745
    if-eqz v0, :cond_1d0

    .line 524747
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 524749
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c(Liv7/e;)V

    .line 524752
    :cond_1d0
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->f()V

    .line 524755
    :cond_1d3
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 524757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524759
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524762
    const-string v3, "resetConsumeRecordsIfCrossDay# updating date to "

    .line 524764
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524767
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;

    .line 524769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524772
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a(J)Ljava/lang/String;

    .line 524775
    move-result-object v3

    .line 524776
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524782
    move-result-object v1

    .line 524783
    const/4 v3, 0x0

    .line 524784
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524787
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b:Lf08/d;

    .line 524789
    invoke-virtual {v1, v6, v7}, Lf08/d;->d(J)V

    .line 524792
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 524794
    if-eqz v1, :cond_209

    .line 524796
    iget-object v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 524798
    if-eqz v3, :cond_209

    .line 524800
    const-string v4, "date"

    .line 524802
    invoke-virtual {v1, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 524805
    move-result-object v1

    .line 524806
    invoke-interface {v3, v1, v6, v7}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 524809
    :cond_209
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->f:Lf08/d;

    .line 524811
    invoke-virtual {v1, v14, v15}, Lf08/d;->d(J)V

    .line 524814
    invoke-static {v14, v15}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a(J)Ljava/lang/String;

    .line 524817
    move-result-object v1

    .line 524818
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524820
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524823
    const-string v4, "resetConsumeRecordsIfCrossDay# process finished. Next scan at "

    .line 524825
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524828
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524831
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524834
    move-result-object v1

    .line 524835
    const/4 v3, 0x0

    .line 524836
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_227} :catch_78
    .catchall {:try_start_7b .. :try_end_227} :catchall_75

    .line 524839
    const/4 v3, 0x0

    .line 524840
    goto :goto_244

    .line 524841
    :goto_229
    :try_start_229
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 524843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524845
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524848
    const-string v4, "resetConsumeRecordsIfCrossDay# error: "

    .line 524850
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524853
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524856
    move-result-object v0

    .line 524857
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524860
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524863
    move-result-object v0

    .line 524864
    const/4 v3, 0x0

    .line 524865
    invoke-virtual {v1, v2, v0, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_244
    .catchall {:try_start_229 .. :try_end_244} :catchall_75

    .line 524868
    :goto_244
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->c:Lf08/a;

    .line 524870
    invoke-virtual {v0, v3}, Lf08/a;->d(Z)V

    .line 524873
    return-void

    .line 524874
    :goto_24a
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->c:Lf08/a;

    .line 524876
    const/4 v2, 0x0

    .line 524877
    invoke-virtual {v1, v2}, Lf08/a;->d(Z)V

    .line 524880
    throw v0
.end method

[INNER-ORIGINAL]
.method public static m()V
    .registers 25

    .prologue
    .line 524288
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b:Lf08/d;

    .line 524289
    .line 524290
    iget-wide v1, v0, Lf08/d;->value:J

    .line 524291
    .line 524292
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->f:Lf08/d;

    .line 524293
    .line 524294
    iget-wide v4, v3, Lf08/d;->value:J

    .line 524295
    .line 524296
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 524297
    .line 524298
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v6

    .line 524302
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 524303
    .line 524304
    .line 524305
    move-result-wide v6

    .line 524306
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;

    .line 524307
    .line 524308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524309
    .line 524310
    .line 524311
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->c(J)Z

    .line 524312
    .line 524313
    .line 524314
    move-result v8

    .line 524315
    if-eqz v8, :cond_22

    .line 524316
    .line 524317
    cmp-long v8, v6, v4

    .line 524318
    .line 524319
    if-gez v8, :cond_22

    .line 524320
    .line 524321
    return-void

    .line 524322
    :cond_22
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->c:Lf08/a;

    .line 524323
    .line 524324
    const/4 v9, 0x0

    .line 524325
    const/4 v10, 0x1

    .line 524326
    invoke-virtual {v8, v9, v10}, Lf08/a;->a(ZZ)Z

    .line 524327
    .line 524328
    .line 524329
    move-result v11

    .line 524330
    if-nez v11, :cond_2d

    .line 524331
    .line 524332
    return-void

    .line 524333
    :cond_2d
    sget-object v11, Lhv0/b;->b:Lhv0/b;

    .line 524334
    .line 524335
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524336
    .line 524337
    const-string v13, "resetConsumeRecordsIfCrossDay# start reset process. lastDate="

    .line 524338
    .line 524339
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524340
    .line 524341
    .line 524342
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a(J)Ljava/lang/String;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v1

    .line 524346
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    const-string v1, ", nextReset="

    .line 524350
    .line 524351
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524352
    .line 524353
    .line 524354
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a(J)Ljava/lang/String;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v1

    .line 524358
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524359
    .line 524360
    .line 524361
    const-string v1, " now="

    .line 524362
    .line 524363
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524364
    .line 524365
    .line 524366
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a(J)Ljava/lang/String;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v1

    .line 524370
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524371
    .line 524372
    .line 524373
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v1

    .line 524377
    const-string v2, "ConsumeRecordMgr.kmp"

    .line 524378
    .line 524379
    invoke-virtual {v11, v2, v1, v9}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524380
    .line 524381
    .line 524382
    :try_start_5e
    iget-wide v0, v0, Lf08/d;->value:J

    .line 524383
    .line 524384
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->c(J)Z

    .line 524385
    .line 524386
    .line 524387
    move-result v4

    .line 524388
    if-eqz v4, :cond_7b

    .line 524389
    .line 524390
    iget-wide v4, v3, Lf08/d;->value:J

    .line 524391
    .line 524392
    cmp-long v12, v6, v4

    .line 524393
    .line 524394
    if-gez v12, :cond_7b

    .line 524395
    .line 524396
    const-string v0, "resetConsumeRecordsIfCrossDay# secondary check failed, skip"

    .line 524397
    .line 524398
    invoke-virtual {v11, v2, v0, v9}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_71} :catch_78
    .catchall {:try_start_5e .. :try_end_71} :catchall_75

    .line 524399
    .line 524400
    .line 524401
    invoke-virtual {v8, v9}, Lf08/a;->d(Z)V

    .line 524402
    .line 524403
    .line 524404
    return-void

    .line 524405
    :catchall_75
    move-exception v0

    .line 524406
    goto/16 :goto_24a

    .line 524407
    .line 524408
    :catch_78
    move-exception v0

    .line 524409
    goto/16 :goto_229

    .line 524410
    .line 524411
    :cond_7b
    :try_start_7b
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->c(J)Z

    .line 524412
    .line 524413
    .line 524414
    move-result v4

    .line 524415
    xor-int/2addr v4, v10

    .line 524416
    const-wide/16 v12, 0x0

    .line 524417
    .line 524418
    if-eqz v4, :cond_91

    .line 524419
    .line 524420
    const-string v5, "resetConsumeRecordsIfCrossDay# calendar cross-day detected, reset nextResetTime"

    .line 524421
    .line 524422
    invoke-virtual {v11, v2, v5, v9}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524423
    .line 524424
    .line 524425
    invoke-virtual {v3, v12, v13}, Lf08/d;->d(J)V

    .line 524426
    .line 524427
    .line 524428
    const-string v3, "resetConsumeRecordsIfCrossDay# nextResetTime to 0"

    .line 524429
    .line 524430
    invoke-virtual {v11, v2, v3, v9}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524431
    .line 524432
    .line 524433
    :cond_91
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->b(J)J

    .line 524434
    .line 524435
    .line 524436
    move-result-wide v14

    .line 524437
    sget-object v3, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 524438
    .line 524439
    sget-object v3, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 524440
    .line 524441
    invoke-static {v10, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 524442
    .line 524443
    .line 524444
    move-result-wide v16

    .line 524445
    invoke-static/range {v16 .. v17}, Lkotlin/time/b;->g(J)J

    .line 524446
    .line 524447
    .line 524448
    move-result-wide v16

    .line 524449
    add-long v14, v14, v16

    .line 524450
    .line 524451
    new-instance v3, Ljava/util/ArrayList;

    .line 524452
    .line 524453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524454
    .line 524455
    .line 524456
    new-instance v5, Ljava/util/ArrayList;

    .line 524457
    .line 524458
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524459
    .line 524460
    .line 524461
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 524462
    .line 524463
    invoke-virtual {v8}, Liv7/e;->entrySet()Ljava/util/Set;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v8

    .line 524467
    check-cast v8, Liv7/a;

    .line 524468
    .line 524469
    invoke-virtual {v8}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v8

    .line 524473
    const/4 v11, 0x0

    .line 524474
    :goto_ba
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524475
    .line 524476
    .line 524477
    move-result v16

    .line 524478
    if-eqz v16, :cond_186

    .line 524479
    .line 524480
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v16

    .line 524484
    check-cast v16, Ljava/util/Map$Entry;

    .line 524485
    .line 524486
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v17

    .line 524490
    move-object/from16 v12, v17

    .line 524491
    .line 524492
    check-cast v12, Ljava/lang/String;

    .line 524493
    .line 524494
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v13

    .line 524498
    check-cast v13, Ldt1/m;

    .line 524499
    .line 524500
    iget-object v9, v13, Ldt1/m;->n:Ljava/lang/Long;

    .line 524501
    .line 524502
    if-eqz v9, :cond_e1

    .line 524503
    .line 524504
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 524505
    .line 524506
    .line 524507
    move-result-wide v18

    .line 524508
    move/from16 v17, v11

    .line 524509
    .line 524510
    move-wide/from16 v10, v18

    .line 524511
    .line 524512
    goto :goto_e5

    .line 524513
    :cond_e1
    move/from16 v17, v11

    .line 524514
    .line 524515
    const-wide/16 v10, 0x0

    .line 524516
    .line 524517
    :goto_e5
    sget-object v18, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;

    .line 524518
    .line 524519
    const/16 v9, 0x3e8

    .line 524520
    .line 524521
    move-object/from16 v20, v8

    .line 524522
    .line 524523
    int-to-long v8, v9

    .line 524524
    mul-long v8, v8, v10

    .line 524525
    .line 524526
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524527
    .line 524528
    .line 524529
    sget-object v18, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 524530
    .line 524531
    invoke-virtual/range {v18 .. v18}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v18

    .line 524535
    invoke-virtual/range {v18 .. v18}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 524536
    .line 524537
    .line 524538
    move-result-wide v21

    .line 524539
    sub-long v21, v21, v8

    .line 524540
    .line 524541
    invoke-static/range {v21 .. v22}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->b(J)J

    .line 524542
    .line 524543
    .line 524544
    move-result-wide v21

    .line 524545
    sub-long v23, v0, v8

    .line 524546
    .line 524547
    invoke-static/range {v23 .. v24}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->b(J)J

    .line 524548
    .line 524549
    .line 524550
    move-result-wide v23

    .line 524551
    cmp-long v18, v21, v23

    .line 524552
    .line 524553
    if-nez v18, :cond_110

    .line 524554
    .line 524555
    const/16 v18, 0x1

    .line 524556
    .line 524557
    const/16 v19, 0x1

    .line 524558
    .line 524559
    goto :goto_114

    .line 524560
    :cond_110
    const/16 v18, 0x1

    .line 524561
    .line 524562
    const/16 v19, 0x0

    .line 524563
    .line 524564
    :goto_114
    xor-int/lit8 v19, v19, 0x1

    .line 524565
    .line 524566
    if-eqz v19, :cond_162

    .line 524567
    .line 524568
    if-eqz v4, :cond_11d

    .line 524569
    .line 524570
    const-string v8, "calendar_cross_day"

    .line 524571
    .line 524572
    goto :goto_11f

    .line 524573
    :cond_11d
    const-string v8, "business_offset_reached"

    .line 524574
    .line 524575
    :goto_11f
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 524576
    .line 524577
    move-wide/from16 v21, v0

    .line 524578
    .line 524579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524580
    .line 524581
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524582
    .line 524583
    .line 524584
    const-string v1, "resetConsumeRecordsIfCrossDay# reset record: taskId="

    .line 524585
    .line 524586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524587
    .line 524588
    .line 524589
    iget v1, v13, Ldt1/m;->b:I

    .line 524590
    .line 524591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524592
    .line 524593
    .line 524594
    const-string v1, ", strategyId="

    .line 524595
    .line 524596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524597
    .line 524598
    .line 524599
    iget-object v1, v13, Ldt1/m;->a:Ljava/lang/String;

    .line 524600
    .line 524601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524602
    .line 524603
    .line 524604
    const-string v1, ", reason="

    .line 524605
    .line 524606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524607
    .line 524608
    .line 524609
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524610
    .line 524611
    .line 524612
    const-string v1, ", offset="

    .line 524613
    .line 524614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524615
    .line 524616
    .line 524617
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524618
    .line 524619
    .line 524620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v0

    .line 524624
    const/4 v1, 0x0

    .line 524625
    invoke-virtual {v9, v2, v0, v1}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524626
    .line 524627
    .line 524628
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524629
    .line 524630
    .line 524631
    iget v0, v13, Ldt1/m;->b:I

    .line 524632
    .line 524633
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v0

    .line 524637
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524638
    .line 524639
    .line 524640
    const/4 v11, 0x1

    .line 524641
    goto :goto_17c

    .line 524642
    :cond_162
    move-wide/from16 v21, v0

    .line 524643
    .line 524644
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->b(J)J

    .line 524645
    .line 524646
    .line 524647
    move-result-wide v0

    .line 524648
    add-long/2addr v0, v8

    .line 524649
    cmp-long v8, v6, v0

    .line 524650
    .line 524651
    if-gez v8, :cond_17a

    .line 524652
    .line 524653
    invoke-static {v14, v15, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 524654
    .line 524655
    .line 524656
    move-result-wide v0

    .line 524657
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 524658
    .line 524659
    const-string v9, "update earliestNext"

    .line 524660
    .line 524661
    const/4 v10, 0x0

    .line 524662
    invoke-virtual {v8, v2, v9, v10}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524663
    .line 524664
    .line 524665
    move-wide v14, v0

    .line 524666
    :cond_17a
    move/from16 v11, v17

    .line 524667
    .line 524668
    :goto_17c
    move-object/from16 v8, v20

    .line 524669
    .line 524670
    move-wide/from16 v0, v21

    .line 524671
    .line 524672
    const/4 v9, 0x0

    .line 524673
    const/4 v10, 0x1

    .line 524674
    const-wide/16 v12, 0x0

    .line 524675
    .line 524676
    goto/16 :goto_ba

    .line 524677
    .line 524678
    :cond_186
    move/from16 v17, v11

    .line 524679
    .line 524680
    if-eqz v17, :cond_1d3

    .line 524681
    .line 524682
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v0

    .line 524686
    :goto_18e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524687
    .line 524688
    .line 524689
    move-result v1

    .line 524690
    if-eqz v1, :cond_1a0

    .line 524691
    .line 524692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v1

    .line 524696
    check-cast v1, Ljava/lang/String;

    .line 524697
    .line 524698
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 524699
    .line 524700
    invoke-virtual {v3, v1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524701
    .line 524702
    .line 524703
    goto :goto_18e

    .line 524704
    :cond_1a0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v0

    .line 524708
    :goto_1a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524709
    .line 524710
    .line 524711
    move-result v1

    .line 524712
    if-eqz v1, :cond_1b6

    .line 524713
    .line 524714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v1

    .line 524718
    check-cast v1, Ljava/lang/String;

    .line 524719
    .line 524720
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 524721
    .line 524722
    invoke-virtual {v3, v1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524723
    .line 524724
    .line 524725
    goto :goto_1a4

    .line 524726
    :cond_1b6
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 524727
    .line 524728
    const-string v1, "resetConsumeRecordsIfCrossDay# has changes, saving records and variables"

    .line 524729
    .line 524730
    const/4 v3, 0x0

    .line 524731
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524732
    .line 524733
    .line 524734
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 524735
    .line 524736
    if-eqz v0, :cond_1c7

    .line 524737
    .line 524738
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d:Liv7/e;

    .line 524739
    .line 524740
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->d(Ljava/util/Map;)V

    .line 524741
    .line 524742
    .line 524743
    :cond_1c7
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 524744
    .line 524745
    if-eqz v0, :cond_1d0

    .line 524746
    .line 524747
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g:Liv7/e;

    .line 524748
    .line 524749
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c(Liv7/e;)V

    .line 524750
    .line 524751
    .line 524752
    :cond_1d0
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->f()V

    .line 524753
    .line 524754
    .line 524755
    :cond_1d3
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 524756
    .line 524757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524758
    .line 524759
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524760
    .line 524761
    .line 524762
    const-string v3, "resetConsumeRecordsIfCrossDay# updating date to "

    .line 524763
    .line 524764
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524765
    .line 524766
    .line 524767
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;

    .line 524768
    .line 524769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524770
    .line 524771
    .line 524772
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a(J)Ljava/lang/String;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v3

    .line 524776
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524777
    .line 524778
    .line 524779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v1

    .line 524783
    const/4 v3, 0x0

    .line 524784
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524785
    .line 524786
    .line 524787
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->b:Lf08/d;

    .line 524788
    .line 524789
    invoke-virtual {v1, v6, v7}, Lf08/d;->d(J)V

    .line 524790
    .line 524791
    .line 524792
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->e:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;

    .line 524793
    .line 524794
    if-eqz v1, :cond_209

    .line 524795
    .line 524796
    iget-object v3, v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->c:Lgv0/c;

    .line 524797
    .line 524798
    if-eqz v3, :cond_209

    .line 524799
    .line 524800
    const-string v4, "date"

    .line 524801
    .line 524802
    invoke-virtual {v1, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v1

    .line 524806
    invoke-interface {v3, v1, v6, v7}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 524807
    .line 524808
    .line 524809
    :cond_209
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->f:Lf08/d;

    .line 524810
    .line 524811
    invoke-virtual {v1, v14, v15}, Lf08/d;->d(J)V

    .line 524812
    .line 524813
    .line 524814
    invoke-static {v14, v15}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/c;->a(J)Ljava/lang/String;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v1

    .line 524818
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524819
    .line 524820
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524821
    .line 524822
    .line 524823
    const-string v4, "resetConsumeRecordsIfCrossDay# process finished. Next scan at "

    .line 524824
    .line 524825
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524826
    .line 524827
    .line 524828
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524829
    .line 524830
    .line 524831
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v1

    .line 524835
    const/4 v3, 0x0

    .line 524836
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_227} :catch_78
    .catchall {:try_start_7b .. :try_end_227} :catchall_75

    .line 524837
    .line 524838
    .line 524839
    const/4 v3, 0x0

    .line 524840
    goto :goto_244

    .line 524841
    :goto_229
    :try_start_229
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 524842
    .line 524843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524844
    .line 524845
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524846
    .line 524847
    .line 524848
    const-string v4, "resetConsumeRecordsIfCrossDay# error: "

    .line 524849
    .line 524850
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524851
    .line 524852
    .line 524853
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v0

    .line 524857
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524858
    .line 524859
    .line 524860
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v0

    .line 524864
    const/4 v3, 0x0

    .line 524865
    invoke-virtual {v1, v2, v0, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_244
    .catchall {:try_start_229 .. :try_end_244} :catchall_75

    .line 524866
    .line 524867
    .line 524868
    :goto_244
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->c:Lf08/a;

    .line 524869
    .line 524870
    invoke-virtual {v0, v3}, Lf08/a;->d(Z)V

    .line 524871
    .line 524872
    .line 524873
    return-void

    .line 524874
    :goto_24a
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->c:Lf08/a;

    .line 524875
    .line 524876
    const/4 v2, 0x0

    .line 524877
    invoke-virtual {v1, v2}, Lf08/a;->d(Z)V

    .line 524878
    .line 524879
    .line 524880
    throw v0
.end method



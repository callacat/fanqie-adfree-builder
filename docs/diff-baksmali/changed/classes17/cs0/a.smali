## classes17/cs0/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8363f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcs0/a;

    .line 131080
    invoke-direct {v0}, Lcs0/a;-><init>()V

    .line 131083
    sput-object v0, Lcs0/a;->d:Lcs0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8363f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcs0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcs0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcs0/a;->d:Lcs0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "ChannelMetaManager removeAll"

    .line 393223
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 393226
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 393228
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393230
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Ljava/lang/Iterable;

    .line 393236
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393243
    move-result-object v0

    .line 393244
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    move-result v1

    .line 393248
    const-string v2, ""

    .line 393250
    if-eqz v1, :cond_90

    .line 393252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    move-result-object v1

    .line 393256
    check-cast v1, Ljava/lang/String;

    .line 393258
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 393260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    const/4 v3, 0x0

    .line 393264
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393269
    const-string v4, "ChannelMetaManager removeAccessKey "

    .line 393271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v3

    .line 393281
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 393284
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 393286
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393288
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    move-result-object v3

    .line 393292
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393294
    if-eqz v3, :cond_1c

    .line 393296
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 393299
    move-result-object v3

    .line 393300
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    check-cast v3, Ljava/lang/Iterable;

    .line 393305
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393308
    move-result-object v3

    .line 393309
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    move-result v4

    .line 393313
    if-eqz v4, :cond_88

    .line 393315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    move-result-object v4

    .line 393319
    check-cast v4, Ljava/lang/String;

    .line 393321
    sget-object v5, Lcom/bytedance/iesgurd/meta/a;->a:Lcom/bytedance/keva/Keva;

    .line 393323
    if-nez v5, :cond_70

    .line 393325
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393328
    :cond_70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393330
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393333
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    const/16 v7, 0x40

    .line 393338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v4

    .line 393348
    invoke-virtual {v5, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393351
    goto :goto_5d

    .line 393352
    :cond_88
    sget-object v2, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 393354
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393356
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    goto :goto_1c

    .line 393360
    :cond_90
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 393370
    move-result-object v0

    .line 393371
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393374
    move-result-object v0

    .line 393375
    check-cast v0, Ljava/lang/Iterable;

    .line 393377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393380
    move-result-object v0

    .line 393381
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393384
    move-result v1

    .line 393385
    if-eqz v1, :cond_bf

    .line 393387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393390
    move-result-object v1

    .line 393391
    check-cast v1, Ljava/lang/String;

    .line 393393
    sget-object v2, Lcs0/a;->d:Lcs0/a;

    .line 393395
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393397
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393403
    invoke-static {v3}, Lcs0/a;->c(Ljava/io/File;)Z

    .line 393406
    goto :goto_a5

    .line 393407
    :cond_bf
    invoke-static {}, Lcs0/a;->b()V

    .line 393410
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "ChannelMetaManager removeAll"

    .line 393222
    .line 393223
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 393227
    .line 393228
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Ljava/lang/Iterable;

    .line 393235
    .line 393236
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    const-string v2, ""

    .line 393249
    .line 393250
    if-eqz v1, :cond_90

    .line 393251
    .line 393252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    check-cast v1, Ljava/lang/String;

    .line 393257
    .line 393258
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 393259
    .line 393260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    const/4 v3, 0x0

    .line 393264
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393265
    .line 393266
    .line 393267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    const-string v4, "ChannelMetaManager removeAccessKey "

    .line 393270
    .line 393271
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 393285
    .line 393286
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393287
    .line 393288
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393293
    .line 393294
    if-eqz v3, :cond_1c

    .line 393295
    .line 393296
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    check-cast v3, Ljava/lang/Iterable;

    .line 393304
    .line 393305
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v4

    .line 393313
    if-eqz v4, :cond_88

    .line 393314
    .line 393315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    check-cast v4, Ljava/lang/String;

    .line 393320
    .line 393321
    sget-object v5, Lcom/bytedance/iesgurd/meta/a;->a:Lcom/bytedance/keva/Keva;

    .line 393322
    .line 393323
    if-nez v5, :cond_70

    .line 393324
    .line 393325
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const/16 v7, 0x40

    .line 393337
    .line 393338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    invoke-virtual {v5, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_5d

    .line 393352
    :cond_88
    sget-object v2, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 393353
    .line 393354
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393355
    .line 393356
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    goto :goto_1c

    .line 393360
    :cond_90
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    check-cast v0, Ljava/lang/Iterable;

    .line 393376
    .line 393377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393382
    .line 393383
    .line 393384
    move-result v1

    .line 393385
    if-eqz v1, :cond_bf

    .line 393386
    .line 393387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    check-cast v1, Ljava/lang/String;

    .line 393392
    .line 393393
    sget-object v2, Lcs0/a;->d:Lcs0/a;

    .line 393394
    .line 393395
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393396
    .line 393397
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    .line 393402
    .line 393403
    invoke-static {v3}, Lcs0/a;->c(Ljava/io/File;)Z

    .line 393404
    .line 393405
    .line 393406
    goto :goto_a5

    .line 393407
    :cond_bf
    invoke-static {}, Lcs0/a;->b()V

    .line 393408
    .line 393409
    .line 393410
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lcs0/a;->a:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcs0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262151
    if-nez v0, :cond_e

    .line 262153
    const-string v1, ""

    .line 262155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->f:Lkotlin/Lazy;

    .line 262172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 262178
    sget-object v1, Lcs0/a$a;->a:Lcs0/a$a;

    .line 262180
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lcs0/a;->a:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcs0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262150
    .line 262151
    if-nez v0, :cond_e

    .line 262152
    .line 262153
    const-string v1, ""

    .line 262154
    .line 262155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->f:Lkotlin/Lazy;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 262177
    .line 262178
    sget-object v1, Lcs0/a$a;->a:Lcs0/a$a;

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public static c(Ljava/io/File;)Z
[MOD-CHANGED]
.method public static c(Ljava/io/File;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean v1, Lcs0/a;->a:Z

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return v0

    .line 17104905
    :cond_9
    sget-object v1, Lcs0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104907
    const-string v2, ""

    .line 17104909
    if-nez v1, :cond_12

    .line 17104911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    :cond_12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_26

    .line 17104920
    sget-object v1, Lcs0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104922
    if-nez v1, :cond_1f

    .line 17104924
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104933
    return v0

    .line 17104934
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const/16 v1, 0x5f

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104954
    move-result-wide v3

    .line 17104955
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104964
    sget-object v3, Lcs0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104966
    if-nez v3, :cond_4b

    .line 17104968
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    invoke-direct {v1, v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17104977
    move-result p0

    .line 17104978
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104985
    move-result p0

    .line 17104986
    if-eqz p0, :cond_67

    .line 17104988
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    const/16 v1, 0x400

    .line 17104994
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 17104996
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104999
    :cond_67
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/File;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lcs0/a;->a:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return v0

    .line 17104905
    :cond_9
    sget-object v1, Lcs0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104906
    .line 17104907
    const-string v2, ""

    .line 17104908
    .line 17104909
    if-nez v1, :cond_12

    .line 17104910
    .line 17104911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_26

    .line 17104919
    .line 17104920
    sget-object v1, Lcs0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104921
    .line 17104922
    if-nez v1, :cond_1f

    .line 17104923
    .line 17104924
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    return v0

    .line 17104934
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const/16 v1, 0x5f

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v3

    .line 17104955
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104963
    .line 17104964
    sget-object v3, Lcs0/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104965
    .line 17104966
    if-nez v3, :cond_4b

    .line 17104967
    .line 17104968
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-direct {v1, v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p0

    .line 17104986
    if-eqz p0, :cond_67

    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    const/16 v1, 0x400

    .line 17104993
    .line 17104994
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 17104995
    .line 17104996
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return p0
.end method



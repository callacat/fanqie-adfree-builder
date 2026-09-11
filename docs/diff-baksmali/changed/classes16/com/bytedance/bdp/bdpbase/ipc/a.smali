## classes16/com/bytedance/bdp/bdpbase/ipc/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/reflect/Method;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/reflect/Method;Z)V
    .registers 13

    .prologue
    .line 34013184
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 34013191
    move-result-object v1

    .line 34013192
    array-length v2, v0

    .line 34013193
    if-nez v2, :cond_f

    .line 34013195
    array-length v2, v1

    .line 34013196
    if-nez v2, :cond_f

    .line 34013198
    return-void

    .line 34013199
    :cond_f
    array-length v2, v0

    .line 34013200
    array-length v3, v1

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    const/4 v5, 0x1

    .line 34013203
    const-string v6, "IPC_Invoker"

    .line 34013205
    if-eq v2, v3, :cond_c4

    .line 34013207
    new-array p2, v5, [Ljava/lang/Object;

    .line 34013209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013211
    const-string v3, "cacheCallbackClassOfMethod parameter error, method="

    .line 34013213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013216
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013219
    move-result-object v3

    .line 34013220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    const-string v3, ", paramCls.length="

    .line 34013225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013228
    array-length v3, v0

    .line 34013229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013232
    const-string v3, ", paramAnnotations.length="

    .line 34013234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    array-length v3, v1

    .line 34013238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013241
    const-string v3, ", from "

    .line 34013243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 34013249
    move-result-object v3

    .line 34013250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013256
    move-result-object v2

    .line 34013257
    aput-object v2, p2, v4

    .line 34013259
    invoke-static {v6, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013262
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 34013265
    move-result-object p2

    .line 34013266
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013269
    move-result-object p2

    .line 34013270
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013273
    move-result-object p1

    .line 34013274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013276
    const-string v3, "cache_callback_"

    .line 34013278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013281
    array-length v3, v0

    .line 34013282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013285
    const-string v3, "_"

    .line 34013287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    array-length v3, v1

    .line 34013291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    move-result-object v2

    .line 34013298
    const-string v3, "parse_parameter_error"

    .line 34013300
    invoke-static {v3, p2, p1, v2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013303
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013305
    const-string p2, "parameterType: \n"

    .line 34013307
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013310
    array-length p2, v0

    .line 34013311
    const/4 v2, 0x0

    .line 34013312
    :goto_80
    const-string v3, "\n"

    .line 34013314
    if-ge v2, p2, :cond_93

    .line 34013316
    aget-object v7, v0, v2

    .line 34013318
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013321
    move-result-object v7

    .line 34013322
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    add-int/lit8 v2, v2, 0x1

    .line 34013330
    goto :goto_80

    .line 34013331
    :cond_93
    new-array p2, v5, [Ljava/lang/Object;

    .line 34013333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013336
    move-result-object p1

    .line 34013337
    aput-object p1, p2, v4

    .line 34013339
    invoke-static {v6, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013342
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013344
    const-string p2, "parameterAnnotationsArray: \n"

    .line 34013346
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013349
    array-length p2, v1

    .line 34013350
    const/4 v0, 0x0

    .line 34013351
    :goto_a7
    if-ge v0, p2, :cond_b8

    .line 34013353
    aget-object v2, v1, v0

    .line 34013355
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    add-int/lit8 v0, v0, 0x1

    .line 34013367
    goto :goto_a7

    .line 34013368
    :cond_b8
    new-array p2, v5, [Ljava/lang/Object;

    .line 34013370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013373
    move-result-object p1

    .line 34013374
    aput-object p1, p2, v4

    .line 34013376
    invoke-static {v6, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013379
    return-void

    .line 34013380
    :cond_c4
    const/4 p1, 0x0

    .line 34013381
    :goto_c5
    array-length v2, v0

    .line 34013382
    if-ge p1, v2, :cond_10e

    .line 34013384
    aget-object v2, v0, p1

    .line 34013386
    aget-object v3, v1, p1

    .line 34013388
    sget-boolean v7, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 34013390
    if-eqz v3, :cond_e3

    .line 34013392
    array-length v7, v3

    .line 34013393
    if-gtz v7, :cond_d4

    .line 34013395
    goto :goto_e3

    .line 34013396
    :cond_d4
    array-length v7, v3

    .line 34013397
    const/4 v8, 0x0

    .line 34013398
    :goto_d6
    if-ge v8, v7, :cond_e3

    .line 34013400
    aget-object v9, v3, v8

    .line 34013402
    instance-of v9, v9, Lcom/bytedance/bdp/bdpbase/ipc/annotation/Callback;

    .line 34013404
    if-eqz v9, :cond_e0

    .line 34013406
    const/4 v3, 0x1

    .line 34013407
    goto :goto_e4

    .line 34013408
    :cond_e0
    add-int/lit8 v8, v8, 0x1

    .line 34013410
    goto :goto_d6

    .line 34013411
    :cond_e3
    :goto_e3
    const/4 v3, 0x0

    .line 34013412
    :goto_e4
    if-nez v3, :cond_e7

    .line 34013414
    goto :goto_10b

    .line 34013415
    :cond_e7
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013418
    move-result-object v3

    .line 34013419
    if-eqz p2, :cond_f3

    .line 34013421
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013423
    invoke-virtual {v7, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    goto :goto_10b

    .line 34013427
    :cond_f3
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013429
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013431
    const-string v7, "handleCallbackClass unRegister: "

    .line 34013433
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013436
    move-result-object v3

    .line 34013437
    aput-object v3, v2, v4

    .line 34013439
    invoke-static {v6, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013442
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013444
    const-string v3, "handleCallbackClass unRegister avoid Can\'t find callback class"

    .line 34013446
    aput-object v3, v2, v4

    .line 34013448
    invoke-static {v6, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013451
    :goto_10b
    add-int/lit8 p1, p1, 0x1

    .line 34013453
    goto :goto_c5

    .line 34013454
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/reflect/Method;Z)V
    .registers 13

    .prologue
    .line 34013184
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    array-length v2, v0

    .line 34013193
    if-nez v2, :cond_f

    .line 34013194
    .line 34013195
    array-length v2, v1

    .line 34013196
    if-nez v2, :cond_f

    .line 34013197
    .line 34013198
    return-void

    .line 34013199
    :cond_f
    array-length v2, v0

    .line 34013200
    array-length v3, v1

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    const/4 v5, 0x1

    .line 34013203
    const-string v6, "IPC_Invoker"

    .line 34013204
    .line 34013205
    if-eq v2, v3, :cond_c4

    .line 34013206
    .line 34013207
    new-array p2, v5, [Ljava/lang/Object;

    .line 34013208
    .line 34013209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    const-string v3, "cacheCallbackClassOfMethod parameter error, method="

    .line 34013212
    .line 34013213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    const-string v3, ", paramCls.length="

    .line 34013224
    .line 34013225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    .line 34013228
    array-length v3, v0

    .line 34013229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    .line 34013232
    const-string v3, ", paramAnnotations.length="

    .line 34013233
    .line 34013234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    array-length v3, v1

    .line 34013238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    const-string v3, ", from "

    .line 34013242
    .line 34013243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v3

    .line 34013250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v2

    .line 34013257
    aput-object v2, p2, v4

    .line 34013258
    .line 34013259
    invoke-static {v6, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p2

    .line 34013266
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p2

    .line 34013270
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p1

    .line 34013274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    const-string v3, "cache_callback_"

    .line 34013277
    .line 34013278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    array-length v3, v0

    .line 34013282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    const-string v3, "_"

    .line 34013286
    .line 34013287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    array-length v3, v1

    .line 34013291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    const-string v3, "parse_parameter_error"

    .line 34013299
    .line 34013300
    invoke-static {v3, p2, p1, v2}, Lcom/bytedance/bdp/bdpbase/ipc/p;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    const-string p2, "parameterType: \n"

    .line 34013306
    .line 34013307
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    array-length p2, v0

    .line 34013311
    const/4 v2, 0x0

    .line 34013312
    :goto_80
    const-string v3, "\n"

    .line 34013313
    .line 34013314
    if-ge v2, p2, :cond_93

    .line 34013315
    .line 34013316
    aget-object v7, v0, v2

    .line 34013317
    .line 34013318
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v7

    .line 34013322
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    add-int/lit8 v2, v2, 0x1

    .line 34013329
    .line 34013330
    goto :goto_80

    .line 34013331
    :cond_93
    new-array p2, v5, [Ljava/lang/Object;

    .line 34013332
    .line 34013333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p1

    .line 34013337
    aput-object p1, p2, v4

    .line 34013338
    .line 34013339
    invoke-static {v6, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013340
    .line 34013341
    .line 34013342
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    const-string p2, "parameterAnnotationsArray: \n"

    .line 34013345
    .line 34013346
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    array-length p2, v1

    .line 34013350
    const/4 v0, 0x0

    .line 34013351
    :goto_a7
    if-ge v0, p2, :cond_b8

    .line 34013352
    .line 34013353
    aget-object v2, v1, v0

    .line 34013354
    .line 34013355
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    add-int/lit8 v0, v0, 0x1

    .line 34013366
    .line 34013367
    goto :goto_a7

    .line 34013368
    :cond_b8
    new-array p2, v5, [Ljava/lang/Object;

    .line 34013369
    .line 34013370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    aput-object p1, p2, v4

    .line 34013375
    .line 34013376
    invoke-static {v6, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    return-void

    .line 34013380
    :cond_c4
    const/4 p1, 0x0

    .line 34013381
    :goto_c5
    array-length v2, v0

    .line 34013382
    if-ge p1, v2, :cond_10e

    .line 34013383
    .line 34013384
    aget-object v2, v0, p1

    .line 34013385
    .line 34013386
    aget-object v3, v1, p1

    .line 34013387
    .line 34013388
    sget-boolean v7, Lcom/bytedance/bdp/bdpbase/ipc/p;->a:Z

    .line 34013389
    .line 34013390
    if-eqz v3, :cond_e3

    .line 34013391
    .line 34013392
    array-length v7, v3

    .line 34013393
    if-gtz v7, :cond_d4

    .line 34013394
    .line 34013395
    goto :goto_e3

    .line 34013396
    :cond_d4
    array-length v7, v3

    .line 34013397
    const/4 v8, 0x0

    .line 34013398
    :goto_d6
    if-ge v8, v7, :cond_e3

    .line 34013399
    .line 34013400
    aget-object v9, v3, v8

    .line 34013401
    .line 34013402
    instance-of v9, v9, Lcom/bytedance/bdp/bdpbase/ipc/annotation/Callback;

    .line 34013403
    .line 34013404
    if-eqz v9, :cond_e0

    .line 34013405
    .line 34013406
    const/4 v3, 0x1

    .line 34013407
    goto :goto_e4

    .line 34013408
    :cond_e0
    add-int/lit8 v8, v8, 0x1

    .line 34013409
    .line 34013410
    goto :goto_d6

    .line 34013411
    :cond_e3
    :goto_e3
    const/4 v3, 0x0

    .line 34013412
    :goto_e4
    if-nez v3, :cond_e7

    .line 34013413
    .line 34013414
    goto :goto_10b

    .line 34013415
    :cond_e7
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v3

    .line 34013419
    if-eqz p2, :cond_f3

    .line 34013420
    .line 34013421
    iget-object v7, p0, Lcom/bytedance/bdp/bdpbase/ipc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013422
    .line 34013423
    invoke-virtual {v7, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    goto :goto_10b

    .line 34013427
    :cond_f3
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013428
    .line 34013429
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    const-string v7, "handleCallbackClass unRegister: "

    .line 34013432
    .line 34013433
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v3

    .line 34013437
    aput-object v3, v2, v4

    .line 34013438
    .line 34013439
    invoke-static {v6, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013440
    .line 34013441
    .line 34013442
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013443
    .line 34013444
    const-string v3, "handleCallbackClass unRegister avoid Can\'t find callback class"

    .line 34013445
    .line 34013446
    aput-object v3, v2, v4

    .line 34013447
    .line 34013448
    invoke-static {v6, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    :goto_10b
    add-int/lit8 p1, p1, 0x1

    .line 34013452
    .line 34013453
    goto :goto_c5

    .line 34013454
    :cond_10e
    return-void
.end method



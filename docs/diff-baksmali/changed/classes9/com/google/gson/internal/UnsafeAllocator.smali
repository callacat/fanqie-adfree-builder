## classes9/com/google/gson/internal/UnsafeAllocator.smali
# added=0 removed=0 changed=2

.method public static assertInstantiable(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static assertInstantiable(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_23

    .line 17039370
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v1, "Abstract class can\'t be instantiated! Class name: "

    .line 17039387
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw v0

    .line 17039395
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v1, "Interface can\'t be instantiated! Interface name: "

    .line 17039405
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw v0
.end method

[INNER-ORIGINAL]
.method public static assertInstantiable(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_23

    .line 17039369
    .line 17039370
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v1, "Abstract class can\'t be instantiated! Class name: "

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0

    .line 17039395
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17039396
    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v1, "Interface can\'t be instantiated! Interface name: "

    .line 17039404
    .line 17039405
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw v0
.end method


.method public static create()Lcom/google/gson/internal/UnsafeAllocator;
[MOD-CHANGED]
.method public static create()Lcom/google/gson/internal/UnsafeAllocator;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "newInstance"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x1

    .line 393221
    :try_start_5
    const-string v4, "sun.misc.Unsafe"

    .line 393223
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393226
    move-result-object v4

    .line 393227
    const-string v5, "theUnsafe"

    .line 393229
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393232
    move-result-object v5

    .line 393233
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393236
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    move-result-object v5

    .line 393240
    const-string v6, "allocateInstance"

    .line 393242
    new-array v7, v3, [Ljava/lang/Class;

    .line 393244
    const-class v8, Ljava/lang/Class;

    .line 393246
    aput-object v8, v7, v2

    .line 393248
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393251
    move-result-object v4

    .line 393252
    new-instance v6, Lcom/google/gson/internal/UnsafeAllocator$1;

    .line 393254
    invoke-direct {v6, v4, v5}, Lcom/google/gson/internal/UnsafeAllocator$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_2a

    .line 393257
    return-object v6

    .line 393258
    :catch_2a
    const/4 v4, 0x2

    .line 393259
    :try_start_2b
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 393261
    const-string v6, "getConstructorId"

    .line 393263
    new-array v7, v3, [Ljava/lang/Class;

    .line 393265
    const-class v8, Ljava/lang/Class;

    .line 393267
    aput-object v8, v7, v2

    .line 393269
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393272
    move-result-object v5

    .line 393273
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393276
    new-array v6, v3, [Ljava/lang/Object;

    .line 393278
    const-class v7, Ljava/lang/Object;

    .line 393280
    aput-object v7, v6, v2

    .line 393282
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    move-result-object v1

    .line 393286
    check-cast v1, Ljava/lang/Integer;

    .line 393288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393291
    move-result v1

    .line 393292
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 393294
    new-array v6, v4, [Ljava/lang/Class;

    .line 393296
    const-class v7, Ljava/lang/Class;

    .line 393298
    aput-object v7, v6, v2

    .line 393300
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393302
    aput-object v7, v6, v3

    .line 393304
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393307
    move-result-object v5

    .line 393308
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393311
    new-instance v6, Lcom/google/gson/internal/UnsafeAllocator$2;

    .line 393313
    invoke-direct {v6, v5, v1}, Lcom/google/gson/internal/UnsafeAllocator$2;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_64} :catch_65

    .line 393316
    return-object v6

    .line 393317
    :catch_65
    :try_start_65
    const-class v1, Ljava/io/ObjectInputStream;

    .line 393319
    new-array v4, v4, [Ljava/lang/Class;

    .line 393321
    const-class v5, Ljava/lang/Class;

    .line 393323
    aput-object v5, v4, v2

    .line 393325
    const-class v2, Ljava/lang/Class;

    .line 393327
    aput-object v2, v4, v3

    .line 393329
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393336
    new-instance v1, Lcom/google/gson/internal/UnsafeAllocator$3;

    .line 393338
    invoke-direct {v1, v0}, Lcom/google/gson/internal/UnsafeAllocator$3;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7d} :catch_7e

    .line 393341
    return-object v1

    .line 393342
    :catch_7e
    new-instance v0, Lcom/google/gson/internal/UnsafeAllocator$4;

    .line 393344
    invoke-direct {v0}, Lcom/google/gson/internal/UnsafeAllocator$4;-><init>()V

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/google/gson/internal/UnsafeAllocator;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "newInstance"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x1

    .line 393221
    :try_start_5
    const-string v4, "sun.misc.Unsafe"

    .line 393222
    .line 393223
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v4

    .line 393227
    const-string v5, "theUnsafe"

    .line 393228
    .line 393229
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v5

    .line 393233
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v5

    .line 393240
    const-string v6, "allocateInstance"

    .line 393241
    .line 393242
    new-array v7, v3, [Ljava/lang/Class;

    .line 393243
    .line 393244
    const-class v8, Ljava/lang/Class;

    .line 393245
    .line 393246
    aput-object v8, v7, v2

    .line 393247
    .line 393248
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    new-instance v6, Lcom/google/gson/internal/UnsafeAllocator$1;

    .line 393253
    .line 393254
    invoke-direct {v6, v4, v5}, Lcom/google/gson/internal/UnsafeAllocator$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_2a

    .line 393255
    .line 393256
    .line 393257
    return-object v6

    .line 393258
    :catch_2a
    const/4 v4, 0x2

    .line 393259
    :try_start_2b
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 393260
    .line 393261
    const-string v6, "getConstructorId"

    .line 393262
    .line 393263
    new-array v7, v3, [Ljava/lang/Class;

    .line 393264
    .line 393265
    const-class v8, Ljava/lang/Class;

    .line 393266
    .line 393267
    aput-object v8, v7, v2

    .line 393268
    .line 393269
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393274
    .line 393275
    .line 393276
    new-array v6, v3, [Ljava/lang/Object;

    .line 393277
    .line 393278
    const-class v7, Ljava/lang/Object;

    .line 393279
    .line 393280
    aput-object v7, v6, v2

    .line 393281
    .line 393282
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    check-cast v1, Ljava/lang/Integer;

    .line 393287
    .line 393288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 393293
    .line 393294
    new-array v6, v4, [Ljava/lang/Class;

    .line 393295
    .line 393296
    const-class v7, Ljava/lang/Class;

    .line 393297
    .line 393298
    aput-object v7, v6, v2

    .line 393299
    .line 393300
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393301
    .line 393302
    aput-object v7, v6, v3

    .line 393303
    .line 393304
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393309
    .line 393310
    .line 393311
    new-instance v6, Lcom/google/gson/internal/UnsafeAllocator$2;

    .line 393312
    .line 393313
    invoke-direct {v6, v5, v1}, Lcom/google/gson/internal/UnsafeAllocator$2;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_64} :catch_65

    .line 393314
    .line 393315
    .line 393316
    return-object v6

    .line 393317
    :catch_65
    :try_start_65
    const-class v1, Ljava/io/ObjectInputStream;

    .line 393318
    .line 393319
    new-array v4, v4, [Ljava/lang/Class;

    .line 393320
    .line 393321
    const-class v5, Ljava/lang/Class;

    .line 393322
    .line 393323
    aput-object v5, v4, v2

    .line 393324
    .line 393325
    const-class v2, Ljava/lang/Class;

    .line 393326
    .line 393327
    aput-object v2, v4, v3

    .line 393328
    .line 393329
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v1, Lcom/google/gson/internal/UnsafeAllocator$3;

    .line 393337
    .line 393338
    invoke-direct {v1, v0}, Lcom/google/gson/internal/UnsafeAllocator$3;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7d} :catch_7e

    .line 393339
    .line 393340
    .line 393341
    return-object v1

    .line 393342
    :catch_7e
    new-instance v0, Lcom/google/gson/internal/UnsafeAllocator$4;

    .line 393343
    .line 393344
    invoke-direct {v0}, Lcom/google/gson/internal/UnsafeAllocator$4;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    return-object v0
.end method



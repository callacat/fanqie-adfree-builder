## classes9/com/google/protobuf/c0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0xa0b16

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    invoke-static {}, Lcom/google/protobuf/c0;->e()Lsun/misc/Unsafe;

    .line 393225
    move-result-object v0

    .line 393226
    sput-object v0, Lcom/google/protobuf/c0;->a:Lsun/misc/Unsafe;

    .line 393228
    const/4 v1, 0x3

    .line 393229
    const-string v2, "copyMemory"

    .line 393231
    const-string v3, "putByte"

    .line 393233
    const/4 v4, 0x2

    .line 393234
    const-string v5, "getByte"

    .line 393236
    const/4 v6, 0x0

    .line 393237
    const-string v7, "getLong"

    .line 393239
    const/4 v8, 0x1

    .line 393240
    if-eqz v0, :cond_5d

    .line 393242
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    move-result-object v0

    .line 393246
    const-string v9, "objectFieldOffset"

    .line 393248
    new-array v10, v8, [Ljava/lang/Class;

    .line 393250
    const-class v11, Ljava/lang/reflect/Field;

    .line 393252
    aput-object v11, v10, v6

    .line 393254
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393257
    new-array v9, v8, [Ljava/lang/Class;

    .line 393259
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393261
    aput-object v10, v9, v6

    .line 393263
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393266
    new-array v9, v4, [Ljava/lang/Class;

    .line 393268
    const-class v11, Ljava/lang/Object;

    .line 393270
    aput-object v11, v9, v6

    .line 393272
    aput-object v10, v9, v8

    .line 393274
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393277
    new-array v9, v4, [Ljava/lang/Class;

    .line 393279
    aput-object v10, v9, v6

    .line 393281
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393283
    aput-object v11, v9, v8

    .line 393285
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393288
    new-array v9, v8, [Ljava/lang/Class;

    .line 393290
    aput-object v10, v9, v6

    .line 393292
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393295
    new-array v9, v1, [Ljava/lang/Class;

    .line 393297
    aput-object v10, v9, v6

    .line 393299
    aput-object v10, v9, v8

    .line 393301
    aput-object v10, v9, v4

    .line 393303
    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5a
    .catchall {:try_start_1a .. :try_end_5a} :catchall_5c

    .line 393306
    const/4 v0, 0x1

    .line 393307
    goto :goto_5e

    .line 393308
    :catchall_5c
    nop

    .line 393309
    :cond_5d
    const/4 v0, 0x0

    .line 393310
    :goto_5e
    sput-boolean v0, Lcom/google/protobuf/c0;->b:Z

    .line 393312
    sget-object v0, Lcom/google/protobuf/c0;->a:Lsun/misc/Unsafe;

    .line 393314
    if-eqz v0, :cond_b0

    .line 393316
    :try_start_64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    move-result-object v0

    .line 393320
    const-string v9, "arrayBaseOffset"

    .line 393322
    new-array v10, v8, [Ljava/lang/Class;

    .line 393324
    const-class v11, Ljava/lang/Class;

    .line 393326
    aput-object v11, v10, v6

    .line 393328
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393331
    new-array v9, v4, [Ljava/lang/Class;

    .line 393333
    const-class v10, Ljava/lang/Object;

    .line 393335
    aput-object v10, v9, v6

    .line 393337
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393339
    aput-object v10, v9, v8

    .line 393341
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393344
    new-array v5, v1, [Ljava/lang/Class;

    .line 393346
    const-class v9, Ljava/lang/Object;

    .line 393348
    aput-object v9, v5, v6

    .line 393350
    aput-object v10, v5, v8

    .line 393352
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393354
    aput-object v9, v5, v4

    .line 393356
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393359
    new-array v3, v4, [Ljava/lang/Class;

    .line 393361
    const-class v5, Ljava/lang/Object;

    .line 393363
    aput-object v5, v3, v6

    .line 393365
    aput-object v10, v3, v8

    .line 393367
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393370
    const/4 v3, 0x5

    .line 393371
    new-array v3, v3, [Ljava/lang/Class;

    .line 393373
    const-class v5, Ljava/lang/Object;

    .line 393375
    aput-object v5, v3, v6

    .line 393377
    aput-object v10, v3, v8

    .line 393379
    const-class v5, Ljava/lang/Object;

    .line 393381
    aput-object v5, v3, v4

    .line 393383
    aput-object v10, v3, v1

    .line 393385
    const/4 v1, 0x4

    .line 393386
    aput-object v10, v3, v1

    .line 393388
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_af
    .catchall {:try_start_64 .. :try_end_af} :catchall_b0

    .line 393391
    const/4 v6, 0x1

    .line 393392
    :catchall_b0
    :cond_b0
    sput-boolean v6, Lcom/google/protobuf/c0;->c:Z

    .line 393394
    invoke-static {}, Lcom/google/protobuf/c0;->a()I

    .line 393397
    move-result v0

    .line 393398
    int-to-long v0, v0

    .line 393399
    sput-wide v0, Lcom/google/protobuf/c0;->d:J

    .line 393401
    const-class v0, Ljava/nio/Buffer;

    .line 393403
    const-string v1, "address"

    .line 393405
    :try_start_bd
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393408
    move-result-object v0

    .line 393409
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_c4
    .catchall {:try_start_bd .. :try_end_c4} :catchall_c5

    .line 393412
    goto :goto_c6

    .line 393413
    :catchall_c5
    const/4 v0, 0x0

    .line 393414
    :goto_c6
    invoke-static {v0}, Lcom/google/protobuf/c0;->b(Ljava/lang/reflect/Field;)V

    .line 393417
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0xa0b16

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    invoke-static {}, Lcom/google/protobuf/c0;->e()Lsun/misc/Unsafe;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    sput-object v0, Lcom/google/protobuf/c0;->a:Lsun/misc/Unsafe;

    .line 393227
    .line 393228
    const/4 v1, 0x3

    .line 393229
    const-string v2, "copyMemory"

    .line 393230
    .line 393231
    const-string v3, "putByte"

    .line 393232
    .line 393233
    const/4 v4, 0x2

    .line 393234
    const-string v5, "getByte"

    .line 393235
    .line 393236
    const/4 v6, 0x0

    .line 393237
    const-string v7, "getLong"

    .line 393238
    .line 393239
    const/4 v8, 0x1

    .line 393240
    if-eqz v0, :cond_5d

    .line 393241
    .line 393242
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    const-string v9, "objectFieldOffset"

    .line 393247
    .line 393248
    new-array v10, v8, [Ljava/lang/Class;

    .line 393249
    .line 393250
    const-class v11, Ljava/lang/reflect/Field;

    .line 393251
    .line 393252
    aput-object v11, v10, v6

    .line 393253
    .line 393254
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393255
    .line 393256
    .line 393257
    new-array v9, v8, [Ljava/lang/Class;

    .line 393258
    .line 393259
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393260
    .line 393261
    aput-object v10, v9, v6

    .line 393262
    .line 393263
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393264
    .line 393265
    .line 393266
    new-array v9, v4, [Ljava/lang/Class;

    .line 393267
    .line 393268
    const-class v11, Ljava/lang/Object;

    .line 393269
    .line 393270
    aput-object v11, v9, v6

    .line 393271
    .line 393272
    aput-object v10, v9, v8

    .line 393273
    .line 393274
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393275
    .line 393276
    .line 393277
    new-array v9, v4, [Ljava/lang/Class;

    .line 393278
    .line 393279
    aput-object v10, v9, v6

    .line 393280
    .line 393281
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393282
    .line 393283
    aput-object v11, v9, v8

    .line 393284
    .line 393285
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393286
    .line 393287
    .line 393288
    new-array v9, v8, [Ljava/lang/Class;

    .line 393289
    .line 393290
    aput-object v10, v9, v6

    .line 393291
    .line 393292
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393293
    .line 393294
    .line 393295
    new-array v9, v1, [Ljava/lang/Class;

    .line 393296
    .line 393297
    aput-object v10, v9, v6

    .line 393298
    .line 393299
    aput-object v10, v9, v8

    .line 393300
    .line 393301
    aput-object v10, v9, v4

    .line 393302
    .line 393303
    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5a
    .catchall {:try_start_1a .. :try_end_5a} :catchall_5c

    .line 393304
    .line 393305
    .line 393306
    const/4 v0, 0x1

    .line 393307
    goto :goto_5e

    .line 393308
    :catchall_5c
    nop

    .line 393309
    :cond_5d
    const/4 v0, 0x0

    .line 393310
    :goto_5e
    sput-boolean v0, Lcom/google/protobuf/c0;->b:Z

    .line 393311
    .line 393312
    sget-object v0, Lcom/google/protobuf/c0;->a:Lsun/misc/Unsafe;

    .line 393313
    .line 393314
    if-eqz v0, :cond_b0

    .line 393315
    .line 393316
    :try_start_64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    const-string v9, "arrayBaseOffset"

    .line 393321
    .line 393322
    new-array v10, v8, [Ljava/lang/Class;

    .line 393323
    .line 393324
    const-class v11, Ljava/lang/Class;

    .line 393325
    .line 393326
    aput-object v11, v10, v6

    .line 393327
    .line 393328
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393329
    .line 393330
    .line 393331
    new-array v9, v4, [Ljava/lang/Class;

    .line 393332
    .line 393333
    const-class v10, Ljava/lang/Object;

    .line 393334
    .line 393335
    aput-object v10, v9, v6

    .line 393336
    .line 393337
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393338
    .line 393339
    aput-object v10, v9, v8

    .line 393340
    .line 393341
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393342
    .line 393343
    .line 393344
    new-array v5, v1, [Ljava/lang/Class;

    .line 393345
    .line 393346
    const-class v9, Ljava/lang/Object;

    .line 393347
    .line 393348
    aput-object v9, v5, v6

    .line 393349
    .line 393350
    aput-object v10, v5, v8

    .line 393351
    .line 393352
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393353
    .line 393354
    aput-object v9, v5, v4

    .line 393355
    .line 393356
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393357
    .line 393358
    .line 393359
    new-array v3, v4, [Ljava/lang/Class;

    .line 393360
    .line 393361
    const-class v5, Ljava/lang/Object;

    .line 393362
    .line 393363
    aput-object v5, v3, v6

    .line 393364
    .line 393365
    aput-object v10, v3, v8

    .line 393366
    .line 393367
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393368
    .line 393369
    .line 393370
    const/4 v3, 0x5

    .line 393371
    new-array v3, v3, [Ljava/lang/Class;

    .line 393372
    .line 393373
    const-class v5, Ljava/lang/Object;

    .line 393374
    .line 393375
    aput-object v5, v3, v6

    .line 393376
    .line 393377
    aput-object v10, v3, v8

    .line 393378
    .line 393379
    const-class v5, Ljava/lang/Object;

    .line 393380
    .line 393381
    aput-object v5, v3, v4

    .line 393382
    .line 393383
    aput-object v10, v3, v1

    .line 393384
    .line 393385
    const/4 v1, 0x4

    .line 393386
    aput-object v10, v3, v1

    .line 393387
    .line 393388
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_af
    .catchall {:try_start_64 .. :try_end_af} :catchall_b0

    .line 393389
    .line 393390
    .line 393391
    const/4 v6, 0x1

    .line 393392
    :catchall_b0
    :cond_b0
    sput-boolean v6, Lcom/google/protobuf/c0;->c:Z

    .line 393393
    .line 393394
    invoke-static {}, Lcom/google/protobuf/c0;->a()I

    .line 393395
    .line 393396
    .line 393397
    move-result v0

    .line 393398
    int-to-long v0, v0

    .line 393399
    sput-wide v0, Lcom/google/protobuf/c0;->d:J

    .line 393400
    .line 393401
    const-class v0, Ljava/nio/Buffer;

    .line 393402
    .line 393403
    const-string v1, "address"

    .line 393404
    .line 393405
    :try_start_bd
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_c4
    .catchall {:try_start_bd .. :try_end_c4} :catchall_c5

    .line 393410
    .line 393411
    .line 393412
    goto :goto_c6

    .line 393413
    :catchall_c5
    const/4 v0, 0x0

    .line 393414
    :goto_c6
    invoke-static {v0}, Lcom/google/protobuf/c0;->b(Ljava/lang/reflect/Field;)V

    .line 393415
    .line 393416
    .line 393417
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/google/protobuf/c0;->c:Z

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    sget-object v0, Lcom/google/protobuf/c0;->a:Lsun/misc/Unsafe;

    .line 131078
    const-class v1, [B

    .line 131080
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/google/protobuf/c0;->c:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    sget-object v0, Lcom/google/protobuf/c0;->a:Lsun/misc/Unsafe;

    .line 131077
    .line 131078
    const-class v1, [B

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public static b(Ljava/lang/reflect/Field;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/reflect/Field;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    sget-object v0, Lcom/google/protobuf/c0;->a:Lsun/misc/Unsafe;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 16908298
    :cond_a
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/reflect/Field;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/google/protobuf/c0;->a:Lsun/misc/Unsafe;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    :goto_a
    return-void
.end method


.method public static c(J[B)B
[MOD-CHANGED]
.method public static c(J[B)B
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/google/protobuf/c0;->a:Lsun/misc/Unsafe;

    .line 33619970
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(J[B)B
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/google/protobuf/c0;->a:Lsun/misc/Unsafe;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static d(J[B)J
[MOD-CHANGED]
.method public static d(J[B)J
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/google/protobuf/c0;->a:Lsun/misc/Unsafe;

    .line 33619970
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 33619973
    move-result-wide p0

    .line 33619974
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static d(J[B)J
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/google/protobuf/c0;->a:Lsun/misc/Unsafe;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p0

    .line 33619974
    return-wide p0
.end method


.method public static e()Lsun/misc/Unsafe;
[MOD-CHANGED]
.method public static e()Lsun/misc/Unsafe;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lcom/google/protobuf/c0$a;

    .line 131074
    invoke-direct {v0}, Lcom/google/protobuf/c0$a;-><init>()V

    .line 131077
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 131083
    goto :goto_d

    .line 131084
    :catchall_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lsun/misc/Unsafe;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lcom/google/protobuf/c0$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/google/protobuf/c0$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :catchall_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


.method public static f([BJB)V
[MOD-CHANGED]
.method public static f([BJB)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/google/protobuf/c0;->a:Lsun/misc/Unsafe;

    .line 50397186
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static f([BJB)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/google/protobuf/c0;->a:Lsun/misc/Unsafe;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method



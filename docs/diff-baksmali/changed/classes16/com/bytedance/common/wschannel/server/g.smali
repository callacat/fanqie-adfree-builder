## classes16/com/bytedance/common/wschannel/server/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/e;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/e;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/g;->f:Lcom/bytedance/common/wschannel/server/e;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/g;->d:Ljava/lang/String;

    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/common/wschannel/server/g;->e:J

    .line 50462726
    invoke-direct {p0}, Lgg0/d;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/e;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/g;->f:Lcom/bytedance/common/wschannel/server/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/g;->d:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lcom/bytedance/common/wschannel/server/g;->e:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lgg0/d;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/g;->f:Lcom/bytedance/common/wschannel/server/e;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/g;->d:Ljava/lang/String;

    .line 393220
    iget-wide v2, p0, Lcom/bytedance/common/wschannel/server/g;->e:J

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 393228
    move-result-object v4

    .line 393229
    const-wide/16 v5, -0x1

    .line 393231
    const/4 v7, 0x1

    .line 393232
    if-eqz v4, :cond_ce

    .line 393234
    array-length v8, v4

    .line 393235
    const/16 v9, 0x20

    .line 393237
    if-eq v8, v9, :cond_19

    .line 393239
    goto/16 :goto_ce

    .line 393241
    :cond_19
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/common/wschannel/server/e;->e(J[B)I

    .line 393244
    move-result v8

    .line 393245
    if-ltz v8, :cond_21

    .line 393247
    goto/16 :goto_cf

    .line 393249
    :cond_21
    iget-object v8, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 393251
    invoke-virtual {v8}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 393254
    move-result v8

    .line 393255
    const/4 v9, 0x3

    .line 393256
    const/16 v10, 0x28

    .line 393258
    if-lt v8, v10, :cond_9c

    .line 393260
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 393263
    move-result v8

    .line 393264
    const/16 v11, 0x1999

    .line 393266
    if-ge v8, v11, :cond_9c

    .line 393268
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 393271
    move-result v8

    .line 393272
    const v11, 0x3ffd8

    .line 393275
    if-lt v8, v11, :cond_3e

    .line 393277
    goto :goto_9c

    .line 393278
    :cond_3e
    iget-object v8, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 393280
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 393283
    move-result v11

    .line 393284
    add-int/lit8 v11, v11, 0xc

    .line 393286
    invoke-virtual {v8, v11}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393289
    iget-object v8, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 393291
    invoke-virtual {v8, v4}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 393294
    iget-object v4, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 393296
    invoke-virtual {v4, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 393299
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 393302
    move-result v8

    .line 393303
    add-int/lit8 v2, v8, 0x1

    .line 393305
    iget-object v3, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 393307
    const/4 v4, 0x4

    .line 393308
    invoke-virtual {v3, v4, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 393311
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 393314
    move-result v2

    .line 393315
    add-int/2addr v2, v10

    .line 393316
    iget-object v3, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 393318
    const/16 v10, 0x8

    .line 393320
    invoke-virtual {v3, v10, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 393323
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393326
    move-result v2

    .line 393327
    if-eqz v2, :cond_96

    .line 393329
    new-array v2, v4, [Ljava/lang/Object;

    .line 393331
    const/4 v3, 0x0

    .line 393332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v4

    .line 393336
    aput-object v4, v2, v3

    .line 393338
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 393341
    move-result v3

    .line 393342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    move-result-object v3

    .line 393346
    aput-object v3, v2, v7

    .line 393348
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 393351
    move-result v3

    .line 393352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    move-result-object v3

    .line 393356
    const/4 v4, 0x2

    .line 393357
    aput-object v3, v2, v4

    .line 393359
    aput-object v1, v2, v9

    .line 393361
    const-string v1, "push success in file: offset=%s, totalCount=%s, totalBytes=%s, logItem=%s"

    .line 393363
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393366
    :cond_96
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 393368
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 393371
    goto :goto_cf

    .line 393372
    :cond_9c
    :goto_9c
    invoke-virtual {v0, v9, v5, v6, v1}, Lcom/bytedance/common/wschannel/server/e;->g(IJLjava/lang/String;)V

    .line 393375
    iget-object v1, v0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393377
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393384
    move-result-object v1

    .line 393385
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393388
    move-result v8

    .line 393389
    if-eqz v8, :cond_c8

    .line 393391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393394
    move-result-object v8

    .line 393395
    check-cast v8, Ljava/util/Map$Entry;

    .line 393397
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393400
    move-result-object v8

    .line 393401
    check-cast v8, Lcom/bytedance/common/wschannel/server/e$c;

    .line 393403
    iget v8, v8, Lcom/bytedance/common/wschannel/server/e$c;->b:I

    .line 393405
    const/16 v9, 0x444

    .line 393407
    if-ge v8, v9, :cond_a9

    .line 393409
    invoke-virtual {v0, v8}, Lcom/bytedance/common/wschannel/server/e;->f(I)V

    .line 393412
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393415
    goto :goto_a9

    .line 393416
    :cond_c8
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/common/wschannel/server/e;->e(J[B)I

    .line 393419
    move-result v8

    .line 393420
    if-gez v8, :cond_cf

    .line 393422
    :cond_ce
    :goto_ce
    const/4 v8, -0x1

    .line 393423
    :cond_cf
    :goto_cf
    if-ltz v8, :cond_e5

    .line 393425
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/g;->f:Lcom/bytedance/common/wschannel/server/e;

    .line 393427
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393429
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/g;->d:Ljava/lang/String;

    .line 393431
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393434
    move-result-object v0

    .line 393435
    check-cast v0, Lcom/bytedance/common/wschannel/server/e$c;

    .line 393437
    if-eqz v0, :cond_e1

    .line 393439
    iput v8, v0, Lcom/bytedance/common/wschannel/server/e$c;->b:I

    .line 393441
    :cond_e1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393444
    goto :goto_ec

    .line 393445
    :cond_e5
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/g;->f:Lcom/bytedance/common/wschannel/server/e;

    .line 393447
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/g;->d:Ljava/lang/String;

    .line 393449
    invoke-virtual {v0, v7, v5, v6, v1}, Lcom/bytedance/common/wschannel/server/e;->g(IJLjava/lang/String;)V

    .line 393452
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/g;->f:Lcom/bytedance/common/wschannel/server/e;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/g;->d:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-wide v2, p0, Lcom/bytedance/common/wschannel/server/g;->e:J

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 393226
    .line 393227
    .line 393228
    move-result-object v4

    .line 393229
    const-wide/16 v5, -0x1

    .line 393230
    .line 393231
    const/4 v7, 0x1

    .line 393232
    if-eqz v4, :cond_ce

    .line 393233
    .line 393234
    array-length v8, v4

    .line 393235
    const/16 v9, 0x20

    .line 393236
    .line 393237
    if-eq v8, v9, :cond_19

    .line 393238
    .line 393239
    goto/16 :goto_ce

    .line 393240
    .line 393241
    :cond_19
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/common/wschannel/server/e;->e(J[B)I

    .line 393242
    .line 393243
    .line 393244
    move-result v8

    .line 393245
    if-ltz v8, :cond_21

    .line 393246
    .line 393247
    goto/16 :goto_cf

    .line 393248
    .line 393249
    :cond_21
    iget-object v8, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 393250
    .line 393251
    invoke-virtual {v8}, Ljava/nio/MappedByteBuffer;->remaining()I

    .line 393252
    .line 393253
    .line 393254
    move-result v8

    .line 393255
    const/4 v9, 0x3

    .line 393256
    const/16 v10, 0x28

    .line 393257
    .line 393258
    if-lt v8, v10, :cond_9c

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 393261
    .line 393262
    .line 393263
    move-result v8

    .line 393264
    const/16 v11, 0x1999

    .line 393265
    .line 393266
    if-ge v8, v11, :cond_9c

    .line 393267
    .line 393268
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 393269
    .line 393270
    .line 393271
    move-result v8

    .line 393272
    const v11, 0x3ffd8

    .line 393273
    .line 393274
    .line 393275
    if-lt v8, v11, :cond_3e

    .line 393276
    .line 393277
    goto :goto_9c

    .line 393278
    :cond_3e
    iget-object v8, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 393281
    .line 393282
    .line 393283
    move-result v11

    .line 393284
    add-int/lit8 v11, v11, 0xc

    .line 393285
    .line 393286
    invoke-virtual {v8, v11}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393287
    .line 393288
    .line 393289
    iget-object v8, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 393290
    .line 393291
    invoke-virtual {v8, v4}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 393292
    .line 393293
    .line 393294
    iget-object v4, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 393295
    .line 393296
    invoke-virtual {v4, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 393300
    .line 393301
    .line 393302
    move-result v8

    .line 393303
    add-int/lit8 v2, v8, 0x1

    .line 393304
    .line 393305
    iget-object v3, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 393306
    .line 393307
    const/4 v4, 0x4

    .line 393308
    invoke-virtual {v3, v4, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 393312
    .line 393313
    .line 393314
    move-result v2

    .line 393315
    add-int/2addr v2, v10

    .line 393316
    iget-object v3, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 393317
    .line 393318
    const/16 v10, 0x8

    .line 393319
    .line 393320
    invoke-virtual {v3, v10, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    if-eqz v2, :cond_96

    .line 393328
    .line 393329
    new-array v2, v4, [Ljava/lang/Object;

    .line 393330
    .line 393331
    const/4 v3, 0x0

    .line 393332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    aput-object v4, v2, v3

    .line 393337
    .line 393338
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/server/e;->c()I

    .line 393339
    .line 393340
    .line 393341
    move-result v3

    .line 393342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    aput-object v3, v2, v7

    .line 393347
    .line 393348
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/server/e;->b()I

    .line 393349
    .line 393350
    .line 393351
    move-result v3

    .line 393352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    const/4 v4, 0x2

    .line 393357
    aput-object v3, v2, v4

    .line 393358
    .line 393359
    aput-object v1, v2, v9

    .line 393360
    .line 393361
    const-string v1, "push success in file: offset=%s, totalCount=%s, totalBytes=%s, logItem=%s"

    .line 393362
    .line 393363
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/e;->b:Ljava/nio/MappedByteBuffer;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 393369
    .line 393370
    .line 393371
    goto :goto_cf

    .line 393372
    :cond_9c
    :goto_9c
    invoke-virtual {v0, v9, v5, v6, v1}, Lcom/bytedance/common/wschannel/server/e;->g(IJLjava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    iget-object v1, v0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393376
    .line 393377
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393386
    .line 393387
    .line 393388
    move-result v8

    .line 393389
    if-eqz v8, :cond_c8

    .line 393390
    .line 393391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v8

    .line 393395
    check-cast v8, Ljava/util/Map$Entry;

    .line 393396
    .line 393397
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v8

    .line 393401
    check-cast v8, Lcom/bytedance/common/wschannel/server/e$c;

    .line 393402
    .line 393403
    iget v8, v8, Lcom/bytedance/common/wschannel/server/e$c;->b:I

    .line 393404
    .line 393405
    const/16 v9, 0x444

    .line 393406
    .line 393407
    if-ge v8, v9, :cond_a9

    .line 393408
    .line 393409
    invoke-virtual {v0, v8}, Lcom/bytedance/common/wschannel/server/e;->f(I)V

    .line 393410
    .line 393411
    .line 393412
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393413
    .line 393414
    .line 393415
    goto :goto_a9

    .line 393416
    :cond_c8
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/common/wschannel/server/e;->e(J[B)I

    .line 393417
    .line 393418
    .line 393419
    move-result v8

    .line 393420
    if-gez v8, :cond_cf

    .line 393421
    .line 393422
    :cond_ce
    :goto_ce
    const/4 v8, -0x1

    .line 393423
    :cond_cf
    :goto_cf
    if-ltz v8, :cond_e5

    .line 393424
    .line 393425
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/g;->f:Lcom/bytedance/common/wschannel/server/e;

    .line 393426
    .line 393427
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393428
    .line 393429
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/g;->d:Ljava/lang/String;

    .line 393430
    .line 393431
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    check-cast v0, Lcom/bytedance/common/wschannel/server/e$c;

    .line 393436
    .line 393437
    if-eqz v0, :cond_e1

    .line 393438
    .line 393439
    iput v8, v0, Lcom/bytedance/common/wschannel/server/e$c;->b:I

    .line 393440
    .line 393441
    :cond_e1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 393442
    .line 393443
    .line 393444
    goto :goto_ec

    .line 393445
    :cond_e5
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/g;->f:Lcom/bytedance/common/wschannel/server/e;

    .line 393446
    .line 393447
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/g;->d:Ljava/lang/String;

    .line 393448
    .line 393449
    invoke-virtual {v0, v7, v5, v6, v1}, Lcom/bytedance/common/wschannel/server/e;->g(IJLjava/lang/String;)V

    .line 393450
    .line 393451
    .line 393452
    :goto_ec
    return-void
.end method



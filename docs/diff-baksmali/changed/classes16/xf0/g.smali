## classes16/xf0/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLokio/BufferedSource;Lxf0/c;J)V
[MOD-CHANGED]
.method public constructor <init>(ZLokio/BufferedSource;Lxf0/c;J)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    new-instance v0, Lokio/Buffer;

    .line 67436549
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 67436552
    iput-object v0, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 67436554
    new-instance v0, Lokio/Buffer;

    .line 67436556
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 67436559
    iput-object v0, p0, Lxf0/g;->k:Lokio/Buffer;

    .line 67436561
    if-eqz p2, :cond_3a

    .line 67436563
    if-eqz p3, :cond_32

    .line 67436565
    iput-boolean p1, p0, Lxf0/g;->b:Z

    .line 67436567
    iput-object p2, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 67436569
    iput-object p3, p0, Lxf0/g;->d:Lxf0/g$a;

    .line 67436571
    iput-wide p4, p0, Lxf0/g;->a:J

    .line 67436573
    const/4 p2, 0x0

    .line 67436574
    if-eqz p1, :cond_22

    .line 67436576
    move-object p3, p2

    .line 67436577
    goto :goto_25

    .line 67436578
    :cond_22
    const/4 p3, 0x4

    .line 67436579
    new-array p3, p3, [B

    .line 67436581
    :goto_25
    iput-object p3, p0, Lxf0/g;->l:[B

    .line 67436583
    if-eqz p1, :cond_2a

    .line 67436585
    goto :goto_2f

    .line 67436586
    :cond_2a
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    .line 67436588
    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 67436591
    :goto_2f
    iput-object p2, p0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 67436593
    return-void

    .line 67436594
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436596
    const-string p2, "frameCallback == null"

    .line 67436598
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436601
    throw p1

    .line 67436602
    :cond_3a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436604
    const-string/jumbo p2, "source == null"

    .line 67436607
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436610
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLokio/BufferedSource;Lxf0/c;J)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lokio/Buffer;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    iput-object v0, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 67436553
    .line 67436554
    new-instance v0, Lokio/Buffer;

    .line 67436555
    .line 67436556
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 67436557
    .line 67436558
    .line 67436559
    iput-object v0, p0, Lxf0/g;->k:Lokio/Buffer;

    .line 67436560
    .line 67436561
    if-eqz p2, :cond_3a

    .line 67436562
    .line 67436563
    if-eqz p3, :cond_32

    .line 67436564
    .line 67436565
    iput-boolean p1, p0, Lxf0/g;->b:Z

    .line 67436566
    .line 67436567
    iput-object p2, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 67436568
    .line 67436569
    iput-object p3, p0, Lxf0/g;->d:Lxf0/g$a;

    .line 67436570
    .line 67436571
    iput-wide p4, p0, Lxf0/g;->a:J

    .line 67436572
    .line 67436573
    const/4 p2, 0x0

    .line 67436574
    if-eqz p1, :cond_22

    .line 67436575
    .line 67436576
    move-object p3, p2

    .line 67436577
    goto :goto_25

    .line 67436578
    :cond_22
    const/4 p3, 0x4

    .line 67436579
    new-array p3, p3, [B

    .line 67436580
    .line 67436581
    :goto_25
    iput-object p3, p0, Lxf0/g;->l:[B

    .line 67436582
    .line 67436583
    if-eqz p1, :cond_2a

    .line 67436584
    .line 67436585
    goto :goto_2f

    .line 67436586
    :cond_2a
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    .line 67436587
    .line 67436588
    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 67436589
    .line 67436590
    .line 67436591
    :goto_2f
    iput-object p2, p0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 67436592
    .line 67436593
    return-void

    .line 67436594
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436595
    .line 67436596
    const-string p2, "frameCallback == null"

    .line 67436597
    .line 67436598
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    throw p1

    .line 67436602
    :cond_3a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67436603
    .line 67436604
    const-string/jumbo p2, "source == null"

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    throw p1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-wide v0, p0, Lxf0/g;->g:J

    .line 393218
    const-wide/16 v2, 0x0

    .line 393220
    cmp-long v4, v0, v2

    .line 393222
    if-lez v4, :cond_2b

    .line 393224
    iget-object v4, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 393226
    iget-object v5, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 393228
    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 393231
    iget-boolean v0, p0, Lxf0/g;->b:Z

    .line 393233
    if-nez v0, :cond_2b

    .line 393235
    iget-object v0, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 393237
    iget-object v1, p0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 393239
    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 393242
    iget-object v0, p0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 393244
    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 393247
    iget-object v0, p0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 393249
    iget-object v1, p0, Lxf0/g;->l:[B

    .line 393251
    invoke-static {v0, v1}, Lxf0/f;->b(Lokio/Buffer$UnsafeCursor;[B)V

    .line 393254
    iget-object v0, p0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 393256
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 393259
    :cond_2b
    iget v0, p0, Lxf0/g;->f:I

    .line 393261
    const/16 v1, 0x9

    .line 393263
    if-ne v0, v1, :cond_62

    .line 393265
    iget-object v0, p0, Lxf0/g;->d:Lxf0/g$a;

    .line 393267
    iget-object v1, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 393269
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 393272
    move-result-object v1

    .line 393273
    check-cast v0, Lxf0/c;

    .line 393275
    monitor-enter v0

    .line 393276
    :try_start_3c
    iget-boolean v2, v0, Lxf0/c;->s:Z

    .line 393278
    if-nez v2, :cond_5d

    .line 393280
    iget-boolean v2, v0, Lxf0/c;->o:Z

    .line 393282
    if-eqz v2, :cond_4d

    .line 393284
    iget-object v2, v0, Lxf0/c;->g:Ljava/util/ArrayDeque;

    .line 393286
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 393289
    move-result v2

    .line 393290
    if-eqz v2, :cond_4d

    .line 393292
    goto :goto_5d

    .line 393293
    :cond_4d
    iget-object v2, v0, Lxf0/c;->f:Ljava/util/ArrayDeque;

    .line 393295
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 393298
    iget-object v1, v0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 393300
    if-eqz v1, :cond_5b

    .line 393302
    iget-object v2, v0, Lxf0/c;->e:Lxf0/a;

    .line 393304
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_5f

    .line 393307
    :cond_5b
    monitor-exit v0

    .line 393308
    goto :goto_b2

    .line 393309
    :cond_5d
    :goto_5d
    monitor-exit v0

    .line 393310
    goto :goto_b2

    .line 393311
    :catchall_5f
    move-exception v1

    .line 393312
    monitor-exit v0

    .line 393313
    throw v1

    .line 393314
    :cond_62
    const/16 v1, 0xa

    .line 393316
    if-ne v0, v1, :cond_74

    .line 393318
    iget-object v0, p0, Lxf0/g;->d:Lxf0/g$a;

    .line 393320
    iget-object v1, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 393322
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 393325
    move-result-object v1

    .line 393326
    check-cast v0, Lxf0/c;

    .line 393328
    invoke-virtual {v0, v1}, Lxf0/c;->f(Lokio/ByteString;)V

    .line 393331
    goto :goto_b2

    .line 393332
    :cond_74
    const/16 v1, 0x8

    .line 393334
    if-ne v0, v1, :cond_bb

    .line 393336
    const-string v0, ""

    .line 393338
    iget-object v1, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 393340
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 393343
    move-result-wide v4

    .line 393344
    const-wide/16 v6, 0x1

    .line 393346
    cmp-long v1, v4, v6

    .line 393348
    if-eqz v1, :cond_b3

    .line 393350
    cmp-long v1, v4, v2

    .line 393352
    if-eqz v1, :cond_a3

    .line 393354
    iget-object v0, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 393356
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 393359
    move-result v0

    .line 393360
    iget-object v1, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 393362
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v0}, Lxf0/f;->a(I)Ljava/lang/String;

    .line 393369
    move-result-object v2

    .line 393370
    if-nez v2, :cond_9d

    .line 393372
    goto :goto_a8

    .line 393373
    :cond_9d
    new-instance v0, Ljava/net/ProtocolException;

    .line 393375
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393378
    throw v0

    .line 393379
    :cond_a3
    const/16 v1, 0x3ed

    .line 393381
    move-object v1, v0

    .line 393382
    const/16 v0, 0x3ed

    .line 393384
    :goto_a8
    iget-object v2, p0, Lxf0/g;->d:Lxf0/g$a;

    .line 393386
    check-cast v2, Lxf0/c;

    .line 393388
    invoke-virtual {v2, v0, v1}, Lxf0/c;->e(ILjava/lang/String;)V

    .line 393391
    const/4 v0, 0x1

    .line 393392
    iput-boolean v0, p0, Lxf0/g;->e:Z

    .line 393394
    :goto_b2
    return-void

    .line 393395
    :cond_b3
    new-instance v0, Ljava/net/ProtocolException;

    .line 393397
    const-string v1, "Malformed close payload length of 1."

    .line 393399
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393402
    throw v0

    .line 393403
    :cond_bb
    new-instance v0, Ljava/net/ProtocolException;

    .line 393405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393407
    const-string v2, "Unknown control opcode: "

    .line 393409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393412
    iget v2, p0, Lxf0/g;->f:I

    .line 393414
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393417
    move-result-object v2

    .line 393418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    move-result-object v1

    .line 393425
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393428
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-wide v0, p0, Lxf0/g;->g:J

    .line 393217
    .line 393218
    const-wide/16 v2, 0x0

    .line 393219
    .line 393220
    cmp-long v4, v0, v2

    .line 393221
    .line 393222
    if-lez v4, :cond_2b

    .line 393223
    .line 393224
    iget-object v4, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 393225
    .line 393226
    iget-object v5, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 393227
    .line 393228
    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 393229
    .line 393230
    .line 393231
    iget-boolean v0, p0, Lxf0/g;->b:Z

    .line 393232
    .line 393233
    if-nez v0, :cond_2b

    .line 393234
    .line 393235
    iget-object v0, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 393236
    .line 393237
    iget-object v1, p0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 393243
    .line 393244
    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 393248
    .line 393249
    iget-object v1, p0, Lxf0/g;->l:[B

    .line 393250
    .line 393251
    invoke-static {v0, v1}, Lxf0/f;->b(Lokio/Buffer$UnsafeCursor;[B)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v0, p0, Lxf0/g;->m:Lokio/Buffer$UnsafeCursor;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    iget v0, p0, Lxf0/g;->f:I

    .line 393260
    .line 393261
    const/16 v1, 0x9

    .line 393262
    .line 393263
    if-ne v0, v1, :cond_62

    .line 393264
    .line 393265
    iget-object v0, p0, Lxf0/g;->d:Lxf0/g$a;

    .line 393266
    .line 393267
    iget-object v1, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 393268
    .line 393269
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    check-cast v0, Lxf0/c;

    .line 393274
    .line 393275
    monitor-enter v0

    .line 393276
    :try_start_3c
    iget-boolean v2, v0, Lxf0/c;->s:Z

    .line 393277
    .line 393278
    if-nez v2, :cond_5d

    .line 393279
    .line 393280
    iget-boolean v2, v0, Lxf0/c;->o:Z

    .line 393281
    .line 393282
    if-eqz v2, :cond_4d

    .line 393283
    .line 393284
    iget-object v2, v0, Lxf0/c;->g:Ljava/util/ArrayDeque;

    .line 393285
    .line 393286
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v2

    .line 393290
    if-eqz v2, :cond_4d

    .line 393291
    .line 393292
    goto :goto_5d

    .line 393293
    :cond_4d
    iget-object v2, v0, Lxf0/c;->f:Ljava/util/ArrayDeque;

    .line 393294
    .line 393295
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    iget-object v1, v0, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 393299
    .line 393300
    if-eqz v1, :cond_5b

    .line 393301
    .line 393302
    iget-object v2, v0, Lxf0/c;->e:Lxf0/a;

    .line 393303
    .line 393304
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5b
    .catchall {:try_start_3c .. :try_end_5b} :catchall_5f

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    monitor-exit v0

    .line 393308
    goto :goto_b2

    .line 393309
    :cond_5d
    :goto_5d
    monitor-exit v0

    .line 393310
    goto :goto_b2

    .line 393311
    :catchall_5f
    move-exception v1

    .line 393312
    monitor-exit v0

    .line 393313
    throw v1

    .line 393314
    :cond_62
    const/16 v1, 0xa

    .line 393315
    .line 393316
    if-ne v0, v1, :cond_74

    .line 393317
    .line 393318
    iget-object v0, p0, Lxf0/g;->d:Lxf0/g$a;

    .line 393319
    .line 393320
    iget-object v1, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    check-cast v0, Lxf0/c;

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Lxf0/c;->f(Lokio/ByteString;)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_b2

    .line 393332
    :cond_74
    const/16 v1, 0x8

    .line 393333
    .line 393334
    if-ne v0, v1, :cond_bb

    .line 393335
    .line 393336
    const-string v0, ""

    .line 393337
    .line 393338
    iget-object v1, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v4

    .line 393344
    const-wide/16 v6, 0x1

    .line 393345
    .line 393346
    cmp-long v1, v4, v6

    .line 393347
    .line 393348
    if-eqz v1, :cond_b3

    .line 393349
    .line 393350
    cmp-long v1, v4, v2

    .line 393351
    .line 393352
    if-eqz v1, :cond_a3

    .line 393353
    .line 393354
    iget-object v0, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 393357
    .line 393358
    .line 393359
    move-result v0

    .line 393360
    iget-object v1, p0, Lxf0/g;->j:Lokio/Buffer;

    .line 393361
    .line 393362
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v0}, Lxf0/f;->a(I)Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    if-nez v2, :cond_9d

    .line 393371
    .line 393372
    goto :goto_a8

    .line 393373
    :cond_9d
    new-instance v0, Ljava/net/ProtocolException;

    .line 393374
    .line 393375
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    throw v0

    .line 393379
    :cond_a3
    const/16 v1, 0x3ed

    .line 393380
    .line 393381
    move-object v1, v0

    .line 393382
    const/16 v0, 0x3ed

    .line 393383
    .line 393384
    :goto_a8
    iget-object v2, p0, Lxf0/g;->d:Lxf0/g$a;

    .line 393385
    .line 393386
    check-cast v2, Lxf0/c;

    .line 393387
    .line 393388
    invoke-virtual {v2, v0, v1}, Lxf0/c;->e(ILjava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    const/4 v0, 0x1

    .line 393392
    iput-boolean v0, p0, Lxf0/g;->e:Z

    .line 393393
    .line 393394
    :goto_b2
    return-void

    .line 393395
    :cond_b3
    new-instance v0, Ljava/net/ProtocolException;

    .line 393396
    .line 393397
    const-string v1, "Malformed close payload length of 1."

    .line 393398
    .line 393399
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    throw v0

    .line 393403
    :cond_bb
    new-instance v0, Ljava/net/ProtocolException;

    .line 393404
    .line 393405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    const-string v2, "Unknown control opcode: "

    .line 393408
    .line 393409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    iget v2, p0, Lxf0/g;->f:I

    .line 393413
    .line 393414
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v2

    .line 393418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v1

    .line 393425
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    throw v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-boolean v0, p0, Lxf0/g;->e:Z

    .line 458754
    if-nez v0, :cond_10c

    .line 458756
    iget-object v0, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458758
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 458761
    move-result-object v0

    .line 458762
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 458765
    move-result-wide v0

    .line 458766
    iget-object v2, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458768
    invoke-interface {v2}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 458771
    move-result-object v2

    .line 458772
    invoke-virtual {v2}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 458775
    :try_start_17
    iget-object v2, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458777
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 458780
    move-result v2
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_ff

    .line 458781
    and-int/lit16 v2, v2, 0xff

    .line 458783
    iget-object v3, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458785
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 458788
    move-result-object v3

    .line 458789
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458791
    invoke-virtual {v3, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 458794
    and-int/lit8 v0, v2, 0xf

    .line 458796
    iput v0, p0, Lxf0/g;->f:I

    .line 458798
    and-int/lit16 v0, v2, 0x80

    .line 458800
    const/4 v1, 0x1

    .line 458801
    const/4 v3, 0x0

    .line 458802
    if-eqz v0, :cond_36

    .line 458804
    const/4 v0, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v0, 0x0

    .line 458807
    :goto_37
    iput-boolean v0, p0, Lxf0/g;->h:Z

    .line 458809
    and-int/lit8 v4, v2, 0x8

    .line 458811
    if-eqz v4, :cond_3f

    .line 458813
    const/4 v4, 0x1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v4, 0x0

    .line 458816
    :goto_40
    iput-boolean v4, p0, Lxf0/g;->i:Z

    .line 458818
    if-eqz v4, :cond_4f

    .line 458820
    if-eqz v0, :cond_47

    .line 458822
    goto :goto_4f

    .line 458823
    :cond_47
    new-instance v0, Ljava/net/ProtocolException;

    .line 458825
    const-string v1, "Control frames must be final."

    .line 458827
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458830
    throw v0

    .line 458831
    :cond_4f
    :goto_4f
    and-int/lit8 v0, v2, 0x40

    .line 458833
    if-eqz v0, :cond_55

    .line 458835
    const/4 v0, 0x1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v0, 0x0

    .line 458838
    :goto_56
    and-int/lit8 v4, v2, 0x20

    .line 458840
    if-eqz v4, :cond_5c

    .line 458842
    const/4 v4, 0x1

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    const/4 v4, 0x0

    .line 458845
    :goto_5d
    and-int/lit8 v2, v2, 0x10

    .line 458847
    if-eqz v2, :cond_63

    .line 458849
    const/4 v2, 0x1

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v2, 0x0

    .line 458852
    :goto_64
    if-nez v0, :cond_f7

    .line 458854
    if-nez v4, :cond_f7

    .line 458856
    if-nez v2, :cond_f7

    .line 458858
    iget-object v0, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458860
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 458863
    move-result v0

    .line 458864
    and-int/lit16 v0, v0, 0xff

    .line 458866
    and-int/lit16 v2, v0, 0x80

    .line 458868
    if-eqz v2, :cond_77

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v1, 0x0

    .line 458872
    :goto_78
    iget-boolean v2, p0, Lxf0/g;->b:Z

    .line 458874
    if-ne v1, v2, :cond_8b

    .line 458876
    new-instance v0, Ljava/net/ProtocolException;

    .line 458878
    iget-boolean v1, p0, Lxf0/g;->b:Z

    .line 458880
    if-eqz v1, :cond_85

    .line 458882
    const-string v1, "Server-sent frames must not be masked."

    .line 458884
    goto :goto_87

    .line 458885
    :cond_85
    const-string v1, "Client-sent frames must be masked."

    .line 458887
    :goto_87
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458890
    throw v0

    .line 458891
    :cond_8b
    and-int/lit8 v0, v0, 0x7f

    .line 458893
    int-to-long v2, v0

    .line 458894
    iput-wide v2, p0, Lxf0/g;->g:J

    .line 458896
    const-wide/16 v4, 0x7e

    .line 458898
    cmp-long v0, v2, v4

    .line 458900
    if-nez v0, :cond_a4

    .line 458902
    iget-object v0, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458904
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 458907
    move-result v0

    .line 458908
    int-to-long v2, v0

    .line 458909
    const-wide/32 v4, 0xffff

    .line 458912
    and-long/2addr v2, v4

    .line 458913
    iput-wide v2, p0, Lxf0/g;->g:J

    .line 458915
    goto :goto_d8

    .line 458916
    :cond_a4
    const-wide/16 v4, 0x7f

    .line 458918
    cmp-long v0, v2, v4

    .line 458920
    if-nez v0, :cond_d8

    .line 458922
    iget-object v0, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458924
    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    .line 458927
    move-result-wide v2

    .line 458928
    iput-wide v2, p0, Lxf0/g;->g:J

    .line 458930
    const-wide/16 v4, 0x0

    .line 458932
    cmp-long v0, v2, v4

    .line 458934
    if-ltz v0, :cond_b9

    .line 458936
    goto :goto_d8

    .line 458937
    :cond_b9
    new-instance v0, Ljava/net/ProtocolException;

    .line 458939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458941
    const-string v2, "Frame length 0x"

    .line 458943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458946
    iget-wide v2, p0, Lxf0/g;->g:J

    .line 458948
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 458957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458963
    move-result-object v1

    .line 458964
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458967
    throw v0

    .line 458968
    :cond_d8
    :goto_d8
    iget-boolean v0, p0, Lxf0/g;->i:Z

    .line 458970
    if-eqz v0, :cond_ed

    .line 458972
    iget-wide v2, p0, Lxf0/g;->g:J

    .line 458974
    const-wide/16 v4, 0x7d

    .line 458976
    cmp-long v0, v2, v4

    .line 458978
    if-gtz v0, :cond_e5

    .line 458980
    goto :goto_ed

    .line 458981
    :cond_e5
    new-instance v0, Ljava/net/ProtocolException;

    .line 458983
    const-string v1, "Control frame must be less than 125B."

    .line 458985
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458988
    throw v0

    .line 458989
    :cond_ed
    :goto_ed
    if-eqz v1, :cond_f6

    .line 458991
    iget-object v0, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458993
    iget-object v1, p0, Lxf0/g;->l:[B

    .line 458995
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    .line 458998
    :cond_f6
    return-void

    .line 458999
    :cond_f7
    new-instance v0, Ljava/net/ProtocolException;

    .line 459001
    const-string v1, "Reserved flags are unsupported."

    .line 459003
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 459006
    throw v0

    .line 459007
    :catchall_ff
    move-exception v2

    .line 459008
    iget-object v3, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 459010
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 459013
    move-result-object v3

    .line 459014
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459016
    invoke-virtual {v3, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 459019
    throw v2

    .line 459020
    :cond_10c
    new-instance v0, Ljava/io/IOException;

    .line 459022
    const-string v1, "closed"

    .line 459024
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459027
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-boolean v0, p0, Lxf0/g;->e:Z

    .line 458753
    .line 458754
    if-nez v0, :cond_10c

    .line 458755
    .line 458756
    iget-object v0, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458757
    .line 458758
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 458763
    .line 458764
    .line 458765
    move-result-wide v0

    .line 458766
    iget-object v2, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458767
    .line 458768
    invoke-interface {v2}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    invoke-virtual {v2}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 458773
    .line 458774
    .line 458775
    :try_start_17
    iget-object v2, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458776
    .line 458777
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 458778
    .line 458779
    .line 458780
    move-result v2
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_ff

    .line 458781
    and-int/lit16 v2, v2, 0xff

    .line 458782
    .line 458783
    iget-object v3, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458784
    .line 458785
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v3

    .line 458789
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458790
    .line 458791
    invoke-virtual {v3, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 458792
    .line 458793
    .line 458794
    and-int/lit8 v0, v2, 0xf

    .line 458795
    .line 458796
    iput v0, p0, Lxf0/g;->f:I

    .line 458797
    .line 458798
    and-int/lit16 v0, v2, 0x80

    .line 458799
    .line 458800
    const/4 v1, 0x1

    .line 458801
    const/4 v3, 0x0

    .line 458802
    if-eqz v0, :cond_36

    .line 458803
    .line 458804
    const/4 v0, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v0, 0x0

    .line 458807
    :goto_37
    iput-boolean v0, p0, Lxf0/g;->h:Z

    .line 458808
    .line 458809
    and-int/lit8 v4, v2, 0x8

    .line 458810
    .line 458811
    if-eqz v4, :cond_3f

    .line 458812
    .line 458813
    const/4 v4, 0x1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v4, 0x0

    .line 458816
    :goto_40
    iput-boolean v4, p0, Lxf0/g;->i:Z

    .line 458817
    .line 458818
    if-eqz v4, :cond_4f

    .line 458819
    .line 458820
    if-eqz v0, :cond_47

    .line 458821
    .line 458822
    goto :goto_4f

    .line 458823
    :cond_47
    new-instance v0, Ljava/net/ProtocolException;

    .line 458824
    .line 458825
    const-string v1, "Control frames must be final."

    .line 458826
    .line 458827
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    throw v0

    .line 458831
    :cond_4f
    :goto_4f
    and-int/lit8 v0, v2, 0x40

    .line 458832
    .line 458833
    if-eqz v0, :cond_55

    .line 458834
    .line 458835
    const/4 v0, 0x1

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v0, 0x0

    .line 458838
    :goto_56
    and-int/lit8 v4, v2, 0x20

    .line 458839
    .line 458840
    if-eqz v4, :cond_5c

    .line 458841
    .line 458842
    const/4 v4, 0x1

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    const/4 v4, 0x0

    .line 458845
    :goto_5d
    and-int/lit8 v2, v2, 0x10

    .line 458846
    .line 458847
    if-eqz v2, :cond_63

    .line 458848
    .line 458849
    const/4 v2, 0x1

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v2, 0x0

    .line 458852
    :goto_64
    if-nez v0, :cond_f7

    .line 458853
    .line 458854
    if-nez v4, :cond_f7

    .line 458855
    .line 458856
    if-nez v2, :cond_f7

    .line 458857
    .line 458858
    iget-object v0, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458859
    .line 458860
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 458861
    .line 458862
    .line 458863
    move-result v0

    .line 458864
    and-int/lit16 v0, v0, 0xff

    .line 458865
    .line 458866
    and-int/lit16 v2, v0, 0x80

    .line 458867
    .line 458868
    if-eqz v2, :cond_77

    .line 458869
    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    const/4 v1, 0x0

    .line 458872
    :goto_78
    iget-boolean v2, p0, Lxf0/g;->b:Z

    .line 458873
    .line 458874
    if-ne v1, v2, :cond_8b

    .line 458875
    .line 458876
    new-instance v0, Ljava/net/ProtocolException;

    .line 458877
    .line 458878
    iget-boolean v1, p0, Lxf0/g;->b:Z

    .line 458879
    .line 458880
    if-eqz v1, :cond_85

    .line 458881
    .line 458882
    const-string v1, "Server-sent frames must not be masked."

    .line 458883
    .line 458884
    goto :goto_87

    .line 458885
    :cond_85
    const-string v1, "Client-sent frames must be masked."

    .line 458886
    .line 458887
    :goto_87
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    throw v0

    .line 458891
    :cond_8b
    and-int/lit8 v0, v0, 0x7f

    .line 458892
    .line 458893
    int-to-long v2, v0

    .line 458894
    iput-wide v2, p0, Lxf0/g;->g:J

    .line 458895
    .line 458896
    const-wide/16 v4, 0x7e

    .line 458897
    .line 458898
    cmp-long v0, v2, v4

    .line 458899
    .line 458900
    if-nez v0, :cond_a4

    .line 458901
    .line 458902
    iget-object v0, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458903
    .line 458904
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 458905
    .line 458906
    .line 458907
    move-result v0

    .line 458908
    int-to-long v2, v0

    .line 458909
    const-wide/32 v4, 0xffff

    .line 458910
    .line 458911
    .line 458912
    and-long/2addr v2, v4

    .line 458913
    iput-wide v2, p0, Lxf0/g;->g:J

    .line 458914
    .line 458915
    goto :goto_d8

    .line 458916
    :cond_a4
    const-wide/16 v4, 0x7f

    .line 458917
    .line 458918
    cmp-long v0, v2, v4

    .line 458919
    .line 458920
    if-nez v0, :cond_d8

    .line 458921
    .line 458922
    iget-object v0, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458923
    .line 458924
    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    .line 458925
    .line 458926
    .line 458927
    move-result-wide v2

    .line 458928
    iput-wide v2, p0, Lxf0/g;->g:J

    .line 458929
    .line 458930
    const-wide/16 v4, 0x0

    .line 458931
    .line 458932
    cmp-long v0, v2, v4

    .line 458933
    .line 458934
    if-ltz v0, :cond_b9

    .line 458935
    .line 458936
    goto :goto_d8

    .line 458937
    :cond_b9
    new-instance v0, Ljava/net/ProtocolException;

    .line 458938
    .line 458939
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    const-string v2, "Frame length 0x"

    .line 458942
    .line 458943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    iget-wide v2, p0, Lxf0/g;->g:J

    .line 458947
    .line 458948
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 458956
    .line 458957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    throw v0

    .line 458968
    :cond_d8
    :goto_d8
    iget-boolean v0, p0, Lxf0/g;->i:Z

    .line 458969
    .line 458970
    if-eqz v0, :cond_ed

    .line 458971
    .line 458972
    iget-wide v2, p0, Lxf0/g;->g:J

    .line 458973
    .line 458974
    const-wide/16 v4, 0x7d

    .line 458975
    .line 458976
    cmp-long v0, v2, v4

    .line 458977
    .line 458978
    if-gtz v0, :cond_e5

    .line 458979
    .line 458980
    goto :goto_ed

    .line 458981
    :cond_e5
    new-instance v0, Ljava/net/ProtocolException;

    .line 458982
    .line 458983
    const-string v1, "Control frame must be less than 125B."

    .line 458984
    .line 458985
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    throw v0

    .line 458989
    :cond_ed
    :goto_ed
    if-eqz v1, :cond_f6

    .line 458990
    .line 458991
    iget-object v0, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 458992
    .line 458993
    iget-object v1, p0, Lxf0/g;->l:[B

    .line 458994
    .line 458995
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    return-void

    .line 458999
    :cond_f7
    new-instance v0, Ljava/net/ProtocolException;

    .line 459000
    .line 459001
    const-string v1, "Reserved flags are unsupported."

    .line 459002
    .line 459003
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    throw v0

    .line 459007
    :catchall_ff
    move-exception v2

    .line 459008
    iget-object v3, p0, Lxf0/g;->c:Lokio/BufferedSource;

    .line 459009
    .line 459010
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v3

    .line 459014
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459015
    .line 459016
    invoke-virtual {v3, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 459017
    .line 459018
    .line 459019
    throw v2

    .line 459020
    :cond_10c
    new-instance v0, Ljava/io/IOException;

    .line 459021
    .line 459022
    const-string v1, "closed"

    .line 459023
    .line 459024
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    throw v0
.end method



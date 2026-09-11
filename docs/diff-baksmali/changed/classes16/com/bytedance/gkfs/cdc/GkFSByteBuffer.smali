## classes16/com/bytedance/gkfs/cdc/GkFSByteBuffer.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8214a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer$a;

    .line 262152
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262154
    const-string v0, "gkfs"

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_29

    .line 262166
    sget-boolean v1, Lh82/b;->b:Z

    .line 262168
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_29

    .line 262179
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262181
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262188
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_32

    .line 262193
    goto :goto_3c

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262197
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8214a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer$a;

    .line 262151
    .line 262152
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262153
    .line 262154
    const-string v0, "gkfs"

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_29

    .line 262165
    .line 262166
    sget-boolean v1, Lh82/b;->b:Z

    .line 262167
    .line 262168
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_29

    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_32

    .line 262191
    .line 262192
    .line 262193
    goto :goto_3c

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262196
    .line 262197
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const v0, 0x8000

    .line 262150
    iput v0, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->f:I

    .line 262152
    invoke-direct {p0, v0}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->nCreate(I)J

    .line 262155
    move-result-wide v1

    .line 262156
    const-wide/16 v3, 0x0

    .line 262158
    cmp-long v5, v1, v3

    .line 262160
    if-nez v5, :cond_17

    .line 262162
    sget-object v3, Lcom/bytedance/gkfs/cdc/b;->a:Lcom/bytedance/gkfs/cdc/b;

    .line 262164
    invoke-static {v3}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 262167
    :cond_17
    iput-wide v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a:J

    .line 262169
    if-nez v5, :cond_1e

    .line 262171
    new-array v1, v0, [B

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    iput-object v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->b:[B

    .line 262177
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262183
    iput-object v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262185
    iput v0, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const v0, 0x8000

    .line 262148
    .line 262149
    .line 262150
    iput v0, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->f:I

    .line 262151
    .line 262152
    invoke-direct {p0, v0}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->nCreate(I)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    const-wide/16 v3, 0x0

    .line 262157
    .line 262158
    cmp-long v5, v1, v3

    .line 262159
    .line 262160
    if-nez v5, :cond_17

    .line 262161
    .line 262162
    sget-object v3, Lcom/bytedance/gkfs/cdc/b;->a:Lcom/bytedance/gkfs/cdc/b;

    .line 262163
    .line 262164
    invoke-static {v3}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iput-wide v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a:J

    .line 262168
    .line 262169
    if-nez v5, :cond_1e

    .line 262170
    .line 262171
    new-array v1, v0, [B

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    iput-object v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->b:[B

    .line 262176
    .line 262177
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    .line 262185
    iput v0, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 262186
    .line 262187
    return-void
.end method


.method public final a(II[B)V
[MOD-CHANGED]
.method public final a(II[B)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferOverflowException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_53

    .line 50659340
    iget v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 50659342
    iget v7, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->e:I

    .line 50659344
    sub-int/2addr v1, v7

    .line 50659345
    if-gt p2, v1, :cond_4d

    .line 50659347
    iget-wide v5, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a:J

    .line 50659349
    const-wide/16 v1, 0x0

    .line 50659351
    cmp-long v3, v5, v1

    .line 50659353
    if-eqz v3, :cond_1c

    .line 50659355
    const/4 v0, 0x1

    .line 50659356
    :cond_1c
    if-eqz v0, :cond_40

    .line 50659358
    move-object v2, p0

    .line 50659359
    move-object v3, p3

    .line 50659360
    move v4, p1

    .line 50659361
    move v8, p2

    .line 50659362
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->nCopyFrom([BIJII)I

    .line 50659365
    move-result p1

    .line 50659366
    const/4 p2, -0x1

    .line 50659367
    if-ne p1, p2, :cond_2a

    .line 50659369
    goto :goto_4c

    .line 50659370
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 50659372
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659374
    const-string p3, "copy bytes to buffer failed, nonHeapAddress="

    .line 50659376
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    iget-wide v0, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a:J

    .line 50659381
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659391
    throw p1

    .line 50659392
    :cond_40
    iget-object v0, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->b:[B

    .line 50659394
    if-nez v0, :cond_47

    .line 50659396
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659399
    :cond_47
    iget v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->e:I

    .line 50659401
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659404
    :goto_4c
    return-void

    .line 50659405
    :cond_4d
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 50659407
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 50659410
    throw p1

    .line 50659411
    :cond_53
    new-instance p1, Ljava/io/IOException;

    .line 50659413
    const-string p2, "released"

    .line 50659415
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(II[B)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferOverflowException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-nez v1, :cond_53

    .line 50659339
    .line 50659340
    iget v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 50659341
    .line 50659342
    iget v7, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->e:I

    .line 50659343
    .line 50659344
    sub-int/2addr v1, v7

    .line 50659345
    if-gt p2, v1, :cond_4d

    .line 50659346
    .line 50659347
    iget-wide v5, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a:J

    .line 50659348
    .line 50659349
    const-wide/16 v1, 0x0

    .line 50659350
    .line 50659351
    cmp-long v3, v5, v1

    .line 50659352
    .line 50659353
    if-eqz v3, :cond_1c

    .line 50659354
    .line 50659355
    const/4 v0, 0x1

    .line 50659356
    :cond_1c
    if-eqz v0, :cond_40

    .line 50659357
    .line 50659358
    move-object v2, p0

    .line 50659359
    move-object v3, p3

    .line 50659360
    move v4, p1

    .line 50659361
    move v8, p2

    .line 50659362
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->nCopyFrom([BIJII)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p1

    .line 50659366
    const/4 p2, -0x1

    .line 50659367
    if-ne p1, p2, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_4c

    .line 50659370
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 50659371
    .line 50659372
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    const-string p3, "copy bytes to buffer failed, nonHeapAddress="

    .line 50659375
    .line 50659376
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-wide v0, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a:J

    .line 50659380
    .line 50659381
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    throw p1

    .line 50659392
    :cond_40
    iget-object v0, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->b:[B

    .line 50659393
    .line 50659394
    if-nez v0, :cond_47

    .line 50659395
    .line 50659396
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    iget v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->e:I

    .line 50659400
    .line 50659401
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659402
    .line 50659403
    .line 50659404
    :goto_4c
    return-void

    .line 50659405
    :cond_4d
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 50659406
    .line 50659407
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 50659408
    .line 50659409
    .line 50659410
    throw p1

    .line 50659411
    :cond_53
    new-instance p1, Ljava/io/IOException;

    .line 50659412
    .line 50659413
    const-string p2, "released"

    .line 50659414
    .line 50659415
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-wide v0, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a:J

    .line 196620
    const-wide/16 v2, 0x0

    .line 196622
    cmp-long v4, v0, v2

    .line 196624
    if-eqz v4, :cond_15

    .line 196626
    invoke-direct {p0, v0, v1}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->nFree(J)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-wide v0, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a:J

    .line 196619
    .line 196620
    const-wide/16 v2, 0x0

    .line 196621
    .line 196622
    cmp-long v4, v0, v2

    .line 196623
    .line 196624
    if-eqz v4, :cond_15

    .line 196625
    .line 196626
    invoke-direct {p0, v0, v1}, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->nFree(J)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 17039362
    if-gt p1, v0, :cond_8

    .line 17039364
    if-ltz p1, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_e

    .line 17039371
    iput p1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->e:I

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, "Bad position "

    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const/16 p1, 0x2f

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    iget p1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 17039361
    .line 17039362
    if-gt p1, v0, :cond_8

    .line 17039363
    .line 17039364
    if-ltz p1, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    iput p1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->e:I

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v1, "Bad position "

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 p1, 0x2f

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    iget p1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "GkFSByteBuffer@"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, "(limit="

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, ", nonHeapAddress="

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-wide v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a:J

    .line 327711
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327714
    const-string v1, ", heapBuffer=ByteArray@"

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->b:[B

    .line 327721
    if-eqz v1, :cond_34

    .line 327723
    invoke-virtual {v1}, [B->hashCode()I

    .line 327726
    move-result v1

    .line 327727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    move-result-object v1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, ", isReleased="

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327743
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327746
    move-result v1

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    const/16 v1, 0x29

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "GkFSByteBuffer@"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "(limit="

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->d:I

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, ", nonHeapAddress="

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-wide v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a:J

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, ", heapBuffer=ByteArray@"

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->b:[B

    .line 327720
    .line 327721
    if-eqz v1, :cond_34

    .line 327722
    .line 327723
    invoke-virtual {v1}, [B->hashCode()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, ", isReleased="

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const/16 v1, 0x29

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method



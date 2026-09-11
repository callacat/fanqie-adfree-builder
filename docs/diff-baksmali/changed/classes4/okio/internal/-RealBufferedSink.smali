## classes4/okio/internal/-RealBufferedSink.smali
# added=0 removed=0 changed=25

.method public static final commonClose(Lokio/RealBufferedSink;)V
[MOD-CHANGED]
.method public static final commonClose(Lokio/RealBufferedSink;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039371
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17039374
    move-result-wide v0

    .line 17039375
    const-wide/16 v2, 0x0

    .line 17039377
    cmp-long v4, v0, v2

    .line 17039379
    if-lez v4, :cond_20

    .line 17039381
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 17039383
    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039385
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 17039388
    move-result-wide v2

    .line 17039389
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_22

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    goto :goto_23

    .line 17039394
    :catchall_22
    move-exception v0

    .line 17039395
    :goto_23
    :try_start_23
    iget-object v1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 17039397
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_29

    .line 17039400
    goto :goto_2d

    .line 17039401
    :catchall_29
    move-exception v1

    .line 17039402
    if-nez v0, :cond_2d

    .line 17039404
    move-object v0, v1

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 17039406
    iput-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    .line 17039408
    if-nez v0, :cond_33

    .line 17039410
    return-void

    .line 17039411
    :cond_33
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final commonClose(Lokio/RealBufferedSink;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v0

    .line 17039375
    const-wide/16 v2, 0x0

    .line 17039376
    .line 17039377
    cmp-long v4, v0, v2

    .line 17039378
    .line 17039379
    if-lez v4, :cond_20

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v2

    .line 17039389
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_22

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    goto :goto_23

    .line 17039394
    :catchall_22
    move-exception v0

    .line 17039395
    :goto_23
    :try_start_23
    iget-object v1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_29

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2d

    .line 17039401
    :catchall_29
    move-exception v1

    .line 17039402
    if-nez v0, :cond_2d

    .line 17039403
    .line 17039404
    move-object v0, v1

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 17039406
    iput-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    .line 17039407
    .line 17039408
    if-nez v0, :cond_33

    .line 17039409
    .line 17039410
    return-void

    .line 17039411
    :cond_33
    throw v0
.end method


.method public static final commonEmit(Lokio/RealBufferedSink;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonEmit(Lokio/RealBufferedSink;)Lokio/BufferedSink;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039370
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039372
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    const-wide/16 v2, 0x0

    .line 17039378
    cmp-long v4, v0, v2

    .line 17039380
    if-lez v4, :cond_1d

    .line 17039382
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 17039384
    iget-object v3, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039386
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 17039389
    :cond_1d
    return-object p0

    .line 17039390
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039392
    const-string v0, "closed"

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonEmit(Lokio/RealBufferedSink;)Lokio/BufferedSink;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 17039365
    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    const-wide/16 v2, 0x0

    .line 17039377
    .line 17039378
    cmp-long v4, v0, v2

    .line 17039379
    .line 17039380
    if-lez v4, :cond_1d

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 17039383
    .line 17039384
    iget-object v3, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039385
    .line 17039386
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    return-object p0

    .line 17039390
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039391
    .line 17039392
    const-string v0, "closed"

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p0
.end method


.method public static final commonEmitCompleteSegments(Lokio/RealBufferedSink;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonEmitCompleteSegments(Lokio/RealBufferedSink;)Lokio/BufferedSink;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039370
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039372
    invoke-virtual {v0}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    const-wide/16 v2, 0x0

    .line 17039378
    cmp-long v4, v0, v2

    .line 17039380
    if-lez v4, :cond_1d

    .line 17039382
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 17039384
    iget-object v3, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039386
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 17039389
    :cond_1d
    return-object p0

    .line 17039390
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039392
    const-string v0, "closed"

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonEmitCompleteSegments(Lokio/RealBufferedSink;)Lokio/BufferedSink;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 17039365
    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    const-wide/16 v2, 0x0

    .line 17039377
    .line 17039378
    cmp-long v4, v0, v2

    .line 17039379
    .line 17039380
    if-lez v4, :cond_1d

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 17039383
    .line 17039384
    iget-object v3, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039385
    .line 17039386
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    return-object p0

    .line 17039390
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039391
    .line 17039392
    const-string v0, "closed"

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p0
.end method


.method public static final commonFlush(Lokio/RealBufferedSink;)V
[MOD-CHANGED]
.method public static final commonFlush(Lokio/RealBufferedSink;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039368
    if-eqz v0, :cond_27

    .line 17039370
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039372
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    const-wide/16 v2, 0x0

    .line 17039378
    cmp-long v4, v0, v2

    .line 17039380
    if-lez v4, :cond_21

    .line 17039382
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 17039384
    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039386
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 17039389
    move-result-wide v2

    .line 17039390
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 17039393
    :cond_21
    iget-object p0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 17039395
    invoke-interface {p0}, Lokio/Sink;->flush()V

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039401
    const-string v0, "closed"

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonFlush(Lokio/RealBufferedSink;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 17039365
    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_27

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    const-wide/16 v2, 0x0

    .line 17039377
    .line 17039378
    cmp-long v4, v0, v2

    .line 17039379
    .line 17039380
    if-lez v4, :cond_21

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v2

    .line 17039390
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 17039394
    .line 17039395
    invoke-interface {p0}, Lokio/Sink;->flush()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039400
    .line 17039401
    const-string v0, "closed"

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw p0
.end method


.method public static final commonTimeout(Lokio/RealBufferedSink;)Lokio/Timeout;
[MOD-CHANGED]
.method public static final commonTimeout(Lokio/RealBufferedSink;)Lokio/Timeout;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 16908294
    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonTimeout(Lokio/RealBufferedSink;)Lokio/Timeout;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 16908293
    .line 16908294
    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static final commonToString(Lokio/RealBufferedSink;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonToString(Lokio/RealBufferedSink;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "buffer("

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    iget-object p0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    const/16 p0, 0x29

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonToString(Lokio/RealBufferedSink;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "buffer("

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const/16 p0, 0x29

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/ByteString;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/ByteString;)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751045
    xor-int/lit8 v0, v0, 0x1

    .line 33751047
    if-eqz v0, :cond_13

    .line 33751049
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751051
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33751054
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0

    .line 33751059
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751061
    const-string p1, "closed"

    .line 33751063
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751070
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/ByteString;)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751044
    .line 33751045
    xor-int/lit8 v0, v0, 0x1

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_13

    .line 33751048
    .line 33751049
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0

    .line 33751059
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751060
    .line 33751061
    const-string p1, "closed"

    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    throw p0
.end method


.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/ByteString;II)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/ByteString;II)Lokio/BufferedSink;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 67371013
    xor-int/lit8 v0, v0, 0x1

    .line 67371015
    if-eqz v0, :cond_13

    .line 67371017
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 67371019
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    .line 67371022
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 67371025
    move-result-object p0

    .line 67371026
    return-object p0

    .line 67371027
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67371029
    const-string p1, "closed"

    .line 67371031
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371038
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/ByteString;II)Lokio/BufferedSink;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 67371012
    .line 67371013
    xor-int/lit8 v0, v0, 0x1

    .line 67371014
    .line 67371015
    if-eqz v0, :cond_13

    .line 67371016
    .line 67371017
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 67371018
    .line 67371019
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    return-object p0

    .line 67371027
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67371028
    .line 67371029
    const-string p1, "closed"

    .line 67371030
    .line 67371031
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    throw p0
.end method


.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/Source;J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/Source;J)Lokio/BufferedSink;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :goto_3
    const-wide/16 v0, 0x0

    .line 50659333
    cmp-long v2, p2, v0

    .line 50659335
    if-lez v2, :cond_20

    .line 50659337
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 50659339
    invoke-interface {p1, v0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50659342
    move-result-wide v0

    .line 50659343
    const-wide/16 v2, -0x1

    .line 50659345
    cmp-long v4, v0, v2

    .line 50659347
    if-eqz v4, :cond_1a

    .line 50659349
    sub-long/2addr p2, v0

    .line 50659350
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 50659353
    goto :goto_3

    .line 50659354
    :cond_1a
    new-instance p0, Ljava/io/EOFException;

    .line 50659356
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50659359
    throw p0

    .line 50659360
    :cond_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/Source;J)Lokio/BufferedSink;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    :goto_3
    const-wide/16 v0, 0x0

    .line 50659332
    .line 50659333
    cmp-long v2, p2, v0

    .line 50659334
    .line 50659335
    if-lez v2, :cond_20

    .line 50659336
    .line 50659337
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 50659338
    .line 50659339
    invoke-interface {p1, v0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-wide v0

    .line 50659343
    const-wide/16 v2, -0x1

    .line 50659344
    .line 50659345
    cmp-long v4, v0, v2

    .line 50659346
    .line 50659347
    if-eqz v4, :cond_1a

    .line 50659348
    .line 50659349
    sub-long/2addr p2, v0

    .line 50659350
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_3

    .line 50659354
    :cond_1a
    new-instance p0, Ljava/io/EOFException;

    .line 50659355
    .line 50659356
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    throw p0

    .line 50659360
    :cond_20
    return-object p0
.end method


.method public static final commonWrite(Lokio/RealBufferedSink;[B)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWrite(Lokio/RealBufferedSink;[B)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33947653
    xor-int/lit8 v0, v0, 0x1

    .line 33947655
    if-eqz v0, :cond_13

    .line 33947657
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33947659
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 33947662
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33947665
    move-result-object p0

    .line 33947666
    return-object p0

    .line 33947667
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947669
    const-string p1, "closed"

    .line 33947671
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object p1

    .line 33947675
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947678
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWrite(Lokio/RealBufferedSink;[B)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33947652
    .line 33947653
    xor-int/lit8 v0, v0, 0x1

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_13

    .line 33947656
    .line 33947657
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33947658
    .line 33947659
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p0

    .line 33947666
    return-object p0

    .line 33947667
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947668
    .line 33947669
    const-string p1, "closed"

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    throw p0
.end method


.method public static final commonWrite(Lokio/RealBufferedSink;[BII)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWrite(Lokio/RealBufferedSink;[BII)Lokio/BufferedSink;
    .registers 5

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 67567621
    xor-int/lit8 v0, v0, 0x1

    .line 67567623
    if-eqz v0, :cond_13

    .line 67567625
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 67567627
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 67567630
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 67567633
    move-result-object p0

    .line 67567634
    return-object p0

    .line 67567635
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567637
    const-string p1, "closed"

    .line 67567639
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567642
    move-result-object p1

    .line 67567643
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567646
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWrite(Lokio/RealBufferedSink;[BII)Lokio/BufferedSink;
    .registers 5

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 67567620
    .line 67567621
    xor-int/lit8 v0, v0, 0x1

    .line 67567622
    .line 67567623
    if-eqz v0, :cond_13

    .line 67567624
    .line 67567625
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 67567626
    .line 67567627
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 67567628
    .line 67567629
    .line 67567630
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object p0

    .line 67567634
    return-object p0

    .line 67567635
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567636
    .line 67567637
    const-string p1, "closed"

    .line 67567638
    .line 67567639
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object p1

    .line 67567643
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567644
    .line 67567645
    .line 67567646
    throw p0
.end method


.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/Buffer;J)V
[MOD-CHANGED]
.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/Buffer;J)V
    .registers 5

    .prologue
    .line 50855936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 50855941
    xor-int/lit8 v0, v0, 0x1

    .line 50855943
    if-eqz v0, :cond_12

    .line 50855945
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 50855947
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 50855950
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 50855953
    return-void

    .line 50855954
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50855956
    const-string p1, "closed"

    .line 50855958
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50855961
    move-result-object p1

    .line 50855962
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50855965
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWrite(Lokio/RealBufferedSink;Lokio/Buffer;J)V
    .registers 5

    .prologue
    .line 50855936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 50855940
    .line 50855941
    xor-int/lit8 v0, v0, 0x1

    .line 50855942
    .line 50855943
    if-eqz v0, :cond_12

    .line 50855944
    .line 50855945
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 50855946
    .line 50855947
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 50855948
    .line 50855949
    .line 50855950
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 50855951
    .line 50855952
    .line 50855953
    return-void

    .line 50855954
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50855955
    .line 50855956
    const-string p1, "closed"

    .line 50855957
    .line 50855958
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object p1

    .line 50855962
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50855963
    .line 50855964
    .line 50855965
    throw p0
.end method


.method public static final commonWriteAll(Lokio/RealBufferedSink;Lokio/Source;)J
[MOD-CHANGED]
.method public static final commonWriteAll(Lokio/RealBufferedSink;Lokio/Source;)J
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-wide/16 v0, 0x0

    .line 33751045
    :goto_5
    iget-object v2, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751047
    const-wide/16 v3, 0x2000

    .line 33751049
    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33751052
    move-result-wide v2

    .line 33751053
    const-wide/16 v4, -0x1

    .line 33751055
    cmp-long v6, v2, v4

    .line 33751057
    if-eqz v6, :cond_18

    .line 33751059
    add-long/2addr v0, v2

    .line 33751060
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751063
    goto :goto_5

    .line 33751064
    :cond_18
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteAll(Lokio/RealBufferedSink;Lokio/Source;)J
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-wide/16 v0, 0x0

    .line 33751044
    .line 33751045
    :goto_5
    iget-object v2, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751046
    .line 33751047
    const-wide/16 v3, 0x2000

    .line 33751048
    .line 33751049
    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-wide v2

    .line 33751053
    const-wide/16 v4, -0x1

    .line 33751054
    .line 33751055
    cmp-long v6, v2, v4

    .line 33751056
    .line 33751057
    if-eqz v6, :cond_18

    .line 33751058
    .line 33751059
    add-long/2addr v0, v2

    .line 33751060
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_5

    .line 33751064
    :cond_18
    return-wide v0
.end method


.method public static final commonWriteByte(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWriteByte(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751052
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751062
    const-string p1, "closed"

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteByte(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751045
    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751061
    .line 33751062
    const-string p1, "closed"

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p0
.end method


.method public static final commonWriteDecimalLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWriteDecimalLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751062
    const-string p1, "closed"

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteDecimalLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751045
    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751061
    .line 33751062
    const-string p1, "closed"

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p0
.end method


.method public static final commonWriteHexadecimalUnsignedLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWriteHexadecimalUnsignedLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751062
    const-string p1, "closed"

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteHexadecimalUnsignedLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751045
    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751061
    .line 33751062
    const-string p1, "closed"

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p0
.end method


.method public static final commonWriteInt(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWriteInt(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751052
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751062
    const-string p1, "closed"

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteInt(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751045
    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751061
    .line 33751062
    const-string p1, "closed"

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p0
.end method


.method public static final commonWriteIntLe(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWriteIntLe(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751052
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751062
    const-string p1, "closed"

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteIntLe(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751045
    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751061
    .line 33751062
    const-string p1, "closed"

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p0
.end method


.method public static final commonWriteLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWriteLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751062
    const-string p1, "closed"

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteLong(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751045
    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751061
    .line 33751062
    const-string p1, "closed"

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p0
.end method


.method public static final commonWriteLongLe(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWriteLongLe(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751062
    const-string p1, "closed"

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteLongLe(Lokio/RealBufferedSink;J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751045
    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751061
    .line 33751062
    const-string p1, "closed"

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p0
.end method


.method public static final commonWriteShort(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWriteShort(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751052
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751062
    const-string p1, "closed"

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteShort(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751045
    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751061
    .line 33751062
    const-string p1, "closed"

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p0
.end method


.method public static final commonWriteShortLe(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWriteShortLe(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751052
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751062
    const-string p1, "closed"

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteShortLe(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751045
    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751061
    .line 33751062
    const-string p1, "closed"

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p0
.end method


.method public static final commonWriteUtf8(Lokio/RealBufferedSink;Ljava/lang/String;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWriteUtf8(Lokio/RealBufferedSink;Ljava/lang/String;)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751045
    xor-int/lit8 v0, v0, 0x1

    .line 33751047
    if-eqz v0, :cond_13

    .line 33751049
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751051
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 33751054
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0

    .line 33751059
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751061
    const-string p1, "closed"

    .line 33751063
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751070
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteUtf8(Lokio/RealBufferedSink;Ljava/lang/String;)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751044
    .line 33751045
    xor-int/lit8 v0, v0, 0x1

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_13

    .line 33751048
    .line 33751049
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0

    .line 33751059
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751060
    .line 33751061
    const-string p1, "closed"

    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    throw p0
.end method


.method public static final commonWriteUtf8(Lokio/RealBufferedSink;Ljava/lang/String;II)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWriteUtf8(Lokio/RealBufferedSink;Ljava/lang/String;II)Lokio/BufferedSink;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 67371013
    xor-int/lit8 v0, v0, 0x1

    .line 67371015
    if-eqz v0, :cond_13

    .line 67371017
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 67371019
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 67371022
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 67371025
    move-result-object p0

    .line 67371026
    return-object p0

    .line 67371027
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67371029
    const-string p1, "closed"

    .line 67371031
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371038
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteUtf8(Lokio/RealBufferedSink;Ljava/lang/String;II)Lokio/BufferedSink;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 67371012
    .line 67371013
    xor-int/lit8 v0, v0, 0x1

    .line 67371014
    .line 67371015
    if-eqz v0, :cond_13

    .line 67371016
    .line 67371017
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 67371018
    .line 67371019
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    return-object p0

    .line 67371027
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67371028
    .line 67371029
    const-string p1, "closed"

    .line 67371030
    .line 67371031
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    throw p0
.end method


.method public static final commonWriteUtf8CodePoint(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final commonWriteUtf8CodePoint(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751052
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751062
    const-string p1, "closed"

    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonWriteUtf8CodePoint(Lokio/RealBufferedSink;I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33751045
    .line 33751046
    xor-int/lit8 v0, v0, 0x1

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751061
    .line 33751062
    const-string p1, "closed"

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p0
.end method



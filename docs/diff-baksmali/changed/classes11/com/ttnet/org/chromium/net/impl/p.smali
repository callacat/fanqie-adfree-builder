## classes11/com/ttnet/org/chromium/net/impl/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r$f;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r$f;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/p;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 33619970
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/p;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/r$f;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/p;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/p;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/p;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 393218
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->d:Lcom/ttnet/org/chromium/net/g0;

    .line 393220
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/g0;->a()J

    .line 393223
    move-result-wide v1

    .line 393224
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 393226
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/p;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 393228
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 393230
    const/4 v3, 0x1

    .line 393231
    const-wide/16 v4, 0x0

    .line 393233
    cmp-long v6, v1, v4

    .line 393235
    if-nez v6, :cond_3a

    .line 393237
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 393239
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 393241
    if-eqz v1, :cond_29

    .line 393243
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393245
    const/4 v2, 0x0

    .line 393246
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393249
    move-result v1

    .line 393250
    if-eqz v1, :cond_29

    .line 393252
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 393254
    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 393257
    :cond_29
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/u;

    .line 393264
    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/impl/u;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 393267
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/x;

    .line 393269
    invoke-direct {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 393272
    const/4 v0, 0x0

    .line 393273
    throw v0

    .line 393274
    :cond_3a
    const/16 v7, 0x2000

    .line 393276
    if-lez v6, :cond_4d

    .line 393278
    const-wide/16 v8, 0x2000

    .line 393280
    cmp-long v6, v1, v8

    .line 393282
    if-gez v6, :cond_4d

    .line 393284
    long-to-int v2, v1

    .line 393285
    add-int/2addr v2, v3

    .line 393286
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 393289
    move-result-object v1

    .line 393290
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 393292
    goto :goto_53

    .line 393293
    :cond_4d
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 393296
    move-result-object v1

    .line 393297
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 393299
    :goto_53
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/p;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 393301
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 393303
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 393305
    cmp-long v6, v1, v4

    .line 393307
    if-lez v6, :cond_63

    .line 393309
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->h:Ljava/net/HttpURLConnection;

    .line 393311
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 393314
    goto :goto_68

    .line 393315
    :cond_63
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->h:Ljava/net/HttpURLConnection;

    .line 393317
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 393320
    :goto_68
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/p;->a:Z

    .line 393322
    if-eqz v0, :cond_85

    .line 393324
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/p;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 393326
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->c:Ljava/util/concurrent/Executor;

    .line 393328
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/o;

    .line 393330
    invoke-direct {v2, v0}, Lcom/ttnet/org/chromium/net/impl/o;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)V

    .line 393333
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 393335
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    new-instance v3, Lcom/ttnet/org/chromium/net/impl/x;

    .line 393342
    invoke-direct {v3, v0, v2}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 393345
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 393348
    goto :goto_93

    .line 393349
    :cond_85
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/p;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 393351
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393353
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393356
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/p;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 393358
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->d:Lcom/ttnet/org/chromium/net/g0;

    .line 393360
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/g0;->d(Lcom/ttnet/org/chromium/net/h0;)V

    .line 393363
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/p;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->d:Lcom/ttnet/org/chromium/net/g0;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/g0;->a()J

    .line 393221
    .line 393222
    .line 393223
    move-result-wide v1

    .line 393224
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/p;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 393227
    .line 393228
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 393229
    .line 393230
    const/4 v3, 0x1

    .line 393231
    const-wide/16 v4, 0x0

    .line 393232
    .line 393233
    cmp-long v6, v1, v4

    .line 393234
    .line 393235
    if-nez v6, :cond_3a

    .line 393236
    .line 393237
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 393238
    .line 393239
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 393240
    .line 393241
    if-eqz v1, :cond_29

    .line 393242
    .line 393243
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393244
    .line 393245
    const/4 v2, 0x0

    .line 393246
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    if-eqz v1, :cond_29

    .line 393251
    .line 393252
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 393253
    .line 393254
    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/u;

    .line 393263
    .line 393264
    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/impl/u;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 393265
    .line 393266
    .line 393267
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/x;

    .line 393268
    .line 393269
    invoke-direct {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 393270
    .line 393271
    .line 393272
    const/4 v0, 0x0

    .line 393273
    throw v0

    .line 393274
    :cond_3a
    const/16 v7, 0x2000

    .line 393275
    .line 393276
    if-lez v6, :cond_4d

    .line 393277
    .line 393278
    const-wide/16 v8, 0x2000

    .line 393279
    .line 393280
    cmp-long v6, v1, v8

    .line 393281
    .line 393282
    if-gez v6, :cond_4d

    .line 393283
    .line 393284
    long-to-int v2, v1

    .line 393285
    add-int/2addr v2, v3

    .line 393286
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 393291
    .line 393292
    goto :goto_53

    .line 393293
    :cond_4d
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 393298
    .line 393299
    :goto_53
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/p;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 393300
    .line 393301
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 393302
    .line 393303
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 393304
    .line 393305
    cmp-long v6, v1, v4

    .line 393306
    .line 393307
    if-lez v6, :cond_63

    .line 393308
    .line 393309
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->h:Ljava/net/HttpURLConnection;

    .line 393310
    .line 393311
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_68

    .line 393315
    :cond_63
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->h:Ljava/net/HttpURLConnection;

    .line 393316
    .line 393317
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 393318
    .line 393319
    .line 393320
    :goto_68
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/p;->a:Z

    .line 393321
    .line 393322
    if-eqz v0, :cond_85

    .line 393323
    .line 393324
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/p;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 393325
    .line 393326
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->c:Ljava/util/concurrent/Executor;

    .line 393327
    .line 393328
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/o;

    .line 393329
    .line 393330
    invoke-direct {v2, v0}, Lcom/ttnet/org/chromium/net/impl/o;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)V

    .line 393331
    .line 393332
    .line 393333
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 393334
    .line 393335
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    new-instance v3, Lcom/ttnet/org/chromium/net/impl/x;

    .line 393341
    .line 393342
    invoke-direct {v3, v0, v2}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_93

    .line 393349
    :cond_85
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/p;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 393350
    .line 393351
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393352
    .line 393353
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/p;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 393357
    .line 393358
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->d:Lcom/ttnet/org/chromium/net/g0;

    .line 393359
    .line 393360
    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/g0;->d(Lcom/ttnet/org/chromium/net/h0;)V

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    return-void
.end method



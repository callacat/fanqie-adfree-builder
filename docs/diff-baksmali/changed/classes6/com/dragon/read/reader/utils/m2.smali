## classes6/com/dragon/read/reader/utils/m2.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public static final a(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    check-cast p0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039366
    iget p0, p0, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 17039368
    return p0

    .line 17039369
    :cond_9
    instance-of v0, p0, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17039371
    if-eqz v0, :cond_12

    .line 17039373
    check-cast p0, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17039375
    iget p0, p0, Lcom/dragon/reader/lib/exception/ReaderException;->code:I

    .line 17039377
    goto :goto_2d

    .line 17039378
    :cond_12
    instance-of v0, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039382
    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17039384
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17039387
    move-result p0

    .line 17039388
    goto :goto_2d

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_27

    .line 17039395
    const p0, 0x5f5e101

    .line 17039398
    goto :goto_2d

    .line 17039399
    :cond_27
    sget-object v0, Lv56/s0;->b:Lv56/s0;

    .line 17039401
    invoke-virtual {v0, p0}, Lv56/s0;->e(Ljava/lang/Throwable;)I

    .line 17039404
    move-result p0

    .line 17039405
    :goto_2d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    check-cast p0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039365
    .line 17039366
    iget p0, p0, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 17039367
    .line 17039368
    return p0

    .line 17039369
    :cond_9
    instance-of v0, p0, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_12

    .line 17039372
    .line 17039373
    check-cast p0, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17039374
    .line 17039375
    iget p0, p0, Lcom/dragon/reader/lib/exception/ReaderException;->code:I

    .line 17039376
    .line 17039377
    goto :goto_2d

    .line 17039378
    :cond_12
    instance-of v0, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039381
    .line 17039382
    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    goto :goto_2d

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_27

    .line 17039394
    .line 17039395
    const p0, 0x5f5e101

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2d

    .line 17039399
    :cond_27
    sget-object v0, Lv56/s0;->b:Lv56/s0;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p0}, Lv56/s0;->e(Ljava/lang/Throwable;)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    :goto_2d
    return p0
.end method



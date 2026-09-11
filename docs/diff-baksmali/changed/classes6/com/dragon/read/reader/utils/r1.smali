## classes6/com/dragon/read/reader/utils/r1.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/utils/r1;->a:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 393218
    iget-wide v1, p0, Lcom/dragon/read/reader/utils/r1;->b:J

    .line 393220
    iget-object v3, p0, Lcom/dragon/read/reader/utils/r1;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 393222
    iget-object v4, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 393224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393227
    move-result v4

    .line 393228
    if-nez v4, :cond_8f

    .line 393230
    iget v4, v0, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 393232
    const/high16 v5, -0x80000000

    .line 393234
    if-ne v4, v5, :cond_66

    .line 393236
    sget-object v3, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393240
    const-string v5, "[ReaderSDKBiz] \u89e3\u6790\u7ae0\u8282\u5185\u5bb9\u8017\u65f6:"

    .line 393242
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393248
    move-result-wide v5

    .line 393249
    sub-long/2addr v5, v1

    .line 393250
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393253
    const-string v5, ", bookId:"

    .line 393255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v5, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 393260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    const-string v5, ", chapterId:"

    .line 393265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    iget-object v5, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 393270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v4

    .line 393277
    const/4 v5, 0x0

    .line 393278
    new-array v5, v5, [Ljava/lang/Object;

    .line 393280
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393283
    move-result-object v3

    .line 393284
    const-string v6, "experience"

    .line 393286
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    sget-object v3, Lt76/z;->d:Lt76/z$a;

    .line 393291
    const/4 v4, 0x0

    .line 393292
    iget-object v7, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 393294
    iget-object v9, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 393296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393299
    move-result-wide v5

    .line 393300
    sub-long/2addr v5, v1

    .line 393301
    iget-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 393303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393306
    move-result v8

    .line 393307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    invoke-static/range {v4 .. v9}, Lt76/z$a;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 393313
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393316
    move-result-object v0

    .line 393317
    goto :goto_8e

    .line 393318
    :cond_66
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 393320
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 393323
    move-result-object v4

    .line 393324
    iget v5, v0, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 393326
    invoke-static {v5, v4}, Lx07/i;->d(ILjava/lang/String;)Lio/reactivex/Single;

    .line 393329
    move-result-object v4

    .line 393330
    new-instance v5, Lcom/dragon/read/reader/utils/b0;

    .line 393332
    invoke-direct {v5, v1, v2, v0, v3}, Lcom/dragon/read/reader/utils/b0;-><init>(JLcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 393335
    new-instance v6, Lcom/dragon/read/reader/utils/c0;

    .line 393337
    invoke-direct {v6, v5}, Lcom/dragon/read/reader/utils/c0;-><init>(Lcom/dragon/read/reader/utils/b0;)V

    .line 393340
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393343
    move-result-object v4

    .line 393344
    new-instance v5, Lcom/dragon/read/reader/utils/d0;

    .line 393346
    invoke-direct {v5, v1, v2, v0, v3}, Lcom/dragon/read/reader/utils/d0;-><init>(JLcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 393349
    new-instance v0, Lcom/dragon/read/reader/utils/e0;

    .line 393351
    invoke-direct {v0, v5}, Lcom/dragon/read/reader/utils/e0;-><init>(Lcom/dragon/read/reader/utils/d0;)V

    .line 393354
    invoke-virtual {v4, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393357
    move-result-object v0

    .line 393358
    :goto_8e
    return-object v0

    .line 393359
    :cond_8f
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 393361
    const/16 v1, -0xfa2

    .line 393363
    const-string v2, "no content to decode"

    .line 393365
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 393368
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/utils/r1;->a:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 393217
    .line 393218
    iget-wide v1, p0, Lcom/dragon/read/reader/utils/r1;->b:J

    .line 393219
    .line 393220
    iget-object v3, p0, Lcom/dragon/read/reader/utils/r1;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 393221
    .line 393222
    iget-object v4, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v4

    .line 393228
    if-nez v4, :cond_8f

    .line 393229
    .line 393230
    iget v4, v0, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 393231
    .line 393232
    const/high16 v5, -0x80000000

    .line 393233
    .line 393234
    if-ne v4, v5, :cond_66

    .line 393235
    .line 393236
    sget-object v3, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    const-string v5, "[ReaderSDKBiz] \u89e3\u6790\u7ae0\u8282\u5185\u5bb9\u8017\u65f6:"

    .line 393241
    .line 393242
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v5

    .line 393249
    sub-long/2addr v5, v1

    .line 393250
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    const-string v5, ", bookId:"

    .line 393254
    .line 393255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v5, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    const-string v5, ", chapterId:"

    .line 393264
    .line 393265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    iget-object v5, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    const/4 v5, 0x0

    .line 393278
    new-array v5, v5, [Ljava/lang/Object;

    .line 393279
    .line 393280
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    const-string v6, "experience"

    .line 393285
    .line 393286
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    sget-object v3, Lt76/z;->d:Lt76/z$a;

    .line 393290
    .line 393291
    const/4 v4, 0x0

    .line 393292
    iget-object v7, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 393293
    .line 393294
    iget-object v9, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v5

    .line 393300
    sub-long/2addr v5, v1

    .line 393301
    iget-object v1, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393304
    .line 393305
    .line 393306
    move-result v8

    .line 393307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    invoke-static/range {v4 .. v9}, Lt76/z$a;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    goto :goto_8e

    .line 393318
    :cond_66
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 393319
    .line 393320
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    iget v5, v0, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 393325
    .line 393326
    invoke-static {v5, v4}, Lx07/i;->d(ILjava/lang/String;)Lio/reactivex/Single;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    new-instance v5, Lcom/dragon/read/reader/utils/b0;

    .line 393331
    .line 393332
    invoke-direct {v5, v1, v2, v0, v3}, Lcom/dragon/read/reader/utils/b0;-><init>(JLcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v6, Lcom/dragon/read/reader/utils/c0;

    .line 393336
    .line 393337
    invoke-direct {v6, v5}, Lcom/dragon/read/reader/utils/c0;-><init>(Lcom/dragon/read/reader/utils/b0;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v4, v6}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    new-instance v5, Lcom/dragon/read/reader/utils/d0;

    .line 393345
    .line 393346
    invoke-direct {v5, v1, v2, v0, v3}, Lcom/dragon/read/reader/utils/d0;-><init>(JLcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lcom/dragon/read/reader/utils/e0;

    .line 393350
    .line 393351
    invoke-direct {v0, v5}, Lcom/dragon/read/reader/utils/e0;-><init>(Lcom/dragon/read/reader/utils/d0;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v4, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    :goto_8e
    return-object v0

    .line 393359
    :cond_8f
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 393360
    .line 393361
    const/16 v1, -0xfa2

    .line 393362
    .line 393363
    const-string v2, "no content to decode"

    .line 393364
    .line 393365
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    throw v0
.end method



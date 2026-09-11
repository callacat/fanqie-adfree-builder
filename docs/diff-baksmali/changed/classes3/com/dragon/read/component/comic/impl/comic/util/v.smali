## classes3/com/dragon/read/component/comic/impl/comic/util/v.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/v;->a:Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/v;->b:Lhe4/c;

    .line 393220
    iget-wide v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/v;->c:J

    .line 393222
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/util/v;->d:Ljava/lang/String;

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 393227
    move-result-object v5

    .line 393228
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393231
    move-result v5

    .line 393232
    if-nez v5, :cond_90

    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getKeyVersion()I

    .line 393237
    move-result v5

    .line 393238
    const/high16 v6, -0x80000000

    .line 393240
    if-ne v5, v6, :cond_5f

    .line 393242
    if-eqz v1, :cond_21

    .line 393244
    const-string v4, "0"

    .line 393246
    invoke-virtual {v1, v4}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 393249
    :cond_21
    if-eqz v1, :cond_26

    .line 393251
    invoke-interface {v1}, Lhe4/b;->a()V

    .line 393254
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393256
    const-string v4, "\u89e3\u6790\u7ae0\u8282\u5185\u5bb9\u8017\u65f6:"

    .line 393258
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393264
    move-result-wide v4

    .line 393265
    sub-long/2addr v4, v2

    .line 393266
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393269
    const-string v2, ", bookId:"

    .line 393271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getBookId()Ljava/lang/String;

    .line 393277
    move-result-object v2

    .line 393278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    const-string v2, ", chapterId:"

    .line 393283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    move-result-object v1

    .line 393297
    const/4 v2, 0x0

    .line 393298
    new-array v2, v2, [Ljava/lang/Object;

    .line 393300
    const/4 v3, 0x4

    .line 393301
    const-string v4, "ComicLog-\u6f2b\u753b\u54cd\u5e94\u65f6\u957f"

    .line 393303
    invoke-static {v3, v4, v1, v2}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393309
    move-result-object v0

    .line 393310
    goto :goto_8f

    .line 393311
    :cond_5f
    sget-object v5, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 393313
    invoke-interface {v5}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsCryptComponent()Loe4/h;

    .line 393316
    move-result-object v5

    .line 393317
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getKeyVersion()I

    .line 393320
    move-result v6

    .line 393321
    invoke-interface {v5, v6, v4}, Loe4/h;->b(ILjava/lang/String;)Lio/reactivex/Single;

    .line 393324
    move-result-object v4

    .line 393325
    if-eqz v4, :cond_8e

    .line 393327
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/util/c0;

    .line 393329
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/util/c0;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;Lhe4/c;J)V

    .line 393332
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/util/p;

    .line 393334
    invoke-direct {v2, v5}, Lcom/dragon/read/component/comic/impl/comic/util/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/c0;)V

    .line 393337
    invoke-virtual {v4, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393340
    move-result-object v2

    .line 393341
    if-eqz v2, :cond_8e

    .line 393343
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/util/q;

    .line 393345
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/q;-><init>(Lhe4/c;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)V

    .line 393348
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/r;

    .line 393350
    invoke-direct {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/util/r;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/q;)V

    .line 393353
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393356
    move-result-object v0

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v0, 0x0

    .line 393359
    :goto_8f
    return-object v0

    .line 393360
    :cond_90
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 393362
    const/4 v1, -0x3

    .line 393363
    const-string v2, "no content to decode"

    .line 393365
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 393368
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/v;->a:Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/v;->b:Lhe4/c;

    .line 393219
    .line 393220
    iget-wide v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/v;->c:J

    .line 393221
    .line 393222
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/util/v;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v5

    .line 393228
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v5

    .line 393232
    if-nez v5, :cond_90

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getKeyVersion()I

    .line 393235
    .line 393236
    .line 393237
    move-result v5

    .line 393238
    const/high16 v6, -0x80000000

    .line 393239
    .line 393240
    if-ne v5, v6, :cond_5f

    .line 393241
    .line 393242
    if-eqz v1, :cond_21

    .line 393243
    .line 393244
    const-string v4, "0"

    .line 393245
    .line 393246
    invoke-virtual {v1, v4}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    if-eqz v1, :cond_26

    .line 393250
    .line 393251
    invoke-interface {v1}, Lhe4/b;->a()V

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    const-string v4, "\u89e3\u6790\u7ae0\u8282\u5185\u5bb9\u8017\u65f6:"

    .line 393257
    .line 393258
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393262
    .line 393263
    .line 393264
    move-result-wide v4

    .line 393265
    sub-long/2addr v4, v2

    .line 393266
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    const-string v2, ", bookId:"

    .line 393270
    .line 393271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getBookId()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    const-string v2, ", chapterId:"

    .line 393282
    .line 393283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    const/4 v2, 0x0

    .line 393298
    new-array v2, v2, [Ljava/lang/Object;

    .line 393299
    .line 393300
    const/4 v3, 0x4

    .line 393301
    const-string v4, "ComicLog-\u6f2b\u753b\u54cd\u5e94\u65f6\u957f"

    .line 393302
    .line 393303
    invoke-static {v3, v4, v1, v2}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    goto :goto_8f

    .line 393311
    :cond_5f
    sget-object v5, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 393312
    .line 393313
    invoke-interface {v5}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsCryptComponent()Loe4/h;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v5

    .line 393317
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getKeyVersion()I

    .line 393318
    .line 393319
    .line 393320
    move-result v6

    .line 393321
    invoke-interface {v5, v6, v4}, Loe4/h;->b(ILjava/lang/String;)Lio/reactivex/Single;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    if-eqz v4, :cond_8e

    .line 393326
    .line 393327
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/util/c0;

    .line 393328
    .line 393329
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/util/c0;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;Lhe4/c;J)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/util/p;

    .line 393333
    .line 393334
    invoke-direct {v2, v5}, Lcom/dragon/read/component/comic/impl/comic/util/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/c0;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v4, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    if-eqz v2, :cond_8e

    .line 393342
    .line 393343
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/util/q;

    .line 393344
    .line 393345
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/q;-><init>(Lhe4/c;Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;)V

    .line 393346
    .line 393347
    .line 393348
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/r;

    .line 393349
    .line 393350
    invoke-direct {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/util/r;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/q;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v0, 0x0

    .line 393359
    :goto_8f
    return-object v0

    .line 393360
    :cond_90
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 393361
    .line 393362
    const/4 v1, -0x3

    .line 393363
    const-string v2, "no content to decode"

    .line 393364
    .line 393365
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    throw v0
.end method



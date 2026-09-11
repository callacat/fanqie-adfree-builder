## classes6/e56/c0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Le56/c0;->a:Le56/l0;

    .line 393218
    iget-object v6, p0, Le56/c0;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393220
    iget-object v3, p0, Le56/c0;->c:Ljava/lang/String;

    .line 393222
    iget-boolean v1, p0, Le56/c0;->d:Z

    .line 393224
    iget-boolean v2, p0, Le56/c0;->e:Z

    .line 393226
    invoke-virtual {v0, v6, v3}, Lu46/l;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)Z

    .line 393229
    move-result v4

    .line 393230
    if-eqz v4, :cond_1e

    .line 393232
    new-instance v0, Ljava/lang/Throwable;

    .line 393234
    const-string/jumbo v1, "\u4e66\u7b7e\u592a\u591a"

    .line 393237
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393240
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 393243
    move-result-object v0

    .line 393244
    goto/16 :goto_c9

    .line 393246
    :cond_1e
    invoke-virtual {v0, v6, v3}, Lu46/l;->p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 393249
    invoke-virtual {v0, v6, v1}, Lu46/l;->h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Lcom/dragon/read/reader/bookmark/a;

    .line 393252
    move-result-object v4

    .line 393253
    if-nez v4, :cond_33

    .line 393255
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 393257
    const-string/jumbo v5, "\u4e66\u7b7e\u4fe1\u606f\u4e0d\u5408\u6cd5: %s"

    .line 393260
    move-object v7, v4

    .line 393261
    check-cast v7, Ljava/lang/Throwable;

    .line 393263
    invoke-virtual {v1, v5, v7}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393266
    goto :goto_79

    .line 393267
    :cond_33
    iget v1, v4, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 393269
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->chapter_end:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 393271
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 393274
    move-result v5

    .line 393275
    const/4 v7, 0x1

    .line 393276
    if-ne v1, v5, :cond_3f

    .line 393278
    goto :goto_51

    .line 393279
    :cond_3f
    iget-object v1, v0, Lu46/l;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393281
    invoke-virtual {v1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393284
    move-result-object v1

    .line 393285
    iget-object v5, v4, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 393287
    invoke-static {v5, v1}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 393290
    move-result v1

    .line 393291
    if-eqz v1, :cond_69

    .line 393293
    invoke-virtual {v4}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 393296
    move-result v7

    .line 393297
    :goto_51
    if-nez v7, :cond_7a

    .line 393299
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 393301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393303
    const-string/jumbo v8, "\u4e66\u7b7e\u4fe1\u606f\u4e0d\u5408\u6cd5: "

    .line 393306
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v5

    .line 393316
    const/4 v8, 0x0

    .line 393317
    invoke-virtual {v1, v5, v8}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393320
    goto :goto_7a

    .line 393321
    :cond_69
    iget v1, v4, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 393323
    if-ltz v1, :cond_79

    .line 393325
    iget v1, v4, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 393327
    if-ltz v1, :cond_79

    .line 393329
    iget v1, v4, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 393331
    if-ltz v1, :cond_79

    .line 393333
    iget v1, v4, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 393335
    if-gez v1, :cond_7a

    .line 393337
    :cond_79
    :goto_79
    const/4 v7, 0x0

    .line 393338
    :cond_7a
    :goto_7a
    if-nez v7, :cond_a4

    .line 393340
    const/4 v1, 0x1

    .line 393341
    const/4 v5, 0x0

    .line 393342
    const/4 v7, 0x0

    .line 393343
    move-object v2, v4

    .line 393344
    move v4, v5

    .line 393345
    move v5, v7

    .line 393346
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 393349
    const v0, 0x7f060044

    .line 393352
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 393355
    new-instance v0, Ljava/lang/Throwable;

    .line 393357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393359
    const-string/jumbo v2, "\u4e66\u7b7e\u6570\u636e\u4e0d\u5408\u6cd5\uff0c"

    .line 393362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v1

    .line 393372
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393375
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 393378
    move-result-object v0

    .line 393379
    goto :goto_c9

    .line 393380
    :cond_a4
    new-instance v1, Le56/h0;

    .line 393382
    invoke-direct {v1, v0, v4}, Le56/h0;-><init>(Le56/l0;Lcom/dragon/read/reader/bookmark/a;)V

    .line 393385
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393388
    move-result-object v1

    .line 393389
    new-instance v5, Le56/i0;

    .line 393391
    invoke-direct {v5, v4, v0, v3}, Le56/i0;-><init>(Lcom/dragon/read/reader/bookmark/a;Le56/l0;Ljava/lang/String;)V

    .line 393394
    new-instance v4, Le56/j0;

    .line 393396
    invoke-direct {v4, v5}, Le56/j0;-><init>(Le56/i0;)V

    .line 393399
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393402
    move-result-object v1

    .line 393403
    new-instance v4, Le56/k0;

    .line 393405
    invoke-direct {v4, v3, v2, v0}, Le56/k0;-><init>(Ljava/lang/String;ZLe56/l0;)V

    .line 393408
    new-instance v0, Le56/v;

    .line 393410
    invoke-direct {v0, v4}, Le56/v;-><init>(Le56/k0;)V

    .line 393413
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393416
    move-result-object v0

    .line 393417
    :goto_c9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Le56/c0;->a:Le56/l0;

    .line 393217
    .line 393218
    iget-object v6, p0, Le56/c0;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393219
    .line 393220
    iget-object v3, p0, Le56/c0;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-boolean v1, p0, Le56/c0;->d:Z

    .line 393223
    .line 393224
    iget-boolean v2, p0, Le56/c0;->e:Z

    .line 393225
    .line 393226
    invoke-virtual {v0, v6, v3}, Lu46/l;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v4

    .line 393230
    if-eqz v4, :cond_1e

    .line 393231
    .line 393232
    new-instance v0, Ljava/lang/Throwable;

    .line 393233
    .line 393234
    const-string/jumbo v1, "\u4e66\u7b7e\u592a\u591a"

    .line 393235
    .line 393236
    .line 393237
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    goto/16 :goto_c9

    .line 393245
    .line 393246
    :cond_1e
    invoke-virtual {v0, v6, v3}, Lu46/l;->p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0, v6, v1}, Lu46/l;->h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Lcom/dragon/read/reader/bookmark/a;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    if-nez v4, :cond_33

    .line 393254
    .line 393255
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 393256
    .line 393257
    const-string/jumbo v5, "\u4e66\u7b7e\u4fe1\u606f\u4e0d\u5408\u6cd5: %s"

    .line 393258
    .line 393259
    .line 393260
    move-object v7, v4

    .line 393261
    check-cast v7, Ljava/lang/Throwable;

    .line 393262
    .line 393263
    invoke-virtual {v1, v5, v7}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_79

    .line 393267
    :cond_33
    iget v1, v4, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 393268
    .line 393269
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->chapter_end:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 393270
    .line 393271
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 393272
    .line 393273
    .line 393274
    move-result v5

    .line 393275
    const/4 v7, 0x1

    .line 393276
    if-ne v1, v5, :cond_3f

    .line 393277
    .line 393278
    goto :goto_51

    .line 393279
    :cond_3f
    iget-object v1, v0, Lu46/l;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393280
    .line 393281
    invoke-virtual {v1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    iget-object v5, v4, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-static {v5, v1}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    if-eqz v1, :cond_69

    .line 393292
    .line 393293
    invoke-virtual {v4}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v7

    .line 393297
    :goto_51
    if-nez v7, :cond_7a

    .line 393298
    .line 393299
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 393300
    .line 393301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    const-string/jumbo v8, "\u4e66\u7b7e\u4fe1\u606f\u4e0d\u5408\u6cd5: "

    .line 393304
    .line 393305
    .line 393306
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    const/4 v8, 0x0

    .line 393317
    invoke-virtual {v1, v5, v8}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_7a

    .line 393321
    :cond_69
    iget v1, v4, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 393322
    .line 393323
    if-ltz v1, :cond_79

    .line 393324
    .line 393325
    iget v1, v4, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 393326
    .line 393327
    if-ltz v1, :cond_79

    .line 393328
    .line 393329
    iget v1, v4, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 393330
    .line 393331
    if-ltz v1, :cond_79

    .line 393332
    .line 393333
    iget v1, v4, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 393334
    .line 393335
    if-gez v1, :cond_7a

    .line 393336
    .line 393337
    :cond_79
    :goto_79
    const/4 v7, 0x0

    .line 393338
    :cond_7a
    :goto_7a
    if-nez v7, :cond_a4

    .line 393339
    .line 393340
    const/4 v1, 0x1

    .line 393341
    const/4 v5, 0x0

    .line 393342
    const/4 v7, 0x0

    .line 393343
    move-object v2, v4

    .line 393344
    move v4, v5

    .line 393345
    move v5, v7

    .line 393346
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 393347
    .line 393348
    .line 393349
    const v0, 0x7f060044

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v0, Ljava/lang/Throwable;

    .line 393356
    .line 393357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    const-string/jumbo v2, "\u4e66\u7b7e\u6570\u636e\u4e0d\u5408\u6cd5\uff0c"

    .line 393360
    .line 393361
    .line 393362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    goto :goto_c9

    .line 393380
    :cond_a4
    new-instance v1, Le56/h0;

    .line 393381
    .line 393382
    invoke-direct {v1, v0, v4}, Le56/h0;-><init>(Le56/l0;Lcom/dragon/read/reader/bookmark/a;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    new-instance v5, Le56/i0;

    .line 393390
    .line 393391
    invoke-direct {v5, v4, v0, v3}, Le56/i0;-><init>(Lcom/dragon/read/reader/bookmark/a;Le56/l0;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    new-instance v4, Le56/j0;

    .line 393395
    .line 393396
    invoke-direct {v4, v5}, Le56/j0;-><init>(Le56/i0;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    new-instance v4, Le56/k0;

    .line 393404
    .line 393405
    invoke-direct {v4, v3, v2, v0}, Le56/k0;-><init>(Ljava/lang/String;ZLe56/l0;)V

    .line 393406
    .line 393407
    .line 393408
    new-instance v0, Le56/v;

    .line 393409
    .line 393410
    invoke-direct {v0, v4}, Le56/v;-><init>(Le56/k0;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    :goto_c9
    return-object v0
.end method



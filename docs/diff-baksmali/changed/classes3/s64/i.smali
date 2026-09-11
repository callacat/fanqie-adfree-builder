## classes3/s64/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ls64/i;->a:Ljava/lang/String;

    .line 393218
    sget-object v1, Ls64/o;->a:Ls64/o;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393225
    const-string v2, "\u5237\u65b0\u8d2d\u4e70\u72b6\u6001. refreshBookPurchaseState bookId\uff1a"

    .line 393227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    move-result-object v1

    .line 393237
    const/4 v2, 0x0

    .line 393238
    new-array v3, v2, [Ljava/lang/Object;

    .line 393240
    const-string v4, "cash"

    .line 393242
    const-string v5, "PaidBookPurchasedStateManager"

    .line 393244
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    :try_start_1f
    invoke-static {v0}, Ls64/o;->a(Ljava/lang/String;)Z

    .line 393250
    move-result v1

    .line 393251
    new-instance v3, Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;

    .line 393253
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;-><init>()V

    .line 393256
    const/4 v6, 0x1

    .line 393257
    new-array v7, v6, [Ljava/lang/String;

    .line 393259
    aput-object v0, v7, v2

    .line 393261
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393264
    move-result-object v7

    .line 393265
    iput-object v7, v3, Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;->bookIdList:Ljava/util/List;

    .line 393267
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 393270
    move-result-object v7

    .line 393271
    invoke-interface {v7, v3}, Lqa6/c$a;->getBookPayDetailRxJava(Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;)Lio/reactivex/Observable;

    .line 393274
    move-result-object v3

    .line 393275
    invoke-virtual {v3}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 393278
    move-result-object v3

    .line 393279
    check-cast v3, Lcom/dragon/read/rpc/model/GetBookPayDetailResponse;

    .line 393281
    invoke-static {v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 393284
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetBookPayDetailResponse;->data:Lcom/dragon/read/rpc/model/BookPayDetailData;

    .line 393286
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookPayDetailData;->payDetail:Ljava/util/List;

    .line 393288
    if-eqz v3, :cond_75

    .line 393290
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393293
    move-result v7

    .line 393294
    if-eqz v7, :cond_51

    .line 393296
    goto :goto_75

    .line 393297
    :cond_51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393300
    move-result-object v3

    .line 393301
    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    move-result v7

    .line 393305
    if-eqz v7, :cond_6b

    .line 393307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    move-result-object v7

    .line 393311
    move-object v8, v7

    .line 393312
    check-cast v8, Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393314
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookPayDetail;->bookId:Ljava/lang/String;

    .line 393316
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393319
    move-result v8

    .line 393320
    if-eqz v8, :cond_55

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v7, 0x0

    .line 393324
    :goto_6c
    check-cast v7, Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393326
    if-eqz v7, :cond_75

    .line 393328
    iget-boolean v3, v7, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 393330
    if-eqz v3, :cond_75

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    :goto_75
    const/4 v6, 0x0

    .line 393334
    :goto_76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393339
    const-string v7, "\u5237\u65b0\u8d2d\u4e70\u72b6\u6001\u6210\u529f.oldState="

    .line 393341
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393347
    const-string v7, " newState="

    .line 393349
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393355
    const-string v7, " bookId="

    .line 393357
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v3

    .line 393367
    new-array v7, v2, [Ljava/lang/Object;

    .line 393369
    invoke-static {v4, v5, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    invoke-static {v0, v6}, Ls64/o;->b(Ljava/lang/String;Z)V

    .line 393375
    if-eq v1, v6, :cond_ce

    .line 393377
    new-instance v0, Landroid/content/Intent;

    .line 393379
    const-string v3, "action_book_purchased_state_change"

    .line 393381
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393384
    const-string v3, "old_state"

    .line 393386
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393389
    const-string v1, "new_state"

    .line 393391
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393394
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_b5} :catch_b6

    .line 393397
    goto :goto_ce

    .line 393398
    :catch_b6
    move-exception v0

    .line 393399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393401
    const-string v3, "\u5237\u65b0\u4e66\u7c4d\u8d2d\u4e70\u72b6\u6001\u5931\u8d25. "

    .line 393403
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393406
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393409
    move-result-object v0

    .line 393410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393416
    move-result-object v0

    .line 393417
    new-array v1, v2, [Ljava/lang/Object;

    .line 393419
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393422
    :cond_ce
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ls64/i;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    sget-object v1, Ls64/o;->a:Ls64/o;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    const-string v2, "\u5237\u65b0\u8d2d\u4e70\u72b6\u6001. refreshBookPurchaseState bookId\uff1a"

    .line 393226
    .line 393227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const/4 v2, 0x0

    .line 393238
    new-array v3, v2, [Ljava/lang/Object;

    .line 393239
    .line 393240
    const-string v4, "cash"

    .line 393241
    .line 393242
    const-string v5, "PaidBookPurchasedStateManager"

    .line 393243
    .line 393244
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    :try_start_1f
    invoke-static {v0}, Ls64/o;->a(Ljava/lang/String;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    new-instance v3, Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;

    .line 393252
    .line 393253
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    const/4 v6, 0x1

    .line 393257
    new-array v7, v6, [Ljava/lang/String;

    .line 393258
    .line 393259
    aput-object v0, v7, v2

    .line 393260
    .line 393261
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v7

    .line 393265
    iput-object v7, v3, Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;->bookIdList:Ljava/util/List;

    .line 393266
    .line 393267
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v7

    .line 393271
    invoke-interface {v7, v3}, Lqa6/c$a;->getBookPayDetailRxJava(Lcom/dragon/read/rpc/model/GetBookPayDetailRequest;)Lio/reactivex/Observable;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    invoke-virtual {v3}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    check-cast v3, Lcom/dragon/read/rpc/model/GetBookPayDetailResponse;

    .line 393280
    .line 393281
    invoke-static {v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetBookPayDetailResponse;->data:Lcom/dragon/read/rpc/model/BookPayDetailData;

    .line 393285
    .line 393286
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookPayDetailData;->payDetail:Ljava/util/List;

    .line 393287
    .line 393288
    if-eqz v3, :cond_75

    .line 393289
    .line 393290
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v7

    .line 393294
    if-eqz v7, :cond_51

    .line 393295
    .line 393296
    goto :goto_75

    .line 393297
    :cond_51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v7

    .line 393305
    if-eqz v7, :cond_6b

    .line 393306
    .line 393307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v7

    .line 393311
    move-object v8, v7

    .line 393312
    check-cast v8, Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393313
    .line 393314
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookPayDetail;->bookId:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v8

    .line 393320
    if-eqz v8, :cond_55

    .line 393321
    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v7, 0x0

    .line 393324
    :goto_6c
    check-cast v7, Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393325
    .line 393326
    if-eqz v7, :cond_75

    .line 393327
    .line 393328
    iget-boolean v3, v7, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 393329
    .line 393330
    if-eqz v3, :cond_75

    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    :goto_75
    const/4 v6, 0x0

    .line 393334
    :goto_76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    const-string v7, "\u5237\u65b0\u8d2d\u4e70\u72b6\u6001\u6210\u529f.oldState="

    .line 393340
    .line 393341
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    const-string v7, " newState="

    .line 393348
    .line 393349
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    const-string v7, " bookId="

    .line 393356
    .line 393357
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    new-array v7, v2, [Ljava/lang/Object;

    .line 393368
    .line 393369
    invoke-static {v4, v5, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v0, v6}, Ls64/o;->b(Ljava/lang/String;Z)V

    .line 393373
    .line 393374
    .line 393375
    if-eq v1, v6, :cond_ce

    .line 393376
    .line 393377
    new-instance v0, Landroid/content/Intent;

    .line 393378
    .line 393379
    const-string v3, "action_book_purchased_state_change"

    .line 393380
    .line 393381
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    const-string v3, "old_state"

    .line 393385
    .line 393386
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393387
    .line 393388
    .line 393389
    const-string v1, "new_state"

    .line 393390
    .line 393391
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393392
    .line 393393
    .line 393394
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_b5} :catch_b6

    .line 393395
    .line 393396
    .line 393397
    goto :goto_ce

    .line 393398
    :catch_b6
    move-exception v0

    .line 393399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    const-string v3, "\u5237\u65b0\u4e66\u7c4d\u8d2d\u4e70\u72b6\u6001\u5931\u8d25. "

    .line 393402
    .line 393403
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    new-array v1, v2, [Ljava/lang/Object;

    .line 393418
    .line 393419
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    :goto_ce
    return-void
.end method



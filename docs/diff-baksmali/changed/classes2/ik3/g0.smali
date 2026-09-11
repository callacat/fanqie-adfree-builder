## classes2/ik3/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lik3/g0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393218
    iget v1, p0, Lik3/g0;->b:I

    .line 393220
    iget v2, p0, Lik3/g0;->c:I

    .line 393222
    iget-wide v3, p0, Lik3/g0;->d:J

    .line 393224
    iget-object v5, p0, Lik3/g0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393226
    iget-object v6, p0, Lik3/g0;->f:Lze3/a;

    .line 393228
    sget-object v7, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393230
    invoke-interface {v7}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 393233
    move-result-object v8

    .line 393234
    invoke-interface {v8}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->k()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 393237
    move-result-object v8

    .line 393238
    if-eqz v8, :cond_23

    .line 393240
    invoke-virtual {v8}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 393243
    move-result v9

    .line 393244
    if-eqz v9, :cond_23

    .line 393246
    invoke-virtual {v8}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 393249
    move-result-wide v8

    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const-wide/16 v8, 0x0

    .line 393253
    :goto_25
    iget v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393255
    const/4 v11, 0x0

    .line 393256
    if-lez v10, :cond_2b

    .line 393258
    goto :goto_36

    .line 393259
    :cond_2b
    sget-object v10, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromDayFirstListen:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 393261
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 393264
    move-result v10

    .line 393265
    if-ne v1, v10, :cond_35

    .line 393267
    const/4 v10, 0x0

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move v10, v2

    .line 393270
    :goto_36
    sget-object v1, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393272
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393274
    const-string v13, "\u6dfb\u52a0\u6d88\u8017\u578b\u6743\u76ca\u7ed3\u675f, \u65f6\u957freq="

    .line 393276
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393282
    const-string v2, "/res="

    .line 393284
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393290
    const-string v2, "/add="

    .line 393292
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    sub-long v13, v8, v3

    .line 393297
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393300
    const-string v2, "\u79d2\uff0c"

    .line 393302
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393307
    check-cast v2, Ljava/lang/String;

    .line 393309
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v2

    .line 393316
    new-array v5, v11, [Ljava/lang/Object;

    .line 393318
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393321
    move-result-object v12

    .line 393322
    const-string v13, "experience"

    .line 393324
    invoke-static {v13, v12, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    const-string v2, "\u6dfb\u52a0\u6d88\u8017\u578b\u6743\u76ca\u5b8c\u6210 \u6dfb\u52a0"

    .line 393329
    cmp-long v5, v8, v3

    .line 393331
    if-lez v5, :cond_95

    .line 393333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393335
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393341
    const-string v2, "\u79d2\uff0c\u7528\u6237\u4fe1\u606f\u5df2\u5237\u65b0"

    .line 393343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    new-array v2, v11, [Ljava/lang/Object;

    .line 393352
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v13, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    if-eqz v6, :cond_ff

    .line 393361
    invoke-interface {v6, v10}, Lze3/a;->onSuccess(I)V

    .line 393364
    goto :goto_ff

    .line 393365
    :cond_95
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393367
    const/4 v4, -0x1

    .line 393368
    if-ne v3, v4, :cond_c9

    .line 393370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393372
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393378
    const-string v2, "\u79d2\uff0c\u7528\u6237\u4fe1\u606f\u5237\u65b0\u5931\u8d25"

    .line 393380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    new-array v2, v11, [Ljava/lang/Object;

    .line 393389
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393392
    move-result-object v1

    .line 393393
    invoke-static {v13, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    if-eqz v6, :cond_b9

    .line 393398
    invoke-interface {v6, v10}, Lze3/a;->onSuccess(I)V

    .line 393401
    :cond_b9
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 393403
    invoke-interface {v7}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 393406
    move-result-object v1

    .line 393407
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->i()Ljava/lang/String;

    .line 393410
    move-result-object v1

    .line 393411
    const/4 v2, 0x2

    .line 393412
    const/4 v3, 0x0

    .line 393413
    invoke-static {v0, v1, v3, v2}, Lik3/i0;->h(Lik3/i0;Ljava/lang/String;Lqj3/s;I)V

    .line 393416
    goto :goto_ff

    .line 393417
    :cond_c9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393419
    const-string v3, "\u6dfb\u52a0\u6d88\u8017\u578b\u6743\u76ca\u5931\u8d25 "

    .line 393421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393424
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393432
    move-result-object v2

    .line 393433
    new-array v3, v11, [Ljava/lang/Object;

    .line 393435
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393438
    move-result-object v1

    .line 393439
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393442
    if-eqz v6, :cond_ff

    .line 393444
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393446
    const/4 v1, -0x2

    .line 393447
    if-ne v0, v1, :cond_ee

    .line 393449
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 393452
    move-result-object v0

    .line 393453
    goto :goto_f9

    .line 393454
    :cond_ee
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393457
    move-result-object v0

    .line 393458
    const v1, 0x7f060602

    .line 393461
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393464
    move-result-object v0

    .line 393465
    :goto_f9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393468
    invoke-interface {v6, v0}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 393471
    :cond_ff
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lik3/g0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393217
    .line 393218
    iget v1, p0, Lik3/g0;->b:I

    .line 393219
    .line 393220
    iget v2, p0, Lik3/g0;->c:I

    .line 393221
    .line 393222
    iget-wide v3, p0, Lik3/g0;->d:J

    .line 393223
    .line 393224
    iget-object v5, p0, Lik3/g0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393225
    .line 393226
    iget-object v6, p0, Lik3/g0;->f:Lze3/a;

    .line 393227
    .line 393228
    sget-object v7, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393229
    .line 393230
    invoke-interface {v7}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v8

    .line 393234
    invoke-interface {v8}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->k()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v8

    .line 393238
    if-eqz v8, :cond_23

    .line 393239
    .line 393240
    invoke-virtual {v8}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v9

    .line 393244
    if-eqz v9, :cond_23

    .line 393245
    .line 393246
    invoke-virtual {v8}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v8

    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const-wide/16 v8, 0x0

    .line 393252
    .line 393253
    :goto_25
    iget v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393254
    .line 393255
    const/4 v11, 0x0

    .line 393256
    if-lez v10, :cond_2b

    .line 393257
    .line 393258
    goto :goto_36

    .line 393259
    :cond_2b
    sget-object v10, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromDayFirstListen:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 393260
    .line 393261
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 393262
    .line 393263
    .line 393264
    move-result v10

    .line 393265
    if-ne v1, v10, :cond_35

    .line 393266
    .line 393267
    const/4 v10, 0x0

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move v10, v2

    .line 393270
    :goto_36
    sget-object v1, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393271
    .line 393272
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    const-string v13, "\u6dfb\u52a0\u6d88\u8017\u578b\u6743\u76ca\u7ed3\u675f, \u65f6\u957freq="

    .line 393275
    .line 393276
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v2, "/res="

    .line 393283
    .line 393284
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    const-string v2, "/add="

    .line 393291
    .line 393292
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    sub-long v13, v8, v3

    .line 393296
    .line 393297
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    const-string v2, "\u79d2\uff0c"

    .line 393301
    .line 393302
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393306
    .line 393307
    check-cast v2, Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    new-array v5, v11, [Ljava/lang/Object;

    .line 393317
    .line 393318
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v12

    .line 393322
    const-string v13, "experience"

    .line 393323
    .line 393324
    invoke-static {v13, v12, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    const-string v2, "\u6dfb\u52a0\u6d88\u8017\u578b\u6743\u76ca\u5b8c\u6210 \u6dfb\u52a0"

    .line 393328
    .line 393329
    cmp-long v5, v8, v3

    .line 393330
    .line 393331
    if-lez v5, :cond_95

    .line 393332
    .line 393333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const-string v2, "\u79d2\uff0c\u7528\u6237\u4fe1\u606f\u5df2\u5237\u65b0"

    .line 393342
    .line 393343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    new-array v2, v11, [Ljava/lang/Object;

    .line 393351
    .line 393352
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v13, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    if-eqz v6, :cond_ff

    .line 393360
    .line 393361
    invoke-interface {v6, v10}, Lze3/a;->onSuccess(I)V

    .line 393362
    .line 393363
    .line 393364
    goto :goto_ff

    .line 393365
    :cond_95
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393366
    .line 393367
    const/4 v4, -0x1

    .line 393368
    if-ne v3, v4, :cond_c9

    .line 393369
    .line 393370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v2, "\u79d2\uff0c\u7528\u6237\u4fe1\u606f\u5237\u65b0\u5931\u8d25"

    .line 393379
    .line 393380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    new-array v2, v11, [Ljava/lang/Object;

    .line 393388
    .line 393389
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    invoke-static {v13, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    if-eqz v6, :cond_b9

    .line 393397
    .line 393398
    invoke-interface {v6, v10}, Lze3/a;->onSuccess(I)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 393402
    .line 393403
    invoke-interface {v7}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->i()Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    const/4 v2, 0x2

    .line 393412
    const/4 v3, 0x0

    .line 393413
    invoke-static {v0, v1, v3, v2}, Lik3/i0;->h(Lik3/i0;Ljava/lang/String;Lqj3/s;I)V

    .line 393414
    .line 393415
    .line 393416
    goto :goto_ff

    .line 393417
    :cond_c9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    const-string v3, "\u6dfb\u52a0\u6d88\u8017\u578b\u6743\u76ca\u5931\u8d25 "

    .line 393420
    .line 393421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393425
    .line 393426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v2

    .line 393433
    new-array v3, v11, [Ljava/lang/Object;

    .line 393434
    .line 393435
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v1

    .line 393439
    invoke-static {v13, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393440
    .line 393441
    .line 393442
    if-eqz v6, :cond_ff

    .line 393443
    .line 393444
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393445
    .line 393446
    const/4 v1, -0x2

    .line 393447
    if-ne v0, v1, :cond_ee

    .line 393448
    .line 393449
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 393450
    .line 393451
    .line 393452
    move-result-object v0

    .line 393453
    goto :goto_f9

    .line 393454
    :cond_ee
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393455
    .line 393456
    .line 393457
    move-result-object v0

    .line 393458
    const v1, 0x7f060602

    .line 393459
    .line 393460
    .line 393461
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393462
    .line 393463
    .line 393464
    move-result-object v0

    .line 393465
    :goto_f9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393466
    .line 393467
    .line 393468
    invoke-interface {v6, v0}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 393469
    .line 393470
    .line 393471
    :cond_ff
    :goto_ff
    return-void
.end method



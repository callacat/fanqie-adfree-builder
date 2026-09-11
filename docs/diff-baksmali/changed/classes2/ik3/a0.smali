## classes2/ik3/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lik3/a0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393218
    iget v1, p0, Lik3/a0;->b:I

    .line 393220
    iget-wide v2, p0, Lik3/a0;->c:J

    .line 393222
    iget-object v4, p0, Lik3/a0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393224
    iget-object v5, p0, Lik3/a0;->e:Lze3/a;

    .line 393226
    sget-object v6, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393228
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 393231
    move-result-object v7

    .line 393232
    invoke-interface {v7}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->h()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 393235
    move-result-object v7

    .line 393236
    if-eqz v7, :cond_21

    .line 393238
    invoke-virtual {v7}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 393241
    move-result v8

    .line 393242
    if-eqz v8, :cond_21

    .line 393244
    invoke-virtual {v7}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 393247
    move-result-wide v7

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const-wide/16 v7, 0x0

    .line 393251
    :goto_23
    iget v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393253
    if-lez v9, :cond_28

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move v9, v1

    .line 393257
    :goto_29
    sget-object v10, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393259
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393261
    const-string v12, "\u6dfb\u52a0\u81ea\u7136\u578b\u6743\u76ca\u7ed3\u675f, \u65f6\u957freq="

    .line 393263
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    const-string v1, "/res="

    .line 393271
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393277
    const-string v1, "/add="

    .line 393279
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    sub-long v12, v7, v2

    .line 393284
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393287
    const-string v1, "\u79d2\uff0c"

    .line 393289
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393294
    check-cast v1, Ljava/lang/String;

    .line 393296
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v1

    .line 393303
    const/4 v4, 0x0

    .line 393304
    new-array v11, v4, [Ljava/lang/Object;

    .line 393306
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393309
    move-result-object v12

    .line 393310
    const-string v13, "experience"

    .line 393312
    invoke-static {v13, v12, v1, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    const-string v1, "\u6dfb\u52a0\u81ea\u7136\u578b\u6743\u76ca\u5b8c\u6210 \u6dfb\u52a0"

    .line 393317
    cmp-long v11, v7, v2

    .line 393319
    if-lez v11, :cond_89

    .line 393321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393323
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393329
    const-string v1, "\u79d2\uff0c\u7528\u6237\u4fe1\u606f\u5df2\u5237\u65b0"

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    new-array v1, v4, [Ljava/lang/Object;

    .line 393340
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-static {v13, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    if-eqz v5, :cond_f3

    .line 393349
    invoke-interface {v5, v9}, Lze3/a;->onSuccess(I)V

    .line 393352
    goto :goto_f3

    .line 393353
    :cond_89
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393355
    const/4 v3, -0x1

    .line 393356
    if-ne v2, v3, :cond_bd

    .line 393358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    const-string v1, "\u79d2\uff0c\u7528\u6237\u4fe1\u606f\u5237\u65b0\u5931\u8d25"

    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v0

    .line 393375
    new-array v1, v4, [Ljava/lang/Object;

    .line 393377
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393380
    move-result-object v2

    .line 393381
    invoke-static {v13, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    if-eqz v5, :cond_ad

    .line 393386
    invoke-interface {v5, v9}, Lze3/a;->onSuccess(I)V

    .line 393389
    :cond_ad
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 393391
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 393394
    move-result-object v1

    .line 393395
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->getTtsNaturePrivilegeId()Ljava/lang/String;

    .line 393398
    move-result-object v1

    .line 393399
    const/4 v2, 0x2

    .line 393400
    const/4 v3, 0x0

    .line 393401
    invoke-static {v0, v1, v3, v2}, Lik3/i0;->h(Lik3/i0;Ljava/lang/String;Lqj3/s;I)V

    .line 393404
    goto :goto_f3

    .line 393405
    :cond_bd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393407
    const-string v2, "\u6dfb\u52a0\u81ea\u7136\u578b\u6743\u76ca\u5931\u8d25 "

    .line 393409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393412
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    move-result-object v1

    .line 393421
    new-array v2, v4, [Ljava/lang/Object;

    .line 393423
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393426
    move-result-object v3

    .line 393427
    invoke-static {v13, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393430
    if-eqz v5, :cond_f3

    .line 393432
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393434
    const/4 v1, -0x2

    .line 393435
    if-ne v0, v1, :cond_e2

    .line 393437
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 393440
    move-result-object v0

    .line 393441
    goto :goto_ed

    .line 393442
    :cond_e2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393445
    move-result-object v0

    .line 393446
    const v1, 0x7f060602

    .line 393449
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393452
    move-result-object v0

    .line 393453
    :goto_ed
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393456
    invoke-interface {v5, v0}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 393459
    :cond_f3
    :goto_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lik3/a0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393217
    .line 393218
    iget v1, p0, Lik3/a0;->b:I

    .line 393219
    .line 393220
    iget-wide v2, p0, Lik3/a0;->c:J

    .line 393221
    .line 393222
    iget-object v4, p0, Lik3/a0;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393223
    .line 393224
    iget-object v5, p0, Lik3/a0;->e:Lze3/a;

    .line 393225
    .line 393226
    sget-object v6, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393227
    .line 393228
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v7

    .line 393232
    invoke-interface {v7}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->h()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v7

    .line 393236
    if-eqz v7, :cond_21

    .line 393237
    .line 393238
    invoke-virtual {v7}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v8

    .line 393242
    if-eqz v8, :cond_21

    .line 393243
    .line 393244
    invoke-virtual {v7}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 393245
    .line 393246
    .line 393247
    move-result-wide v7

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const-wide/16 v7, 0x0

    .line 393250
    .line 393251
    :goto_23
    iget v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393252
    .line 393253
    if-lez v9, :cond_28

    .line 393254
    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move v9, v1

    .line 393257
    :goto_29
    sget-object v10, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393258
    .line 393259
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    const-string v12, "\u6dfb\u52a0\u81ea\u7136\u578b\u6743\u76ca\u7ed3\u675f, \u65f6\u957freq="

    .line 393262
    .line 393263
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    const-string v1, "/res="

    .line 393270
    .line 393271
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "/add="

    .line 393278
    .line 393279
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    sub-long v12, v7, v2

    .line 393283
    .line 393284
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v1, "\u79d2\uff0c"

    .line 393288
    .line 393289
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393293
    .line 393294
    check-cast v1, Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    const/4 v4, 0x0

    .line 393304
    new-array v11, v4, [Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v12

    .line 393310
    const-string v13, "experience"

    .line 393311
    .line 393312
    invoke-static {v13, v12, v1, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    const-string v1, "\u6dfb\u52a0\u81ea\u7136\u578b\u6743\u76ca\u5b8c\u6210 \u6dfb\u52a0"

    .line 393316
    .line 393317
    cmp-long v11, v7, v2

    .line 393318
    .line 393319
    if-lez v11, :cond_89

    .line 393320
    .line 393321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v1, "\u79d2\uff0c\u7528\u6237\u4fe1\u606f\u5df2\u5237\u65b0"

    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    new-array v1, v4, [Ljava/lang/Object;

    .line 393339
    .line 393340
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-static {v13, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    if-eqz v5, :cond_f3

    .line 393348
    .line 393349
    invoke-interface {v5, v9}, Lze3/a;->onSuccess(I)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_f3

    .line 393353
    :cond_89
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393354
    .line 393355
    const/4 v3, -0x1

    .line 393356
    if-ne v2, v3, :cond_bd

    .line 393357
    .line 393358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const-string v1, "\u79d2\uff0c\u7528\u6237\u4fe1\u606f\u5237\u65b0\u5931\u8d25"

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    new-array v1, v4, [Ljava/lang/Object;

    .line 393376
    .line 393377
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v2

    .line 393381
    invoke-static {v13, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    if-eqz v5, :cond_ad

    .line 393385
    .line 393386
    invoke-interface {v5, v9}, Lze3/a;->onSuccess(I)V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 393390
    .line 393391
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->getTtsNaturePrivilegeId()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    const/4 v2, 0x2

    .line 393400
    const/4 v3, 0x0

    .line 393401
    invoke-static {v0, v1, v3, v2}, Lik3/i0;->h(Lik3/i0;Ljava/lang/String;Lqj3/s;I)V

    .line 393402
    .line 393403
    .line 393404
    goto :goto_f3

    .line 393405
    :cond_bd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    const-string v2, "\u6dfb\u52a0\u81ea\u7136\u578b\u6743\u76ca\u5931\u8d25 "

    .line 393408
    .line 393409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393413
    .line 393414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    new-array v2, v4, [Ljava/lang/Object;

    .line 393422
    .line 393423
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v3

    .line 393427
    invoke-static {v13, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393428
    .line 393429
    .line 393430
    if-eqz v5, :cond_f3

    .line 393431
    .line 393432
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393433
    .line 393434
    const/4 v1, -0x2

    .line 393435
    if-ne v0, v1, :cond_e2

    .line 393436
    .line 393437
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    goto :goto_ed

    .line 393442
    :cond_e2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v0

    .line 393446
    const v1, 0x7f060602

    .line 393447
    .line 393448
    .line 393449
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393450
    .line 393451
    .line 393452
    move-result-object v0

    .line 393453
    :goto_ed
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393454
    .line 393455
    .line 393456
    invoke-interface {v5, v0}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 393457
    .line 393458
    .line 393459
    :cond_f3
    :goto_f3
    return-void
.end method



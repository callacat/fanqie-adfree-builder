## classes4/com/dragon/read/component/shortvideo/impl/feedrank/a2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;->a:Landroid/app/Activity;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;->c:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;->d:Lqh4/h;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;->e:Lkotlin/jvm/functions/Function0;

    .line 393226
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;

    .line 393228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b()V

    .line 393234
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393236
    check-cast v5, Lcom/dragon/read/widget/dialog/i0;

    .line 393238
    invoke-static {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a(Landroid/app/Activity;Lcom/dragon/read/widget/dialog/i0;)Z

    .line 393241
    move-result v0

    .line 393242
    const-string v5, "deliver"

    .line 393244
    const/4 v6, 0x0

    .line 393245
    if-nez v0, :cond_40

    .line 393247
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393251
    const-string v3, "\u53cd\u9988\u6210\u529f\u4f46\u5f39\u7a97\u4e0d\u53ef\u7528 card="

    .line 393253
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    new-array v2, v6, [Ljava/lang/Object;

    .line 393269
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393278
    goto/16 :goto_eb

    .line 393280
    :cond_40
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393282
    check-cast v0, Lcom/dragon/read/widget/dialog/i0;

    .line 393284
    if-eqz v0, :cond_49

    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 393289
    :cond_49
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Ljava/lang/Number;

    .line 393295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393298
    move-result v0

    .line 393299
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393303
    const-string v7, "\u53cd\u9988\u6210\u529f\u79fb\u9664\u9875\u5361 card="

    .line 393305
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393311
    move-result-object v7

    .line 393312
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    const-string v7, ", adapterPosition="

    .line 393317
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v4

    .line 393327
    new-array v7, v6, [Ljava/lang/Object;

    .line 393329
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v5, v1, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    if-ltz v0, :cond_cf

    .line 393338
    :try_start_7a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393340
    if-eqz v3, :cond_8f

    .line 393342
    invoke-interface {v3}, Lqh4/h;->f()Lqh4/e;

    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_8f

    .line 393348
    sget v3, Lqh4/e$a;->a:I

    .line 393350
    invoke-interface {v1, v0, v6}, Lqh4/e;->T0(IZ)Z

    .line 393353
    move-result v0

    .line 393354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393357
    move-result-object v0

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v0, 0x0

    .line 393360
    :goto_90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    move-result-object v0
    :try_end_94
    .catchall {:try_start_7a .. :try_end_94} :catchall_95

    .line 393364
    goto :goto_a0

    .line 393365
    :catchall_95
    move-exception v0

    .line 393366
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393368
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393371
    move-result-object v0

    .line 393372
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    move-result-object v0

    .line 393376
    :goto_a0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393379
    move-result-object v0

    .line 393380
    if-eqz v0, :cond_cf

    .line 393382
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393386
    const-string v4, "\u53cd\u9988\u6210\u529f\u4f46\u5220\u5361\u5931\u8d25 card="

    .line 393388
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393394
    move-result-object v2

    .line 393395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    const-string v2, ", err="

    .line 393400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393406
    move-result-object v0

    .line 393407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393413
    move-result-object v0

    .line 393414
    new-array v2, v6, [Ljava/lang/Object;

    .line 393416
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393419
    move-result-object v1

    .line 393420
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393423
    :cond_cf
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig$a;

    .line 393425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393428
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->e:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 393430
    const/4 v1, 0x1

    .line 393431
    const-string v2, "series_rank_card_config"

    .line 393433
    invoke-static {v2, v0, v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393436
    move-result-object v0

    .line 393437
    const-string v1, ""

    .line 393439
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393442
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 393444
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->dislikeSubmitTip:Ljava/lang/String;

    .line 393446
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393449
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393451
    :goto_eb
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;->a:Landroid/app/Activity;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;->c:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;->d:Lqh4/h;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a2;->e:Lkotlin/jvm/functions/Function0;

    .line 393225
    .line 393226
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;

    .line 393227
    .line 393228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b()V

    .line 393232
    .line 393233
    .line 393234
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393235
    .line 393236
    check-cast v5, Lcom/dragon/read/widget/dialog/i0;

    .line 393237
    .line 393238
    invoke-static {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->a(Landroid/app/Activity;Lcom/dragon/read/widget/dialog/i0;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    const-string v5, "deliver"

    .line 393243
    .line 393244
    const/4 v6, 0x0

    .line 393245
    if-nez v0, :cond_40

    .line 393246
    .line 393247
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    .line 393249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    const-string v3, "\u53cd\u9988\u6210\u529f\u4f46\u5f39\u7a97\u4e0d\u53ef\u7528 card="

    .line 393252
    .line 393253
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    new-array v2, v6, [Ljava/lang/Object;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393277
    .line 393278
    goto/16 :goto_eb

    .line 393279
    .line 393280
    :cond_40
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393281
    .line 393282
    check-cast v0, Lcom/dragon/read/widget/dialog/i0;

    .line 393283
    .line 393284
    if-eqz v0, :cond_49

    .line 393285
    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Ljava/lang/Number;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393300
    .line 393301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    const-string v7, "\u53cd\u9988\u6210\u529f\u79fb\u9664\u9875\u5361 card="

    .line 393304
    .line 393305
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v7

    .line 393312
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v7, ", adapterPosition="

    .line 393316
    .line 393317
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v4

    .line 393327
    new-array v7, v6, [Ljava/lang/Object;

    .line 393328
    .line 393329
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-static {v5, v1, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    if-ltz v0, :cond_cf

    .line 393337
    .line 393338
    :try_start_7a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393339
    .line 393340
    if-eqz v3, :cond_8f

    .line 393341
    .line 393342
    invoke-interface {v3}, Lqh4/h;->f()Lqh4/e;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_8f

    .line 393347
    .line 393348
    sget v3, Lqh4/e$a;->a:I

    .line 393349
    .line 393350
    invoke-interface {v1, v0, v6}, Lqh4/e;->T0(IZ)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v0

    .line 393354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v0, 0x0

    .line 393360
    :goto_90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0
    :try_end_94
    .catchall {:try_start_7a .. :try_end_94} :catchall_95

    .line 393364
    goto :goto_a0

    .line 393365
    :catchall_95
    move-exception v0

    .line 393366
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393367
    .line 393368
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    :goto_a0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    if-eqz v0, :cond_cf

    .line 393381
    .line 393382
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/e2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393383
    .line 393384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    const-string v4, "\u53cd\u9988\u6210\u529f\u4f46\u5220\u5361\u5931\u8d25 card="

    .line 393387
    .line 393388
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;->i()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v2, ", err="

    .line 393399
    .line 393400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    new-array v2, v6, [Ljava/lang/Object;

    .line 393415
    .line 393416
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig$a;

    .line 393424
    .line 393425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393426
    .line 393427
    .line 393428
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->e:Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 393429
    .line 393430
    const/4 v1, 0x1

    .line 393431
    const-string v2, "series_rank_card_config"

    .line 393432
    .line 393433
    invoke-static {v2, v0, v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    const-string v1, ""

    .line 393438
    .line 393439
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393440
    .line 393441
    .line 393442
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;

    .line 393443
    .line 393444
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardConfig;->dislikeSubmitTip:Ljava/lang/String;

    .line 393445
    .line 393446
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393447
    .line 393448
    .line 393449
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393450
    .line 393451
    :goto_eb
    return-object v0
.end method



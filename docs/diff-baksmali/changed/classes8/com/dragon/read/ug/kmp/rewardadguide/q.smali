## classes8/com/dragon/read/ug/kmp/rewardadguide/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/q;->a:Lry6/a;

    .line 393218
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadguide/f;->a:Lcom/dragon/read/ug/kmp/rewardadguide/f;

    .line 393220
    iget-wide v2, v0, Lry6/a;->a:J

    .line 393222
    iget-object v4, v0, Lry6/a;->e:Ljava/lang/String;

    .line 393224
    iget v0, v0, Lry6/a;->g:I

    .line 393226
    const/4 v5, 0x0

    .line 393227
    const/4 v6, 0x1

    .line 393228
    if-ne v0, v6, :cond_10

    .line 393230
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    const-string v1, "mix_task_collect"

    .line 393238
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393241
    move-result v1

    .line 393242
    const-string v7, ""

    .line 393244
    if-eqz v1, :cond_50

    .line 393246
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadguide/f;->c:Lkotlin/Lazy;

    .line 393248
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;

    .line 393254
    new-instance v4, Lak5/b2;

    .line 393256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393259
    move-result-object v5

    .line 393260
    const/4 v6, 0x2

    .line 393261
    invoke-direct {v4, v5, v6}, Lak5/b2;-><init>(Ljava/lang/Integer;I)V

    .line 393264
    invoke-virtual {v1, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;->c(Lak5/b2;)Lio/reactivex/Observable;

    .line 393267
    move-result-object v1

    .line 393268
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$1;

    .line 393270
    invoke-direct {v4, v2, v3, v0}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$1;-><init>(JZ)V

    .line 393273
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadguide/d;

    .line 393275
    invoke-direct {v2, v4}, Lcom/dragon/read/ug/kmp/rewardadguide/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393278
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$2;

    .line 393280
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$2;-><init>(Z)V

    .line 393283
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadguide/d;

    .line 393285
    invoke-direct {v0, v3}, Lcom/dragon/read/ug/kmp/rewardadguide/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393288
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    goto :goto_ae

    .line 393296
    :cond_50
    const-string v1, "daily_short_video_collect"

    .line 393298
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393301
    move-result v1

    .line 393302
    if-eqz v1, :cond_92

    .line 393304
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadguide/f;->d:Lkotlin/Lazy;

    .line 393306
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393309
    move-result-object v1

    .line 393310
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/i;

    .line 393312
    long-to-int v4, v2

    .line 393313
    new-instance v6, Lak5/m0;

    .line 393315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393318
    move-result-object v4

    .line 393319
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    move-result-object v5

    .line 393325
    const/16 v9, 0x38

    .line 393327
    invoke-direct {v6, v9, v8, v4, v5}, Lak5/m0;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393330
    invoke-virtual {v1, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/i;->c(Lak5/m0;)Lio/reactivex/Observable;

    .line 393333
    move-result-object v1

    .line 393334
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$$inlined$subscribe$1;

    .line 393336
    invoke-direct {v4, v2, v3, v0}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$$inlined$subscribe$1;-><init>(JZ)V

    .line 393339
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadguide/d;

    .line 393341
    invoke-direct {v2, v4}, Lcom/dragon/read/ug/kmp/rewardadguide/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393344
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$$inlined$subscribe$2;

    .line 393346
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$$inlined$subscribe$2;-><init>(Z)V

    .line 393349
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadguide/d;

    .line 393351
    invoke-direct {v0, v3}, Lcom/dragon/read/ug/kmp/rewardadguide/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393354
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    goto :goto_ae

    .line 393362
    :cond_92
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393366
    const-string v2, "requestCollectReward ignored, unsupported collectTaskKey="

    .line 393368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    const-string v0, "RewardAdGuidePopup"

    .line 393383
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393386
    const/4 v0, 0x0

    .line 393387
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/rewardadguide/f;->b(Ljava/lang/Throwable;)V

    .line 393390
    :goto_ae
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/q;->a:Lry6/a;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadguide/f;->a:Lcom/dragon/read/ug/kmp/rewardadguide/f;

    .line 393219
    .line 393220
    iget-wide v2, v0, Lry6/a;->a:J

    .line 393221
    .line 393222
    iget-object v4, v0, Lry6/a;->e:Ljava/lang/String;

    .line 393223
    .line 393224
    iget v0, v0, Lry6/a;->g:I

    .line 393225
    .line 393226
    const/4 v5, 0x0

    .line 393227
    const/4 v6, 0x1

    .line 393228
    if-ne v0, v6, :cond_10

    .line 393229
    .line 393230
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    const-string v1, "mix_task_collect"

    .line 393237
    .line 393238
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    const-string v7, ""

    .line 393243
    .line 393244
    if-eqz v1, :cond_50

    .line 393245
    .line 393246
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadguide/f;->c:Lkotlin/Lazy;

    .line 393247
    .line 393248
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;

    .line 393253
    .line 393254
    new-instance v4, Lak5/b2;

    .line 393255
    .line 393256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v5

    .line 393260
    const/4 v6, 0x2

    .line 393261
    invoke-direct {v4, v5, v6}, Lak5/b2;-><init>(Ljava/lang/Integer;I)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v1, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/o0;->c(Lak5/b2;)Lio/reactivex/Observable;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$1;

    .line 393269
    .line 393270
    invoke-direct {v4, v2, v3, v0}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$1;-><init>(JZ)V

    .line 393271
    .line 393272
    .line 393273
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadguide/d;

    .line 393274
    .line 393275
    invoke-direct {v2, v4}, Lcom/dragon/read/ug/kmp/rewardadguide/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393276
    .line 393277
    .line 393278
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$2;

    .line 393279
    .line 393280
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestMixTaskCollect$$inlined$subscribe$2;-><init>(Z)V

    .line 393281
    .line 393282
    .line 393283
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadguide/d;

    .line 393284
    .line 393285
    invoke-direct {v0, v3}, Lcom/dragon/read/ug/kmp/rewardadguide/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    goto :goto_ae

    .line 393296
    :cond_50
    const-string v1, "daily_short_video_collect"

    .line 393297
    .line 393298
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    if-eqz v1, :cond_92

    .line 393303
    .line 393304
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadguide/f;->d:Lkotlin/Lazy;

    .line 393305
    .line 393306
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/i;

    .line 393311
    .line 393312
    long-to-int v4, v2

    .line 393313
    new-instance v6, Lak5/m0;

    .line 393314
    .line 393315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393320
    .line 393321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v5

    .line 393325
    const/16 v9, 0x38

    .line 393326
    .line 393327
    invoke-direct {v6, v9, v8, v4, v5}, Lak5/m0;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v1, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/i;->c(Lak5/m0;)Lio/reactivex/Observable;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$$inlined$subscribe$1;

    .line 393335
    .line 393336
    invoke-direct {v4, v2, v3, v0}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$$inlined$subscribe$1;-><init>(JZ)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadguide/d;

    .line 393340
    .line 393341
    invoke-direct {v2, v4}, Lcom/dragon/read/ug/kmp/rewardadguide/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$$inlined$subscribe$2;

    .line 393345
    .line 393346
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$requestDailyShortVideoCollect$$inlined$subscribe$2;-><init>(Z)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadguide/d;

    .line 393350
    .line 393351
    invoke-direct {v0, v3}, Lcom/dragon/read/ug/kmp/rewardadguide/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_ae

    .line 393362
    :cond_92
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393363
    .line 393364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    const-string v2, "requestCollectReward ignored, unsupported collectTaskKey="

    .line 393367
    .line 393368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    .line 393380
    .line 393381
    const-string v0, "RewardAdGuidePopup"

    .line 393382
    .line 393383
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    const/4 v0, 0x0

    .line 393387
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/rewardadguide/f;->b(Ljava/lang/Throwable;)V

    .line 393388
    .line 393389
    .line 393390
    :goto_ae
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393391
    .line 393392
    return-object v0
.end method



## classes8/com/dragon/read/ug/kmp/rewardadguide/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadguide/n;->a:Landroidx/compose/runtime/MutableState;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadguide/n;->b:Lry6/a;

    .line 393222
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadguide/n;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 393224
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadguide/n;->d:Landroidx/compose/runtime/MutableState;

    .line 393226
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393229
    move-result-object v5

    .line 393230
    check-cast v5, Ljava/lang/Boolean;

    .line 393232
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393235
    move-result v5

    .line 393236
    if-nez v5, :cond_ae

    .line 393238
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393240
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393243
    sget-object v5, Lcom/dragon/read/ug/kmp/rewardadguide/f;->a:Lcom/dragon/read/ug/kmp/rewardadguide/f;

    .line 393245
    iget-object v6, v2, Lry6/a;->f:Ljava/lang/String;

    .line 393247
    if-nez v6, :cond_23

    .line 393249
    const-string v6, ""

    .line 393251
    :cond_23
    move-object v11, v6

    .line 393252
    iget-wide v6, v2, Lry6/a;->a:J

    .line 393254
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadguide/o;

    .line 393256
    invoke-direct {v8, v4, v3, v2}, Lcom/dragon/read/ug/kmp/rewardadguide/o;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/r0;Lry6/a;)V

    .line 393259
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadguide/p;

    .line 393261
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/ug/kmp/rewardadguide/p;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 393264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393269
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 393272
    move-result v4

    .line 393273
    const/4 v5, 0x1

    .line 393274
    const/4 v9, 0x0

    .line 393275
    if-nez v4, :cond_3f

    .line 393277
    const/4 v4, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v4, 0x0

    .line 393280
    :goto_40
    const-string v10, "RewardAdGuidePopup"

    .line 393282
    if-eqz v4, :cond_4d

    .line 393284
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393286
    const-string v4, "startWatchAd abort: adTaskKey is empty"

    .line 393288
    invoke-static {v2, v10, v4}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    :goto_4b
    const/4 v5, 0x0

    .line 393292
    goto :goto_9e

    .line 393293
    :cond_4d
    long-to-int v4, v6

    .line 393294
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1;

    .line 393296
    invoke-direct {v6, v8, v2}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadguide/o;Lcom/dragon/read/ug/kmp/rewardadguide/p;)V

    .line 393299
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393301
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393304
    move-result v2

    .line 393305
    if-nez v2, :cond_6f

    .line 393307
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 393309
    const-string v4, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393311
    const/4 v5, 0x6

    .line 393312
    const/4 v6, 0x0

    .line 393313
    invoke-static {v2, v4, v6, v6, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393316
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    const-string v2, "showExcitationAd user not login, redirect to login page"

    .line 393323
    invoke-static {v10, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    goto :goto_4b

    .line 393327
    :cond_6f
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 393329
    const-class v7, Low6/j;

    .line 393331
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393334
    move-result-object v7

    .line 393335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393341
    move-result-object v2

    .line 393342
    move-object v7, v2

    .line 393343
    check-cast v7, Low6/j;

    .line 393345
    if-nez v7, :cond_8b

    .line 393347
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393349
    const-string v4, "showExcitationAd abort: IShowRewardVideoAdKmpBridge is null"

    .line 393351
    invoke-static {v2, v10, v4}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    goto :goto_4b

    .line 393355
    :cond_8b
    const-string v10, ""

    .line 393357
    const-string v12, "coin"

    .line 393359
    const/4 v13, 0x1

    .line 393360
    new-instance v14, Lcom/dragon/read/ug/kmp/rewardadguide/e;

    .line 393362
    invoke-direct {v14, v6}, Lcom/dragon/read/ug/kmp/rewardadguide/e;-><init>(Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1;)V

    .line 393365
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393367
    const/16 v16, 0x100

    .line 393369
    move v8, v4

    .line 393370
    move-object v9, v11

    .line 393371
    invoke-static/range {v7 .. v16}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393374
    :goto_9e
    if-nez v5, :cond_ae

    .line 393376
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393378
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393381
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 393383
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393385
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 393387
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    :cond_ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393392
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadguide/n;->a:Landroidx/compose/runtime/MutableState;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadguide/n;->b:Lry6/a;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadguide/n;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 393223
    .line 393224
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadguide/n;->d:Landroidx/compose/runtime/MutableState;

    .line 393225
    .line 393226
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v5

    .line 393230
    check-cast v5, Ljava/lang/Boolean;

    .line 393231
    .line 393232
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v5

    .line 393236
    if-nez v5, :cond_ae

    .line 393237
    .line 393238
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393239
    .line 393240
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    sget-object v5, Lcom/dragon/read/ug/kmp/rewardadguide/f;->a:Lcom/dragon/read/ug/kmp/rewardadguide/f;

    .line 393244
    .line 393245
    iget-object v6, v2, Lry6/a;->f:Ljava/lang/String;

    .line 393246
    .line 393247
    if-nez v6, :cond_23

    .line 393248
    .line 393249
    const-string v6, ""

    .line 393250
    .line 393251
    :cond_23
    move-object v11, v6

    .line 393252
    iget-wide v6, v2, Lry6/a;->a:J

    .line 393253
    .line 393254
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadguide/o;

    .line 393255
    .line 393256
    invoke-direct {v8, v4, v3, v2}, Lcom/dragon/read/ug/kmp/rewardadguide/o;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/r0;Lry6/a;)V

    .line 393257
    .line 393258
    .line 393259
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadguide/p;

    .line 393260
    .line 393261
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/ug/kmp/rewardadguide/p;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393268
    .line 393269
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    const/4 v5, 0x1

    .line 393274
    const/4 v9, 0x0

    .line 393275
    if-nez v4, :cond_3f

    .line 393276
    .line 393277
    const/4 v4, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v4, 0x0

    .line 393280
    :goto_40
    const-string v10, "RewardAdGuidePopup"

    .line 393281
    .line 393282
    if-eqz v4, :cond_4d

    .line 393283
    .line 393284
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393285
    .line 393286
    const-string v4, "startWatchAd abort: adTaskKey is empty"

    .line 393287
    .line 393288
    invoke-static {v2, v10, v4}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    :goto_4b
    const/4 v5, 0x0

    .line 393292
    goto :goto_9e

    .line 393293
    :cond_4d
    long-to-int v4, v6

    .line 393294
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1;

    .line 393295
    .line 393296
    invoke-direct {v6, v8, v2}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadguide/o;Lcom/dragon/read/ug/kmp/rewardadguide/p;)V

    .line 393297
    .line 393298
    .line 393299
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393300
    .line 393301
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    if-nez v2, :cond_6f

    .line 393306
    .line 393307
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 393308
    .line 393309
    const-string v4, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393310
    .line 393311
    const/4 v5, 0x6

    .line 393312
    const/4 v6, 0x0

    .line 393313
    invoke-static {v2, v4, v6, v6, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393314
    .line 393315
    .line 393316
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393317
    .line 393318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    const-string v2, "showExcitationAd user not login, redirect to login page"

    .line 393322
    .line 393323
    invoke-static {v10, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_4b

    .line 393327
    :cond_6f
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 393328
    .line 393329
    const-class v7, Low6/j;

    .line 393330
    .line 393331
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v7

    .line 393335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    move-object v7, v2

    .line 393343
    check-cast v7, Low6/j;

    .line 393344
    .line 393345
    if-nez v7, :cond_8b

    .line 393346
    .line 393347
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393348
    .line 393349
    const-string v4, "showExcitationAd abort: IShowRewardVideoAdKmpBridge is null"

    .line 393350
    .line 393351
    invoke-static {v2, v10, v4}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_4b

    .line 393355
    :cond_8b
    const-string v10, ""

    .line 393356
    .line 393357
    const-string v12, "coin"

    .line 393358
    .line 393359
    const/4 v13, 0x1

    .line 393360
    new-instance v14, Lcom/dragon/read/ug/kmp/rewardadguide/e;

    .line 393361
    .line 393362
    invoke-direct {v14, v6}, Lcom/dragon/read/ug/kmp/rewardadguide/e;-><init>(Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1;)V

    .line 393363
    .line 393364
    .line 393365
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393366
    .line 393367
    const/16 v16, 0x100

    .line 393368
    .line 393369
    move v8, v4

    .line 393370
    move-object v9, v11

    .line 393371
    invoke-static/range {v7 .. v16}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393372
    .line 393373
    .line 393374
    :goto_9e
    if-nez v5, :cond_ae

    .line 393375
    .line 393376
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393377
    .line 393378
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393379
    .line 393380
    .line 393381
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 393382
    .line 393383
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393384
    .line 393385
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 393386
    .line 393387
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393391
    .line 393392
    return-object v1
.end method



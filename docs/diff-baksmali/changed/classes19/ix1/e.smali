## classes19/ix1/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "1"

    .line 393218
    const-string v1, "polaris_activity_tag_"

    .line 393220
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393222
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 393224
    invoke-static {v2}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 393227
    move-result-object v2

    .line 393228
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 393230
    if-eqz v2, :cond_19

    .line 393232
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393234
    const-string v4, "data.activity_info"

    .line 393236
    invoke-interface {v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 393239
    move-result-object v3

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v3, 0x0

    .line 393242
    :goto_1a
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 393244
    if-eqz v4, :cond_a7

    .line 393246
    check-cast v3, Lorg/json/JSONObject;

    .line 393248
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393251
    move-result-object v3

    .line 393252
    const-string v4, ""

    .line 393254
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    move-result v4

    .line 393261
    if-eqz v4, :cond_a7

    .line 393263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    move-result-object v4

    .line 393267
    check-cast v4, Ljava/lang/String;

    .line 393269
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393276
    const-string v7, "data.activity_info."

    .line 393278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    const-string v7, ".activity_common.canshow"

    .line 393286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    move-result-object v6

    .line 393293
    invoke-interface {v2, v5, v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 393296
    move-result-object v5

    .line 393297
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 393299
    if-eqz v6, :cond_29

    .line 393301
    check-cast v5, Ljava/lang/Boolean;

    .line 393303
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393306
    move-result v5

    .line 393307
    if-eqz v5, :cond_29

    .line 393309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393314
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v5

    .line 393324
    invoke-static {v5, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    sget-boolean v5, Lpx1/b;->a:Z

    .line 393329
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 393332
    move-result-object v5

    .line 393333
    const-string v6, "lucky_custom_session_header"

    .line 393335
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393337
    invoke-virtual {v5, v6, v7}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 393340
    move-result v5

    .line 393341
    if-eqz v5, :cond_29

    .line 393343
    new-instance v5, Landroid/os/Bundle;

    .line 393345
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 393348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393350
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393353
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v4

    .line 393363
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 393368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    const/4 v4, 0x0

    .line 393372
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393375
    sget-object v4, Ljx1/o;->g:Lzw1/i;

    .line 393377
    if-eqz v4, :cond_29

    .line 393379
    invoke-static {v5}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    .line 393382
    goto :goto_29

    .line 393383
    :cond_a7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_4 .. :try_end_ac} :catchall_ad

    .line 393388
    goto :goto_b7

    .line 393389
    :catchall_ad
    move-exception v0

    .line 393390
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393392
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393395
    move-result-object v0

    .line 393396
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393399
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "1"

    .line 393217
    .line 393218
    const-string v1, "polaris_activity_tag_"

    .line 393219
    .line 393220
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393221
    .line 393222
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 393223
    .line 393224
    invoke-static {v2}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 393229
    .line 393230
    if-eqz v2, :cond_19

    .line 393231
    .line 393232
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393233
    .line 393234
    const-string v4, "data.activity_info"

    .line 393235
    .line 393236
    invoke-interface {v2, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v3, 0x0

    .line 393242
    :goto_1a
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 393243
    .line 393244
    if-eqz v4, :cond_a7

    .line 393245
    .line 393246
    check-cast v3, Lorg/json/JSONObject;

    .line 393247
    .line 393248
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    const-string v4, ""

    .line 393253
    .line 393254
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v4

    .line 393261
    if-eqz v4, :cond_a7

    .line 393262
    .line 393263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    check-cast v4, Ljava/lang/String;

    .line 393268
    .line 393269
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393270
    .line 393271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    const-string v7, "data.activity_info."

    .line 393277
    .line 393278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    const-string v7, ".activity_common.canshow"

    .line 393285
    .line 393286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    invoke-interface {v2, v5, v6}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v5

    .line 393297
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 393298
    .line 393299
    if-eqz v6, :cond_29

    .line 393300
    .line 393301
    check-cast v5, Ljava/lang/Boolean;

    .line 393302
    .line 393303
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v5

    .line 393307
    if-eqz v5, :cond_29

    .line 393308
    .line 393309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    invoke-static {v5, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    sget-boolean v5, Lpx1/b;->a:Z

    .line 393328
    .line 393329
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    const-string v6, "lucky_custom_session_header"

    .line 393334
    .line 393335
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393336
    .line 393337
    invoke-virtual {v5, v6, v7}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v5

    .line 393341
    if-eqz v5, :cond_29

    .line 393342
    .line 393343
    new-instance v5, Landroid/os/Bundle;

    .line 393344
    .line 393345
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v4

    .line 393363
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 393367
    .line 393368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    const/4 v4, 0x0

    .line 393372
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393373
    .line 393374
    .line 393375
    sget-object v4, Ljx1/o;->g:Lzw1/i;

    .line 393376
    .line 393377
    if-eqz v4, :cond_29

    .line 393378
    .line 393379
    invoke-static {v5}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    .line 393380
    .line 393381
    .line 393382
    goto :goto_29

    .line 393383
    :cond_a7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393384
    .line 393385
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_4 .. :try_end_ac} :catchall_ad

    .line 393386
    .line 393387
    .line 393388
    goto :goto_b7

    .line 393389
    :catchall_ad
    move-exception v0

    .line 393390
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393391
    .line 393392
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    .line 393398
    .line 393399
    :goto_b7
    return-void
.end method



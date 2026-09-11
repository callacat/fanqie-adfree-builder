## classes6/com/dragon/read/polaris/tabtip/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/p;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lcom/dragon/read/polaris/tabtip/s;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    new-array v3, v2, [Ljava/lang/Object;

    .line 393226
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v4, "growth"

    .line 393232
    const-string v5, "showTipsAnim"

    .line 393234
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    const/4 v1, 0x2

    .line 393238
    new-array v1, v1, [F

    .line 393240
    fill-array-data v1, :array_dc

    .line 393243
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393246
    move-result-object v1

    .line 393247
    const-wide/16 v5, 0x12c

    .line 393249
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393252
    new-instance v3, Lcom/dragon/read/polaris/tabtip/v;

    .line 393254
    invoke-direct {v3, v0}, Lcom/dragon/read/polaris/tabtip/v;-><init>(Lcom/dragon/read/polaris/tabtip/s;)V

    .line 393257
    new-instance v5, Lcom/dragon/read/polaris/tabtip/q;

    .line 393259
    invoke-direct {v5, v0}, Lcom/dragon/read/polaris/tabtip/q;-><init>(Lcom/dragon/read/polaris/tabtip/s;)V

    .line 393262
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393265
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393268
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393271
    sget-object v1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 393273
    iget-object v3, v0, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 393275
    iget-object v3, v3, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 393277
    const-string v5, ""

    .line 393279
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    sget-object v1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->c:Landroid/content/SharedPreferences;

    .line 393290
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393293
    move-result-object v1

    .line 393294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393296
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393299
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    const-string v7, "_today_show_time"

    .line 393304
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v6

    .line 393311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393314
    move-result-wide v7

    .line 393315
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393318
    move-result-object v1

    .line 393319
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393322
    sget-object v1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f:Lcom/dragon/read/model/BookmallBubble;

    .line 393324
    const/4 v6, 0x0

    .line 393325
    if-eqz v1, :cond_72

    .line 393327
    iget-object v1, v1, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v1, v6

    .line 393331
    :goto_73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_7b

    .line 393337
    sput-object v6, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f:Lcom/dragon/read/model/BookmallBubble;

    .line 393339
    :cond_7b
    const-string v1, "0"

    .line 393341
    const-string v3, "unknown"

    .line 393343
    new-instance v6, Lorg/json/JSONObject;

    .line 393345
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393348
    :try_start_84
    const-string v7, "popup_type"

    .line 393350
    const-string v8, "tab_dongtiao"

    .line 393352
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393355
    const-string v7, "task_key"

    .line 393357
    iget-object v0, v0, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 393359
    iget-object v0, v0, Lcom/dragon/read/model/BookmallBubble;->taskKey:Ljava/lang/String;

    .line 393361
    if-nez v0, :cond_94

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    move-object v5, v0

    .line 393365
    :goto_95
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393368
    const-string v0, "task_id"

    .line 393370
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393373
    const-string v0, "is_piaotiao"

    .line 393375
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393378
    const-string v0, "is_task_finish_popup"

    .line 393380
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    const-string v0, "position"

    .line 393385
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 393387
    sget-object v5, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 393389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    invoke-static {v5}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 393395
    move-result-object v1

    .line 393396
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393399
    const-string v0, "button_name"

    .line 393401
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393404
    const-string v0, "show_type"

    .line 393406
    const-string v1, "auto"

    .line 393408
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_c3} :catch_c4

    .line 393411
    goto :goto_c8

    .line 393412
    :catch_c4
    move-exception v0

    .line 393413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393416
    :goto_c8
    const-string v0, "popup_show"

    .line 393418
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393421
    sget-object v0, Lcom/dragon/read/polaris/tabtip/s;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393423
    new-array v1, v2, [Ljava/lang/Object;

    .line 393425
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393428
    move-result-object v0

    .line 393429
    const-string v2, "showAsDropDown, \u6267\u884c\u5f39\u51fa\u52a8\u753b"

    .line 393431
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393434
    return-void

    nop

    .line 393436
    :array_dc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/p;->a:Lcom/dragon/read/polaris/tabtip/s;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/polaris/tabtip/s;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    new-array v3, v2, [Ljava/lang/Object;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-string v4, "growth"

    .line 393231
    .line 393232
    const-string v5, "showTipsAnim"

    .line 393233
    .line 393234
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    const/4 v1, 0x2

    .line 393238
    new-array v1, v1, [F

    .line 393239
    .line 393240
    fill-array-data v1, :array_dc

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const-wide/16 v5, 0x12c

    .line 393248
    .line 393249
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393250
    .line 393251
    .line 393252
    new-instance v3, Lcom/dragon/read/polaris/tabtip/v;

    .line 393253
    .line 393254
    invoke-direct {v3, v0}, Lcom/dragon/read/polaris/tabtip/v;-><init>(Lcom/dragon/read/polaris/tabtip/s;)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v5, Lcom/dragon/read/polaris/tabtip/q;

    .line 393258
    .line 393259
    invoke-direct {v5, v0}, Lcom/dragon/read/polaris/tabtip/q;-><init>(Lcom/dragon/read/polaris/tabtip/s;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393269
    .line 393270
    .line 393271
    sget-object v1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 393272
    .line 393273
    iget-object v3, v0, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 393274
    .line 393275
    iget-object v3, v3, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 393276
    .line 393277
    const-string v5, ""

    .line 393278
    .line 393279
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393286
    .line 393287
    .line 393288
    sget-object v1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->c:Landroid/content/SharedPreferences;

    .line 393289
    .line 393290
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v7, "_today_show_time"

    .line 393303
    .line 393304
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v6

    .line 393311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393312
    .line 393313
    .line 393314
    move-result-wide v7

    .line 393315
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393320
    .line 393321
    .line 393322
    sget-object v1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f:Lcom/dragon/read/model/BookmallBubble;

    .line 393323
    .line 393324
    const/4 v6, 0x0

    .line 393325
    if-eqz v1, :cond_72

    .line 393326
    .line 393327
    iget-object v1, v1, Lcom/dragon/read/model/BookmallBubble;->key:Ljava/lang/String;

    .line 393328
    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v1, v6

    .line 393331
    :goto_73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_7b

    .line 393336
    .line 393337
    sput-object v6, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f:Lcom/dragon/read/model/BookmallBubble;

    .line 393338
    .line 393339
    :cond_7b
    const-string v1, "0"

    .line 393340
    .line 393341
    const-string v3, "unknown"

    .line 393342
    .line 393343
    new-instance v6, Lorg/json/JSONObject;

    .line 393344
    .line 393345
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    :try_start_84
    const-string v7, "popup_type"

    .line 393349
    .line 393350
    const-string v8, "tab_dongtiao"

    .line 393351
    .line 393352
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    .line 393354
    .line 393355
    const-string v7, "task_key"

    .line 393356
    .line 393357
    iget-object v0, v0, Lcom/dragon/read/polaris/tabtip/s;->b:Lcom/dragon/read/model/BookmallBubble;

    .line 393358
    .line 393359
    iget-object v0, v0, Lcom/dragon/read/model/BookmallBubble;->taskKey:Ljava/lang/String;

    .line 393360
    .line 393361
    if-nez v0, :cond_94

    .line 393362
    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    move-object v5, v0

    .line 393365
    :goto_95
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393366
    .line 393367
    .line 393368
    const-string v0, "task_id"

    .line 393369
    .line 393370
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393371
    .line 393372
    .line 393373
    const-string v0, "is_piaotiao"

    .line 393374
    .line 393375
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393376
    .line 393377
    .line 393378
    const-string v0, "is_task_finish_popup"

    .line 393379
    .line 393380
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393381
    .line 393382
    .line 393383
    const-string v0, "position"

    .line 393384
    .line 393385
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 393386
    .line 393387
    sget-object v5, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 393388
    .line 393389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    .line 393391
    .line 393392
    invoke-static {v5}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393397
    .line 393398
    .line 393399
    const-string v0, "button_name"

    .line 393400
    .line 393401
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393402
    .line 393403
    .line 393404
    const-string v0, "show_type"

    .line 393405
    .line 393406
    const-string v1, "auto"

    .line 393407
    .line 393408
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_c3} :catch_c4

    .line 393409
    .line 393410
    .line 393411
    goto :goto_c8

    .line 393412
    :catch_c4
    move-exception v0

    .line 393413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393414
    .line 393415
    .line 393416
    :goto_c8
    const-string v0, "popup_show"

    .line 393417
    .line 393418
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393419
    .line 393420
    .line 393421
    sget-object v0, Lcom/dragon/read/polaris/tabtip/s;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393422
    .line 393423
    new-array v1, v2, [Ljava/lang/Object;

    .line 393424
    .line 393425
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    const-string v2, "showAsDropDown, \u6267\u884c\u5f39\u51fa\u52a8\u753b"

    .line 393430
    .line 393431
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393432
    .line 393433
    .line 393434
    return-void

    .line 393435
    nop

    .line 393436
    :array_dc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method



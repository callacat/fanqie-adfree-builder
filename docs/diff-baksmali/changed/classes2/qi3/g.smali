## classes2/qi3/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lqi3/g;->a:Lqi3/k;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lqi3/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    new-array v3, v2, [Ljava/lang/Object;

    .line 393226
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v4, "experience"

    .line 393232
    const-string v5, "showTipWithAnim"

    .line 393234
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    const/4 v1, 0x2

    .line 393238
    new-array v1, v1, [F

    .line 393240
    fill-array-data v1, :array_aa

    .line 393243
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393246
    move-result-object v1

    .line 393247
    const-wide/16 v5, 0x12c

    .line 393249
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393252
    new-instance v3, Lqi3/n;

    .line 393254
    invoke-direct {v3, v0}, Lqi3/n;-><init>(Lqi3/k;)V

    .line 393257
    new-instance v5, Lqi3/i;

    .line 393259
    invoke-direct {v5, v0}, Lqi3/i;-><init>(Lqi3/k;)V

    .line 393262
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393265
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393268
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393271
    const-string v0, "unknown"

    .line 393273
    new-instance v1, Lorg/json/JSONObject;

    .line 393275
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393278
    :try_start_3e
    const-string v3, "popup_type"

    .line 393280
    const-string v5, "tone_for_coin"

    .line 393282
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393285
    const-string v3, "task_id"

    .line 393287
    const-string v5, "132"

    .line 393289
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    const-string v3, "is_piaotiao"

    .line 393294
    const-string v5, "1"

    .line 393296
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    const-string v3, "is_task_finish_popup"

    .line 393301
    const-string v5, "0"

    .line 393303
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    const-string v3, "position"

    .line 393308
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393310
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 393313
    move-result-object v5

    .line 393314
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamPosition()Ljava/lang/String;

    .line 393317
    move-result-object v5

    .line 393318
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    const-string v3, "button_name"

    .line 393323
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    const-string v3, "task_key_list"

    .line 393328
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    const-string v0, "show_type"

    .line 393333
    const-string v3, "auto"

    .line 393335
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_7a} :catch_7b

    .line 393338
    goto :goto_7f

    .line 393339
    :catch_7b
    move-exception v0

    .line 393340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393343
    :goto_7f
    const-string v0, "popup_show"

    .line 393345
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393348
    sget-object v0, Lqi3/e;->a:Lqi3/e;

    .line 393350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    invoke-static {}, Lqi3/e;->d()Landroid/content/SharedPreferences;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393360
    move-result-object v0

    .line 393361
    const-string v1, "is_show_guide_tip"

    .line 393363
    const/4 v3, 0x1

    .line 393364
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393371
    sget-object v0, Lqi3/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393373
    new-array v1, v2, [Ljava/lang/Object;

    .line 393375
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393378
    move-result-object v0

    .line 393379
    const-string v2, "showAsDropDown, \u6267\u884c\u5f39\u51fa\u52a8\u753b"

    .line 393381
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    return-void

    nop

    .line 393386
    :array_aa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lqi3/g;->a:Lqi3/k;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lqi3/k;->d:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v4, "experience"

    .line 393231
    .line 393232
    const-string v5, "showTipWithAnim"

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
    fill-array-data v1, :array_aa

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
    new-instance v3, Lqi3/n;

    .line 393253
    .line 393254
    invoke-direct {v3, v0}, Lqi3/n;-><init>(Lqi3/k;)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v5, Lqi3/i;

    .line 393258
    .line 393259
    invoke-direct {v5, v0}, Lqi3/i;-><init>(Lqi3/k;)V

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
    const-string v0, "unknown"

    .line 393272
    .line 393273
    new-instance v1, Lorg/json/JSONObject;

    .line 393274
    .line 393275
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    :try_start_3e
    const-string v3, "popup_type"

    .line 393279
    .line 393280
    const-string v5, "tone_for_coin"

    .line 393281
    .line 393282
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    .line 393284
    .line 393285
    const-string v3, "task_id"

    .line 393286
    .line 393287
    const-string v5, "132"

    .line 393288
    .line 393289
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    const-string v3, "is_piaotiao"

    .line 393293
    .line 393294
    const-string v5, "1"

    .line 393295
    .line 393296
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393297
    .line 393298
    .line 393299
    const-string v3, "is_task_finish_popup"

    .line 393300
    .line 393301
    const-string v5, "0"

    .line 393302
    .line 393303
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    const-string v3, "position"

    .line 393307
    .line 393308
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393309
    .line 393310
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamPosition()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    const-string v3, "button_name"

    .line 393322
    .line 393323
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    const-string v3, "task_key_list"

    .line 393327
    .line 393328
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    const-string v0, "show_type"

    .line 393332
    .line 393333
    const-string v3, "auto"

    .line 393334
    .line 393335
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_7a} :catch_7b

    .line 393336
    .line 393337
    .line 393338
    goto :goto_7f

    .line 393339
    :catch_7b
    move-exception v0

    .line 393340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393341
    .line 393342
    .line 393343
    :goto_7f
    const-string v0, "popup_show"

    .line 393344
    .line 393345
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393346
    .line 393347
    .line 393348
    sget-object v0, Lqi3/e;->a:Lqi3/e;

    .line 393349
    .line 393350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    invoke-static {}, Lqi3/e;->d()Landroid/content/SharedPreferences;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    const-string v1, "is_show_guide_tip"

    .line 393362
    .line 393363
    const/4 v3, 0x1

    .line 393364
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393369
    .line 393370
    .line 393371
    sget-object v0, Lqi3/k;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393372
    .line 393373
    new-array v1, v2, [Ljava/lang/Object;

    .line 393374
    .line 393375
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    const-string v2, "showAsDropDown, \u6267\u884c\u5f39\u51fa\u52a8\u753b"

    .line 393380
    .line 393381
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    return-void

    .line 393385
    nop

    .line 393386
    :array_aa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method



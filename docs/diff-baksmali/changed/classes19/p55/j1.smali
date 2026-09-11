## classes19/p55/j1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    sget v1, Lcom/dragon/read/app/x1;->a:I

    .line 393222
    :try_start_6
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 393224
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->disableApkInstallBroadcast()Z

    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_1d

    .line 393234
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393236
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAppDownloader()Lzz4/b;

    .line 393239
    move-result-object v1

    .line 393240
    if-eqz v1, :cond_1d

    .line 393242
    invoke-interface {v1}, Lzz4/b;->b()V

    .line 393245
    :cond_1d
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393248
    move-result v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_cb

    .line 393249
    const/4 v2, 0x0

    .line 393250
    const/4 v3, 0x1

    .line 393251
    const-string v4, "privacy_switch"

    .line 393253
    if-eqz v1, :cond_54

    .line 393255
    :try_start_27
    invoke-static {v0}, Lcom/dragon/read/app/x1;->a(Landroid/app/Application;)V

    .line 393258
    const-string v0, "key_app_start_times"
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_cb

    .line 393260
    :try_start_2c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-static {v1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393271
    move-result-object v4

    .line 393272
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393275
    move-result v1

    .line 393276
    add-int/2addr v1, v3

    .line 393277
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_44} :catch_46

    .line 393284
    goto/16 :goto_cf

    .line 393286
    :catch_46
    move-exception v0

    .line 393287
    :try_start_47
    new-array v1, v3, [Ljava/lang/Object;

    .line 393289
    aput-object v0, v1, v2

    .line 393291
    const-string v0, "default"

    .line 393293
    const-string v2, "addAppStartCount error:%s"

    .line 393295
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    goto/16 :goto_cf

    .line 393300
    :cond_54
    invoke-static {v0, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393303
    move-result-object v1

    .line 393304
    const-string v4, "privacy_key_%s"

    .line 393306
    new-array v5, v3, [Ljava/lang/Object;

    .line 393308
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 393311
    move-result-object v6

    .line 393312
    aput-object v6, v5, v2

    .line 393314
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393317
    move-result-object v4

    .line 393318
    const/4 v5, 0x0

    .line 393319
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393322
    move-result-object v5

    .line 393323
    const-string v6, "7.3.3.68"

    .line 393325
    if-eqz v5, :cond_bf

    .line 393327
    const-string v7, "\\."
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_71} :catch_cb

    .line 393329
    :try_start_71
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393332
    move-result-object v8

    .line 393333
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393336
    move-result-object v5

    .line 393337
    array-length v7, v8

    .line 393338
    array-length v9, v5

    .line 393339
    const/4 v10, 0x0

    .line 393340
    :goto_7c
    if-ge v10, v7, :cond_9d

    .line 393342
    if-ge v10, v9, :cond_9d

    .line 393344
    aget-object v11, v8, v10

    .line 393346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393349
    move-result-object v11

    .line 393350
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 393353
    move-result v11

    .line 393354
    aget-object v12, v5, v10

    .line 393356
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393359
    move-result-object v12

    .line 393360
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 393363
    move-result v12
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_94} :catch_a6

    .line 393364
    if-le v11, v12, :cond_97

    .line 393366
    goto :goto_a2

    .line 393367
    :cond_97
    if-le v12, v11, :cond_9a

    .line 393369
    goto :goto_a4

    .line 393370
    :cond_9a
    add-int/lit8 v10, v10, 0x1

    .line 393372
    goto :goto_7c

    .line 393373
    :cond_9d
    if-ne v7, v9, :cond_a0

    .line 393375
    goto :goto_aa

    .line 393376
    :cond_a0
    if-le v7, v9, :cond_a4

    .line 393378
    :goto_a2
    const/4 v5, 0x1

    .line 393379
    goto :goto_ab

    .line 393380
    :cond_a4
    :goto_a4
    const/4 v5, -0x1

    .line 393381
    goto :goto_ab

    .line 393382
    :catch_a6
    move-exception v5

    .line 393383
    :try_start_a7
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 393386
    :goto_aa
    const/4 v5, 0x0

    .line 393387
    :goto_ab
    if-ne v5, v3, :cond_ae

    .line 393389
    const/4 v2, 0x1

    .line 393390
    :cond_ae
    if-eqz v2, :cond_b1

    .line 393392
    goto :goto_bf

    .line 393393
    :cond_b1
    sget-object v1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 393395
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 393398
    move-result-object v1

    .line 393399
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->privacySdkInitEnable:Z

    .line 393401
    if-eqz v1, :cond_cf

    .line 393403
    invoke-static {v0}, Lcom/dragon/read/app/x1;->a(Landroid/app/Application;)V

    .line 393406
    goto :goto_cf

    .line 393407
    :cond_bf
    :goto_bf
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393410
    move-result-object v0

    .line 393411
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393414
    move-result-object v0

    .line 393415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ca} :catch_cb

    .line 393418
    goto :goto_cf

    .line 393419
    :catch_cb
    move-exception v0

    .line 393420
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393423
    :cond_cf
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    sget v1, Lcom/dragon/read/app/x1;->a:I

    .line 393221
    .line 393222
    :try_start_6
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 393223
    .line 393224
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->disableApkInstallBroadcast()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_1d

    .line 393233
    .line 393234
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393235
    .line 393236
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAppDownloader()Lzz4/b;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    if-eqz v1, :cond_1d

    .line 393241
    .line 393242
    invoke-interface {v1}, Lzz4/b;->b()V

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_cb

    .line 393249
    const/4 v2, 0x0

    .line 393250
    const/4 v3, 0x1

    .line 393251
    const-string v4, "privacy_switch"

    .line 393252
    .line 393253
    if-eqz v1, :cond_54

    .line 393254
    .line 393255
    :try_start_27
    invoke-static {v0}, Lcom/dragon/read/app/x1;->a(Landroid/app/Application;)V

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "key_app_start_times"
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_cb

    .line 393259
    .line 393260
    :try_start_2c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-static {v1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    add-int/2addr v1, v3

    .line 393277
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_44} :catch_46

    .line 393282
    .line 393283
    .line 393284
    goto/16 :goto_cf

    .line 393285
    .line 393286
    :catch_46
    move-exception v0

    .line 393287
    :try_start_47
    new-array v1, v3, [Ljava/lang/Object;

    .line 393288
    .line 393289
    aput-object v0, v1, v2

    .line 393290
    .line 393291
    const-string v0, "default"

    .line 393292
    .line 393293
    const-string v2, "addAppStartCount error:%s"

    .line 393294
    .line 393295
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    goto/16 :goto_cf

    .line 393299
    .line 393300
    :cond_54
    invoke-static {v0, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    const-string v4, "privacy_key_%s"

    .line 393305
    .line 393306
    new-array v5, v3, [Ljava/lang/Object;

    .line 393307
    .line 393308
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v6

    .line 393312
    aput-object v6, v5, v2

    .line 393313
    .line 393314
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    const/4 v5, 0x0

    .line 393319
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    const-string v6, "7.3.3.68"

    .line 393324
    .line 393325
    if-eqz v5, :cond_bf

    .line 393326
    .line 393327
    const-string v7, "\\."
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_71} :catch_cb

    .line 393328
    .line 393329
    :try_start_71
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v8

    .line 393333
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    array-length v7, v8

    .line 393338
    array-length v9, v5

    .line 393339
    const/4 v10, 0x0

    .line 393340
    :goto_7c
    if-ge v10, v7, :cond_9d

    .line 393341
    .line 393342
    if-ge v10, v9, :cond_9d

    .line 393343
    .line 393344
    aget-object v11, v8, v10

    .line 393345
    .line 393346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v11

    .line 393350
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 393351
    .line 393352
    .line 393353
    move-result v11

    .line 393354
    aget-object v12, v5, v10

    .line 393355
    .line 393356
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v12

    .line 393360
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 393361
    .line 393362
    .line 393363
    move-result v12
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_94} :catch_a6

    .line 393364
    if-le v11, v12, :cond_97

    .line 393365
    .line 393366
    goto :goto_a2

    .line 393367
    :cond_97
    if-le v12, v11, :cond_9a

    .line 393368
    .line 393369
    goto :goto_a4

    .line 393370
    :cond_9a
    add-int/lit8 v10, v10, 0x1

    .line 393371
    .line 393372
    goto :goto_7c

    .line 393373
    :cond_9d
    if-ne v7, v9, :cond_a0

    .line 393374
    .line 393375
    goto :goto_aa

    .line 393376
    :cond_a0
    if-le v7, v9, :cond_a4

    .line 393377
    .line 393378
    :goto_a2
    const/4 v5, 0x1

    .line 393379
    goto :goto_ab

    .line 393380
    :cond_a4
    :goto_a4
    const/4 v5, -0x1

    .line 393381
    goto :goto_ab

    .line 393382
    :catch_a6
    move-exception v5

    .line 393383
    :try_start_a7
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 393384
    .line 393385
    .line 393386
    :goto_aa
    const/4 v5, 0x0

    .line 393387
    :goto_ab
    if-ne v5, v3, :cond_ae

    .line 393388
    .line 393389
    const/4 v2, 0x1

    .line 393390
    :cond_ae
    if-eqz v2, :cond_b1

    .line 393391
    .line 393392
    goto :goto_bf

    .line 393393
    :cond_b1
    sget-object v1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 393394
    .line 393395
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->privacySdkInitEnable:Z

    .line 393400
    .line 393401
    if-eqz v1, :cond_cf

    .line 393402
    .line 393403
    invoke-static {v0}, Lcom/dragon/read/app/x1;->a(Landroid/app/Application;)V

    .line 393404
    .line 393405
    .line 393406
    goto :goto_cf

    .line 393407
    :cond_bf
    :goto_bf
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ca} :catch_cb

    .line 393416
    .line 393417
    .line 393418
    goto :goto_cf

    .line 393419
    :catch_cb
    move-exception v0

    .line 393420
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    :goto_cf
    return-void
.end method



## classes16/com/bytedance/helios/sdk/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 58

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/bytedance/helios/sdk/k;->a:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 393220
    iget-object v2, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->k:Lfl0/a;

    .line 393222
    invoke-virtual {v2}, Lfl0/a;->a()Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393225
    move-result-object v2

    .line 393226
    iget-object v3, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393228
    iget-object v3, v3, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 393230
    iget-object v4, v2, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 393232
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393235
    move-result v3

    .line 393236
    if-nez v3, :cond_df

    .line 393238
    iget-object v3, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393240
    sget-object v4, Lcom/bytedance/helios/api/config/SettingsModel;->a:Lcom/bytedance/helios/api/config/SettingsModel$a;

    .line 393242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393248
    iget-object v5, v2, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 393250
    move-object/from16 v24, v5

    .line 393252
    iget-object v12, v2, Lcom/bytedance/helios/api/config/SettingsModel;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 393254
    move-object/from16 v43, v12

    .line 393256
    iget-boolean v4, v2, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheck:Z

    .line 393258
    move/from16 v27, v4

    .line 393260
    iget-boolean v4, v2, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheckReport:Z

    .line 393262
    move/from16 v28, v4

    .line 393264
    iget-object v13, v2, Lcom/bytedance/helios/api/config/SettingsModel;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    .line 393266
    move-object/from16 v44, v13

    .line 393268
    iget-object v2, v2, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 393270
    move-object/from16 v56, v2

    .line 393272
    move-object/from16 v22, v2

    .line 393274
    iget-boolean v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->enabled:Z

    .line 393276
    move/from16 v25, v2

    .line 393278
    iget-boolean v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    .line 393280
    move/from16 v26, v2

    .line 393282
    iget-wide v6, v3, Lcom/bytedance/helios/api/config/SettingsModel;->alogDuration:J

    .line 393284
    move-wide/from16 v29, v6

    .line 393286
    iget v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->alogLevel:I

    .line 393288
    move/from16 v31, v2

    .line 393290
    iget-boolean v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->optimizeTimon:Z

    .line 393292
    move/from16 v32, v2

    .line 393294
    iget-wide v6, v3, Lcom/bytedance/helios/api/config/SettingsModel;->apiTimeOutDuration:J

    .line 393296
    move-wide/from16 v33, v6

    .line 393298
    iget-object v6, v3, Lcom/bytedance/helios/api/config/SettingsModel;->anchorConfigs:Ljava/util/List;

    .line 393300
    move-object/from16 v35, v6

    .line 393302
    iget-object v7, v3, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    .line 393304
    move-object/from16 v36, v7

    .line 393306
    iget-object v8, v3, Lcom/bytedance/helios/api/config/SettingsModel;->ruleInfoList:Ljava/util/List;

    .line 393308
    move-object/from16 v37, v8

    .line 393310
    iget-object v9, v3, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    .line 393312
    move-object/from16 v38, v9

    .line 393314
    iget-object v10, v3, Lcom/bytedance/helios/api/config/SettingsModel;->interestedAppOps:Ljava/util/List;

    .line 393316
    move-object/from16 v39, v10

    .line 393318
    iget-object v11, v3, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 393320
    move-object/from16 v40, v11

    .line 393322
    iget-wide v14, v3, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    .line 393324
    move-wide/from16 v41, v14

    .line 393326
    iget-object v14, v3, Lcom/bytedance/helios/api/config/SettingsModel;->apiStatisticsConfigs:Ljava/util/List;

    .line 393328
    move-object/from16 v45, v14

    .line 393330
    iget-object v15, v3, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    .line 393332
    move-object/from16 v46, v15

    .line 393334
    iget-object v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 393336
    move-object/from16 v47, v2

    .line 393338
    move-object/from16 v16, v2

    .line 393340
    iget-boolean v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    .line 393342
    move/from16 v48, v2

    .line 393344
    iget-object v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 393346
    move-object/from16 v49, v2

    .line 393348
    move-object/from16 v17, v2

    .line 393350
    iget-boolean v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->useBizUserRegionSwitch:Z

    .line 393352
    move/from16 v50, v2

    .line 393354
    iget-object v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    .line 393356
    move-object/from16 v51, v2

    .line 393358
    move-object/from16 v18, v2

    .line 393360
    iget-object v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    .line 393362
    move-object/from16 v52, v2

    .line 393364
    move-object/from16 v19, v2

    .line 393366
    iget-object v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    .line 393368
    move-object/from16 v53, v2

    .line 393370
    move-object/from16 v20, v2

    .line 393372
    iget-boolean v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->enableParameterChecker:Z

    .line 393374
    move/from16 v54, v2

    .line 393376
    iget-object v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->checkAppScenes:Ljava/util/Set;

    .line 393378
    move-object/from16 v55, v2

    .line 393380
    move-object/from16 v21, v2

    .line 393382
    invoke-static/range {v5 .. v22}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393385
    new-instance v2, Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393387
    move-object/from16 v23, v2

    .line 393389
    invoke-direct/range {v23 .. v56}, Lcom/bytedance/helios/api/config/SettingsModel;-><init>(Ljava/lang/String;ZZZZJIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/ApiConfig;Lcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;ZLjava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/config/CacheConfig;ZLjava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;)V

    .line 393392
    iput-object v2, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393394
    invoke-virtual {v1, v2}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 393397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393399
    const-string v4, "onSettingsChanged originalEnvSettings="

    .line 393401
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393404
    iget-object v3, v3, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 393406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    const-string v3, "newSettings="

    .line 393411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    iget-object v3, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393416
    iget-object v3, v3, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 393418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    move-result-object v2

    .line 393425
    const-string v3, "Helios-Common-Env"

    .line 393427
    invoke-static {v3, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393430
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393432
    invoke-virtual {v1}, Lcom/bytedance/helios/api/config/SettingsModel;->toString()Ljava/lang/String;

    .line 393435
    move-result-object v1

    .line 393436
    invoke-static {v3, v1}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393439
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 58

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/helios/sdk/k;->a:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->k:Lfl0/a;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Lfl0/a;->a()Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    iget-object v3, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393227
    .line 393228
    iget-object v3, v3, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 393229
    .line 393230
    iget-object v4, v2, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v3

    .line 393236
    if-nez v3, :cond_df

    .line 393237
    .line 393238
    iget-object v3, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393239
    .line 393240
    sget-object v4, Lcom/bytedance/helios/api/config/SettingsModel;->a:Lcom/bytedance/helios/api/config/SettingsModel$a;

    .line 393241
    .line 393242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v5, v2, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 393249
    .line 393250
    move-object/from16 v24, v5

    .line 393251
    .line 393252
    iget-object v12, v2, Lcom/bytedance/helios/api/config/SettingsModel;->apiConfig:Lcom/bytedance/helios/api/config/ApiConfig;

    .line 393253
    .line 393254
    move-object/from16 v43, v12

    .line 393255
    .line 393256
    iget-boolean v4, v2, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheck:Z

    .line 393257
    .line 393258
    move/from16 v27, v4

    .line 393259
    .line 393260
    iget-boolean v4, v2, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheckReport:Z

    .line 393261
    .line 393262
    move/from16 v28, v4

    .line 393263
    .line 393264
    iget-object v13, v2, Lcom/bytedance/helios/api/config/SettingsModel;->binderConfig:Lcom/bytedance/helios/api/config/BinderConfig;

    .line 393265
    .line 393266
    move-object/from16 v44, v13

    .line 393267
    .line 393268
    iget-object v2, v2, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    .line 393269
    .line 393270
    move-object/from16 v56, v2

    .line 393271
    .line 393272
    move-object/from16 v22, v2

    .line 393273
    .line 393274
    iget-boolean v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->enabled:Z

    .line 393275
    .line 393276
    move/from16 v25, v2

    .line 393277
    .line 393278
    iget-boolean v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    .line 393279
    .line 393280
    move/from16 v26, v2

    .line 393281
    .line 393282
    iget-wide v6, v3, Lcom/bytedance/helios/api/config/SettingsModel;->alogDuration:J

    .line 393283
    .line 393284
    move-wide/from16 v29, v6

    .line 393285
    .line 393286
    iget v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->alogLevel:I

    .line 393287
    .line 393288
    move/from16 v31, v2

    .line 393289
    .line 393290
    iget-boolean v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->optimizeTimon:Z

    .line 393291
    .line 393292
    move/from16 v32, v2

    .line 393293
    .line 393294
    iget-wide v6, v3, Lcom/bytedance/helios/api/config/SettingsModel;->apiTimeOutDuration:J

    .line 393295
    .line 393296
    move-wide/from16 v33, v6

    .line 393297
    .line 393298
    iget-object v6, v3, Lcom/bytedance/helios/api/config/SettingsModel;->anchorConfigs:Ljava/util/List;

    .line 393299
    .line 393300
    move-object/from16 v35, v6

    .line 393301
    .line 393302
    iget-object v7, v3, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    .line 393303
    .line 393304
    move-object/from16 v36, v7

    .line 393305
    .line 393306
    iget-object v8, v3, Lcom/bytedance/helios/api/config/SettingsModel;->ruleInfoList:Ljava/util/List;

    .line 393307
    .line 393308
    move-object/from16 v37, v8

    .line 393309
    .line 393310
    iget-object v9, v3, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    .line 393311
    .line 393312
    move-object/from16 v38, v9

    .line 393313
    .line 393314
    iget-object v10, v3, Lcom/bytedance/helios/api/config/SettingsModel;->interestedAppOps:Ljava/util/List;

    .line 393315
    .line 393316
    move-object/from16 v39, v10

    .line 393317
    .line 393318
    iget-object v11, v3, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    .line 393319
    .line 393320
    move-object/from16 v40, v11

    .line 393321
    .line 393322
    iget-wide v14, v3, Lcom/bytedance/helios/api/config/SettingsModel;->backgroundFreezeDuration:J

    .line 393323
    .line 393324
    move-wide/from16 v41, v14

    .line 393325
    .line 393326
    iget-object v14, v3, Lcom/bytedance/helios/api/config/SettingsModel;->apiStatisticsConfigs:Ljava/util/List;

    .line 393327
    .line 393328
    move-object/from16 v45, v14

    .line 393329
    .line 393330
    iget-object v15, v3, Lcom/bytedance/helios/api/config/SettingsModel;->interceptIgnoreApiIds:Ljava/util/List;

    .line 393331
    .line 393332
    move-object/from16 v46, v15

    .line 393333
    .line 393334
    iget-object v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->crpConfig:Lcom/bytedance/helios/api/config/CrpConfig;

    .line 393335
    .line 393336
    move-object/from16 v47, v2

    .line 393337
    .line 393338
    move-object/from16 v16, v2

    .line 393339
    .line 393340
    iget-boolean v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->appOpsIgnoreKnownApi:Z

    .line 393341
    .line 393342
    move/from16 v48, v2

    .line 393343
    .line 393344
    iget-object v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 393345
    .line 393346
    move-object/from16 v49, v2

    .line 393347
    .line 393348
    move-object/from16 v17, v2

    .line 393349
    .line 393350
    iget-boolean v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->useBizUserRegionSwitch:Z

    .line 393351
    .line 393352
    move/from16 v50, v2

    .line 393353
    .line 393354
    iget-object v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    .line 393355
    .line 393356
    move-object/from16 v51, v2

    .line 393357
    .line 393358
    move-object/from16 v18, v2

    .line 393359
    .line 393360
    iget-object v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->errorWarningTypes:Ljava/util/Set;

    .line 393361
    .line 393362
    move-object/from16 v52, v2

    .line 393363
    .line 393364
    move-object/from16 v19, v2

    .line 393365
    .line 393366
    iget-object v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->cacheConfig:Lcom/bytedance/helios/api/config/CacheConfig;

    .line 393367
    .line 393368
    move-object/from16 v53, v2

    .line 393369
    .line 393370
    move-object/from16 v20, v2

    .line 393371
    .line 393372
    iget-boolean v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->enableParameterChecker:Z

    .line 393373
    .line 393374
    move/from16 v54, v2

    .line 393375
    .line 393376
    iget-object v2, v3, Lcom/bytedance/helios/api/config/SettingsModel;->checkAppScenes:Ljava/util/Set;

    .line 393377
    .line 393378
    move-object/from16 v55, v2

    .line 393379
    .line 393380
    move-object/from16 v21, v2

    .line 393381
    .line 393382
    invoke-static/range {v5 .. v22}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    new-instance v2, Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393386
    .line 393387
    move-object/from16 v23, v2

    .line 393388
    .line 393389
    invoke-direct/range {v23 .. v56}, Lcom/bytedance/helios/api/config/SettingsModel;-><init>(Ljava/lang/String;ZZZZJIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/SampleRateConfig;JLcom/bytedance/helios/api/config/ApiConfig;Lcom/bytedance/helios/api/config/BinderConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/CrpConfig;ZLcom/bytedance/helios/api/config/CustomAnchorConfig;ZLjava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/config/CacheConfig;ZLjava/util/Set;Lcom/bytedance/helios/api/config/NetworkConfig;)V

    .line 393390
    .line 393391
    .line 393392
    iput-object v2, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393393
    .line 393394
    invoke-virtual {v1, v2}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 393395
    .line 393396
    .line 393397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    const-string v4, "onSettingsChanged originalEnvSettings="

    .line 393400
    .line 393401
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    iget-object v3, v3, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 393405
    .line 393406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    const-string v3, "newSettings="

    .line 393410
    .line 393411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    iget-object v3, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393415
    .line 393416
    iget-object v3, v3, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 393417
    .line 393418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v2

    .line 393425
    const-string v3, "Helios-Common-Env"

    .line 393426
    .line 393427
    invoke-static {v3, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 393431
    .line 393432
    invoke-virtual {v1}, Lcom/bytedance/helios/api/config/SettingsModel;->toString()Ljava/lang/String;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v1

    .line 393436
    invoke-static {v3, v1}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    return-void
.end method



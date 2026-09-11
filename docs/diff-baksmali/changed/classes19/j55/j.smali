## classes19/j55/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v5, p0, Lj55/j;->a:Ljava/lang/String;

    .line 393218
    iget-object v4, p0, Lj55/j;->b:Ljava/lang/Integer;

    .line 393220
    iget-object v6, p0, Lj55/j;->c:Ljava/lang/String;

    .line 393222
    iget-object v7, p0, Lj55/j;->d:Ljava/lang/String;

    .line 393224
    iget-object v8, p0, Lj55/j;->e:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 393226
    iget-wide v0, p0, Lj55/j;->f:J

    .line 393228
    iget-object v9, p0, Lj55/j;->g:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;

    .line 393230
    if-eqz v5, :cond_af

    .line 393232
    :try_start_10
    sget-object v2, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 393234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;

    .line 393239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 393245
    move-result-object v3

    .line 393246
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch$a;

    .line 393248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    const-string v10, "web_schema_redirect_switch"

    .line 393253
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->b:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;

    .line 393255
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    move-result-object v10

    .line 393259
    const-string v11, ""

    .line 393261
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;

    .line 393266
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->enable:Z

    .line 393268
    const/4 v11, 0x0

    .line 393269
    if-eqz v10, :cond_56

    .line 393271
    iget-boolean v10, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->enableReportResRequest:Z

    .line 393273
    if-eqz v10, :cond_56

    .line 393275
    iget-object v10, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->pattern:Ljava/lang/String;

    .line 393277
    const/4 v12, 0x2

    .line 393278
    const/4 v13, 0x0

    .line 393279
    invoke-static {v5, v10, v11, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393282
    move-result v10

    .line 393283
    if-nez v10, :cond_55

    .line 393285
    iget-object v10, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->replacement:Ljava/lang/String;

    .line 393287
    invoke-static {v5, v10, v11, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393290
    move-result v10

    .line 393291
    if-nez v10, :cond_55

    .line 393293
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->staticResourcePattern:Ljava/lang/String;

    .line 393295
    invoke-static {v5, v3, v11, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393298
    move-result v3

    .line 393299
    if-eqz v3, :cond_56

    .line 393301
    :cond_55
    const/4 v11, 0x1

    .line 393302
    :cond_56
    if-eqz v11, :cond_af

    .line 393304
    if-eqz v4, :cond_af

    .line 393306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393309
    move-result v3

    .line 393310
    if-eqz v3, :cond_a7

    .line 393312
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393315
    move-result v3

    .line 393316
    const/16 v10, 0xc8

    .line 393318
    if-lt v3, v10, :cond_71

    .line 393320
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393323
    move-result v3

    .line 393324
    const/16 v10, 0x12b

    .line 393326
    if-gt v3, v10, :cond_71

    .line 393328
    goto :goto_a7

    .line 393329
    :cond_71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393332
    move-result v0

    .line 393333
    const/16 v1, 0x12c

    .line 393335
    if-le v0, v1, :cond_af

    .line 393337
    invoke-static {v5, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393340
    move-object v0, v5

    .line 393341
    move-object v1, v6

    .line 393342
    move-object v2, v4

    .line 393343
    move-object v3, v7

    .line 393344
    move-object v4, v8

    .line 393345
    move-object v5, v9

    .line 393346
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;)Lorg/json/JSONObject;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 393353
    move-result-object v1

    .line 393354
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393356
    const-string v3, "novel_res_load_error"

    .line 393358
    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 393361
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 393364
    move-result-object v3

    .line 393365
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->hybridBid:Ljava/lang/String;

    .line 393367
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393370
    move-result-object v2

    .line 393371
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 393382
    goto :goto_af

    .line 393383
    :cond_a7
    :goto_a7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    move-object v2, v9

    .line 393387
    move-object v3, v8

    .line 393388
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;->c(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_af} :catch_af

    .line 393391
    :catch_af
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v5, p0, Lj55/j;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v4, p0, Lj55/j;->b:Ljava/lang/Integer;

    .line 393219
    .line 393220
    iget-object v6, p0, Lj55/j;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v7, p0, Lj55/j;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v8, p0, Lj55/j;->e:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;

    .line 393225
    .line 393226
    iget-wide v0, p0, Lj55/j;->f:J

    .line 393227
    .line 393228
    iget-object v9, p0, Lj55/j;->g:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;

    .line 393229
    .line 393230
    if-eqz v5, :cond_af

    .line 393231
    .line 393232
    :try_start_10
    sget-object v2, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor;->a:Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;

    .line 393238
    .line 393239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->a:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch$a;

    .line 393247
    .line 393248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    const-string v10, "web_schema_redirect_switch"

    .line 393252
    .line 393253
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->b:Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;

    .line 393254
    .line 393255
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v10

    .line 393259
    const-string v11, ""

    .line 393260
    .line 393261
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;

    .line 393265
    .line 393266
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectSwitch;->enable:Z

    .line 393267
    .line 393268
    const/4 v11, 0x0

    .line 393269
    if-eqz v10, :cond_56

    .line 393270
    .line 393271
    iget-boolean v10, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->enableReportResRequest:Z

    .line 393272
    .line 393273
    if-eqz v10, :cond_56

    .line 393274
    .line 393275
    iget-object v10, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->pattern:Ljava/lang/String;

    .line 393276
    .line 393277
    const/4 v12, 0x2

    .line 393278
    const/4 v13, 0x0

    .line 393279
    invoke-static {v5, v10, v11, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v10

    .line 393283
    if-nez v10, :cond_55

    .line 393284
    .line 393285
    iget-object v10, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->replacement:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-static {v5, v10, v11, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v10

    .line 393291
    if-nez v10, :cond_55

    .line 393292
    .line 393293
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->staticResourcePattern:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-static {v5, v3, v11, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    if-eqz v3, :cond_56

    .line 393300
    .line 393301
    :cond_55
    const/4 v11, 0x1

    .line 393302
    :cond_56
    if-eqz v11, :cond_af

    .line 393303
    .line 393304
    if-eqz v4, :cond_af

    .line 393305
    .line 393306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393307
    .line 393308
    .line 393309
    move-result v3

    .line 393310
    if-eqz v3, :cond_a7

    .line 393311
    .line 393312
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393313
    .line 393314
    .line 393315
    move-result v3

    .line 393316
    const/16 v10, 0xc8

    .line 393317
    .line 393318
    if-lt v3, v10, :cond_71

    .line 393319
    .line 393320
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393321
    .line 393322
    .line 393323
    move-result v3

    .line 393324
    const/16 v10, 0x12b

    .line 393325
    .line 393326
    if-gt v3, v10, :cond_71

    .line 393327
    .line 393328
    goto :goto_a7

    .line 393329
    :cond_71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    const/16 v1, 0x12c

    .line 393334
    .line 393335
    if-le v0, v1, :cond_af

    .line 393336
    .line 393337
    invoke-static {v5, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    move-object v0, v5

    .line 393341
    move-object v1, v6

    .line 393342
    move-object v2, v4

    .line 393343
    move-object v3, v7

    .line 393344
    move-object v4, v8

    .line 393345
    move-object v5, v9

    .line 393346
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;)Lorg/json/JSONObject;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393355
    .line 393356
    const-string v3, "novel_res_load_error"

    .line 393357
    .line 393358
    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/WebSchemaRedirectConfig;->hybridBid:Ljava/lang/String;

    .line 393366
    .line 393367
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 393380
    .line 393381
    .line 393382
    goto :goto_af

    .line 393383
    :cond_a7
    :goto_a7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    .line 393385
    .line 393386
    move-object v2, v9

    .line 393387
    move-object v3, v8

    .line 393388
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$a;->c(JLcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$Loader;Lcom/dragon/read/hybrid/webview/utils/WebRequestMonitor$WebResourceLoadType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_af} :catch_af

    .line 393389
    .line 393390
    .line 393391
    :catch_af
    :cond_af
    :goto_af
    return-void
.end method



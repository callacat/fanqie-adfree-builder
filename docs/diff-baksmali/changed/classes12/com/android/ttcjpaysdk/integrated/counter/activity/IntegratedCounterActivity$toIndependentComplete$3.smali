## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_24

    .line 393223
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 393226
    move-result v0

    .line 393227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_16

    .line 393233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393236
    move-result v0

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    :goto_17
    if-eqz v0, :cond_24

    .line 393241
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393243
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393245
    if-eqz v0, :cond_ab

    .line 393247
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f()V

    .line 393250
    goto/16 :goto_ab

    .line 393252
    :cond_24
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 393259
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393261
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393263
    const/4 v2, 0x1

    .line 393264
    const-string v3, "wallet_rd_exception_report"

    .line 393266
    const-string v4, "toIndependentComplete|"

    .line 393268
    const-string v5, "error_info"

    .line 393270
    const-string v6, "exception_event_name"

    .line 393272
    if-nez v0, :cond_64

    .line 393274
    new-instance v0, Lorg/json/JSONObject;

    .line 393276
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393279
    const-string v7, "CJContextNull"

    .line 393281
    invoke-static {v0, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393286
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393292
    move-result-object v8

    .line 393293
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/c;->D:Ljava/lang/String;

    .line 393295
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v7

    .line 393302
    invoke-static {v0, v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393305
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393308
    move-result-object v7

    .line 393309
    new-array v8, v2, [Lorg/json/JSONObject;

    .line 393311
    aput-object v0, v8, v1

    .line 393313
    invoke-virtual {v7, v3, v8}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393318
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393320
    const/4 v7, 0x0

    .line 393321
    if-eqz v0, :cond_74

    .line 393323
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 393326
    move-result v0

    .line 393327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393330
    move-result-object v0

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v0, v7

    .line 393333
    :goto_75
    if-eqz v0, :cond_7c

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393338
    move-result v0

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v0, 0x0

    .line 393341
    :goto_7d
    if-nez v0, :cond_ab

    .line 393343
    new-instance v0, Lorg/json/JSONObject;

    .line 393345
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393348
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393350
    const-string v9, "CJContextNoService"

    .line 393352
    invoke-static {v0, v6, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393355
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393357
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393360
    iget-object v4, v8, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393362
    if-eqz v4, :cond_96

    .line 393364
    iget-object v7, v4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->o:Ljava/lang/String;

    .line 393366
    :cond_96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v4

    .line 393373
    invoke-static {v0, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393376
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393379
    move-result-object v4

    .line 393380
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 393382
    aput-object v0, v2, v1

    .line 393384
    invoke-virtual {v4, v3, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393387
    :cond_ab
    :goto_ab
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393389
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_24

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_16

    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    :goto_17
    if-eqz v0, :cond_24

    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393242
    .line 393243
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393244
    .line 393245
    if-eqz v0, :cond_ab

    .line 393246
    .line 393247
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f()V

    .line 393248
    .line 393249
    .line 393250
    goto/16 :goto_ab

    .line 393251
    .line 393252
    :cond_24
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 393257
    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393260
    .line 393261
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393262
    .line 393263
    const/4 v2, 0x1

    .line 393264
    const-string v3, "wallet_rd_exception_report"

    .line 393265
    .line 393266
    const-string v4, "toIndependentComplete|"

    .line 393267
    .line 393268
    const-string v5, "error_info"

    .line 393269
    .line 393270
    const-string v6, "exception_event_name"

    .line 393271
    .line 393272
    if-nez v0, :cond_64

    .line 393273
    .line 393274
    new-instance v0, Lorg/json/JSONObject;

    .line 393275
    .line 393276
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    const-string v7, "CJContextNull"

    .line 393280
    .line 393281
    invoke-static {v0, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v8

    .line 393293
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/c;->D:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v7

    .line 393302
    invoke-static {v0, v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v7

    .line 393309
    new-array v8, v2, [Lorg/json/JSONObject;

    .line 393310
    .line 393311
    aput-object v0, v8, v1

    .line 393312
    .line 393313
    invoke-virtual {v7, v3, v8}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393317
    .line 393318
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393319
    .line 393320
    const/4 v7, 0x0

    .line 393321
    if-eqz v0, :cond_74

    .line 393322
    .line 393323
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->d()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v0, v7

    .line 393333
    :goto_75
    if-eqz v0, :cond_7c

    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v0, 0x0

    .line 393341
    :goto_7d
    if-nez v0, :cond_ab

    .line 393342
    .line 393343
    new-instance v0, Lorg/json/JSONObject;

    .line 393344
    .line 393345
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    iget-object v8, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toIndependentComplete$3;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 393349
    .line 393350
    const-string v9, "CJContextNoService"

    .line 393351
    .line 393352
    invoke-static {v0, v6, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v4, v8, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 393361
    .line 393362
    if-eqz v4, :cond_96

    .line 393363
    .line 393364
    iget-object v7, v4, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->o:Ljava/lang/String;

    .line 393365
    .line 393366
    :cond_96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v4

    .line 393373
    invoke-static {v0, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v4

    .line 393380
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 393381
    .line 393382
    aput-object v0, v2, v1

    .line 393383
    .line 393384
    invoke-virtual {v4, v3, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    :goto_ab
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393388
    .line 393389
    return-object v0
.end method



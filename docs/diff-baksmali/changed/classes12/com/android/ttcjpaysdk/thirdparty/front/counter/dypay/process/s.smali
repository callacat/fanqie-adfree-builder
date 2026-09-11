## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "verifyManager.callBack performTask executed. isNeedJHQuery:"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->a:Z

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, " context:"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393235
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 393237
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 393240
    move-result v1

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    move-result-object v0

    .line 393248
    const-string v1, "VerifyProcess"

    .line 393250
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393253
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->a:Z

    .line 393255
    if-nez v0, :cond_aa

    .line 393257
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393259
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 393261
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 393264
    move-result v0

    .line 393265
    if-eqz v0, :cond_aa

    .line 393267
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393269
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 393271
    const/4 v2, 0x0

    .line 393272
    if-eqz v0, :cond_41

    .line 393274
    iget-boolean v0, v0, Laf/d;->s:Z

    .line 393276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393279
    move-result-object v0

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v0, v2

    .line 393282
    :goto_42
    const/4 v3, 0x0

    .line 393283
    if-eqz v0, :cond_4a

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393288
    move-result v0

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v0, 0x0

    .line 393291
    :goto_4b
    sget-object v4, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 393293
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393295
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393297
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393299
    if-eqz v5, :cond_5c

    .line 393301
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393303
    if-eqz v5, :cond_5c

    .line 393305
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v5, v2

    .line 393309
    :goto_5d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    if-eqz v5, :cond_64

    .line 393314
    iget-object v2, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 393316
    :cond_64
    const-string v4, "CREDITASSET"

    .line 393318
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393321
    move-result v2

    .line 393322
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 393324
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393326
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393328
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->b(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 393336
    move-result v4

    .line 393337
    if-eqz v0, :cond_81

    .line 393339
    if-nez v4, :cond_7f

    .line 393341
    if-eqz v2, :cond_81

    .line 393343
    :cond_7f
    const/4 v0, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v0, 0x0

    .line 393346
    :goto_82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393348
    const-string v4, "verifyManager onSuccess showNoMask:"

    .line 393350
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v2

    .line 393360
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    if-eqz v0, :cond_a0

    .line 393365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393367
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 393369
    if-eqz v0, :cond_aa

    .line 393371
    const/4 v1, 0x6

    .line 393372
    invoke-static {v0, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 393375
    goto :goto_aa

    .line 393376
    :cond_a0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393378
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 393380
    if-eqz v0, :cond_aa

    .line 393382
    const/4 v1, 0x7

    .line 393383
    invoke-static {v0, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 393386
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "verifyManager.callBack performTask executed. isNeedJHQuery:"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->a:Z

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, " context:"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393234
    .line 393235
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 393236
    .line 393237
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    const-string v1, "VerifyProcess"

    .line 393249
    .line 393250
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->a:Z

    .line 393254
    .line 393255
    if-nez v0, :cond_aa

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393258
    .line 393259
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 393260
    .line 393261
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    if-eqz v0, :cond_aa

    .line 393266
    .line 393267
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393268
    .line 393269
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 393270
    .line 393271
    const/4 v2, 0x0

    .line 393272
    if-eqz v0, :cond_41

    .line 393273
    .line 393274
    iget-boolean v0, v0, Laf/d;->s:Z

    .line 393275
    .line 393276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v0, v2

    .line 393282
    :goto_42
    const/4 v3, 0x0

    .line 393283
    if-eqz v0, :cond_4a

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v0

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v0, 0x0

    .line 393291
    :goto_4b
    sget-object v4, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 393292
    .line 393293
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393294
    .line 393295
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393296
    .line 393297
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393298
    .line 393299
    if-eqz v5, :cond_5c

    .line 393300
    .line 393301
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393302
    .line 393303
    if-eqz v5, :cond_5c

    .line 393304
    .line 393305
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-object v5, v2

    .line 393309
    :goto_5d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    if-eqz v5, :cond_64

    .line 393313
    .line 393314
    iget-object v2, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 393315
    .line 393316
    :cond_64
    const-string v4, "CREDITASSET"

    .line 393317
    .line 393318
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 393323
    .line 393324
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393325
    .line 393326
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 393327
    .line 393328
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393329
    .line 393330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->b(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v4

    .line 393337
    if-eqz v0, :cond_81

    .line 393338
    .line 393339
    if-nez v4, :cond_7f

    .line 393340
    .line 393341
    if-eqz v2, :cond_81

    .line 393342
    .line 393343
    :cond_7f
    const/4 v0, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v0, 0x0

    .line 393346
    :goto_82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    const-string v4, "verifyManager onSuccess showNoMask:"

    .line 393349
    .line 393350
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    if-eqz v0, :cond_a0

    .line 393364
    .line 393365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393366
    .line 393367
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 393368
    .line 393369
    if-eqz v0, :cond_aa

    .line 393370
    .line 393371
    const/4 v1, 0x6

    .line 393372
    invoke-static {v0, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_aa

    .line 393376
    :cond_a0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/s;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 393377
    .line 393378
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 393379
    .line 393380
    if-eqz v0, :cond_aa

    .line 393381
    .line 393382
    const/4 v1, 0x7

    .line 393383
    invoke-static {v0, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    return-void
.end method



## classes16/com/bytedance/bdp/appbase/settings/expose/BdpABManager$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    const-string/jumbo v0, "updateVidInfo"

    .line 393219
    const-string v1, "BdpABManager"

    .line 393221
    sget-boolean v2, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->isInitedHostVids:Z

    .line 393223
    const/4 v3, 0x1

    .line 393224
    if-nez v2, :cond_11

    .line 393226
    sput-boolean v3, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->isInitedHostVids:Z

    .line 393228
    sget-object v2, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 393230
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->updateAllAppExposeVids()V

    .line 393233
    :cond_11
    const/4 v2, 0x2

    .line 393234
    const/4 v4, 0x0

    .line 393235
    const/4 v5, 0x3

    .line 393236
    :try_start_14
    new-array v6, v5, [Ljava/lang/Object;

    .line 393238
    aput-object v0, v6, v4

    .line 393240
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->a:Ljava/lang/String;

    .line 393242
    aput-object v7, v6, v3

    .line 393244
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->b:Lorg/json/JSONObject;

    .line 393246
    aput-object v7, v6, v2

    .line 393248
    invoke-static {v1, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    sget-object v6, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 393253
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 393256
    move-result-object v7

    .line 393257
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->a:Ljava/lang/String;

    .line 393259
    const/4 v9, 0x0

    .line 393260
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393263
    move-result-object v7

    .line 393264
    new-array v8, v5, [Ljava/lang/Object;

    .line 393266
    const-string/jumbo v10, "spVidSet"

    .line 393269
    aput-object v10, v8, v4

    .line 393271
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->a:Ljava/lang/String;

    .line 393273
    aput-object v10, v8, v3

    .line 393275
    aput-object v7, v8, v2

    .line 393277
    invoke-static {v1, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393280
    if-eqz v7, :cond_4b

    .line 393282
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 393285
    move-result v8

    .line 393286
    if-nez v8, :cond_49

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/4 v8, 0x0

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v8, 0x1

    .line 393292
    :goto_4c
    if-eqz v8, :cond_4f

    .line 393294
    return-void

    .line 393295
    :cond_4f
    new-instance v8, Lorg/json/JSONObject;

    .line 393297
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393300
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 393303
    move-result v7

    .line 393304
    if-nez v7, :cond_5b

    .line 393306
    return-void

    .line 393307
    :cond_5b
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->b:Lorg/json/JSONObject;

    .line 393309
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getValues(Lorg/json/JSONObject;)Ljava/util/List;

    .line 393312
    move-result-object v6

    .line 393313
    new-instance v7, Lorg/json/JSONObject;

    .line 393315
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393318
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393321
    move-result-object v8

    .line 393322
    const-string v10, ""

    .line 393324
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    :cond_6f
    :goto_6f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    move-result v10

    .line 393331
    if-eqz v10, :cond_85

    .line 393333
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    move-result-object v10

    .line 393337
    check-cast v10, Ljava/lang/String;

    .line 393339
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393342
    move-result v11

    .line 393343
    if-eqz v11, :cond_6f

    .line 393345
    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393348
    goto :goto_6f

    .line 393349
    :cond_85
    sget-object v6, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 393351
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 393354
    move-result-object v8

    .line 393355
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393358
    move-result-object v8

    .line 393359
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->a:Ljava/lang/String;

    .line 393361
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393364
    move-result-object v8

    .line 393365
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->a:Ljava/lang/String;

    .line 393367
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v7

    .line 393371
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393374
    move-result-object v7

    .line 393375
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393378
    move-result v7

    .line 393379
    new-array v5, v5, [Ljava/lang/Object;

    .line 393381
    const-string/jumbo v8, "updateVidInfo result"

    .line 393384
    aput-object v8, v5, v4

    .line 393386
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393389
    move-result-object v7

    .line 393390
    aput-object v7, v5, v3

    .line 393392
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 393395
    move-result-object v7

    .line 393396
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->a:Ljava/lang/String;

    .line 393398
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393401
    move-result-object v7

    .line 393402
    aput-object v7, v5, v2

    .line 393404
    invoke-static {v1, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393407
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->updateAllAppExposeVids()V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_c2} :catch_c3

    .line 393410
    goto :goto_cd

    .line 393411
    :catch_c3
    move-exception v5

    .line 393412
    new-array v2, v2, [Ljava/lang/Object;

    .line 393414
    aput-object v0, v2, v4

    .line 393416
    aput-object v5, v2, v3

    .line 393418
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393421
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    const-string/jumbo v0, "updateVidInfo"

    .line 393217
    .line 393218
    .line 393219
    const-string v1, "BdpABManager"

    .line 393220
    .line 393221
    sget-boolean v2, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->isInitedHostVids:Z

    .line 393222
    .line 393223
    const/4 v3, 0x1

    .line 393224
    if-nez v2, :cond_11

    .line 393225
    .line 393226
    sput-boolean v3, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->isInitedHostVids:Z

    .line 393227
    .line 393228
    sget-object v2, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 393229
    .line 393230
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->updateAllAppExposeVids()V

    .line 393231
    .line 393232
    .line 393233
    :cond_11
    const/4 v2, 0x2

    .line 393234
    const/4 v4, 0x0

    .line 393235
    const/4 v5, 0x3

    .line 393236
    :try_start_14
    new-array v6, v5, [Ljava/lang/Object;

    .line 393237
    .line 393238
    aput-object v0, v6, v4

    .line 393239
    .line 393240
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->a:Ljava/lang/String;

    .line 393241
    .line 393242
    aput-object v7, v6, v3

    .line 393243
    .line 393244
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->b:Lorg/json/JSONObject;

    .line 393245
    .line 393246
    aput-object v7, v6, v2

    .line 393247
    .line 393248
    invoke-static {v1, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    sget-object v6, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 393252
    .line 393253
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v7

    .line 393257
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->a:Ljava/lang/String;

    .line 393258
    .line 393259
    const/4 v9, 0x0

    .line 393260
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v7

    .line 393264
    new-array v8, v5, [Ljava/lang/Object;

    .line 393265
    .line 393266
    const-string/jumbo v10, "spVidSet"

    .line 393267
    .line 393268
    .line 393269
    aput-object v10, v8, v4

    .line 393270
    .line 393271
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->a:Ljava/lang/String;

    .line 393272
    .line 393273
    aput-object v10, v8, v3

    .line 393274
    .line 393275
    aput-object v7, v8, v2

    .line 393276
    .line 393277
    invoke-static {v1, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    if-eqz v7, :cond_4b

    .line 393281
    .line 393282
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 393283
    .line 393284
    .line 393285
    move-result v8

    .line 393286
    if-nez v8, :cond_49

    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/4 v8, 0x0

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v8, 0x1

    .line 393292
    :goto_4c
    if-eqz v8, :cond_4f

    .line 393293
    .line 393294
    return-void

    .line 393295
    :cond_4f
    new-instance v8, Lorg/json/JSONObject;

    .line 393296
    .line 393297
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 393301
    .line 393302
    .line 393303
    move-result v7

    .line 393304
    if-nez v7, :cond_5b

    .line 393305
    .line 393306
    return-void

    .line 393307
    :cond_5b
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->b:Lorg/json/JSONObject;

    .line 393308
    .line 393309
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getValues(Lorg/json/JSONObject;)Ljava/util/List;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    new-instance v7, Lorg/json/JSONObject;

    .line 393314
    .line 393315
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v8

    .line 393322
    const-string v10, ""

    .line 393323
    .line 393324
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    :goto_6f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v10

    .line 393331
    if-eqz v10, :cond_85

    .line 393332
    .line 393333
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v10

    .line 393337
    check-cast v10, Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v11

    .line 393343
    if-eqz v11, :cond_6f

    .line 393344
    .line 393345
    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393346
    .line 393347
    .line 393348
    goto :goto_6f

    .line 393349
    :cond_85
    sget-object v6, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;

    .line 393350
    .line 393351
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v8

    .line 393355
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v8

    .line 393359
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->a:Ljava/lang/String;

    .line 393360
    .line 393361
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v8

    .line 393365
    iget-object v10, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->a:Ljava/lang/String;

    .line 393366
    .line 393367
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v7

    .line 393371
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v7

    .line 393375
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 393376
    .line 393377
    .line 393378
    move-result v7

    .line 393379
    new-array v5, v5, [Ljava/lang/Object;

    .line 393380
    .line 393381
    const-string/jumbo v8, "updateVidInfo result"

    .line 393382
    .line 393383
    .line 393384
    aput-object v8, v5, v4

    .line 393385
    .line 393386
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v7

    .line 393390
    aput-object v7, v5, v3

    .line 393391
    .line 393392
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->getSp()Landroid/content/SharedPreferences;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v7

    .line 393396
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager$b;->a:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v7

    .line 393402
    aput-object v7, v5, v2

    .line 393403
    .line 393404
    invoke-static {v1, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/settings/expose/BdpABManager;->updateAllAppExposeVids()V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_c2} :catch_c3

    .line 393408
    .line 393409
    .line 393410
    goto :goto_cd

    .line 393411
    :catch_c3
    move-exception v5

    .line 393412
    new-array v2, v2, [Ljava/lang/Object;

    .line 393413
    .line 393414
    aput-object v0, v2, v4

    .line 393415
    .line 393416
    aput-object v5, v2, v3

    .line 393417
    .line 393418
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393419
    .line 393420
    .line 393421
    :goto_cd
    return-void
.end method



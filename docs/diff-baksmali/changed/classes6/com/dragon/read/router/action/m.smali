## classes6/com/dragon/read/router/action/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/router/action/m;->a:Landroid/net/Uri;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/router/action/m;->b:Landroid/content/Context;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/router/action/m;->c:Lkotlin/jvm/functions/Function1;

    .line 393222
    sget v3, Lcom/dragon/read/router/action/PolarisAction;->e:I

    .line 393224
    sget v3, Lcom/dragon/read/polaris/utils/h;->a:I

    .line 393226
    const/4 v3, 0x1

    .line 393227
    const/4 v4, 0x0

    .line 393228
    const/4 v5, 0x2

    .line 393229
    if-nez v0, :cond_11

    .line 393231
    goto/16 :goto_83

    .line 393233
    :cond_11
    const-string v6, "url"

    .line 393235
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393238
    move-result-object v6

    .line 393239
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393242
    move-result v7

    .line 393243
    if-eqz v7, :cond_23

    .line 393245
    const-string v6, "surl"

    .line 393247
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    move-result-object v6

    .line 393251
    :cond_23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393254
    move-result v7

    .line 393255
    if-nez v7, :cond_83

    .line 393257
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393260
    move-result-object v6

    .line 393261
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 393264
    move-result-object v6

    .line 393265
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393267
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 393270
    move-result-object v7

    .line 393271
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/ILuckyService;->getSafeHostList()Ljava/util/List;

    .line 393274
    move-result-object v7

    .line 393275
    if-eqz v7, :cond_83

    .line 393277
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393280
    move-result-object v7

    .line 393281
    :cond_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393284
    move-result v8

    .line 393285
    if-eqz v8, :cond_83

    .line 393287
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393290
    move-result-object v8

    .line 393291
    const-string v9, ""

    .line 393293
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    check-cast v8, Ljava/lang/String;

    .line 393298
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393301
    move-result v9

    .line 393302
    if-eqz v9, :cond_59

    .line 393304
    goto :goto_7c

    .line 393305
    :cond_59
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393308
    move-result v9

    .line 393309
    if-nez v9, :cond_7e

    .line 393311
    if-eqz v6, :cond_78

    .line 393313
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393315
    const-string v10, "."

    .line 393317
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v8

    .line 393327
    const/4 v9, 0x0

    .line 393328
    invoke-static {v6, v8, v4, v5, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393331
    move-result v8

    .line 393332
    if-ne v8, v3, :cond_78

    .line 393334
    const/4 v8, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v8, 0x0

    .line 393337
    :goto_79
    if-eqz v8, :cond_7c

    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    :goto_7c
    const/4 v8, 0x0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    :goto_7e
    const/4 v8, 0x1

    .line 393343
    :goto_7f
    if-eqz v8, :cond_41

    .line 393345
    const/4 v6, 0x1

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    :goto_83
    const/4 v6, 0x0

    .line 393348
    :goto_84
    if-eqz v6, :cond_93

    .line 393350
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 393353
    move-result-object v7

    .line 393354
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-interface {v7, v1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393361
    move-result v0

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v0, 0x0

    .line 393364
    :goto_94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    new-array v1, v5, [Ljava/lang/Object;

    .line 393373
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393376
    move-result-object v2

    .line 393377
    aput-object v2, v1, v4

    .line 393379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393382
    move-result-object v0

    .line 393383
    aput-object v0, v1, v3

    .line 393385
    const-string v0, "openLuckySchema, isSafeHost= %b, openSuccess= %b"

    .line 393387
    const-string v2, "growth"

    .line 393389
    const-string v3, "PolarisAction"

    .line 393391
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/router/action/m;->a:Landroid/net/Uri;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/router/action/m;->b:Landroid/content/Context;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/router/action/m;->c:Lkotlin/jvm/functions/Function1;

    .line 393221
    .line 393222
    sget v3, Lcom/dragon/read/router/action/PolarisAction;->e:I

    .line 393223
    .line 393224
    sget v3, Lcom/dragon/read/polaris/utils/h;->a:I

    .line 393225
    .line 393226
    const/4 v3, 0x1

    .line 393227
    const/4 v4, 0x0

    .line 393228
    const/4 v5, 0x2

    .line 393229
    if-nez v0, :cond_11

    .line 393230
    .line 393231
    goto/16 :goto_83

    .line 393232
    .line 393233
    :cond_11
    const-string v6, "url"

    .line 393234
    .line 393235
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v6

    .line 393239
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v7

    .line 393243
    if-eqz v7, :cond_23

    .line 393244
    .line 393245
    const-string v6, "surl"

    .line 393246
    .line 393247
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v6

    .line 393251
    :cond_23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v7

    .line 393255
    if-nez v7, :cond_83

    .line 393256
    .line 393257
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v6

    .line 393261
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v6

    .line 393265
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393266
    .line 393267
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v7

    .line 393271
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/ILuckyService;->getSafeHostList()Ljava/util/List;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v7

    .line 393275
    if-eqz v7, :cond_83

    .line 393276
    .line 393277
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    :cond_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v8

    .line 393285
    if-eqz v8, :cond_83

    .line 393286
    .line 393287
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v8

    .line 393291
    const-string v9, ""

    .line 393292
    .line 393293
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    check-cast v8, Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v9

    .line 393302
    if-eqz v9, :cond_59

    .line 393303
    .line 393304
    goto :goto_7c

    .line 393305
    :cond_59
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v9

    .line 393309
    if-nez v9, :cond_7e

    .line 393310
    .line 393311
    if-eqz v6, :cond_78

    .line 393312
    .line 393313
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    const-string v10, "."

    .line 393316
    .line 393317
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v8

    .line 393327
    const/4 v9, 0x0

    .line 393328
    invoke-static {v6, v8, v4, v5, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v8

    .line 393332
    if-ne v8, v3, :cond_78

    .line 393333
    .line 393334
    const/4 v8, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v8, 0x0

    .line 393337
    :goto_79
    if-eqz v8, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    :goto_7c
    const/4 v8, 0x0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    :goto_7e
    const/4 v8, 0x1

    .line 393343
    :goto_7f
    if-eqz v8, :cond_41

    .line 393344
    .line 393345
    const/4 v6, 0x1

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    :goto_83
    const/4 v6, 0x0

    .line 393348
    :goto_84
    if-eqz v6, :cond_93

    .line 393349
    .line 393350
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v7

    .line 393354
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-interface {v7, v1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    const/4 v0, 0x0

    .line 393364
    :goto_94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    new-array v1, v5, [Ljava/lang/Object;

    .line 393372
    .line 393373
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    aput-object v2, v1, v4

    .line 393378
    .line 393379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    aput-object v0, v1, v3

    .line 393384
    .line 393385
    const-string v0, "openLuckySchema, isSafeHost= %b, openSuccess= %b"

    .line 393386
    .line 393387
    const-string v2, "growth"

    .line 393388
    .line 393389
    const-string v3, "PolarisAction"

    .line 393390
    .line 393391
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    return-void
.end method



## classes14/j24/d2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lj24/d2;->a:Lj24/p$b;

    .line 393218
    iget-object v1, p0, Lj24/d2;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    :try_start_5
    sget-object v3, Lcom/dragon/read/app/m;->a:Lcom/dragon/read/app/m;

    .line 393223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    new-instance v3, Ljava/util/ArrayList;

    .line 393228
    invoke-interface {v0}, Lj24/p$b;->getAppInfoList()Ljava/util/List;

    .line 393231
    move-result-object v4

    .line 393232
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393235
    move-result v4

    .line 393236
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393239
    new-instance v4, Lcom/google/gson/Gson;

    .line 393241
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 393244
    invoke-interface {v0}, Lj24/p$b;->getAppInfoList()Ljava/util/List;

    .line 393247
    move-result-object v5

    .line 393248
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393251
    move-result-object v5

    .line 393252
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    move-result v6

    .line 393256
    if-eqz v6, :cond_78

    .line 393258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    move-result-object v6

    .line 393262
    check-cast v6, Ljava/lang/String;

    .line 393264
    const-class v7, Lcom/dragon/read/component/biz/impl/jsb/common/AppInfoModel;

    .line 393266
    invoke-virtual {v4, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393269
    move-result-object v6

    .line 393270
    check-cast v6, Lcom/dragon/read/component/biz/impl/jsb/common/AppInfoModel;

    .line 393272
    sget-object v7, Lcom/dragon/read/app/m;->a:Lcom/dragon/read/app/m;

    .line 393274
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/jsb/common/AppInfoModel;->appPackage:Ljava/lang/String;

    .line 393276
    invoke-interface {v0}, Lj24/p$b;->isFuzzy()Z

    .line 393279
    move-result v8

    .line 393280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393286
    if-eqz v8, :cond_6a

    .line 393288
    sget-object v7, Lcom/dragon/read/app/m;->b:Ljava/util/HashSet;

    .line 393290
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393293
    move-result-object v7

    .line 393294
    :cond_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    move-result v8

    .line 393298
    if-eqz v8, :cond_68

    .line 393300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    move-result-object v8

    .line 393304
    check-cast v8, Ljava/lang/String;

    .line 393306
    const/4 v10, 0x0

    .line 393307
    const/4 v11, 0x0

    .line 393308
    const/4 v12, 0x6

    .line 393309
    const/4 v13, 0x0

    .line 393310
    move-object v9, v6

    .line 393311
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393314
    move-result v8

    .line 393315
    const/4 v9, -0x1

    .line 393316
    if-eq v8, v9, :cond_4e

    .line 393318
    const/4 v6, 0x1

    .line 393319
    goto :goto_70

    .line 393320
    :cond_68
    const/4 v6, 0x0

    .line 393321
    goto :goto_70

    .line 393322
    :cond_6a
    sget-object v7, Lcom/dragon/read/app/m;->b:Ljava/util/HashSet;

    .line 393324
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393327
    move-result v6

    .line 393328
    :goto_70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393331
    move-result-object v6

    .line 393332
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    goto :goto_24

    .line 393336
    :cond_78
    const-class v0, Lj24/p$c;

    .line 393338
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 393341
    move-result-object v0

    .line 393342
    move-object v4, v0

    .line 393343
    check-cast v4, Lj24/p$c;

    .line 393345
    invoke-interface {v4, v3}, Lj24/p$c;->setResultList(Ljava/util/List;)V

    .line 393348
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 393350
    const/4 v3, 0x2

    .line 393351
    const/4 v4, 0x0

    .line 393352
    invoke-static {v1, v0, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_5 .. :try_end_8b} :catchall_8c

    .line 393355
    goto :goto_bc

    .line 393356
    :catchall_8c
    move-exception v0

    .line 393357
    sget-object v3, Lj24/f2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393361
    const-string v5, "handle error, message: "

    .line 393363
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393369
    move-result-object v5

    .line 393370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v4

    .line 393377
    new-array v2, v2, [Ljava/lang/Object;

    .line 393379
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393382
    move-result-object v3

    .line 393383
    const-string v5, "default"

    .line 393385
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393388
    const/4 v2, 0x0

    .line 393389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393392
    move-result-object v0

    .line 393393
    if-nez v0, :cond_b5

    .line 393395
    const-string v0, "handle error"

    .line 393397
    :cond_b5
    move-object v3, v0

    .line 393398
    const/4 v4, 0x0

    .line 393399
    const/4 v5, 0x4

    .line 393400
    const/4 v6, 0x0

    .line 393401
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 393404
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lj24/d2;->a:Lj24/p$b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lj24/d2;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    :try_start_5
    sget-object v3, Lcom/dragon/read/app/m;->a:Lcom/dragon/read/app/m;

    .line 393222
    .line 393223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    new-instance v3, Ljava/util/ArrayList;

    .line 393227
    .line 393228
    invoke-interface {v0}, Lj24/p$b;->getAppInfoList()Ljava/util/List;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v4

    .line 393232
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393233
    .line 393234
    .line 393235
    move-result v4

    .line 393236
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393237
    .line 393238
    .line 393239
    new-instance v4, Lcom/google/gson/Gson;

    .line 393240
    .line 393241
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    invoke-interface {v0}, Lj24/p$b;->getAppInfoList()Ljava/util/List;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v5

    .line 393248
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v6

    .line 393256
    if-eqz v6, :cond_78

    .line 393257
    .line 393258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    check-cast v6, Ljava/lang/String;

    .line 393263
    .line 393264
    const-class v7, Lcom/dragon/read/component/biz/impl/jsb/common/AppInfoModel;

    .line 393265
    .line 393266
    invoke-virtual {v4, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v6

    .line 393270
    check-cast v6, Lcom/dragon/read/component/biz/impl/jsb/common/AppInfoModel;

    .line 393271
    .line 393272
    sget-object v7, Lcom/dragon/read/app/m;->a:Lcom/dragon/read/app/m;

    .line 393273
    .line 393274
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/jsb/common/AppInfoModel;->appPackage:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-interface {v0}, Lj24/p$b;->isFuzzy()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v8

    .line 393280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393284
    .line 393285
    .line 393286
    if-eqz v8, :cond_6a

    .line 393287
    .line 393288
    sget-object v7, Lcom/dragon/read/app/m;->b:Ljava/util/HashSet;

    .line 393289
    .line 393290
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v7

    .line 393294
    :cond_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v8

    .line 393298
    if-eqz v8, :cond_68

    .line 393299
    .line 393300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v8

    .line 393304
    check-cast v8, Ljava/lang/String;

    .line 393305
    .line 393306
    const/4 v10, 0x0

    .line 393307
    const/4 v11, 0x0

    .line 393308
    const/4 v12, 0x6

    .line 393309
    const/4 v13, 0x0

    .line 393310
    move-object v9, v6

    .line 393311
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393312
    .line 393313
    .line 393314
    move-result v8

    .line 393315
    const/4 v9, -0x1

    .line 393316
    if-eq v8, v9, :cond_4e

    .line 393317
    .line 393318
    const/4 v6, 0x1

    .line 393319
    goto :goto_70

    .line 393320
    :cond_68
    const/4 v6, 0x0

    .line 393321
    goto :goto_70

    .line 393322
    :cond_6a
    sget-object v7, Lcom/dragon/read/app/m;->b:Ljava/util/HashSet;

    .line 393323
    .line 393324
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v6

    .line 393328
    :goto_70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v6

    .line 393332
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    goto :goto_24

    .line 393336
    :cond_78
    const-class v0, Lj24/p$c;

    .line 393337
    .line 393338
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    move-object v4, v0

    .line 393343
    check-cast v4, Lj24/p$c;

    .line 393344
    .line 393345
    invoke-interface {v4, v3}, Lj24/p$c;->setResultList(Ljava/util/List;)V

    .line 393346
    .line 393347
    .line 393348
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 393349
    .line 393350
    const/4 v3, 0x2

    .line 393351
    const/4 v4, 0x0

    .line 393352
    invoke-static {v1, v0, v4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_5 .. :try_end_8b} :catchall_8c

    .line 393353
    .line 393354
    .line 393355
    goto :goto_bc

    .line 393356
    :catchall_8c
    move-exception v0

    .line 393357
    sget-object v3, Lj24/f2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393358
    .line 393359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    const-string v5, "handle error, message: "

    .line 393362
    .line 393363
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v5

    .line 393370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v4

    .line 393377
    new-array v2, v2, [Ljava/lang/Object;

    .line 393378
    .line 393379
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v3

    .line 393383
    const-string v5, "default"

    .line 393384
    .line 393385
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    const/4 v2, 0x0

    .line 393389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    if-nez v0, :cond_b5

    .line 393394
    .line 393395
    const-string v0, "handle error"

    .line 393396
    .line 393397
    :cond_b5
    move-object v3, v0

    .line 393398
    const/4 v4, 0x0

    .line 393399
    const/4 v5, 0x4

    .line 393400
    const/4 v6, 0x0

    .line 393401
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    return-void
.end method



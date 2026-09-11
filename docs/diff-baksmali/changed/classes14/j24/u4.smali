## classes14/j24/u4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lj24/u4;->a:Lpn3/j;

    .line 393218
    iget-object v1, p0, Lj24/u4;->b:Landroid/content/Context;

    .line 393220
    iget-object v2, p0, Lj24/u4;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393222
    const-string v3, "default"

    .line 393224
    const-string v4, "handle success, isSupportShortcut = "

    .line 393226
    const/4 v5, 0x0

    .line 393227
    :try_start_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393230
    invoke-interface {v0, v1}, Lpn3/j;->a(Landroid/content/Context;)Z

    .line 393233
    move-result v6

    .line 393234
    const/4 v7, 0x1

    .line 393235
    if-eqz v6, :cond_1d

    .line 393237
    invoke-interface {v0, v1}, Lpn3/j;->e(Landroid/content/Context;)Z

    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_1d

    .line 393243
    const/4 v0, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    :goto_1e
    sget-object v1, Lj24/w4;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393250
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393256
    const-string v4, ", isShortcutExist = "

    .line 393258
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    move-result-object v4

    .line 393268
    new-array v8, v5, [Ljava/lang/Object;

    .line 393270
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-static {v3, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    const-class v1, Lj24/a1$c;

    .line 393279
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 393282
    move-result-object v1

    .line 393283
    move-object v4, v1

    .line 393284
    check-cast v4, Lj24/a1$c;

    .line 393286
    if-nez v6, :cond_49

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v7, 0x0

    .line 393290
    :goto_4a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393293
    move-result-object v6

    .line 393294
    invoke-interface {v4, v6}, Lj24/a1$c;->setNotSupportDesk(Ljava/lang/Boolean;)V

    .line 393297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-interface {v4, v0}, Lj24/a1$c;->setAlreadyAddedDesk(Ljava/lang/Boolean;)V

    .line 393304
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 393306
    const/4 v0, 0x2

    .line 393307
    const/4 v4, 0x0

    .line 393308
    invoke-static {v2, v1, v4, v0, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_b .. :try_end_5f} :catchall_60

    .line 393311
    goto :goto_8e

    .line 393312
    :catchall_60
    move-exception v0

    .line 393313
    sget-object v1, Lj24/w4;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393317
    const-string v6, "handle error, message: "

    .line 393319
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393325
    move-result-object v6

    .line 393326
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v4

    .line 393333
    new-array v5, v5, [Ljava/lang/Object;

    .line 393335
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    const/4 v3, 0x0

    .line 393343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    if-nez v0, :cond_87

    .line 393349
    const-string v0, "handle error"

    .line 393351
    :cond_87
    move-object v4, v0

    .line 393352
    const/4 v5, 0x0

    .line 393353
    const/4 v6, 0x4

    .line 393354
    const/4 v7, 0x0

    .line 393355
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 393358
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lj24/u4;->a:Lpn3/j;

    .line 393217
    .line 393218
    iget-object v1, p0, Lj24/u4;->b:Landroid/content/Context;

    .line 393219
    .line 393220
    iget-object v2, p0, Lj24/u4;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393221
    .line 393222
    const-string v3, "default"

    .line 393223
    .line 393224
    const-string v4, "handle success, isSupportShortcut = "

    .line 393225
    .line 393226
    const/4 v5, 0x0

    .line 393227
    :try_start_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-interface {v0, v1}, Lpn3/j;->a(Landroid/content/Context;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v6

    .line 393234
    const/4 v7, 0x1

    .line 393235
    if-eqz v6, :cond_1d

    .line 393236
    .line 393237
    invoke-interface {v0, v1}, Lpn3/j;->e(Landroid/content/Context;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_1d

    .line 393242
    .line 393243
    const/4 v0, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    :goto_1e
    sget-object v1, Lj24/w4;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    .line 393248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    const-string v4, ", isShortcutExist = "

    .line 393257
    .line 393258
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    new-array v8, v5, [Ljava/lang/Object;

    .line 393269
    .line 393270
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-static {v3, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    const-class v1, Lj24/a1$c;

    .line 393278
    .line 393279
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    move-object v4, v1

    .line 393284
    check-cast v4, Lj24/a1$c;

    .line 393285
    .line 393286
    if-nez v6, :cond_49

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v7, 0x0

    .line 393290
    :goto_4a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v6

    .line 393294
    invoke-interface {v4, v6}, Lj24/a1$c;->setNotSupportDesk(Ljava/lang/Boolean;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-interface {v4, v0}, Lj24/a1$c;->setAlreadyAddedDesk(Ljava/lang/Boolean;)V

    .line 393302
    .line 393303
    .line 393304
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 393305
    .line 393306
    const/4 v0, 0x2

    .line 393307
    const/4 v4, 0x0

    .line 393308
    invoke-static {v2, v1, v4, v0, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_b .. :try_end_5f} :catchall_60

    .line 393309
    .line 393310
    .line 393311
    goto :goto_8e

    .line 393312
    :catchall_60
    move-exception v0

    .line 393313
    sget-object v1, Lj24/w4;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393314
    .line 393315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v6, "handle error, message: "

    .line 393318
    .line 393319
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v6

    .line 393326
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    new-array v5, v5, [Ljava/lang/Object;

    .line 393334
    .line 393335
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    const/4 v3, 0x0

    .line 393343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    if-nez v0, :cond_87

    .line 393348
    .line 393349
    const-string v0, "handle error"

    .line 393350
    .line 393351
    :cond_87
    move-object v4, v0

    .line 393352
    const/4 v5, 0x0

    .line 393353
    const/4 v6, 0x4

    .line 393354
    const/4 v7, 0x0

    .line 393355
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    return-void
.end method



## classes18/com/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$activity:Landroid/app/Activity;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$activity:Landroid/app/Activity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onAllGranted()V
[MOD-CHANGED]
.method public onAllGranted()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    const-string v1, "BridgeProcessing"

    .line 393220
    :try_start_4
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 393222
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$activity:Landroid/app/Activity;

    .line 393224
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393227
    move-result-object v3

    .line 393228
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393231
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 393234
    move-result v2

    .line 393235
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393237
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    .line 393240
    move-result-object v3

    .line 393241
    if-nez v3, :cond_27

    .line 393243
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393245
    const/4 v5, 0x0

    .line 393246
    const-string v6, "HostSystemActionDepend is null"

    .line 393248
    const/4 v7, 0x0

    .line 393249
    const/4 v8, 0x4

    .line 393250
    const/4 v9, 0x0

    .line 393251
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 393254
    return-void

    .line 393255
    :cond_27
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    .line 393257
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL;->getName()Ljava/lang/String;

    .line 393260
    move-result-object v4

    .line 393261
    const-string v5, "location permission all granted"

    .line 393263
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 393265
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 393268
    move-result-object v6

    .line 393269
    invoke-static {v4, v5, v1, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$activity:Landroid/app/Activity;

    .line 393274
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393277
    move-result-object v4

    .line 393278
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;

    .line 393283
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    .line 393285
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 393287
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393289
    invoke-direct {v0, v5, v2, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;ZLcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 393292
    invoke-interface {v3, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->getLocation(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationCallback;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4f} :catch_50

    .line 393295
    goto :goto_8b

    .line 393296
    :catch_50
    move-exception v0

    .line 393297
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    .line 393299
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL;->getName()Ljava/lang/String;

    .line 393302
    move-result-object v2

    .line 393303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393305
    const-string v4, "get location err:"

    .line 393307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393313
    move-result-object v5

    .line 393314
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v3

    .line 393321
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 393323
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 393326
    move-result-object v5

    .line 393327
    invoke-static {v2, v3, v1, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393332
    const/4 v7, 0x0

    .line 393333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393335
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v8

    .line 393349
    const/4 v9, 0x0

    .line 393350
    const/4 v10, 0x4

    .line 393351
    const/4 v11, 0x0

    .line 393352
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 393355
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public onAllGranted()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    const-string v1, "BridgeProcessing"

    .line 393219
    .line 393220
    :try_start_4
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$activity:Landroid/app/Activity;

    .line 393223
    .line 393224
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationServiceEnabled(Landroid/content/Context;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 393236
    .line 393237
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    if-nez v3, :cond_27

    .line 393242
    .line 393243
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393244
    .line 393245
    const/4 v5, 0x0

    .line 393246
    const-string v6, "HostSystemActionDepend is null"

    .line 393247
    .line 393248
    const/4 v7, 0x0

    .line 393249
    const/4 v8, 0x4

    .line 393250
    const/4 v9, 0x0

    .line 393251
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    return-void

    .line 393255
    :cond_27
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    .line 393256
    .line 393257
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL;->getName()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    const-string v5, "location permission all granted"

    .line 393262
    .line 393263
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 393264
    .line 393265
    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v6

    .line 393269
    invoke-static {v4, v5, v1, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$activity:Landroid/app/Activity;

    .line 393273
    .line 393274
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;

    .line 393282
    .line 393283
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    .line 393284
    .line 393285
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 393286
    .line 393287
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393288
    .line 393289
    invoke-direct {v0, v5, v2, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;ZLcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-interface {v3, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->getLocation(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationCallback;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4f} :catch_50

    .line 393293
    .line 393294
    .line 393295
    goto :goto_8b

    .line 393296
    :catch_50
    move-exception v0

    .line 393297
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    .line 393298
    .line 393299
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL;->getName()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    const-string v4, "get location err:"

    .line 393306
    .line 393307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 393322
    .line 393323
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v5

    .line 393327
    invoke-static {v2, v3, v1, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 393331
    .line 393332
    const/4 v7, 0x0

    .line 393333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v8

    .line 393349
    const/4 v9, 0x0

    .line 393350
    const/4 v10, 0x4

    .line 393351
    const/4 v11, 0x0

    .line 393352
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    return-void
.end method


.method public onNotGranted()V
[MOD-CHANGED]
.method public onNotGranted()V
    .registers 5

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 196620
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLongitude(Ljava/lang/Number;)V

    .line 196629
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLatitude(Ljava/lang/Number;)V

    .line 196632
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196634
    const/4 v3, 0x2

    .line 196635
    invoke-static {v2, v0, v1, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotGranted()V
    .registers 5

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 196619
    .line 196620
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLongitude(Ljava/lang/Number;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLatitude(Ljava/lang/Number;)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196633
    .line 196634
    const/4 v3, 0x2

    .line 196635
    invoke-static {v2, v0, v1, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method



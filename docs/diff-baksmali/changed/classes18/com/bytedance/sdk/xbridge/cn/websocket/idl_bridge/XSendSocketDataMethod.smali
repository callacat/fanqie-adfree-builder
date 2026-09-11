## classes18/com/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659334
    move-result-object v1

    .line 50659335
    if-nez v1, :cond_14

    .line 50659337
    const/4 v3, 0x0

    .line 50659338
    const-string v4, "Context not provided in host"

    .line 50659340
    const/4 v5, 0x0

    .line 50659341
    const/4 v6, 0x4

    .line 50659342
    const/4 v7, 0x0

    .line 50659343
    move-object v2, p3

    .line 50659344
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50659351
    move-result-object v2

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    if-eqz v2, :cond_24

    .line 50659355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50659358
    move-result v3

    .line 50659359
    if-nez v3, :cond_22

    .line 50659361
    goto :goto_24

    .line 50659362
    :cond_22
    const/4 v3, 0x0

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 50659365
    :goto_25
    if-eqz v3, :cond_32

    .line 50659367
    const/4 v5, 0x0

    .line 50659368
    const-string v6, "ContainerID not provided in host"

    .line 50659370
    const/4 v7, 0x0

    .line 50659371
    const/4 v8, 0x4

    .line 50659372
    const/4 v9, 0x0

    .line 50659373
    move-object v4, p3

    .line 50659374
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659377
    return-void

    .line 50659378
    :cond_32
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getDataType()Ljava/lang/String;

    .line 50659381
    move-result-object p3

    .line 50659382
    const-string/jumbo v3, "string"

    .line 50659385
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659388
    move-result v3

    .line 50659389
    const-string v4, ""

    .line 50659391
    const/4 v5, 0x0

    .line 50659392
    if-eqz v3, :cond_4d

    .line 50659394
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getData()Ljava/lang/Object;

    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    check-cast p3, Ljava/lang/String;

    .line 50659403
    move-object v4, p3

    .line 50659404
    goto :goto_66

    .line 50659405
    :cond_4d
    const-string v3, "base64"

    .line 50659407
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659410
    move-result p3

    .line 50659411
    if-eqz p3, :cond_65

    .line 50659413
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getData()Ljava/lang/Object;

    .line 50659416
    move-result-object p3

    .line 50659417
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659420
    check-cast p3, Ljava/lang/String;

    .line 50659422
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50659425
    move-result-object p3

    .line 50659426
    move-object v4, v5

    .line 50659427
    move-object v5, p3

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    move-object v4, v5

    .line 50659430
    :goto_66
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;

    .line 50659432
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 50659435
    move-result-object v3

    .line 50659436
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;

    .line 50659438
    invoke-direct {v6, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;)V

    .line 50659441
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->sendSocketData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 50659444
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    if-nez v1, :cond_14

    .line 50659336
    .line 50659337
    const/4 v3, 0x0

    .line 50659338
    const-string v4, "Context not provided in host"

    .line 50659339
    .line 50659340
    const/4 v5, 0x0

    .line 50659341
    const/4 v6, 0x4

    .line 50659342
    const/4 v7, 0x0

    .line 50659343
    move-object v2, p3

    .line 50659344
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    if-eqz v2, :cond_24

    .line 50659354
    .line 50659355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v3

    .line 50659359
    if-nez v3, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_24

    .line 50659362
    :cond_22
    const/4 v3, 0x0

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 50659365
    :goto_25
    if-eqz v3, :cond_32

    .line 50659366
    .line 50659367
    const/4 v5, 0x0

    .line 50659368
    const-string v6, "ContainerID not provided in host"

    .line 50659369
    .line 50659370
    const/4 v7, 0x0

    .line 50659371
    const/4 v8, 0x4

    .line 50659372
    const/4 v9, 0x0

    .line 50659373
    move-object v4, p3

    .line 50659374
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    return-void

    .line 50659378
    :cond_32
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getDataType()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    const-string/jumbo v3, "string"

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v3

    .line 50659389
    const-string v4, ""

    .line 50659390
    .line 50659391
    const/4 v5, 0x0

    .line 50659392
    if-eqz v3, :cond_4d

    .line 50659393
    .line 50659394
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getData()Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    check-cast p3, Ljava/lang/String;

    .line 50659402
    .line 50659403
    move-object v4, p3

    .line 50659404
    goto :goto_66

    .line 50659405
    :cond_4d
    const-string v3, "base64"

    .line 50659406
    .line 50659407
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p3

    .line 50659411
    if-eqz p3, :cond_65

    .line 50659412
    .line 50659413
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getData()Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p3

    .line 50659417
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    check-cast p3, Ljava/lang/String;

    .line 50659421
    .line 50659422
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p3

    .line 50659426
    move-object v4, v5

    .line 50659427
    move-object v5, p3

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    move-object v4, v5

    .line 50659430
    :goto_66
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;

    .line 50659431
    .line 50659432
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object v3

    .line 50659436
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;

    .line 50659437
    .line 50659438
    invoke-direct {v6, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/NetRequestServiceImpl;->sendSocketData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 50659442
    .line 50659443
    .line 50659444
    return-void
.end method



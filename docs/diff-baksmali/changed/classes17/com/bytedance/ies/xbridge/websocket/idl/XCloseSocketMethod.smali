## classes17/com/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;->handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;->handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50659339
    if-nez p3, :cond_18

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const-string v2, "JsEventDelegate not provided in host"

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    const/4 v4, 0x4

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    move-object v0, p2

    .line 50659348
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659351
    return-void

    .line 50659352
    :cond_18
    const-class v0, Landroid/content/Context;

    .line 50659354
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659357
    move-result-object v0

    .line 50659358
    check-cast v0, Landroid/content/Context;

    .line 50659360
    if-nez v0, :cond_2d

    .line 50659362
    const/4 v2, 0x0

    .line 50659363
    const-string v3, "Context not provided in host"

    .line 50659365
    const/4 v4, 0x0

    .line 50659366
    const/4 v5, 0x4

    .line 50659367
    const/4 v6, 0x0

    .line 50659368
    move-object v1, p2

    .line 50659369
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;->getContainerID()Ljava/lang/String;

    .line 50659376
    move-result-object v1

    .line 50659377
    if-nez v1, :cond_43

    .line 50659379
    const-class v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50659381
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659384
    move-result-object v1

    .line 50659385
    check-cast v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50659387
    if-eqz v1, :cond_42

    .line 50659389
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 50659392
    move-result-object v1

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 v1, 0x0

    .line 50659395
    :cond_43
    :goto_43
    if-eqz v1, :cond_4e

    .line 50659397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659400
    move-result v2

    .line 50659401
    if-nez v2, :cond_4c

    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    const/4 v2, 0x0

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    :goto_4e
    const/4 v2, 0x1

    .line 50659407
    :goto_4f
    if-eqz v2, :cond_5c

    .line 50659409
    const/4 v4, 0x0

    .line 50659410
    const-string v5, "ContainerID not provided in host"

    .line 50659412
    const/4 v6, 0x0

    .line 50659413
    const/4 v7, 0x4

    .line 50659414
    const/4 v8, 0x0

    .line 50659415
    move-object v3, p2

    .line 50659416
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659419
    return-void

    .line 50659420
    :cond_5c
    sget-object v2, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;

    .line 50659422
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 50659425
    move-result-object v3

    .line 50659426
    new-instance v4, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;

    .line 50659428
    invoke-direct {v4, p2, p0, p3, p1}, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;)V

    .line 50659431
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->closeSocket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class p3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 50659338
    .line 50659339
    if-nez p3, :cond_18

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const-string v2, "JsEventDelegate not provided in host"

    .line 50659343
    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    const/4 v4, 0x4

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    move-object v0, p2

    .line 50659348
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    return-void

    .line 50659352
    :cond_18
    const-class v0, Landroid/content/Context;

    .line 50659353
    .line 50659354
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    check-cast v0, Landroid/content/Context;

    .line 50659359
    .line 50659360
    if-nez v0, :cond_2d

    .line 50659361
    .line 50659362
    const/4 v2, 0x0

    .line 50659363
    const-string v3, "Context not provided in host"

    .line 50659364
    .line 50659365
    const/4 v4, 0x0

    .line 50659366
    const/4 v5, 0x4

    .line 50659367
    const/4 v6, 0x0

    .line 50659368
    move-object v1, p2

    .line 50659369
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;->getContainerID()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    if-nez v1, :cond_43

    .line 50659378
    .line 50659379
    const-class v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50659380
    .line 50659381
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    check-cast v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 50659386
    .line 50659387
    if-eqz v1, :cond_42

    .line 50659388
    .line 50659389
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 v1, 0x0

    .line 50659395
    :cond_43
    :goto_43
    if-eqz v1, :cond_4e

    .line 50659396
    .line 50659397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v2

    .line 50659401
    if-nez v2, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_4e

    .line 50659404
    :cond_4c
    const/4 v2, 0x0

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    :goto_4e
    const/4 v2, 0x1

    .line 50659407
    :goto_4f
    if-eqz v2, :cond_5c

    .line 50659408
    .line 50659409
    const/4 v4, 0x0

    .line 50659410
    const-string v5, "ContainerID not provided in host"

    .line 50659411
    .line 50659412
    const/4 v6, 0x0

    .line 50659413
    const/4 v7, 0x4

    .line 50659414
    const/4 v8, 0x0

    .line 50659415
    move-object v3, p2

    .line 50659416
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void

    .line 50659420
    :cond_5c
    sget-object v2, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;

    .line 50659421
    .line 50659422
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v3

    .line 50659426
    new-instance v4, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;

    .line 50659427
    .line 50659428
    invoke-direct {v4, p2, p0, p3, p1}, Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/websocket/idl/XCloseSocketMethod;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Lcom/bytedance/ies/xbridge/websocket/idl/AbsXCloseSocketMethodIDL$XCloseSocketParamModel;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->closeSocket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->release()V

    .line 262147
    const-class v0, Landroid/content/Context;

    .line 262149
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/content/Context;

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    const-class v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 262160
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v1, :cond_1e

    .line 262169
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v2

    .line 262175
    :goto_1f
    if-eqz v1, :cond_2a

    .line 262177
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262180
    move-result v3

    .line 262181
    if-nez v3, :cond_28

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/4 v3, 0x0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 262187
    :goto_2b
    if-eqz v3, :cond_2e

    .line 262189
    return-void

    .line 262190
    :cond_2e
    sget-object v3, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;

    .line 262192
    invoke-virtual {v3, v0, v1, v2, v2}, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->closeSocket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->release()V

    .line 262145
    .line 262146
    .line 262147
    const-class v0, Landroid/content/Context;

    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/content/Context;

    .line 262154
    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    const-class v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 262159
    .line 262160
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v1, :cond_1e

    .line 262168
    .line 262169
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v2

    .line 262175
    :goto_1f
    if-eqz v1, :cond_2a

    .line 262176
    .line 262177
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    if-nez v3, :cond_28

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/4 v3, 0x0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 262187
    :goto_2b
    if-eqz v3, :cond_2e

    .line 262188
    .line 262189
    return-void

    .line 262190
    :cond_2e
    sget-object v3, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->INSTANCE:Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;

    .line 262191
    .line 262192
    invoke-virtual {v3, v0, v1, v2, v2}, Lcom/bytedance/ies/xbridge/websocket/utils/NetRequestServiceImpl;->closeSocket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/websocket/utils/SocketRequest$OperateTask$Callback;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final sendJsEvent(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sendJsEvent(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751045
    const-string v1, "status"

    .line 33751047
    const-string v2, "closed"

    .line 33751049
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    if-eqz p2, :cond_13

    .line 33751054
    const-string v1, "socketTaskID"

    .line 33751056
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    :cond_13
    if-eqz p1, :cond_1a

    .line 33751061
    const-string p2, "x.socketStatusChanged"

    .line 33751063
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendJsEvent(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "status"

    .line 33751046
    .line 33751047
    const-string v2, "closed"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    if-eqz p2, :cond_13

    .line 33751053
    .line 33751054
    const-string v1, "socketTaskID"

    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    if-eqz p1, :cond_1a

    .line 33751060
    .line 33751061
    const-string p2, "x.socketStatusChanged"

    .line 33751062
    .line 33751063
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method



## classes18/com/bytedance/sdk/xbridge/cn/open/XScanCodeMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL;-><init>()V

    .line 131075
    const-string/jumbo v0, "x.scanCode"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->methodName:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "x.scanCode"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->methodName:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final getMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->methodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->methodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeParamModel;->getCameraOnly()Z

    .line 50659334
    move-result v0

    .line 50659335
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeParamModel;->getAutoJump()Ljava/lang/Boolean;

    .line 50659338
    move-result-object p2

    .line 50659339
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->methodName:Ljava/lang/String;

    .line 50659341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659343
    const-string v3, "cameraOnly:"

    .line 50659345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659351
    move-result-object v3

    .line 50659352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659355
    const-string/jumbo v3, "|autoJump:"

    .line 50659358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    if-nez p2, :cond_26

    .line 50659363
    const-string v3, "null"

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object v3, p2

    .line 50659367
    :goto_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    move-result-object v2

    .line 50659374
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50659377
    move-result-object v3

    .line 50659378
    const-string v4, "BridgeParam"

    .line 50659380
    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659383
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50659385
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getOpenDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;

    .line 50659388
    move-result-object v1

    .line 50659389
    if-eqz v1, :cond_4a

    .line 50659391
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;

    .line 50659393
    invoke-direct {v2, p3, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50659396
    invoke-interface {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;->scanCode(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;ZLjava/lang/Boolean;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;)V

    .line 50659399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    const/4 p1, 0x0

    .line 50659403
    :goto_4b
    if-nez p1, :cond_58

    .line 50659405
    const/4 v1, 0x0

    .line 50659406
    const-string/jumbo v2, "openDepend not implemented in host"

    .line 50659409
    const/4 v3, 0x0

    .line 50659410
    const/4 v4, 0x4

    .line 50659411
    const/4 v5, 0x0

    .line 50659412
    move-object v0, p3

    .line 50659413
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659416
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeParamModel;->getCameraOnly()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeParamModel;->getAutoJump()Ljava/lang/Boolean;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->methodName:Ljava/lang/String;

    .line 50659340
    .line 50659341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    const-string v3, "cameraOnly:"

    .line 50659344
    .line 50659345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string/jumbo v3, "|autoJump:"

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    if-nez p2, :cond_26

    .line 50659362
    .line 50659363
    const-string v3, "null"

    .line 50659364
    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object v3, p2

    .line 50659367
    :goto_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v3

    .line 50659378
    const-string v4, "BridgeParam"

    .line 50659379
    .line 50659380
    invoke-static {v1, v2, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50659384
    .line 50659385
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getOpenDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    if-eqz v1, :cond_4a

    .line 50659390
    .line 50659391
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;

    .line 50659392
    .line 50659393
    invoke-direct {v2, p3, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-interface {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend;->scanCode(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;ZLjava/lang/Boolean;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;)V

    .line 50659397
    .line 50659398
    .line 50659399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    const/4 p1, 0x0

    .line 50659403
    :goto_4b
    if-nez p1, :cond_58

    .line 50659404
    .line 50659405
    const/4 v1, 0x0

    .line 50659406
    const-string/jumbo v2, "openDepend not implemented in host"

    .line 50659407
    .line 50659408
    .line 50659409
    const/4 v3, 0x0

    .line 50659410
    const/4 v4, 0x4

    .line 50659411
    const/4 v5, 0x0

    .line 50659412
    move-object v0, p3

    .line 50659413
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/open/XScanCodeMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/open/AbsXScanCodeMethodIDL$XScanCodeParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method



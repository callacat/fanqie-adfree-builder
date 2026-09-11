## classes16/com/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$6;->$outputParamConverter:Lkotlin/jvm/functions/Function2;

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$6;->$idlGenericBridgeMethod:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 17039370
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->getInnerClassType()Ljava/lang/Class;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_12

    .line 17039376
    const-class v1, Ljava/lang/Object;

    .line 17039378
    :cond_12
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_21

    .line 17039384
    :cond_18
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$6;->$outputParamConverter:Lkotlin/jvm/functions/Function2;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_18

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/bridge/LynxBridgeModule$getExecuteTask$1$6;->$idlGenericBridgeMethod:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->getInnerClassType()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_12

    .line 17039375
    .line 17039376
    const-class v1, Ljava/lang/Object;

    .line 17039377
    .line 17039378
    :cond_12
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_21

    .line 17039383
    .line 17039384
    :cond_18
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-object p1
.end method



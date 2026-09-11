## classes18/com/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973827
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1;->label:I

    .line 16973829
    if-nez v0, :cond_16

    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973834
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 16973838
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973848
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1;->label:I

    .line 16973828
    .line 16973829
    if-nez v0, :cond_16

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973847
    .line 16973848
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method



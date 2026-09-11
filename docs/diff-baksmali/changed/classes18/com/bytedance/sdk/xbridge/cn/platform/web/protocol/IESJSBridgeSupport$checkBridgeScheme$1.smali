## classes18/com/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport$checkBridgeScheme$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport$checkBridgeScheme$1;->onReceiveValue(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport$checkBridgeScheme$1;->onReceiveValue(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveValue(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceiveValue(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport$checkBridgeScheme$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;

    .line 16908290
    const-string v1, ""

    .line 16908292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->parseJsonValueEncodedMsgQueue(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveValue(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport$checkBridgeScheme$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;->parseJsonValueEncodedMsgQueue(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method



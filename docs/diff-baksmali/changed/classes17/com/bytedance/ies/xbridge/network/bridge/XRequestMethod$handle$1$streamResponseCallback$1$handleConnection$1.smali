## classes17/com/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 196623
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 196626
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    const-string v3, "connection failed"

    .line 196630
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$1;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    const-string v3, "connection failed"

    .line 196629
    .line 196630
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method



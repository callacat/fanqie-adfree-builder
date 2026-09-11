## classes15/com/bytedance/android/shopping/mall/feed/holder/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/a;->a:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1$1;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1;

    .line 196612
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;

    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1;->$data:Ljava/lang/Object;

    .line 196616
    move-object v2, v0

    .line 196617
    check-cast v2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;

    .line 196619
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->deliverySessionId:Ljava/lang/String;

    .line 196621
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;

    .line 196623
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->reduceConfig:Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;

    .line 196625
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->b2(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/a;->a:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1$1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1;->$data:Ljava/lang/Object;

    .line 196615
    .line 196616
    move-object v2, v0

    .line 196617
    check-cast v2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;

    .line 196618
    .line 196619
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->deliverySessionId:Ljava/lang/String;

    .line 196620
    .line 196621
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallPlaceholderCardVO;->reduceConfig:Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;

    .line 196624
    .line 196625
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->b2(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/homepage/ECMallDeliveryReduceConfig;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method



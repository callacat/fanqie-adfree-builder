## classes16/com/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;->this$0:Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196612
    const-class v1, Landroid/content/Context;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/content/Context;

    .line 196620
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;->this$0:Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;

    .line 196622
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196624
    new-instance v2, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/c;

    .line 196626
    invoke-direct {v2, p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/c;-><init>(Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;)V

    .line 196629
    new-instance v3, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/d;

    .line 196631
    invoke-direct {v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/d;-><init>()V

    .line 196634
    new-instance v4, Loo0/h;

    .line 196636
    invoke-direct {v4, v0, v1, v2, v3}, Loo0/h;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/c;Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/d;)V

    .line 196639
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;->this$0:Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196611
    .line 196612
    const-class v1, Landroid/content/Context;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/content/Context;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;->this$0:Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196623
    .line 196624
    new-instance v2, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/c;

    .line 196625
    .line 196626
    invoke-direct {v2, p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/c;-><init>(Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;)V

    .line 196627
    .line 196628
    .line 196629
    new-instance v3, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/d;

    .line 196630
    .line 196631
    invoke-direct {v3}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/d;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    new-instance v4, Loo0/h;

    .line 196635
    .line 196636
    invoke-direct {v4, v0, v1, v2, v3}, Loo0/h;-><init>(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/c;Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/d;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v4
.end method



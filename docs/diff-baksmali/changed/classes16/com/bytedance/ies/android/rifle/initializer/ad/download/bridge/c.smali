## classes16/com/bytedance/ies/android/rifle/initializer/ad/download/bridge/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/c;->a:Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/c;->a:Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final x(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final x(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "app_ad_event"

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/c;->a:Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;->this$0:Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;

    .line 16973834
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973836
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973838
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973846
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/b;

    .line 16973848
    invoke-direct {v1, p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/b;-><init>(Lorg/json/JSONObject;)V

    .line 16973851
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "app_ad_event"

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/c;->a:Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;->this$0:Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973835
    .line 16973836
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973845
    .line 16973846
    new-instance v1, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/b;

    .line 16973847
    .line 16973848
    invoke-direct {v1, p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/b;-><init>(Lorg/json/JSONObject;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method



## classes16/com/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973831
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;

    .line 16973833
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;-><init>(Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;)V

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;->a:Lkotlin/Lazy;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973830
    .line 16973831
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2$downloadManager$2;-><init>(Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;->a:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final provideInstance()Ljava/lang/Object;
[MOD-CHANGED]
.method public final provideInstance()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;->a:Lkotlin/Lazy;

    .line 131074
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;->c:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Loo0/h;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideInstance()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/download/bridge/AdDownloadBridgeProvider$getAdDownloadBridges$2;->c:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Loo0/h;

    .line 131084
    .line 131085
    return-object v0
.end method



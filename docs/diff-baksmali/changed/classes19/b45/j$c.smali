## classes19/b45/j$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb45/j;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb45/j;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lb45/j$c;->c:Lb45/j;

    .line 50462722
    iput-object p3, p0, Lb45/j$c;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 50462724
    iput-object p1, p0, Lb45/j$c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb45/j;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lb45/j$c;->c:Lb45/j;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lb45/j$c;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lb45/j$c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/NsPrefetchService;->IMPL:Lcom/dragon/read/biz/common/NsPrefetchService;

    .line 16973826
    iget-object v1, p0, Lb45/j$c;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 16973828
    invoke-interface {v0, v1}, Lcom/dragon/read/biz/common/NsPrefetchService;->getCache(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)Lio/reactivex/Single;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lb45/k;

    .line 16973834
    invoke-direct {v1, p1}, Lb45/k;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973837
    iget-object v2, p0, Lb45/j$c;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 16973839
    iget-object v3, p0, Lb45/j$c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16973841
    new-instance v4, Lb45/l;

    .line 16973843
    invoke-direct {v4, p0, v2, p1, v3}, Lb45/l;-><init>(Lb45/j$c;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;Lio/reactivex/SingleEmitter;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 16973846
    invoke-virtual {v0, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/NsPrefetchService;->IMPL:Lcom/dragon/read/biz/common/NsPrefetchService;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lb45/j$c;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 16973827
    .line 16973828
    invoke-interface {v0, v1}, Lcom/dragon/read/biz/common/NsPrefetchService;->getCache(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)Lio/reactivex/Single;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lb45/k;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lb45/k;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v2, p0, Lb45/j$c;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lb45/j$c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16973840
    .line 16973841
    new-instance v4, Lb45/l;

    .line 16973842
    .line 16973843
    invoke-direct {v4, p0, v2, p1, v3}, Lb45/l;-><init>(Lb45/j$c;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;Lio/reactivex/SingleEmitter;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method



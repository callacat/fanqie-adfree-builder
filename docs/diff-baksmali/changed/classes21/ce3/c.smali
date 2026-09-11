## classes21/ce3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/clientai/BizInfoWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/clientai/BizInfoWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lce3/c;->a:Z

    .line 16908291
    iput-object p1, p0, Lce3/c;->b:Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/clientai/BizInfoWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lce3/c;->a:Z

    .line 16908290
    .line 16908291
    iput-object p1, p0, Lce3/c;->b:Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;",
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
    new-instance v0, Lce3/c$a;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lce3/c$a;-><init>(Lce3/c;Lio/reactivex/SingleEmitter;)V

    .line 16973829
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v1, p0, Lce3/c;->b:Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 16973839
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;",
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
    new-instance v0, Lce3/c$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lce3/c$a;-><init>(Lce3/c;Lio/reactivex/SingleEmitter;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v1, p0, Lce3/c;->b:Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 16973838
    .line 16973839
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method



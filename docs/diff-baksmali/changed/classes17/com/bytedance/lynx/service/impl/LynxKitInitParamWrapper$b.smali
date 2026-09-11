## classes17/com/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b.smali
# added=0 removed=0 changed=1

.method public final loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
[MOD-CHANGED]
.method public final loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b$a;

    .line 33685506
    invoke-direct {v0, p2}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b$a;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 33685509
    iget-object p2, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b;->a:Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;

    .line 33685511
    if-eqz p2, :cond_c

    .line 33685513
    invoke-interface {p2, p1, v0}, Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;->loadDynamicComponent(Ljava/lang/String;Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher$ILoadedHandler;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p2}, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b$a;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$b;->a:Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;

    .line 33685510
    .line 33685511
    if-eqz p2, :cond_c

    .line 33685512
    .line 33685513
    invoke-interface {p2, p1, v0}, Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher;->loadDynamicComponent(Ljava/lang/String;Lcom/bytedance/lynx/service/model/IDynamicComponentFetcher$ILoadedHandler;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method



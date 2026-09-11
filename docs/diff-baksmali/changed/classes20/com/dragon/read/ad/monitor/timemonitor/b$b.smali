## classes20/com/dragon/read/ad/monitor/timemonitor/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/monitor/timemonitor/b;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/monitor/timemonitor/b;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ad/monitor/timemonitor/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$b;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$b;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/monitor/timemonitor/b;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ad/monitor/timemonitor/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$b;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$b;->b:Lkotlin/jvm/functions/Function1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLoadFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$b;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "onLoadFailed: "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$b;->b:Lkotlin/jvm/functions/Function1;

    .line 16973850
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973852
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$b;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "onLoadFailed: "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$b;->b:Lkotlin/jvm/functions/Function1;

    .line 16973849
    .line 16973850
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973851
    .line 16973852
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onLoadSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$b;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onLoadSuccess: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$b;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->initData()V

    .line 17039389
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "ShopPageTimeMonitor"

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/ad/monitor/timemonitor/b;->b:Lcom/dragon/read/ad/monitor/timemonitor/b$c;

    .line 17039401
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->registerShopFragmentListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/IShopEventListenerProxy;)V

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$b;->b:Lkotlin/jvm/functions/Function1;

    .line 17039406
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039408
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$b;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/ad/monitor/timemonitor/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onLoadSuccess: "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$b;->a:Lcom/dragon/read/ad/monitor/timemonitor/b;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->initData()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "ShopPageTimeMonitor"

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/ad/monitor/timemonitor/b;->b:Lcom/dragon/read/ad/monitor/timemonitor/b$c;

    .line 17039400
    .line 17039401
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->registerShopFragmentListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/IShopEventListenerProxy;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/ad/monitor/timemonitor/b$b;->b:Lkotlin/jvm/functions/Function1;

    .line 17039405
    .line 17039406
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039407
    .line 17039408
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method



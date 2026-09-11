## classes6/com/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$a;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$a;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039363
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isXsLivePlayerActivity(Landroid/app/Activity;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_32

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$a;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v1, "XsLivePlayerActivity destroy"

    .line 17039386
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$a;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 17039391
    iget-object v0, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17039395
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    new-instance v1, Lorg/json/JSONObject;

    .line 17039402
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039405
    const-string v2, "readingQuitLiveRoom"

    .line 17039407
    invoke-virtual {v0, p1, v2, v1}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isXsLivePlayerActivity(Landroid/app/Activity;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_32

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$a;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v1, "XsLivePlayerActivity destroy"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine$a;->a:Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->adHelper:Le36/b;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;->lynxCardViewAdapter:Le36/e;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Le36/e;->a:Landroid/widget/FrameLayout;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v1, Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v2, "readingQuitLiveRoom"

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1, v2, v1}, Le36/b;->q(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method



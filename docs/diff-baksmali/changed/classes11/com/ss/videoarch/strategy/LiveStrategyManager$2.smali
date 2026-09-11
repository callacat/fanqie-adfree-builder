## classes11/com/ss/videoarch/strategy/LiveStrategyManager$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$2;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$2;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onParseDnsComplete(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onParseDnsComplete(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePerformanceOptimization:I

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_16

    .line 17039369
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$2;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17039371
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17039373
    new-instance v1, Lcom/ss/videoarch/strategy/LiveStrategyManager$2$1;

    .line 17039375
    invoke-direct {v1, p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager$2$1;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$2;Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->postHttpRequest(Ljava/lang/String;Z)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onParseDnsComplete(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnablePerformanceOptimization:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_16

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$2;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 17039372
    .line 17039373
    new-instance v1, Lcom/ss/videoarch/strategy/LiveStrategyManager$2$1;

    .line 17039374
    .line 17039375
    invoke-direct {v1, p0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager$2$1;-><init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$2;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->postHttpRequest(Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method



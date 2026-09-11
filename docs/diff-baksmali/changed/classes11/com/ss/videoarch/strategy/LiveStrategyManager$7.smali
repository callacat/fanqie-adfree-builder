## classes11/com/ss/videoarch/strategy/LiveStrategyManager$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$7;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

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
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$7;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSettingsUpdated(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSettingsUpdated(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 16973832
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 16973834
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    if-ne v0, v1, :cond_1c

    .line 16973839
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateDnsResult(Ljava/lang/String;)V

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$7;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16973849
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->updateGlobalSettings()V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onSettingsUpdated(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 16973833
    .line 16973834
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    if-ne v0, v1, :cond_1c

    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->updateDnsResult(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$7;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->updateGlobalSettings()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method



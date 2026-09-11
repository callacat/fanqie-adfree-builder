## classes11/com/ss/videoarch/strategy/LiveStrategyManager$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$3;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

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
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$3;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onReadyDoPreConnect(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReadyDoPreConnect(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->doPreConnectTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    :cond_7
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33751050
    move-result-object v0

    .line 33751051
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSHotDomainPrecon:I

    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    if-ne v0, v1, :cond_17

    .line 33751056
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->preconnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onReadyDoPreConnect(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/liveio/LiveIOEngine;->doPreConnectTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableLSHotDomainPrecon:I

    .line 33751052
    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    if-ne v0, v1, :cond_17

    .line 33751055
    .line 33751056
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->preconnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method



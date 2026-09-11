## classes11/com/ss/videoarch/strategy/LiveStrategyManager$13.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$13;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

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
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$13;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->updateSettings()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mSRPredictEngine:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->updateSettings()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method



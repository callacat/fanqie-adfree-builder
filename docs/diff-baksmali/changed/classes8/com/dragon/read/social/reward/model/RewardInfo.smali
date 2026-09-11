## classes8/com/dragon/read/social/reward/model/RewardInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardSuccess:Z

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardInfo:Ljava/util/Map;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardSuccess:Z

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardInfo:Ljava/util/Map;

    .line 33619974
    .line 33619975
    return-void
.end method



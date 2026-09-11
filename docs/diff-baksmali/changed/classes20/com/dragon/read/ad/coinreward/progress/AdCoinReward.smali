## classes20/com/dragon/read/ad/coinreward/progress/AdCoinReward.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, 0x0

    .line 196613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->amount:Ljava/lang/Long;

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskDuration:Ljava/lang/Long;

    .line 196621
    const-string v0, ""

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, 0x0

    .line 196612
    .line 196613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->amount:Ljava/lang/Long;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskDuration:Ljava/lang/Long;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->taskId:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method



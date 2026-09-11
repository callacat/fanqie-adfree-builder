## classes20/jw2/c$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Ljw2/c$a;->a:Ljava/lang/String;

    .line 33685509
    iput-object p2, p0, Ljw2/c$a;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 33685511
    const-wide/16 p1, 0x0

    .line 33685513
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Ljw2/c$a;->d:Ljava/lang/Long;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Ljw2/c$a;->a:Ljava/lang/String;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Ljw2/c$a;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 33685510
    .line 33685511
    const-wide/16 p1, 0x0

    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Ljw2/c$a;->d:Ljava/lang/Long;

    .line 33685518
    .line 33685519
    return-void
.end method



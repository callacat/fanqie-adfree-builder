## classes20/com/dragon/read/ad/coinreward/presenter/CoinRewardPresenter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lk93/b;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "CoinRewardPresenter"

    .line 196615
    const-string v2, "[ChapterFrontCoinReward]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196625
    new-instance v0, Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter$a;

    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter$a;-><init>(Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lk93/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "CoinRewardPresenter"

    .line 196614
    .line 196615
    const-string v2, "[ChapterFrontCoinReward]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter$a;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter$a;-><init>(Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "detach() called"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/coinreward/presenter/CoinRewardPresenter;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "detach() called"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    throw v0
.end method



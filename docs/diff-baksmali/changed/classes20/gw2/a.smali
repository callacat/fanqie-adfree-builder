## classes20/gw2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "ChapterFrontCoinRewardAd"

    .line 196615
    const-string v2, "[ChapterFrontCoinReward]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    new-instance v0, Lhw2/b;

    .line 196622
    invoke-direct {v0}, Lhw2/b;-><init>()V

    .line 196625
    iput-object v0, p0, Lgw2/a;->a:Lhw2/b;

    .line 196627
    new-instance v0, Lkw2/a;

    .line 196629
    invoke-direct {v0}, Lkw2/a;-><init>()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "ChapterFrontCoinRewardAd"

    .line 196614
    .line 196615
    const-string v2, "[ChapterFrontCoinReward]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Lhw2/b;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lhw2/b;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lgw2/a;->a:Lhw2/b;

    .line 196626
    .line 196627
    new-instance v0, Lkw2/a;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lkw2/a;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method



## classes20/hw2/b.smali
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
    const-string v1, "ChapterFrontCoinRewardCacheApi"

    .line 196615
    const-string v2, "[ChapterFrontCoinReward]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lhw2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    new-instance v0, Lhw2/d;

    .line 196624
    invoke-direct {v0}, Lhw2/d;-><init>()V

    .line 196627
    iput-object v0, p0, Lhw2/b;->b:Lhw2/d;

    .line 196629
    new-instance v0, Lhw2/c;

    .line 196631
    new-instance v0, Lhw2/f;

    .line 196633
    invoke-direct {v0}, Lhw2/f;-><init>()V

    .line 196636
    iput-object v0, p0, Lhw2/b;->c:Lhw2/f;

    .line 196638
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
    const-string v1, "ChapterFrontCoinRewardCacheApi"

    .line 196614
    .line 196615
    const-string v2, "[ChapterFrontCoinReward]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lhw2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    new-instance v0, Lhw2/d;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lhw2/d;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lhw2/b;->b:Lhw2/d;

    .line 196628
    .line 196629
    new-instance v0, Lhw2/c;

    .line 196630
    .line 196631
    new-instance v0, Lhw2/f;

    .line 196632
    .line 196633
    invoke-direct {v0}, Lhw2/f;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    iput-object v0, p0, Lhw2/b;->c:Lhw2/f;

    .line 196637
    .line 196638
    return-void
.end method



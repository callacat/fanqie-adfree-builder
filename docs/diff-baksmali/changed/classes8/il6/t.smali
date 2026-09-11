## classes8/il6/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil6/t;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil6/t;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lil6/t;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v3

    .line 16973836
    aput-object v3, v1, v2

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v2, "deliver"

    .line 16973844
    const-string v3, "\u5f53\u524d\u9009\u4e2d\u4f4d\u7f6e:%s"

    .line 16973846
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    iget-object v0, p0, Lil6/t;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->fg(I)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lil6/t;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    aput-object v3, v1, v2

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v2, "deliver"

    .line 16973843
    .line 16973844
    const-string v3, "\u5f53\u524d\u9009\u4e2d\u4f4d\u7f6e:%s"

    .line 16973845
    .line 16973846
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object v0, p0, Lil6/t;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->fg(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method



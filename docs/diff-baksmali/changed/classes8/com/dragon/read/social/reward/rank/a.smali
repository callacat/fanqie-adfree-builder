## classes8/com/dragon/read/social/reward/rank/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/a;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/a;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/a;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/a;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->m:Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method


.method public final dismissDialog()V
[MOD-CHANGED]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/a;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/a;->a:Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method



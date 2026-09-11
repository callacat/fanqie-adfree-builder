## classes8/dl6/j2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcl6/d0;Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcl6/d0;Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Ldl6/j2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50462722
    iput-object p3, p0, Ldl6/j2;->b:Lgl6/d$a;

    .line 50462724
    iput-object p1, p0, Ldl6/j2;->c:Lcl6/d0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcl6/d0;Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lgl6/d$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Ldl6/j2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Ldl6/j2;->b:Lgl6/d$a;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Ldl6/j2;->c:Lcl6/d0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldl6/j2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 131074
    iget-object v1, p0, Ldl6/j2;->b:Lgl6/d$a;

    .line 131076
    iget-object v2, p0, Ldl6/j2;->c:Lcl6/d0;

    .line 131078
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->sg(Lcl6/d0;Lgl6/d$a;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldl6/j2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Ldl6/j2;->b:Lgl6/d$a;

    .line 131075
    .line 131076
    iget-object v2, p0, Ldl6/j2;->c:Lcl6/d0;

    .line 131077
    .line 131078
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->sg(Lcl6/d0;Lgl6/d$a;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method



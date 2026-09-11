## classes8/dl6/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lgl6/d$a;Lhl6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lgl6/d$a;Lhl6/f;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ldl6/b0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 50462722
    iput-object p2, p0, Ldl6/b0;->b:Lgl6/d$a;

    .line 50462724
    iput-object p3, p0, Ldl6/b0;->c:Lhl6/f;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lgl6/d$a;Lhl6/f;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ldl6/b0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ldl6/b0;->b:Lgl6/d$a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ldl6/b0;->c:Lhl6/f;

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
    iget-object v0, p0, Ldl6/b0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 131074
    iget-object v1, p0, Ldl6/b0;->b:Lgl6/d$a;

    .line 131076
    iget-object v2, p0, Ldl6/b0;->c:Lhl6/f;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ag(Lgl6/d$a;Lhl6/f;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldl6/b0;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Ldl6/b0;->b:Lgl6/d$a;

    .line 131075
    .line 131076
    iget-object v2, p0, Ldl6/b0;->c:Lhl6/f;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ag(Lgl6/d$a;Lhl6/f;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method



## classes8/dl6/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Ldl6/i;->a:Z

    .line 131074
    iget-object v1, p0, Ldl6/i;->b:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-object v0, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 131080
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Mg(Lgl6/d$a;)V

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    sget v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 131086
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Ldl6/i;->a:Z

    .line 131073
    .line 131074
    iget-object v1, p0, Ldl6/i;->b:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget-object v0, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Mg(Lgl6/d$a;)V

    .line 131081
    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    sget v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 131085
    .line 131086
    :goto_e
    return-void
.end method



## classes8/dl6/g.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl6/g;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 16973826
    iget-object v1, p0, Ldl6/g;->b:Lcom/dragon/read/base/AbsActivity;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez p1, :cond_9

    .line 16973831
    iput-boolean v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->G:Z

    .line 16973833
    :cond_9
    if-eqz p1, :cond_11

    .line 16973835
    iget-boolean p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget p1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 16973843
    :cond_13
    :goto_13
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl6/g;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ldl6/g;->b:Lcom/dragon/read/base/AbsActivity;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez p1, :cond_9

    .line 16973830
    .line 16973831
    iput-boolean v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->G:Z

    .line 16973832
    .line 16973833
    :cond_9
    if-eqz p1, :cond_11

    .line 16973834
    .line 16973835
    iget-boolean p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_13

    .line 16973838
    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget p1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method



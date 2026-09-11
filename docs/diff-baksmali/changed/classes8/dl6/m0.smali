## classes8/dl6/m0.smali
# added=0 removed=0 changed=1

.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl6/m0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ldl6/m0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->O2:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    return p1
.end method



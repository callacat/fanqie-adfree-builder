## classes8/dl6/m2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Ldl6/m2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 16973826
    iget-object v0, p0, Ldl6/m2;->b:Ljava/lang/String;

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973833
    move-result-object v2

    .line 16973834
    const-string v3, ""

    .line 16973836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    const-string v3, "\u5bc4\u8bed"

    .line 16973841
    iget-boolean p1, p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 16973843
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->showAuthorWordDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Ldl6/m2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ldl6/m2;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const-string v3, ""

    .line 16973835
    .line 16973836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v3, "\u5bc4\u8bed"

    .line 16973840
    .line 16973841
    iget-boolean p1, p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 16973842
    .line 16973843
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->showAuthorWordDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method



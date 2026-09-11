## classes3/d94/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Ld94/v;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->q:I

    .line 17104900
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104907
    move-result-object v0

    .line 17104908
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17104910
    if-eqz v1, :cond_27

    .line 17104912
    move-object v1, v0

    .line 17104913
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17104915
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "EComSearchBottomSheet"

    .line 17104921
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17104924
    move-result-object v1

    .line 17104925
    instance-of v2, v1, Landroidx/fragment/app/DialogFragment;

    .line 17104927
    if-eqz v2, :cond_27

    .line 17104929
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 17104931
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17104934
    goto :goto_42

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 17104938
    move-result-object v1

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104941
    iget-object v1, v1, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104947
    if-ne v1, v2, :cond_3d

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 17104951
    const-string v0, ""

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    if-eqz v0, :cond_42

    .line 17104959
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Ld94/v;->a:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->q:I

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_27

    .line 17104911
    .line 17104912
    move-object v1, v0

    .line 17104913
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "EComSearchBottomSheet"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    instance-of v2, v1, Landroidx/fragment/app/DialogFragment;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_27

    .line 17104928
    .line 17104929
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_42

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104946
    .line 17104947
    if-ne v1, v2, :cond_3d

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 17104950
    .line 17104951
    const-string v0, ""

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method



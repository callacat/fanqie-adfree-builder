## classes2/com/dragon/read/component/base/NsUiDependImpl$b.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908293
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908296
    move-result-object v1

    .line 16908297
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->dispatchContextVisible(Landroid/app/Activity;)V

    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->onFragmentVisible(Lcom/dragon/read/base/AbsFragment;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v1

    .line 16908297
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->dispatchContextVisible(Landroid/app/Activity;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->onFragmentVisible(Lcom/dragon/read/base/AbsFragment;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final b(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908293
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908296
    move-result-object v1

    .line 16908297
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->dispatchContextInvisible(Landroid/app/Activity;)V

    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->onFragmentInvisible(Lcom/dragon/read/base/AbsFragment;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v1

    .line 16908297
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->dispatchContextInvisible(Landroid/app/Activity;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->onFragmentInvisible(Lcom/dragon/read/base/AbsFragment;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method



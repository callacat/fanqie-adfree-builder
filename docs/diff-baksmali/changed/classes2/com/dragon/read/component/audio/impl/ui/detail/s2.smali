## classes2/com/dragon/read/component/audio/impl/ui/detail/s2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16908292
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->z1(Landroidx/fragment/app/FragmentActivity;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/s2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->b:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->z1(Landroidx/fragment/app/FragmentActivity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method



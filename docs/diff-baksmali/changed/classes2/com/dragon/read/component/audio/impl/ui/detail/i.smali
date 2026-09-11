## classes2/com/dragon/read/component/audio/impl/ui/detail/i.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/i;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751047
    if-ne p2, p1, :cond_f

    .line 33751049
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/e$h0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/e$h0;

    .line 33751051
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751057
    if-ne p2, p1, :cond_18

    .line 33751059
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/e$c0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/e$c0;

    .line 33751061
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/i;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751046
    .line 33751047
    if-ne p2, p1, :cond_f

    .line 33751048
    .line 33751049
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/e$h0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/e$h0;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751056
    .line 33751057
    if-ne p2, p1, :cond_18

    .line 33751058
    .line 33751059
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/e$c0;->a:Lcom/dragon/read/component/audio/impl/ui/detail/e$c0;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method



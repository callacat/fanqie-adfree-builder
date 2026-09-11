## classes2/com/dragon/read/component/audio/impl/ui/page/detail/x0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;->c:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 131078
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->h:I

    .line 131080
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->m1(Lcom/dragon/read/component/audio/data/AudioDetailModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;->b:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/x0;->c:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 131077
    .line 131078
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$showDelayJob$1;->h:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->m1(Lcom/dragon/read/component/audio/data/AudioDetailModel;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method



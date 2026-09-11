## classes2/ni3/l0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/l0;->a:Lni3/z0;

    .line 131074
    iget-object v1, p0, Lni3/l0;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 131076
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 131078
    iget-object v0, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131080
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 131083
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/l0;->a:Lni3/z0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lni3/l0;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 131077
    .line 131078
    iget-object v0, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131079
    .line 131080
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v2
.end method



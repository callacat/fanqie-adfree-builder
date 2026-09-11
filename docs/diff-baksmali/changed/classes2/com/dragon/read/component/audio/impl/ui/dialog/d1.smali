## classes2/com/dragon/read/component/audio/impl/ui/dialog/d1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/e1;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d1;->b:Ljava/lang/String;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H1(Ljava/lang/String;Z)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/e1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/d1;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H1(Ljava/lang/String;Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method



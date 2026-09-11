## classes2/com/dragon/read/component/audio/impl/ui/page/c2.smali
# added=0 removed=0 changed=1

.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c2;->a:Lcom/dragon/read/component/audio/impl/ui/page/d2;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/c2;->a:Lcom/dragon/read/component/audio/impl/ui/page/d2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/d2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method



## classes2/com/dragon/read/component/audio/impl/ui/dialog/v1.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method



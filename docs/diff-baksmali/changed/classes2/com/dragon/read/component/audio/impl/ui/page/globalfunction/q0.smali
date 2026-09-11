## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/q0.smali
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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q0;->b:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 131076
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->l(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/q0;->b:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->l(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/s0;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method



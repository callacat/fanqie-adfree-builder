## classes19/f82/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lf82/h0;->a:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lf82/h0;->a:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 65537
    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method



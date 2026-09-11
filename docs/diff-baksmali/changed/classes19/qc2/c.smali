## classes19/qc2/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqc2/c;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/asr/impl/b;->b:Landroidx/compose/runtime/r1;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqc2/c;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/asr/impl/b;->b:Landroidx/compose/runtime/r1;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method



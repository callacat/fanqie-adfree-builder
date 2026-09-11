## classes19/qc2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqc2/b;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 131074
    iget-boolean v1, p0, Lqc2/b;->b:Z

    .line 131076
    iget-object v0, v0, Lcom/dragon/community/common/asr/impl/b;->c:Landroidx/compose/runtime/MutableState;

    .line 131078
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqc2/b;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lqc2/b;->b:Z

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/community/common/asr/impl/b;->c:Landroidx/compose/runtime/MutableState;

    .line 131077
    .line 131078
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method



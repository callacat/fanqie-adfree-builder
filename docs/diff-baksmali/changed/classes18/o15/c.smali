## classes18/o15/c.smali
# added=0 removed=0 changed=1

.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lo15/c;->a:Lo15/e;

    .line 16908290
    iget-object v0, v0, Lo15/e;->g:Landroidx/compose/runtime/MutableState;

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lo15/c;->a:Lo15/e;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lo15/e;->g:Landroidx/compose/runtime/MutableState;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method



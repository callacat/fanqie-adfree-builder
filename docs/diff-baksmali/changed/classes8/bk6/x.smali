## classes8/bk6/x.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbk6/x;->a:Lbk6/f0;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    iget-object v0, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 16908294
    const-string v1, "[onViewCreate] error"

    .line 16908296
    invoke-interface {v0, v1, p1}, Lbk6/h0;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbk6/x;->a:Lbk6/f0;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 16908293
    .line 16908294
    const-string v1, "[onViewCreate] error"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Lbk6/h0;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method



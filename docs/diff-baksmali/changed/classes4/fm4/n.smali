## classes4/fm4/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfm4/n;->a:Lfm4/o;

    .line 65538
    iget-object v0, v0, Lfm4/o;->b:Lio/reactivex/disposables/Disposable;

    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfm4/n;->a:Lfm4/o;

    .line 65537
    .line 65538
    iget-object v0, v0, Lfm4/o;->b:Lio/reactivex/disposables/Disposable;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method



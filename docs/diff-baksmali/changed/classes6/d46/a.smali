## classes6/d46/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/Observer;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/Observer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/Observer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method



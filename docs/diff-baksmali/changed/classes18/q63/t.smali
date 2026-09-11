## classes18/q63/t.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lq63/t;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lq63/t;->a:Ljava/lang/Runnable;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method



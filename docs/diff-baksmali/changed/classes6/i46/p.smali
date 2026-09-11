## classes6/i46/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li46/p;->a:Lun3/a;

    .line 131074
    invoke-interface {v0}, Lun3/a;->c()Lio/reactivex/Observable;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li46/p;->a:Lun3/a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lun3/a;->c()Lio/reactivex/Observable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method



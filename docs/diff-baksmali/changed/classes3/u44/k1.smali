## classes3/u44/k1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu44/k1;->a:Lio/reactivex/functions/Consumer;

    .line 16842754
    check-cast p1, Ljava/lang/Throwable;

    .line 16842756
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu44/k1;->a:Lio/reactivex/functions/Consumer;

    .line 16842753
    .line 16842754
    check-cast p1, Ljava/lang/Throwable;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method



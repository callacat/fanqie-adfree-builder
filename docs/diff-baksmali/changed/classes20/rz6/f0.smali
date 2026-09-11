## classes20/rz6/f0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrz6/f0;->a:Lrz6/j0;

    .line 16842754
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16842756
    invoke-virtual {v0}, Lrz6/j0;->q()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrz6/f0;->a:Lrz6/j0;

    .line 16842753
    .line 16842754
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16842755
    .line 16842756
    invoke-virtual {v0}, Lrz6/j0;->q()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method



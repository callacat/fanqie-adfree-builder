## classes3/u44/c1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu44/c1;->a:Lu44/o1;

    .line 16842754
    check-cast p1, Ljava/util/List;

    .line 16842756
    invoke-virtual {v0}, Lu44/o1;->v1()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lu44/c1;->a:Lu44/o1;

    .line 16842753
    .line 16842754
    check-cast p1, Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-virtual {v0}, Lu44/o1;->v1()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method



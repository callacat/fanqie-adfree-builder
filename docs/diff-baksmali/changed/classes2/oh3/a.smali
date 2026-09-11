## classes2/oh3/a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Loh3/a;->a:Lse4/n;

    .line 16908290
    check-cast p1, Landroid/util/Pair;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-interface {v0, p1, v1}, Lse4/n;->a(Landroid/util/Pair;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Loh3/a;->a:Lse4/n;

    .line 16908289
    .line 16908290
    check-cast p1, Landroid/util/Pair;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-interface {v0, p1, v1}, Lse4/n;->a(Landroid/util/Pair;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method



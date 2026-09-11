## classes20/jx2/i.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ljx2/i;->a:Ljx2/m;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object v0, v0, Lnp1/b;->k:Lim1/b;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973837
    invoke-virtual {v0, p1, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ljx2/i;->a:Ljx2/m;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lnp1/b;->k:Lim1/b;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method



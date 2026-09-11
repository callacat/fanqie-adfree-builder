## classes20/c23/k.smali
# added=0 removed=0 changed=2

.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-gtz v2, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lb23/d;->a:Lb23/d;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, p2, v0}, Lb23/d;->b(JZ)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-gtz v2, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lb23/d;->a:Lb23/d;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, p2, v0}, Lb23/d;->b(JZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lb23/d;->a:Lb23/d;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lb23/d;->e:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lb23/d;->a:Lb23/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lb23/d;->e:Z

    .line 65542
    .line 65543
    return v0
.end method



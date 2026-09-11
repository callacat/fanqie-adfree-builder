## classes16/p80/a.smali
# added=0 removed=0 changed=2

.method public final getIsAppAutoTest()Z
[MOD-CHANGED]
.method public final getIsAppAutoTest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lp80/a;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIsAppAutoTest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lp80/a;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setIsAppAutoTest(Z)V
[MOD-CHANGED]
.method public final setIsAppAutoTest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lp80/a;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsAppAutoTest(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lp80/a;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method



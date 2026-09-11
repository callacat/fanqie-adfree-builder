## classes19/ms1/a.smali
# added=0 removed=0 changed=1

.method public b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lms1/a;->a:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lms1/a;->a:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method



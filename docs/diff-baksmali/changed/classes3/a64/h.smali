## classes3/a64/h.smali
# added=0 removed=0 changed=1

.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La64/h;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La64/h;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method



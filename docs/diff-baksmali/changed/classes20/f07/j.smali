## classes20/f07/j.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf07/j;->a:Ljava/lang/String;

    .line 131074
    new-instance v1, Lcom/dragon/read/network/ErrorCodeException;

    .line 131076
    const v2, 0x5f5e100

    .line 131079
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf07/j;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/network/ErrorCodeException;

    .line 131075
    .line 131076
    const v2, 0x5f5e100

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method



## classes9/com/hihonor/push/sdk/k.smali
# added=0 removed=0 changed=1

.method public final d()Lcom/hihonor/push/sdk/j;
[MOD-CHANGED]
.method public final d()Lcom/hihonor/push/sdk/j;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/hihonor/push/sdk/j;

    .line 131074
    iget v1, p0, Lcom/hihonor/push/sdk/k;->a:I

    .line 131076
    iget-object v2, p0, Lcom/hihonor/push/sdk/k;->b:Ljava/lang/String;

    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/j;-><init>(ILjava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/hihonor/push/sdk/j;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/hihonor/push/sdk/j;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/hihonor/push/sdk/k;->a:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/hihonor/push/sdk/k;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/j;-><init>(ILjava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method



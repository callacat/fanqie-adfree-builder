## classes18/i91/a.smali
# added=0 removed=0 changed=3

.method public final getAid()I
[MOD-CHANGED]
.method public final getAid()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 65538
    iget v0, v0, Lcom/bytedance/push/d;->b:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAid()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/bytedance/push/d;->b:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getVersionCode()I
[MOD-CHANGED]
.method public final getVersionCode()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 65538
    iget v0, v0, Lcom/bytedance/push/d;->c:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/bytedance/push/d;->c:I

    .line 65539
    .line 65540
    return v0
.end method



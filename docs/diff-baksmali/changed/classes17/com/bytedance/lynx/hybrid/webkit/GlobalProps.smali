## classes17/com/bytedance/lynx/hybrid/webkit/GlobalProps.smali
# added=0 removed=0 changed=1

.method public final getGlobalProps()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGlobalProps()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->a:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method



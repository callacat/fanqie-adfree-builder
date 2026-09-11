## classes20/iz2/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ljz2/h;

    .line 131074
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-direct {v0, v1, v3, v2}, Ljz2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Ljz2/h;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-direct {v0, v1, v3, v2}, Ljz2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method



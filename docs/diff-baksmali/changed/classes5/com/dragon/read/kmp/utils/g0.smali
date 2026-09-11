## classes5/com/dragon/read/kmp/utils/g0.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 131074
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/kmp/utils/n;->a:I

    .line 131073
    .line 131074
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method



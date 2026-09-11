## classes5/com/dragon/read/kmp/saas/reader/depend/g.smali
# added=0 removed=0 changed=1

.method public final isNetworkAvailable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isNetworkAvailable(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    if-nez p1, :cond_9

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 16908300
    move-result p1

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final isNetworkAvailable(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    if-nez p1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    :goto_d
    return p1
.end method



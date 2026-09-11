## classes19/com/bytedance/upc/common/CommonBusinessService.smali
# added=0 removed=0 changed=2

.method public final getConfiguration()Lcom/bytedance/upc/a;
[MOD-CHANGED]
.method public final getConfiguration()Lcom/bytedance/upc/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lu42/a;->c:Lu42/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lu42/a;->b:Lcom/bytedance/upc/a;

    .line 131079
    if-nez v0, :cond_c

    .line 131081
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfiguration()Lcom/bytedance/upc/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lu42/a;->c:Lu42/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lu42/a;->b:Lcom/bytedance/upc/a;

    .line 131078
    .line 131079
    if-nez v0, :cond_c

    .line 131080
    .line 131081
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lu42/a;->c:Lu42/a;

    .line 65538
    invoke-virtual {v0}, Lu42/a;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lu42/a;->c:Lu42/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lu42/a;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method



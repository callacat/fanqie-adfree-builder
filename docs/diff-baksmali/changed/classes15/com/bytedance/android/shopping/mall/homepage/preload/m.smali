## classes15/com/bytedance/android/shopping/mall/homepage/preload/m.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/m;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/m;->b:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 131076
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/m;->c:I

    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/m;->d:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;)V

    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/m;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/l;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/m;->b:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/m;->c:I

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/m;->d:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/preload/l;->e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0
.end method



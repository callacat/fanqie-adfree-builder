## classes15/com/bytedance/android/shopping/mall/homepage/preload/q.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/q;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/q;->b:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 131076
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/q;->c:I

    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/q;->d:Ljava/lang/String;

    .line 131080
    iget-boolean v4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/q;->e:Z

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 131085
    const/4 v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/q;->a:Lcom/bytedance/android/shopping/mall/homepage/preload/p;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/q;->b:Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/q;->c:I

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/q;->d:Ljava/lang/String;

    .line 131079
    .line 131080
    iget-boolean v4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/q;->e:Z

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/preload/p;->e(Lcom/bytedance/android/ec/hybrid/card/cache/template/h;ILjava/lang/String;Z)V

    .line 131083
    .line 131084
    .line 131085
    const/4 v0, 0x1

    .line 131086
    return v0
.end method



## classes15/com/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityConfig.smali
# added=0 removed=0 changed=1

.method public final getRules()Ljava/util/List;
[MOD-CHANGED]
.method public final getRules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityConfig;->rules:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/image/ECImageImmediatePriorityConfig;->rules:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method



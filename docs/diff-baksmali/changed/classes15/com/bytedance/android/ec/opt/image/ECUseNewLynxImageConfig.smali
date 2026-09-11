## classes15/com/bytedance/android/ec/opt/image/ECUseNewLynxImageConfig.smali
# added=0 removed=0 changed=1

.method public final getRules()Ljava/util/List;
[MOD-CHANGED]
.method public final getRules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/opt/image/ECUseNewLynxImageMatchRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/image/ECUseNewLynxImageConfig;->rules:Ljava/util/List;

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
            "Lcom/bytedance/android/ec/opt/image/ECUseNewLynxImageMatchRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/image/ECUseNewLynxImageConfig;->rules:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method



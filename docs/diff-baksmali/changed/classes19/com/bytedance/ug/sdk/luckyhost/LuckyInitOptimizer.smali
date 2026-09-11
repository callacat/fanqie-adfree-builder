## classes19/com/bytedance/ug/sdk/luckyhost/LuckyInitOptimizer.smali
# added=0 removed=0 changed=1

.method public enableOptimize()Z
[MOD-CHANGED]
.method public enableOptimize()Z
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "LuckyInitOptimizer"

    .line 131077
    const-string v2, "\u6fc0\u52b1SDK init\u4f18\u5316\u5f00\u5173: true"

    .line 131079
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    const/4 v0, 0x1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableOptimize()Z
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "LuckyInitOptimizer"

    .line 131076
    .line 131077
    const-string v2, "\u6fc0\u52b1SDK init\u4f18\u5316\u5f00\u5173: true"

    .line 131078
    .line 131079
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    return v0
.end method



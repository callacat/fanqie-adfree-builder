## classes19/n02/e.smali
# added=0 removed=0 changed=5

.method public final addTokenInitListener(Lxw1/f;)V
[MOD-CHANGED]
.method public final addTokenInitListener(Lxw1/f;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->addTokenInitListener(Lxw1/f;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final addTokenInitListener(Lxw1/f;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->addTokenInitListener(Lxw1/f;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final checkNeedInterceptUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkNeedInterceptUrl(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->checkNeedInterceptUrl(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkNeedInterceptUrl(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->checkNeedInterceptUrl(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final getAccountAllData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAccountAllData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getAccountAllData()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccountAllData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getAccountAllData()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getActHash(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getActHash(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getActHash(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getActHash(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->getActHash(Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final syncTokenToClipboard()V
[MOD-CHANGED]
.method public final syncTokenToClipboard()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->syncTokenToClipboard()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final syncTokenToClipboard()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->syncTokenToClipboard()V

    .line 1
    .line 2
    .line 3
    return-void
.end method



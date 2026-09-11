## classes19/com/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlReplaceServiceImpl.smali
# added=0 removed=0 changed=1

.method public replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->getNewUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33685509
    move-result-object p2

    .line 33685510
    if-eqz p2, :cond_9

    .line 33685512
    move-object p1, p2

    .line 33685513
    :cond_9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/url_replace/LuckyCatUrlManager;->getNewUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    if-eqz p2, :cond_9

    .line 33685511
    .line 33685512
    move-object p1, p2

    .line 33685513
    :cond_9
    return-object p1
.end method



## classes18/pp1/d.smali
# added=0 removed=0 changed=1

.method public final preload(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final preload(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p2, :cond_e

    .line 33685506
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    sget-object v0, Lcom/bytedance/tomato/api/reward/IRewardResourcePreloadService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardResourcePreloadService;

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/tomato/api/reward/IRewardResourcePreloadService;->preload(Ljava/lang/String;Ljava/util/List;)V

    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final preload(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p2, :cond_e

    .line 33685505
    .line 33685506
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    sget-object v0, Lcom/bytedance/tomato/api/reward/IRewardResourcePreloadService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardResourcePreloadService;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/tomato/api/reward/IRewardResourcePreloadService;->preload(Ljava/lang/String;Ljava/util/List;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method



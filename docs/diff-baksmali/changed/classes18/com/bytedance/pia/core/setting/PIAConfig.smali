## classes18/com/bytedance/pia/core/setting/PIAConfig.smali
# added=0 removed=0 changed=15

.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->disableFeatures:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->disableFeatures:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->disablePages:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->disablePages:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->geckoChannelMapping:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->geckoChannelMapping:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/lang/Long;
[MOD-CHANGED]
.method public final d()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->geckoChannelSwitch:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->geckoChannelSwitch:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final e()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openHTMLSetCacheKey:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openHTMLSetCacheKey:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final f()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openHTMLSwitchPreload:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openHTMLSwitchPreload:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final g()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openMainFrameTag:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openMainFrameTag:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openManifestCacheInt:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openManifestCacheInt:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final i()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openNewPortPolyfill:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openNewPortPolyfill:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final j()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openOnlineMonitor:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openOnlineMonitor:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()Ljava/util/List;
[MOD-CHANGED]
.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openPIAFastPages:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openPIAFastPages:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final l()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openParseLink:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openParseLink:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final m()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openSSRSnapshot:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openSSRSnapshot:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final n()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openUpdateServerLogId:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->openUpdateServerLogId:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o()Ljava/util/Map;
[MOD-CHANGED]
.method public final o()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->snapshotExpire:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/setting/PIAConfig;->snapshotExpire:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method



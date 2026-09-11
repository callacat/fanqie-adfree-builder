## classes16/k90/a.smali
# added=0 removed=0 changed=2

.method public final open(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
[MOD-CHANGED]
.method public final open(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/Bdp;->getInst()Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/Bdp;->open(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final open(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/Bdp;->getInst()Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/Bdp;->open(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final preload(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;)V
[MOD-CHANGED]
.method public final preload(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/Bdp;->getInst()Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/Bdp;->preload(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final preload(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/bdp/bdpplatform/Bdp;->getInst()Lcom/bytedance/bdp/bdpplatform/Bdp;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bdp/bdpplatform/Bdp;->preload(Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadEntity;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/core/preload/BdpAppPreloadListener;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method



## classes15/com/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$stop$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$stop$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$stop$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$stop$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->seiAppDataParse:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->clear()V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$stop$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->map:Ljava/util/Map;

    .line 262155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_29

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Ljava/util/Map$Entry;

    .line 262175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 262181
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->clear()V

    .line 262184
    goto :goto_13

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$stop$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->seiAppDataParse:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->clear()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$stop$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->map:Ljava/util/Map;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_29

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Ljava/util/Map$Entry;

    .line 262174
    .line 262175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->clear()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_13

    .line 262185
    :cond_29
    return-void
.end method



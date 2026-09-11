## classes16/com/bytedance/forest/preload/PreLoader$preload$delegate$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/preload/PreLoader$preload$delegate$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/forest/preload/PreLoader$preload$delegate$1;->invoke()V

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
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreLoader$preload$delegate$1;->this$0:Lcom/bytedance/forest/preload/PreLoader;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/forest/preload/PreLoader;->recorder:Lcom/bytedance/forest/preload/Recorder;

    .line 262148
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreLoader$preload$delegate$1;->$key:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/preload/Recorder;->onProducingFinish$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V

    .line 262153
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreLoader$preload$delegate$1;->this$0:Lcom/bytedance/forest/preload/PreLoader;

    .line 262155
    iget-object v0, v0, Lcom/bytedance/forest/preload/PreLoader;->recorder:Lcom/bytedance/forest/preload/Recorder;

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/forest/preload/Recorder;->fetchLatestPreparingTask$forest_release()Lcom/bytedance/forest/preload/PreloadTask;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_20

    .line 262163
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreLoader$preload$delegate$1;->this$0:Lcom/bytedance/forest/preload/PreLoader;

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/forest/preload/PreloadTask;->getUrl()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/forest/preload/PreloadTask;->getParams()Lcom/bytedance/forest/model/RequestParams;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/forest/preload/PreLoader;->preload$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreLoader$preload$delegate$1;->this$0:Lcom/bytedance/forest/preload/PreLoader;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/forest/preload/PreLoader;->recorder:Lcom/bytedance/forest/preload/Recorder;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreLoader$preload$delegate$1;->$key:Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/preload/Recorder;->onProducingFinish$forest_release(Lcom/bytedance/forest/utils/CacheIdentifier;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreLoader$preload$delegate$1;->this$0:Lcom/bytedance/forest/preload/PreLoader;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/bytedance/forest/preload/PreLoader;->recorder:Lcom/bytedance/forest/preload/Recorder;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/forest/preload/Recorder;->fetchLatestPreparingTask$forest_release()Lcom/bytedance/forest/preload/PreloadTask;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_20

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/forest/preload/PreLoader$preload$delegate$1;->this$0:Lcom/bytedance/forest/preload/PreLoader;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/forest/preload/PreloadTask;->getUrl()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/forest/preload/PreloadTask;->getParams()Lcom/bytedance/forest/model/RequestParams;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/forest/preload/PreLoader;->preload$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method



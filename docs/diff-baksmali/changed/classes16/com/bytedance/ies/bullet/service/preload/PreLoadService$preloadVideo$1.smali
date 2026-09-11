## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;->invoke()V

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
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getUri()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getId()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .line 262158
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getUrl()Ljava/util/List;

    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    new-array v3, v3, [Ljava/lang/String;

    .line 262165
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    if-eqz v2, :cond_25

    .line 262171
    check-cast v2, [Ljava/lang/String;

    .line 262173
    const v3, 0xc8000

    .line 262176
    int-to-long v3, v3

    .line 262177
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)V

    .line 262180
    return-void

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262183
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getUri()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getId()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getUrl()Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    new-array v3, v3, [Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    if-eqz v2, :cond_25

    .line 262170
    .line 262171
    check-cast v2, [Ljava/lang/String;

    .line 262172
    .line 262173
    const v3, 0xc8000

    .line 262174
    .line 262175
    .line 262176
    int-to-long v3, v3

    .line 262177
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)V

    .line 262178
    .line 262179
    .line 262180
    return-void

    .line 262181
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262182
    .line 262183
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 262184
    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    throw v0
.end method



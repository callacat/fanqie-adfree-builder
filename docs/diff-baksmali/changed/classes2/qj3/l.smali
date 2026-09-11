## classes2/qj3/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lqj3/l;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 262146
    iget-object v1, p0, Lqj3/l;->b:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262148
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v2, v2, [Ljava/lang/Object;

    .line 262153
    const-string v3, "\u62e6\u622a\u64ad\u653e,\u8df3\u8f6c\u5230\u4ed8\u8d39\u5899"

    .line 262155
    const-string v4, "experience"

    .line 262157
    const-string v5, "Audio.I.Manager"

    .line 262159
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 262164
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 262167
    move-result-object v2

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 262170
    const-string v3, ""

    .line 262172
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 262177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    invoke-interface {v2, v0, v1}, Ljl3/g;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lqj3/l;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 262145
    .line 262146
    iget-object v1, p0, Lqj3/l;->b:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v2, v2, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const-string v3, "\u62e6\u622a\u64ad\u653e,\u8df3\u8f6c\u5230\u4ed8\u8d39\u5899"

    .line 262154
    .line 262155
    const-string v4, "experience"

    .line 262156
    .line 262157
    const-string v5, "Audio.I.Manager"

    .line 262158
    .line 262159
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 262163
    .line 262164
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 262169
    .line 262170
    const-string v3, ""

    .line 262171
    .line 262172
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v2, v0, v1}, Ljl3/g;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method



## classes3/p64/b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lfo3/a;->b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lfo3/a;->b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method



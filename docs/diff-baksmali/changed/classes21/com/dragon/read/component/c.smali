## classes21/com/dragon/read/component/c.smali
# added=0 removed=0 changed=29

.method public final addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
[MOD-CHANGED]
.method public final addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final closeGlobalPlayer()V
[MOD-CHANGED]
.method public final closeGlobalPlayer()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->l()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeGlobalPlayer()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->l()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final detachControlLayout()V
[MOD-CHANGED]
.method public final detachControlLayout()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->detachControlLayout()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final detachControlLayout()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->detachControlLayout()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final disableShowViewWhenColdStart(Ljava/lang/String;ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public final disableShowViewWhenColdStart(Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50528262
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-virtual {v0, p1, p2, p3}, Luh3/z;->n(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 50528273
    move-result p1

    .line 50528274
    return p1
.end method

[INNER-ORIGINAL]
.method public final disableShowViewWhenColdStart(Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50528261
    .line 50528262
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-virtual {v0, p1, p2, p3}, Luh3/z;->n(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    return p1
.end method


.method public final getGlobalPlayerView()Landroid/view/View;
[MOD-CHANGED]
.method public final getGlobalPlayerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->getGlobalPlayerView()Luh3/w1;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalPlayerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->getGlobalPlayerView()Luh3/w1;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final getGlobalPlayerViewRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final getGlobalPlayerViewRectF()Landroid/graphics/RectF;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Luh3/z;->t()Landroid/graphics/RectF;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalPlayerViewRectF()Landroid/graphics/RectF;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Luh3/z;->t()Landroid/graphics/RectF;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public final invokeToggle()V
[MOD-CHANGED]
.method public final invokeToggle()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->z()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final invokeToggle()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->z()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final isGlobalPlayerViewAttachAndVisible()Z
[MOD-CHANGED]
.method public final isGlobalPlayerViewAttachAndVisible()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->B()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGlobalPlayerViewAttachAndVisible()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->B()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final isNewGlobalView()Z
[MOD-CHANGED]
.method public final isNewGlobalView()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewGlobalView()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    .line 131084
    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public final isPlaying(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPlaying(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final isPlaying(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final isRealPlaying(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isRealPlaying(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->G(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final isRealPlaying(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->G(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final postDelayHideTask()V
[MOD-CHANGED]
.method public final postDelayHideTask()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->M()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final postDelayHideTask()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->M()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
[MOD-CHANGED]
.method public final removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final returnGlobalPlayerViewIfBorrowed(Z)V
[MOD-CHANGED]
.method public final returnGlobalPlayerViewIfBorrowed(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->O(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final returnGlobalPlayerViewIfBorrowed(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->O(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setFirstClickReportTask(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final setFirstClickReportTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    iput-object p1, v0, Luh3/z;->f:Ljava/lang/Runnable;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstClickReportTask(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    iput-object p1, v0, Luh3/z;->f:Ljava/lang/Runnable;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setGlobalPlayerTheme(Z)V
[MOD-CHANGED]
.method public final setGlobalPlayerTheme(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->P(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalPlayerTheme(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->P(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setGlobalViewAlpha(F)V
[MOD-CHANGED]
.method public final setGlobalViewAlpha(F)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->Q(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalViewAlpha(F)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->Q(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setGlobalViewShowingIgnoreAudioLive(Z)V
[MOD-CHANGED]
.method public final setGlobalViewShowingIgnoreAudioLive(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    iput-boolean p1, v0, Luh3/z;->d:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalViewShowingIgnoreAudioLive(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    iput-boolean p1, v0, Luh3/z;->d:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setGlobalViewTransFromRecommendFloatingView()V
[MOD-CHANGED]
.method public final setGlobalViewTransFromRecommendFloatingView()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->R()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalViewTransFromRecommendFloatingView()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->R()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final setRecentCoverUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRecentCoverUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    iput-object p1, v0, Luh3/z;->j:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRecentCoverUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    iput-object p1, v0, Luh3/z;->j:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setRecentReadBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRecentReadBookId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    iput-object p1, v0, Luh3/z;->h:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRecentReadBookId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    iput-object p1, v0, Luh3/z;->h:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setRecentReadModel(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final setRecentReadModel(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->S(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRecentReadModel(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->S(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final showColdStartPlayerGuide()V
[MOD-CHANGED]
.method public final showColdStartPlayerGuide()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->b0()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final showColdStartPlayerGuide()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->b0()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final stopPlaying()V
[MOD-CHANGED]
.method public final stopPlaying()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->W()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopPlaying()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->W()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final stopPlayingDirect()V
[MOD-CHANGED]
.method public final stopPlayingDirect()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->X()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopPlayingDirect()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Luh3/z;->X()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final tryAttachToCurrentActivity(Z)V
[MOD-CHANGED]
.method public final tryAttachToCurrentActivity(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->Z(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryAttachToCurrentActivity(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->Z(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final updateBookInfo(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateBookInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Luh3/z;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateBookInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Luh3/z;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final updateGlobalPlayViewCover(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateGlobalPlayViewCover(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->f0(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateGlobalPlayViewCover(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Luh3/z;->f0(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final updateListenProgress(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateListenProgress(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908290
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Luh3/z;->g0()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateListenProgress(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Luh3/z;->g0()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method



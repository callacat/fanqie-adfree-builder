## classes6/l06/b.smali
# added=0 removed=0 changed=9

.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lpz5/b;->a()Lpz5/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lpz5/b;->a()Lpz5/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685506
    if-nez p2, :cond_5

    .line 33685508
    goto :goto_c

    .line 33685509
    :cond_5
    invoke-static {}, La93/e;->i()La93/e;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685505
    .line 33685506
    if-nez p2, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_c

    .line 33685509
    :cond_5
    invoke-static {}, La93/e;->i()La93/e;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method


.method public final e(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/novel/base/PageScene;
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/novel/base/PageScene;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039362
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_26

    .line 17039368
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_BOOKSTORE:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039376
    goto :goto_3c

    .line 17039377
    :cond_11
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_VIDEO_SERIES_FEED_TAB:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039385
    goto :goto_3c

    .line 17039386
    :cond_1a
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_WELFARE:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039394
    goto :goto_3c

    .line 17039395
    :cond_23
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->OTHER:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039397
    goto :goto_3c

    .line 17039398
    :cond_26
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039400
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_31

    .line 17039406
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->READER:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039408
    goto :goto_3c

    .line 17039409
    :cond_31
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039415
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->PLAYER_SHORT_PLAY:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039417
    goto :goto_3c

    .line 17039418
    :cond_3a
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->OTHER:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039420
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/novel/base/PageScene;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_26

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_BOOKSTORE:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039375
    .line 17039376
    goto :goto_3c

    .line 17039377
    :cond_11
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_VIDEO_SERIES_FEED_TAB:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039384
    .line 17039385
    goto :goto_3c

    .line 17039386
    :cond_1a
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_WELFARE:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039393
    .line 17039394
    goto :goto_3c

    .line 17039395
    :cond_23
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->OTHER:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039396
    .line 17039397
    goto :goto_3c

    .line 17039398
    :cond_26
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039399
    .line 17039400
    invoke-interface {v1, p1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_31

    .line 17039405
    .line 17039406
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->READER:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039407
    .line 17039408
    goto :goto_3c

    .line 17039409
    :cond_31
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_3a

    .line 17039414
    .line 17039415
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->PLAYER_SHORT_PLAY:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039416
    .line 17039417
    goto :goto_3c

    .line 17039418
    :cond_3a
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->OTHER:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039419
    .line 17039420
    :goto_3c
    return-object p1
.end method


.method public final f(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685506
    if-nez p2, :cond_5

    .line 33685508
    goto :goto_c

    .line 33685509
    :cond_5
    invoke-static {}, La93/e;->i()La93/e;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685505
    .line 33685506
    if-nez p2, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_c

    .line 33685509
    :cond_5
    invoke-static {}, La93/e;->i()La93/e;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method


.method public final getAppContext()Landroid/app/Application;
[MOD-CHANGED]
.method public final getAppContext()Landroid/app/Application;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppContext()Landroid/app/Application;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getCurrentVisibleActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getCurrentVisibleActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentVisibleActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final isBasicMode()Z
[MOD-CHANGED]
.method public final isBasicMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBasicMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isDebugMode()Z
[MOD-CHANGED]
.method public final isDebugMode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebugMode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isTeenMode()Z
[MOD-CHANGED]
.method public final isTeenMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTeenMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method



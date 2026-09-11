## classes19/com/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroid/content/Context;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$2$1;->$onWindowReady:Lkotlin/jvm/functions/Function1;

    .line 17039368
    new-instance v1, Lcom/bytedance/vcloud/compose/a;

    .line 17039370
    invoke-direct {v1, v0}, Lcom/bytedance/vcloud/compose/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039373
    iget v0, p0, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$2$1;->$videoAspect:F

    .line 17039375
    iget-object v2, p0, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$2$1;->$scaleType:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 17039377
    iget v2, v2, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->value:I

    .line 17039379
    const/4 v3, 0x2

    .line 17039380
    invoke-static {p1, v1, v3, v0, v2}, Lcom/ss/ttm/player/TTAVPlayerView$Factory;->create(Landroid/content/Context;Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;IFI)Lcom/ss/ttm/player/TTAVPlayerView;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Landroid/widget/LinearLayout;

    .line 17039386
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17039389
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/TTAVPlayerView;->attachToParent(Landroid/view/ViewGroup;)V

    .line 17039392
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroid/content/Context;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$2$1;->$onWindowReady:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    new-instance v1, Lcom/bytedance/vcloud/compose/a;

    .line 17039369
    .line 17039370
    invoke-direct {v1, v0}, Lcom/bytedance/vcloud/compose/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget v0, p0, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$2$1;->$videoAspect:F

    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$2$1;->$scaleType:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 17039376
    .line 17039377
    iget v2, v2, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->value:I

    .line 17039378
    .line 17039379
    const/4 v3, 0x2

    .line 17039380
    invoke-static {p1, v1, v3, v0, v2}, Lcom/ss/ttm/player/TTAVPlayerView$Factory;->create(Landroid/content/Context;Lcom/ss/ttm/player/TTAVPlayerView$LifeCycleCallback;IFI)Lcom/ss/ttm/player/TTAVPlayerView;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Landroid/widget/LinearLayout;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/TTAVPlayerView;->attachToParent(Landroid/view/ViewGroup;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v1
.end method



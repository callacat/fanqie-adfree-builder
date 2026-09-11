## classes17/com/bytedance/lynx/media/LynxVideoEngineUI.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/lynx/media/LynxVideoEngineUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/lynx/media/LynxVideoEngineUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751047
    const-string p1, "LynxVideoEngineUI"

    .line 33751049
    iput-object p1, p0, Lcom/bytedance/lynx/media/LynxVideoEngineUI;->M:Ljava/lang/String;

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string p1, "LynxVideoEngineUI"

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/bytedance/lynx/media/LynxVideoEngineUI;->M:Ljava/lang/String;

    .line 33751050
    .line 33751051
    return-void
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "LynxVideoEngineUI.createView"

    .line 17039366
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039369
    new-instance v2, Lcom/bytedance/lynx/media/g;

    .line 17039371
    invoke-direct {v2, p1}, Lcom/bytedance/lynx/media/g;-><init>(Landroid/content/Context;)V

    .line 17039374
    const/high16 v3, -0x1000000

    .line 17039376
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039379
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039385
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->B:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->C:Z

    .line 17039396
    :cond_24
    const-string p1, "x-video-engine"

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->k:Ljava/lang/String;

    .line 17039400
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039403
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "LynxVideoEngineUI.createView"

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v2, Lcom/bytedance/lynx/media/g;

    .line 17039370
    .line 17039371
    invoke-direct {v2, p1}, Lcom/bytedance/lynx/media/g;-><init>(Landroid/content/Context;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/high16 v3, -0x1000000

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->B:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->C:Z

    .line 17039395
    .line 17039396
    :cond_24
    const-string p1, "x-video-engine"

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->k:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v2
.end method


.method public final exitFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final exitFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/lynx/media/LynxVideoEngineUI;->M:Ljava/lang/String;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    const-string v1, " invoke exitFullScreen"

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816607
    check-cast p1, Lcom/bytedance/lynx/media/g;

    .line 33816609
    invoke-static {p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 33816616
    move-result-object p1

    .line 33816617
    if-eqz p1, :cond_35

    .line 33816619
    const-string v0, "LynxVideoEnginePlayableWrapperView"

    .line 33816621
    const-string v1, "invoke exitFullScreen"

    .line 33816623
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    invoke-interface {p1, p2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->e(Lcom/bytedance/lynx/media/b;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final exitFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/lynx/media/LynxVideoEngineUI;->M:Ljava/lang/String;

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v1, " invoke exitFullScreen"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816606
    .line 33816607
    check-cast p1, Lcom/bytedance/lynx/media/g;

    .line 33816608
    .line 33816609
    invoke-static {p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    if-eqz p1, :cond_35

    .line 33816618
    .line 33816619
    const-string v0, "LynxVideoEnginePlayableWrapperView"

    .line 33816620
    .line 33816621
    const-string v1, "invoke exitFullScreen"

    .line 33816622
    .line 33816623
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-interface {p1, p2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->e(Lcom/bytedance/lynx/media/b;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public final getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
[MOD-CHANGED]
.method public final getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->D:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->D:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onBorderRadiusUpdated(I)V
[MOD-CHANGED]
.method public final onBorderRadiusUpdated(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 17170435
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170437
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170440
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_a1

    .line 17170446
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_a1

    .line 17170452
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170454
    check-cast v1, Lcom/bytedance/lynx/media/g;

    .line 17170456
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170459
    move-result v1

    .line 17170460
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170462
    check-cast v2, Lcom/bytedance/lynx/media/g;

    .line 17170464
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170467
    move-result v2

    .line 17170468
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170470
    check-cast v3, Lcom/bytedance/lynx/media/g;

    .line 17170472
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170475
    move-result v3

    .line 17170476
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170478
    check-cast v4, Lcom/bytedance/lynx/media/g;

    .line 17170480
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170483
    move-result v4

    .line 17170484
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170486
    check-cast v5, Lcom/bytedance/lynx/media/g;

    .line 17170488
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170491
    move-result v5

    .line 17170492
    add-int/2addr v5, v1

    .line 17170493
    add-int/2addr v5, v2

    .line 17170494
    int-to-float v5, v5

    .line 17170495
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170497
    check-cast v6, Lcom/bytedance/lynx/media/g;

    .line 17170499
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170502
    move-result v6

    .line 17170503
    add-int/2addr v6, v3

    .line 17170504
    add-int/2addr v6, v4

    .line 17170505
    int-to-float v6, v6

    .line 17170506
    invoke-virtual {v0, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 17170509
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    if-eqz v0, :cond_9f

    .line 17170516
    const-string v6, ""

    .line 17170518
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    array-length v6, v0

    .line 17170522
    const/4 v7, 0x1

    .line 17170523
    const/4 v8, 0x0

    .line 17170524
    const/16 v9, 0x8

    .line 17170526
    if-ne v6, v9, :cond_62

    .line 17170528
    const/4 v6, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x0

    .line 17170531
    :goto_63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170538
    move-result v6

    .line 17170539
    if-eqz v6, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v5

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_9f

    .line 17170545
    new-array v5, v9, [F

    .line 17170547
    int-to-float v1, v1

    .line 17170548
    aput v1, v5, v8

    .line 17170550
    int-to-float v3, v3

    .line 17170551
    aput v3, v5, v7

    .line 17170553
    int-to-float v2, v2

    .line 17170554
    const/4 v6, 0x2

    .line 17170555
    aput v2, v5, v6

    .line 17170557
    const/4 v6, 0x3

    .line 17170558
    aput v3, v5, v6

    .line 17170560
    const/4 v3, 0x4

    .line 17170561
    aput v2, v5, v3

    .line 17170563
    int-to-float v2, v4

    .line 17170564
    const/4 v3, 0x5

    .line 17170565
    aput v2, v5, v3

    .line 17170567
    const/4 v3, 0x6

    .line 17170568
    aput v1, v5, v3

    .line 17170570
    const/4 v1, 0x7

    .line 17170571
    aput v2, v5, v1

    .line 17170573
    :goto_8d
    if-ge v8, v9, :cond_9e

    .line 17170575
    aget v1, v0, v8

    .line 17170577
    aget v2, v5, v8

    .line 17170579
    sub-float/2addr v1, v2

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170584
    move-result v1

    .line 17170585
    aput v1, v0, v8

    .line 17170587
    add-int/lit8 v8, v8, 0x1

    .line 17170589
    goto :goto_8d

    .line 17170590
    :cond_9e
    move-object v5, v0

    .line 17170591
    :cond_9f
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170595
    check-cast v0, Lcom/bytedance/lynx/media/g;

    .line 17170597
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170599
    check-cast p1, [F

    .line 17170601
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/media/g;->setBorderRadius([F)V

    .line 17170604
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBorderRadiusUpdated(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170436
    .line 17170437
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_a1

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    if-eqz v0, :cond_a1

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170453
    .line 17170454
    check-cast v1, Lcom/bytedance/lynx/media/g;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170461
    .line 17170462
    check-cast v2, Lcom/bytedance/lynx/media/g;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170469
    .line 17170470
    check-cast v3, Lcom/bytedance/lynx/media/g;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170477
    .line 17170478
    check-cast v4, Lcom/bytedance/lynx/media/g;

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170485
    .line 17170486
    check-cast v5, Lcom/bytedance/lynx/media/g;

    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    add-int/2addr v5, v1

    .line 17170493
    add-int/2addr v5, v2

    .line 17170494
    int-to-float v5, v5

    .line 17170495
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170496
    .line 17170497
    check-cast v6, Lcom/bytedance/lynx/media/g;

    .line 17170498
    .line 17170499
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    add-int/2addr v6, v3

    .line 17170504
    add-int/2addr v6, v4

    .line 17170505
    int-to-float v6, v6

    .line 17170506
    invoke-virtual {v0, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    if-eqz v0, :cond_9f

    .line 17170515
    .line 17170516
    const-string v6, ""

    .line 17170517
    .line 17170518
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    array-length v6, v0

    .line 17170522
    const/4 v7, 0x1

    .line 17170523
    const/4 v8, 0x0

    .line 17170524
    const/16 v9, 0x8

    .line 17170525
    .line 17170526
    if-ne v6, v9, :cond_62

    .line 17170527
    .line 17170528
    const/4 v6, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x0

    .line 17170531
    :goto_63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    if-eqz v6, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v5

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_9f

    .line 17170544
    .line 17170545
    new-array v5, v9, [F

    .line 17170546
    .line 17170547
    int-to-float v1, v1

    .line 17170548
    aput v1, v5, v8

    .line 17170549
    .line 17170550
    int-to-float v3, v3

    .line 17170551
    aput v3, v5, v7

    .line 17170552
    .line 17170553
    int-to-float v2, v2

    .line 17170554
    const/4 v6, 0x2

    .line 17170555
    aput v2, v5, v6

    .line 17170556
    .line 17170557
    const/4 v6, 0x3

    .line 17170558
    aput v3, v5, v6

    .line 17170559
    .line 17170560
    const/4 v3, 0x4

    .line 17170561
    aput v2, v5, v3

    .line 17170562
    .line 17170563
    int-to-float v2, v4

    .line 17170564
    const/4 v3, 0x5

    .line 17170565
    aput v2, v5, v3

    .line 17170566
    .line 17170567
    const/4 v3, 0x6

    .line 17170568
    aput v1, v5, v3

    .line 17170569
    .line 17170570
    const/4 v1, 0x7

    .line 17170571
    aput v2, v5, v1

    .line 17170572
    .line 17170573
    :goto_8d
    if-ge v8, v9, :cond_9e

    .line 17170574
    .line 17170575
    aget v1, v0, v8

    .line 17170576
    .line 17170577
    aget v2, v5, v8

    .line 17170578
    .line 17170579
    sub-float/2addr v1, v2

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    aput v1, v0, v8

    .line 17170586
    .line 17170587
    add-int/lit8 v8, v8, 0x1

    .line 17170588
    .line 17170589
    goto :goto_8d

    .line 17170590
    :cond_9e
    move-object v5, v0

    .line 17170591
    :cond_9f
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170592
    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170594
    .line 17170595
    check-cast v0, Lcom/bytedance/lynx/media/g;

    .line 17170596
    .line 17170597
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170598
    .line 17170599
    check-cast p1, [F

    .line 17170600
    .line 17170601
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/media/g;->setBorderRadius([F)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-void
.end method


.method public final requestFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final requestFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxVideoEngineUI;->M:Ljava/lang/String;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882122
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882125
    move-result v2

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882129
    const-string v2, " invoke requestFullScreen"

    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    const-string v0, "landscape"

    .line 33882143
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_2a

    .line 33882149
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33882152
    move-result p1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p1, 0x1

    .line 33882155
    :goto_2b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882157
    check-cast v0, Lcom/bytedance/lynx/media/g;

    .line 33882159
    invoke-static {p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {v0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 33882166
    move-result-object v0

    .line 33882167
    if-eqz v0, :cond_49

    .line 33882169
    const-string v1, "LynxVideoEnginePlayableWrapperView"

    .line 33882171
    const-string v2, "invoke enterFullScreen"

    .line 33882173
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    if-eqz p1, :cond_46

    .line 33882178
    invoke-interface {v0, p2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->k(Lcom/bytedance/lynx/media/b;)V

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    invoke-interface {v0, p2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->p(Lcom/bytedance/lynx/media/b;)V

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestFullScreen(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxVideoEngineUI;->M:Ljava/lang/String;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v2, " invoke requestFullScreen"

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v0, "landscape"

    .line 33882142
    .line 33882143
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_2a

    .line 33882148
    .line 33882149
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p1, 0x1

    .line 33882155
    :goto_2b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882156
    .line 33882157
    check-cast v0, Lcom/bytedance/lynx/media/g;

    .line 33882158
    .line 33882159
    invoke-static {p2}, Lcom/bytedance/lynx/media/AbsMediaEngineView;->g(Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/lynx/media/b;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-virtual {v0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    if-eqz v0, :cond_49

    .line 33882168
    .line 33882169
    const-string v1, "LynxVideoEnginePlayableWrapperView"

    .line 33882170
    .line 33882171
    const-string v2, "invoke enterFullScreen"

    .line 33882172
    .line 33882173
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    if-eqz p1, :cond_46

    .line 33882177
    .line 33882178
    invoke-interface {v0, p2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->k(Lcom/bytedance/lynx/media/b;)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    invoke-interface {v0, p2}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->p(Lcom/bytedance/lynx/media/b;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method



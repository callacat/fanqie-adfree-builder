## classes15/com/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039369
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$renderConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$renderConfig$2;

    .line 17039371
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->renderConfig$delegate:Lkotlin/Lazy;

    .line 17039377
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$mainHandler$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$mainHandler$2;

    .line 17039379
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->mainHandler$delegate:Lkotlin/Lazy;

    .line 17039385
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$screenJumpRenderChecker$2;

    .line 17039387
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$screenJumpRenderChecker$2;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;)V

    .line 17039390
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->screenJumpRenderChecker$delegate:Lkotlin/Lazy;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039368
    .line 17039369
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$renderConfig$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$renderConfig$2;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->renderConfig$delegate:Lkotlin/Lazy;

    .line 17039376
    .line 17039377
    sget-object p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$mainHandler$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$mainHandler$2;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->mainHandler$delegate:Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$screenJumpRenderChecker$2;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$screenJumpRenderChecker$2;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->screenJumpRenderChecker$delegate:Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    return-void
.end method


.method private final calculateOverlapArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
[MOD-CHANGED]
.method private final calculateOverlapArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRectWidth(Landroid/graphics/Rect;)I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRectHeight(Landroid/graphics/Rect;)I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRectWidth(Landroid/graphics/Rect;)I

    .line 33816587
    move-result v2

    .line 33816588
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRectHeight(Landroid/graphics/Rect;)I

    .line 33816591
    move-result v3

    .line 33816592
    add-int/2addr v0, v2

    .line 33816593
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33816595
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 33816597
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 33816600
    move-result v2

    .line 33816601
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 33816603
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 33816605
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 33816608
    move-result v4

    .line 33816609
    sub-int/2addr v2, v4

    .line 33816610
    sub-int/2addr v0, v2

    .line 33816611
    add-int/2addr v1, v3

    .line 33816612
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33816614
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 33816616
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33816619
    move-result v2

    .line 33816620
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33816622
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 33816624
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33816627
    move-result p1

    .line 33816628
    sub-int/2addr v2, p1

    .line 33816629
    sub-int/2addr v1, v2

    .line 33816630
    if-lez v0, :cond_3e

    .line 33816632
    if-gtz v1, :cond_3b

    .line 33816634
    goto :goto_3e

    .line 33816635
    :cond_3b
    mul-int v0, v0, v1

    .line 33816637
    return v0

    .line 33816638
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 33816639
    return p1
.end method

[INNER-ORIGINAL]
.method private final calculateOverlapArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRectWidth(Landroid/graphics/Rect;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRectHeight(Landroid/graphics/Rect;)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRectWidth(Landroid/graphics/Rect;)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    invoke-direct {p0, p2}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRectHeight(Landroid/graphics/Rect;)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    add-int/2addr v0, v2

    .line 33816593
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33816594
    .line 33816595
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 33816596
    .line 33816597
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 33816602
    .line 33816603
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 33816604
    .line 33816605
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v4

    .line 33816609
    sub-int/2addr v2, v4

    .line 33816610
    sub-int/2addr v0, v2

    .line 33816611
    add-int/2addr v1, v3

    .line 33816612
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33816613
    .line 33816614
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 33816615
    .line 33816616
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v2

    .line 33816620
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33816621
    .line 33816622
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 33816623
    .line 33816624
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    sub-int/2addr v2, p1

    .line 33816629
    sub-int/2addr v1, v2

    .line 33816630
    if-lez v0, :cond_3e

    .line 33816631
    .line 33816632
    if-gtz v1, :cond_3b

    .line 33816633
    .line 33816634
    goto :goto_3e

    .line 33816635
    :cond_3b
    mul-int v0, v0, v1

    .line 33816636
    .line 33816637
    return v0

    .line 33816638
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 33816639
    return p1
.end method


.method private final checkRenderShift()V
[MOD-CHANGED]
.method private final checkRenderShift()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393218
    if-eqz v0, :cond_8a

    .line 393220
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_c

    .line 393226
    goto/16 :goto_8a

    .line 393228
    :cond_c
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getViewShowRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393231
    move-result-object v1

    .line 393232
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRectWidth(Landroid/graphics/Rect;)I

    .line 393235
    move-result v2

    .line 393236
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRectHeight(Landroid/graphics/Rect;)I

    .line 393239
    move-result v3

    .line 393240
    mul-int v2, v2, v3

    .line 393242
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393245
    move-result-object v0

    .line 393246
    instance-of v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393248
    const/4 v4, 0x0

    .line 393249
    if-nez v3, :cond_24

    .line 393251
    move-object v0, v4

    .line 393252
    :cond_24
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393254
    if-nez v0, :cond_29

    .line 393256
    return-void

    .line 393257
    :cond_29
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getViewShowRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->calculateOverlapArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 393264
    move-result v0

    .line 393265
    int-to-float v0, v0

    .line 393266
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393268
    mul-float v0, v0, v1

    .line 393270
    int-to-float v1, v2

    .line 393271
    div-float/2addr v0, v1

    .line 393272
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 393275
    move-result-object v1

    .line 393276
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getCommonShiftThreshold()F

    .line 393279
    move-result v1

    .line 393280
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393282
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393285
    move-result-object v2

    .line 393286
    if-eqz v2, :cond_50

    .line 393288
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getScaleType()I

    .line 393291
    move-result v2

    .line 393292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    move-result-object v4

    .line 393296
    :cond_50
    if-nez v4, :cond_53

    .line 393298
    goto :goto_61

    .line 393299
    :cond_53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393302
    move-result v2

    .line 393303
    if-nez v2, :cond_61

    .line 393305
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getCenterInsideShitThreshold()F

    .line 393312
    move-result v1

    .line 393313
    :cond_61
    :goto_61
    cmpg-float v1, v0, v1

    .line 393315
    if-gez v1, :cond_8a

    .line 393317
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393319
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_8a

    .line 393325
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 393328
    move-result-object v1

    .line 393329
    if-eqz v1, :cond_8a

    .line 393331
    new-instance v2, Ljava/util/HashMap;

    .line 393333
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393336
    const-string v3, "visible_area"

    .line 393338
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    const-string v0, "render_exception"

    .line 393349
    const-string v3, "shift"

    .line 393351
    invoke-interface {v1, v0, v3, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkRenderShift()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_8a

    .line 393219
    .line 393220
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_8a

    .line 393227
    .line 393228
    :cond_c
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getViewShowRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRectWidth(Landroid/graphics/Rect;)I

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRectHeight(Landroid/graphics/Rect;)I

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    mul-int v2, v2, v3

    .line 393241
    .line 393242
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    instance-of v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393247
    .line 393248
    const/4 v4, 0x0

    .line 393249
    if-nez v3, :cond_24

    .line 393250
    .line 393251
    move-object v0, v4

    .line 393252
    :cond_24
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393253
    .line 393254
    if-nez v0, :cond_29

    .line 393255
    .line 393256
    return-void

    .line 393257
    :cond_29
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getViewShowRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->calculateOverlapArea(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    int-to-float v0, v0

    .line 393266
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393267
    .line 393268
    mul-float v0, v0, v1

    .line 393269
    .line 393270
    int-to-float v1, v2

    .line 393271
    div-float/2addr v0, v1

    .line 393272
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getCommonShiftThreshold()F

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393281
    .line 393282
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    if-eqz v2, :cond_50

    .line 393287
    .line 393288
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getScaleType()I

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    :cond_50
    if-nez v4, :cond_53

    .line 393297
    .line 393298
    goto :goto_61

    .line 393299
    :cond_53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    if-nez v2, :cond_61

    .line 393304
    .line 393305
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getCenterInsideShitThreshold()F

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    :cond_61
    :goto_61
    cmpg-float v1, v0, v1

    .line 393314
    .line 393315
    if-gez v1, :cond_8a

    .line 393316
    .line 393317
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393318
    .line 393319
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_8a

    .line 393324
    .line 393325
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    if-eqz v1, :cond_8a

    .line 393330
    .line 393331
    new-instance v2, Ljava/util/HashMap;

    .line 393332
    .line 393333
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    const-string v3, "visible_area"

    .line 393337
    .line 393338
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    const-string v0, "render_exception"

    .line 393348
    .line 393349
    const-string v3, "shift"

    .line 393350
    .line 393351
    invoke-interface {v1, v0, v3, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method


.method private final checkRenderStretch()V
[MOD-CHANGED]
.method private final checkRenderStretch()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Ljava/lang/Number;

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393231
    move-result v0

    .line 393232
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393234
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Ljava/lang/Number;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393247
    move-result v1

    .line 393248
    int-to-float v0, v0

    .line 393249
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393251
    mul-float v0, v0, v2

    .line 393253
    int-to-float v1, v1

    .line 393254
    div-float/2addr v0, v1

    .line 393255
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393257
    if-eqz v1, :cond_8e

    .line 393259
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_8e

    .line 393265
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393268
    move-result v1

    .line 393269
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393271
    if-eqz v3, :cond_8e

    .line 393273
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 393276
    move-result-object v3

    .line 393277
    if-eqz v3, :cond_8e

    .line 393279
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 393282
    move-result v3

    .line 393283
    int-to-float v1, v1

    .line 393284
    mul-float v1, v1, v2

    .line 393286
    int-to-float v2, v3

    .line 393287
    div-float/2addr v1, v2

    .line 393288
    sub-float/2addr v1, v0

    .line 393289
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 393292
    move-result v0

    .line 393293
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getStretchThreshold()F

    .line 393300
    move-result v1

    .line 393301
    cmpl-float v1, v0, v1

    .line 393303
    if-lez v1, :cond_8e

    .line 393305
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393307
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393310
    move-result-object v1

    .line 393311
    if-eqz v1, :cond_69

    .line 393313
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getScaleType()I

    .line 393316
    move-result v1

    .line 393317
    const/4 v2, 0x1

    .line 393318
    if-ne v1, v2, :cond_69

    .line 393320
    return-void

    .line 393321
    :cond_69
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393323
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 393326
    move-result-object v1

    .line 393327
    if-eqz v1, :cond_8e

    .line 393329
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 393332
    move-result-object v1

    .line 393333
    if-eqz v1, :cond_8e

    .line 393335
    new-instance v2, Ljava/util/HashMap;

    .line 393337
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393340
    const-string v3, "stretch_diff"

    .line 393342
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393351
    const-string v0, "render_exception"

    .line 393353
    const-string v3, "stretch"

    .line 393355
    invoke-interface {v1, v0, v3, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393358
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkRenderStretch()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Ljava/lang/Number;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Ljava/lang/Number;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    int-to-float v0, v0

    .line 393249
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393250
    .line 393251
    mul-float v0, v0, v2

    .line 393252
    .line 393253
    int-to-float v1, v1

    .line 393254
    div-float/2addr v0, v1

    .line 393255
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393256
    .line 393257
    if-eqz v1, :cond_8e

    .line 393258
    .line 393259
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_8e

    .line 393264
    .line 393265
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393270
    .line 393271
    if-eqz v3, :cond_8e

    .line 393272
    .line 393273
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    if-eqz v3, :cond_8e

    .line 393278
    .line 393279
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    int-to-float v1, v1

    .line 393284
    mul-float v1, v1, v2

    .line 393285
    .line 393286
    int-to-float v2, v3

    .line 393287
    div-float/2addr v1, v2

    .line 393288
    sub-float/2addr v1, v0

    .line 393289
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getStretchThreshold()F

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    cmpl-float v1, v0, v1

    .line 393302
    .line 393303
    if-lez v1, :cond_8e

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393306
    .line 393307
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    if-eqz v1, :cond_69

    .line 393312
    .line 393313
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getScaleType()I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    const/4 v2, 0x1

    .line 393318
    if-ne v1, v2, :cond_69

    .line 393319
    .line 393320
    return-void

    .line 393321
    :cond_69
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393322
    .line 393323
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    if-eqz v1, :cond_8e

    .line 393328
    .line 393329
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    if-eqz v1, :cond_8e

    .line 393334
    .line 393335
    new-instance v2, Ljava/util/HashMap;

    .line 393336
    .line 393337
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    const-string v3, "stretch_diff"

    .line 393341
    .line 393342
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    .line 393351
    const-string v0, "render_exception"

    .line 393352
    .line 393353
    const-string v3, "stretch"

    .line 393354
    .line 393355
    invoke-interface {v1, v0, v3, v2}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    return-void
.end method


.method private final getRectHeight(Landroid/graphics/Rect;)I
[MOD-CHANGED]
.method private final getRectHeight(Landroid/graphics/Rect;)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 16842754
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 16842756
    sub-int/2addr v0, p1

    .line 16842757
    return v0
.end method

[INNER-ORIGINAL]
.method private final getRectHeight(Landroid/graphics/Rect;)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 16842753
    .line 16842754
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 16842755
    .line 16842756
    sub-int/2addr v0, p1

    .line 16842757
    return v0
.end method


.method private final getRectWidth(Landroid/graphics/Rect;)I
[MOD-CHANGED]
.method private final getRectWidth(Landroid/graphics/Rect;)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 16842754
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 16842756
    sub-int/2addr v0, p1

    .line 16842757
    return v0
.end method

[INNER-ORIGINAL]
.method private final getRectWidth(Landroid/graphics/Rect;)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 16842753
    .line 16842754
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 16842755
    .line 16842756
    sub-int/2addr v0, p1

    .line 16842757
    return v0
.end method


.method private final getViewShowRect(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method private final getViewShowRect(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [I

    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    aget v1, v0, v1

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    aget v0, v0, v2

    .line 16973836
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16973839
    move-result v2

    .line 16973840
    add-int/2addr v2, v1

    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16973844
    move-result p1

    .line 16973845
    add-int/2addr p1, v0

    .line 16973846
    new-instance v3, Landroid/graphics/Rect;

    .line 16973848
    invoke-direct {v3, v1, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16973851
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getViewShowRect(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [I

    .line 16973826
    .line 16973827
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    aget v1, v0, v1

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    aget v0, v0, v2

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    add-int/2addr v2, v1

    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    add-int/2addr p1, v0

    .line 16973846
    new-instance v3, Landroid/graphics/Rect;

    .line 16973847
    .line 16973848
    invoke-direct {v3, v1, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v3
.end method


.method public final checkRenderException()V
[MOD-CHANGED]
.method public final checkRenderException()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    return-void

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 327700
    move-result-object v0

    .line 327701
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 327703
    if-nez v0, :cond_70

    .line 327705
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 327710
    move-result-object v0

    .line 327711
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 327713
    if-eqz v0, :cond_24

    .line 327715
    goto :goto_70

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_35

    .line 327728
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 327731
    move-result-object v0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    sget-object v1, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->AUDIO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 327736
    if-ne v0, v1, :cond_3b

    .line 327738
    return-void

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327747
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getEnableStretchCheck()Z

    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_50

    .line 327757
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkRenderStretch()V

    .line 327760
    :cond_50
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getEnableShiftCheck()Z

    .line 327767
    move-result v0

    .line 327768
    if-eqz v0, :cond_5d

    .line 327770
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkRenderShift()V

    .line 327773
    :cond_5d
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getEnableScreenJumpCheck()Z

    .line 327780
    move-result v0

    .line 327781
    if-eqz v0, :cond_70

    .line 327783
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getScreenJumpRenderChecker()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 327786
    move-result-object v0

    .line 327787
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327789
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->checkRenderException(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 327792
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkRenderException()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    return-void

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Stopped;

    .line 327702
    .line 327703
    if-nez v0, :cond_70

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentState()Lcom/bytedance/android/livesdk/player/State;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Released;

    .line 327712
    .line 327713
    if-eqz v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_70

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_35

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    sget-object v1, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->AUDIO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 327735
    .line 327736
    if-ne v0, v1, :cond_3b

    .line 327737
    .line 327738
    return-void

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327746
    .line 327747
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getEnableStretchCheck()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_50

    .line 327756
    .line 327757
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkRenderStretch()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getEnableShiftCheck()Z

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    if-eqz v0, :cond_5d

    .line 327769
    .line 327770
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkRenderShift()V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getEnableScreenJumpCheck()Z

    .line 327778
    .line 327779
    .line 327780
    move-result v0

    .line 327781
    if-eqz v0, :cond_70

    .line 327782
    .line 327783
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getScreenJumpRenderChecker()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->checkRenderException(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    return-void
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_13

    .line 262152
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262157
    const/4 v1, 0x2

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-static {v0, p0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 262163
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getEnableScreenJumpCheck()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_24

    .line 262173
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getScreenJumpRenderChecker()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->init()V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerTimer()Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_13

    .line 262151
    .line 262152
    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerTimer;->addTimeListener(Lcom/bytedance/android/livesdkapi/player/ILivePlayerTimerListener;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-static {v0, p0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getEnableScreenJumpCheck()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_24

    .line 262172
    .line 262173
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getScreenJumpRenderChecker()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->init()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public onPlayingSecond(J)V
[MOD-CHANGED]
.method public onPlayingSecond(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039371
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getCheckDelayTime()I

    .line 17039391
    move-result v0

    .line 17039392
    int-to-long v0, v0

    .line 17039393
    cmp-long v2, p1, v0

    .line 17039395
    if-lez v2, :cond_31

    .line 17039397
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getMainHandler()Landroid/os/Handler;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance p2, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$onPlayingSecond$1;

    .line 17039403
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$onPlayingSecond$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;)V

    .line 17039406
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayingSecond(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getCheckDelayTime()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    int-to-long v0, v0

    .line 17039393
    cmp-long v2, p1, v0

    .line 17039394
    .line 17039395
    if-lez v2, :cond_31

    .line 17039396
    .line 17039397
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getMainHandler()Landroid/os/Handler;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance p2, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$onPlayingSecond$1;

    .line 17039402
    .line 17039403
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor$onPlayingSecond$1;-><init>(Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onRelease()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getEnableScreenJumpCheck()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getScreenJumpRenderChecker()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->release()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onRelease()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getEnableScreenJumpCheck()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getScreenJumpRenderChecker()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->release()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public onSei(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSei(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onSei(Ljava/lang/String;)V

    .line 16973827
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getEnableScreenJumpCheck()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getScreenJumpRenderChecker()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onSei(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onSei(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onSei(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getEnableScreenJumpCheck()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getScreenJumpRenderChecker()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->onSei(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onStop()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getEnableScreenJumpCheck()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getScreenJumpRenderChecker()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->stop()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->checkedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->getEnableScreenJumpCheck()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/PlayerRenderExceptionMonitor;->getScreenJumpRenderChecker()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker;->stop()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method



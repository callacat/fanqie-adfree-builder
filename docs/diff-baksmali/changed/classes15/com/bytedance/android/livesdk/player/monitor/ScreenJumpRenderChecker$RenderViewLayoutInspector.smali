## classes15/com/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->scene:Ljava/lang/String;

    .line 16973833
    const-string p1, "0"

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->lastVer:Ljava/lang/String;

    .line 16973837
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 16973839
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;-><init>()V

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->scene:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-string p1, "0"

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->lastVer:Ljava/lang/String;

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 16973843
    .line 16973844
    return-void
.end method


.method private final getOnScreenRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method private final getOnScreenRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOnScreenRect()Landroid/graphics/Rect;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOnScreenRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOnScreenRect()Landroid/graphics/Rect;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method private final getOrientation()I
[MOD-CHANGED]
.method private final getOrientation()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOrientation()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private final getOrientation()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOrientation()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->clear()V

    .line 131077
    const-string v0, "0"

    .line 131079
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->lastVer:Ljava/lang/String;

    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->hasReport:Z

    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->renderViewRef:Ljava/lang/ref/WeakReference;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->clear()V

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "0"

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->lastVer:Ljava/lang/String;

    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->hasReport:Z

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->renderViewRef:Ljava/lang/ref/WeakReference;

    .line 131086
    .line 131087
    return-void
.end method


.method public final detailReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final detailReason()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->scene:Ljava/lang/String;

    .line 393218
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getFEED_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393231
    move-result v0

    .line 393232
    if-eqz v0, :cond_16

    .line 393234
    const-string/jumbo v0, "\u9000\u623f "

    .line 393237
    goto :goto_19

    .line 393238
    :cond_16
    const-string/jumbo v0, "\u8fdb\u623f "

    .line 393241
    :goto_19
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393244
    move-result-object v1

    .line 393245
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 393247
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 393249
    const-string v3, ""

    .line 393251
    if-nez v2, :cond_28

    .line 393253
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393256
    :cond_28
    invoke-direct {v2}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393259
    move-result-object v2

    .line 393260
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 393262
    sub-int/2addr v1, v2

    .line 393263
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393266
    move-result-object v2

    .line 393267
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 393269
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 393271
    if-nez v4, :cond_3c

    .line 393273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393276
    :cond_3c
    invoke-direct {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393279
    move-result-object v4

    .line 393280
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 393282
    sub-int/2addr v2, v4

    .line 393283
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393286
    move-result-object v4

    .line 393287
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 393290
    move-result v4

    .line 393291
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 393293
    if-nez v5, :cond_52

    .line 393295
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393298
    :cond_52
    invoke-direct {v5}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393301
    move-result-object v5

    .line 393302
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 393305
    move-result v5

    .line 393306
    sub-int/2addr v4, v5

    .line 393307
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393310
    move-result-object v5

    .line 393311
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 393314
    move-result v5

    .line 393315
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 393317
    if-nez v6, :cond_6a

    .line 393319
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393322
    :cond_6a
    invoke-direct {v6}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393325
    move-result-object v3

    .line 393326
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 393329
    move-result v3

    .line 393330
    sub-int/2addr v5, v3

    .line 393331
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 393334
    move-result v3

    .line 393335
    const-string/jumbo v6, "\u50cf\u7d20  "

    .line 393338
    if-lez v3, :cond_94

    .line 393340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string/jumbo v0, "\u5de6\u504f\u79fb"

    .line 393351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    :cond_94
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 393367
    move-result v1

    .line 393368
    if-lez v1, :cond_b2

    .line 393370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const-string/jumbo v0, "\u9876\u504f\u79fb"

    .line 393381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    :cond_b2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 393397
    move-result v1

    .line 393398
    if-lez v1, :cond_d0

    .line 393400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393408
    const-string/jumbo v0, "\u5bbd\u5dee"

    .line 393411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393423
    move-result-object v0

    .line 393424
    :cond_d0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 393427
    move-result v1

    .line 393428
    if-lez v1, :cond_ee

    .line 393430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    const-string/jumbo v0, "\u9ad8\u5dee"

    .line 393441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393444
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393447
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393453
    move-result-object v0

    .line 393454
    :cond_ee
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final detailReason()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->scene:Ljava/lang/String;

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getFEED_PREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-eqz v0, :cond_16

    .line 393233
    .line 393234
    const-string/jumbo v0, "\u9000\u623f "

    .line 393235
    .line 393236
    .line 393237
    goto :goto_19

    .line 393238
    :cond_16
    const-string/jumbo v0, "\u8fdb\u623f "

    .line 393239
    .line 393240
    .line 393241
    :goto_19
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 393246
    .line 393247
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 393248
    .line 393249
    const-string v3, ""

    .line 393250
    .line 393251
    if-nez v2, :cond_28

    .line 393252
    .line 393253
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    invoke-direct {v2}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 393261
    .line 393262
    sub-int/2addr v1, v2

    .line 393263
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 393268
    .line 393269
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 393270
    .line 393271
    if-nez v4, :cond_3c

    .line 393272
    .line 393273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    invoke-direct {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 393281
    .line 393282
    sub-int/2addr v2, v4

    .line 393283
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 393288
    .line 393289
    .line 393290
    move-result v4

    .line 393291
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 393292
    .line 393293
    if-nez v5, :cond_52

    .line 393294
    .line 393295
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    invoke-direct {v5}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 393303
    .line 393304
    .line 393305
    move-result v5

    .line 393306
    sub-int/2addr v4, v5

    .line 393307
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 393312
    .line 393313
    .line 393314
    move-result v5

    .line 393315
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 393316
    .line 393317
    if-nez v6, :cond_6a

    .line 393318
    .line 393319
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    invoke-direct {v6}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 393327
    .line 393328
    .line 393329
    move-result v3

    .line 393330
    sub-int/2addr v5, v3

    .line 393331
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 393332
    .line 393333
    .line 393334
    move-result v3

    .line 393335
    const-string/jumbo v6, "\u50cf\u7d20  "

    .line 393336
    .line 393337
    .line 393338
    if-lez v3, :cond_94

    .line 393339
    .line 393340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string/jumbo v0, "\u5de6\u504f\u79fb"

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    :cond_94
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    if-lez v1, :cond_b2

    .line 393369
    .line 393370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string/jumbo v0, "\u9876\u504f\u79fb"

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    :cond_b2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 393395
    .line 393396
    .line 393397
    move-result v1

    .line 393398
    if-lez v1, :cond_d0

    .line 393399
    .line 393400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string/jumbo v0, "\u5bbd\u5dee"

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    :cond_d0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 393425
    .line 393426
    .line 393427
    move-result v1

    .line 393428
    if-lez v1, :cond_ee

    .line 393429
    .line 393430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    const-string/jumbo v0, "\u9ad8\u5dee"

    .line 393439
    .line 393440
    .line 393441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393442
    .line 393443
    .line 393444
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393445
    .line 393446
    .line 393447
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393448
    .line 393449
    .line 393450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    :cond_ee
    return-object v0
.end method


.method public final getHasReport()Z
[MOD-CHANGED]
.method public final getHasReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->hasReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->hasReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLastVer()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLastVer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->lastVer:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastVer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->lastVer:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLocation()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;
[MOD-CHANGED]
.method public final getLocation()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocation()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOther()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;
[MOD-CHANGED]
.method public final getOther()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOther()Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->scene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hasJump(I)Z
[MOD-CHANGED]
.method public final hasJump(I)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_47

    .line 17104906
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17104908
    const-string v1, ""

    .line 17104910
    if-nez v0, :cond_13

    .line 17104912
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    :cond_13
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_47

    .line 17104925
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->lastVer:Ljava/lang/String;

    .line 17104927
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17104929
    if-nez v2, :cond_26

    .line 17104931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    :cond_26
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->lastVer:Ljava/lang/String;

    .line 17104936
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_47

    .line 17104942
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOrientation()I

    .line 17104945
    move-result v0

    .line 17104946
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17104948
    if-nez v2, :cond_39

    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    :cond_39
    invoke-direct {v2}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOrientation()I

    .line 17104956
    move-result v1

    .line 17104957
    if-ne v0, v1, :cond_47

    .line 17104959
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->maxOffset()I

    .line 17104962
    move-result v0

    .line 17104963
    if-le v0, p1, :cond_47

    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasJump(I)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_47

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17104907
    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    if-nez v0, :cond_13

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_47

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->lastVer:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17104928
    .line 17104929
    if-nez v2, :cond_26

    .line 17104930
    .line 17104931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->lastVer:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_47

    .line 17104941
    .line 17104942
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOrientation()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 17104947
    .line 17104948
    if-nez v2, :cond_39

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    invoke-direct {v2}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOrientation()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-ne v0, v1, :cond_47

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->maxOffset()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-le v0, p1, :cond_47

    .line 17104964
    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    return p1
.end method


.method public final maxOffset()I
[MOD-CHANGED]
.method public final maxOffset()I
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327683
    move-result-object v0

    .line 327684
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 327688
    const-string v2, ""

    .line 327690
    if-nez v1, :cond_f

    .line 327692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    :cond_f
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327698
    move-result-object v1

    .line 327699
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 327701
    sub-int/2addr v0, v1

    .line 327702
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 327705
    move-result v0

    .line 327706
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327709
    move-result-object v1

    .line 327710
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 327712
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 327714
    if-nez v3, :cond_27

    .line 327716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    :cond_27
    invoke-direct {v3}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327722
    move-result-object v3

    .line 327723
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 327725
    sub-int/2addr v1, v3

    .line 327726
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 327729
    move-result v1

    .line 327730
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327733
    move-result-object v3

    .line 327734
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 327736
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 327738
    if-nez v4, :cond_3f

    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    :cond_3f
    invoke-direct {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327746
    move-result-object v4

    .line 327747
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 327749
    sub-int/2addr v3, v4

    .line 327750
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 327753
    move-result v3

    .line 327754
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327757
    move-result-object v4

    .line 327758
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 327760
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 327762
    if-nez v5, :cond_57

    .line 327764
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    :cond_57
    invoke-direct {v5}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327770
    move-result-object v2

    .line 327771
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 327773
    sub-int/2addr v4, v2

    .line 327774
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 327777
    move-result v2

    .line 327778
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327781
    move-result v0

    .line 327782
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327785
    move-result v0

    .line 327786
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327789
    move-result v0

    .line 327790
    return v0
.end method

[INNER-ORIGINAL]
.method public final maxOffset()I
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 327687
    .line 327688
    const-string v2, ""

    .line 327689
    .line 327690
    if-nez v1, :cond_f

    .line 327691
    .line 327692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 327700
    .line 327701
    sub-int/2addr v0, v1

    .line 327702
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 327711
    .line 327712
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 327713
    .line 327714
    if-nez v3, :cond_27

    .line 327715
    .line 327716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    invoke-direct {v3}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 327724
    .line 327725
    sub-int/2addr v1, v3

    .line 327726
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 327735
    .line 327736
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 327737
    .line 327738
    if-nez v4, :cond_3f

    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    invoke-direct {v4}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 327748
    .line 327749
    sub-int/2addr v3, v4

    .line 327750
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 327759
    .line 327760
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 327761
    .line 327762
    if-nez v5, :cond_57

    .line 327763
    .line 327764
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    invoke-direct {v5}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->getOnScreenRect()Landroid/graphics/Rect;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 327772
    .line 327773
    sub-int/2addr v4, v2

    .line 327774
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 327775
    .line 327776
    .line 327777
    move-result v2

    .line 327778
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327779
    .line 327780
    .line 327781
    move-result v0

    .line 327782
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327783
    .line 327784
    .line 327785
    move-result v0

    .line 327786
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327787
    .line 327788
    .line 327789
    move-result v0

    .line 327790
    return v0
.end method


.method public final setHasReport(Z)V
[MOD-CHANGED]
.method public final setHasReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->hasReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->hasReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastVer(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLastVer(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->lastVer:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastVer(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->lastVer:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOther(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;)V
[MOD-CHANGED]
.method public final setOther(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOther(Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->other:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "update: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, "  "

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->renderViewRef:Ljava/lang/ref/WeakReference;

    .line 327701
    if-eqz v1, :cond_28

    .line 327703
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327709
    if-eqz v1, :cond_28

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327714
    move-result v1

    .line 327715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "ScreenJumpRenderChecker"

    .line 327730
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327733
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->renderViewRef:Ljava/lang/ref/WeakReference;

    .line 327735
    if-eqz v0, :cond_49

    .line 327737
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327743
    if-eqz v0, :cond_49

    .line 327745
    const-string v1, ""

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->updateRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "update: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "  "

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->renderViewRef:Ljava/lang/ref/WeakReference;

    .line 327700
    .line 327701
    if-eqz v1, :cond_28

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327708
    .line 327709
    if-eqz v1, :cond_28

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "ScreenJumpRenderChecker"

    .line 327729
    .line 327730
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->renderViewRef:Ljava/lang/ref/WeakReference;

    .line 327734
    .line 327735
    if-eqz v0, :cond_49

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327742
    .line 327743
    if-eqz v0, :cond_49

    .line 327744
    .line 327745
    const-string v1, ""

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->updateRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final updateRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
[MOD-CHANGED]
.method public final updateRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17235974
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17235977
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->renderViewRef:Ljava/lang/ref/WeakReference;

    .line 17235979
    const/4 v1, 0x2

    .line 17235980
    new-array v1, v1, [I

    .line 17235982
    fill-array-data v1, :array_110

    .line 17235985
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17235992
    aget v2, v1, v0

    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    aget v1, v1, v3

    .line 17235997
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getWidth()I

    .line 17236000
    move-result v4

    .line 17236001
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getHeight()I

    .line 17236004
    move-result v5

    .line 17236005
    if-lez v4, :cond_10e

    .line 17236007
    if-gtz v5, :cond_2b

    .line 17236009
    goto/16 :goto_10e

    .line 17236011
    :cond_2b
    new-instance v6, Landroid/graphics/Rect;

    .line 17236013
    add-int/2addr v4, v2

    .line 17236014
    add-int/2addr v5, v1

    .line 17236015
    invoke-direct {v6, v2, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236018
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236021
    move-result-object v1

    .line 17236022
    const/4 v2, -0x1

    .line 17236023
    if-eqz v1, :cond_4e

    .line 17236025
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236028
    move-result-object v1

    .line 17236029
    if-eqz v1, :cond_4e

    .line 17236031
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236034
    move-result-object v1

    .line 17236035
    if-eqz v1, :cond_4e

    .line 17236037
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236040
    move-result-object v1

    .line 17236041
    if-eqz v1, :cond_4e

    .line 17236043
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v1, -0x1

    .line 17236047
    :goto_4f
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236050
    move-result-object v4

    .line 17236051
    if-eqz v4, :cond_69

    .line 17236053
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236056
    move-result-object v4

    .line 17236057
    if-eqz v4, :cond_69

    .line 17236059
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236062
    move-result-object v4

    .line 17236063
    if-eqz v4, :cond_69

    .line 17236065
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236068
    move-result-object v4

    .line 17236069
    if-eqz v4, :cond_69

    .line 17236071
    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236073
    :cond_69
    new-instance v4, Landroid/graphics/Rect;

    .line 17236075
    invoke-direct {v4, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236078
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17236081
    move-result v0

    .line 17236082
    if-nez v0, :cond_75

    .line 17236084
    return-void

    .line 17236085
    :cond_75
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 17236087
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOnScreenRect()Landroid/graphics/Rect;

    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17236094
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 17236096
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOnParentRect()Landroid/graphics/Rect;

    .line 17236099
    move-result-object v0

    .line 17236100
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236103
    move-result-object v1

    .line 17236104
    const-string v2, ""

    .line 17236106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17236112
    move-result v1

    .line 17236113
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236116
    move-result-object v4

    .line 17236117
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17236123
    move-result v4

    .line 17236124
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 17236134
    move-result v5

    .line 17236135
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236138
    move-result-object v6

    .line 17236139
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 17236145
    move-result v6

    .line 17236146
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236149
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 17236151
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getTranslation()Landroid/graphics/Point;

    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 17236165
    move-result v1

    .line 17236166
    float-to-int v1, v1

    .line 17236167
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236170
    move-result-object v4

    .line 17236171
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 17236177
    move-result v4

    .line 17236178
    float-to-int v4, v4

    .line 17236179
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Point;->set(II)V

    .line 17236182
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 17236184
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getScale()Landroid/graphics/PointF;

    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 17236198
    move-result v1

    .line 17236199
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236202
    move-result-object v4

    .line 17236203
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 17236209
    move-result v2

    .line 17236210
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 17236213
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 17236215
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17236218
    move-result-object p1

    .line 17236219
    if-eqz p1, :cond_10b

    .line 17236221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236224
    move-result-object p1

    .line 17236225
    if-eqz p1, :cond_10b

    .line 17236227
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236230
    move-result-object p1

    .line 17236231
    if-eqz p1, :cond_10b

    .line 17236233
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17236235
    :cond_10b
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->setOrientation(I)V

    .line 17236238
    :cond_10e
    :goto_10e
    return-void

    nop

    .line 17236240
    :array_110
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final updateRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17235973
    .line 17235974
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->renderViewRef:Ljava/lang/ref/WeakReference;

    .line 17235978
    .line 17235979
    const/4 v1, 0x2

    .line 17235980
    new-array v1, v1, [I

    .line 17235981
    .line 17235982
    fill-array-data v1, :array_110

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17235990
    .line 17235991
    .line 17235992
    aget v2, v1, v0

    .line 17235993
    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    aget v1, v1, v3

    .line 17235996
    .line 17235997
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getWidth()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v4

    .line 17236001
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getHeight()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v5

    .line 17236005
    if-lez v4, :cond_10e

    .line 17236006
    .line 17236007
    if-gtz v5, :cond_2b

    .line 17236008
    .line 17236009
    goto/16 :goto_10e

    .line 17236010
    .line 17236011
    :cond_2b
    new-instance v6, Landroid/graphics/Rect;

    .line 17236012
    .line 17236013
    add-int/2addr v4, v2

    .line 17236014
    add-int/2addr v5, v1

    .line 17236015
    invoke-direct {v6, v2, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    const/4 v2, -0x1

    .line 17236023
    if-eqz v1, :cond_4e

    .line 17236024
    .line 17236025
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    if-eqz v1, :cond_4e

    .line 17236030
    .line 17236031
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    if-eqz v1, :cond_4e

    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    if-eqz v1, :cond_4e

    .line 17236042
    .line 17236043
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v1, -0x1

    .line 17236047
    :goto_4f
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    if-eqz v4, :cond_69

    .line 17236052
    .line 17236053
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    if-eqz v4, :cond_69

    .line 17236058
    .line 17236059
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    if-eqz v4, :cond_69

    .line 17236064
    .line 17236065
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    if-eqz v4, :cond_69

    .line 17236070
    .line 17236071
    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236072
    .line 17236073
    :cond_69
    new-instance v4, Landroid/graphics/Rect;

    .line 17236074
    .line 17236075
    invoke-direct {v4, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v0

    .line 17236082
    if-nez v0, :cond_75

    .line 17236083
    .line 17236084
    return-void

    .line 17236085
    :cond_75
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 17236086
    .line 17236087
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOnScreenRect()Landroid/graphics/Rect;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 17236095
    .line 17236096
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getOnParentRect()Landroid/graphics/Rect;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v0

    .line 17236100
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    const-string v2, ""

    .line 17236105
    .line 17236106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v1

    .line 17236113
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v4

    .line 17236117
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v4

    .line 17236124
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v5

    .line 17236135
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v6

    .line 17236139
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v6

    .line 17236146
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 17236150
    .line 17236151
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getTranslation()Landroid/graphics/Point;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    float-to-int v1, v1

    .line 17236167
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v4

    .line 17236178
    float-to-int v4, v4

    .line 17236179
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Point;->set(II)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 17236183
    .line 17236184
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->getScale()Landroid/graphics/PointF;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v1

    .line 17236199
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v4

    .line 17236203
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v2

    .line 17236210
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector;->location:Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;

    .line 17236214
    .line 17236215
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    if-eqz p1, :cond_10b

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    if-eqz p1, :cond_10b

    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    if-eqz p1, :cond_10b

    .line 17236232
    .line 17236233
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17236234
    .line 17236235
    :cond_10b
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$RenderViewLayoutInspector$Location;->setOrientation(I)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    :goto_10e
    return-void

    .line 17236239
    nop

    .line 17236240
    :array_110
    .array-data 4
        0x0
        0x0
    .end array-data
.end method



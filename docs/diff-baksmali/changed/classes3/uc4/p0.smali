## classes3/uc4/p0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65539
    const-string v0, "readingShowPopover"

    .line 65541
    iput-object v0, p0, Luc4/p0;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "readingShowPopover"

    .line 65540
    .line 65541
    iput-object v0, p0, Luc4/p0;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luc4/p0;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luc4/p0;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Lvc4/h;->d()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659334
    move-result-object v0

    .line 50659335
    if-nez v0, :cond_d

    .line 50659337
    invoke-super {p0, p1, p2, p3}, Lvc4/h;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659340
    goto :goto_57

    .line 50659341
    :cond_d
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-virtual {p0, p1}, Lvc4/h;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50659348
    move-result-object p1

    .line 50659349
    const-string p3, "position"

    .line 50659351
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659354
    move-result-object p3

    .line 50659355
    if-eqz p3, :cond_54

    .line 50659357
    const/4 v1, 0x2

    .line 50659358
    new-array v1, v1, [I

    .line 50659360
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 50659363
    new-instance v2, Landroid/graphics/Rect;

    .line 50659365
    const/4 v3, 0x0

    .line 50659366
    aget v3, v1, v3

    .line 50659368
    const/4 v4, 0x1

    .line 50659369
    aget v5, v1, v4

    .line 50659371
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50659374
    move-result v6

    .line 50659375
    add-int/2addr v6, v3

    .line 50659376
    aget v1, v1, v4

    .line 50659378
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50659381
    move-result v4

    .line 50659382
    add-int/2addr v1, v4

    .line 50659383
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50659386
    new-instance v1, Landroid/graphics/Rect;

    .line 50659388
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50659391
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50659394
    const-string v0, "rect_container"

    .line 50659396
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659403
    const-string v0, "rect_container_visible"

    .line 50659405
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659408
    move-result-object v1

    .line 50659409
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659412
    :cond_54
    invoke-virtual {p0, p2, p1}, Lvc4/h;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V

    .line 50659415
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lvc4/h;->d()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    if-nez v0, :cond_d

    .line 50659336
    .line 50659337
    invoke-super {p0, p1, p2, p3}, Lvc4/h;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659338
    .line 50659339
    .line 50659340
    goto :goto_57

    .line 50659341
    :cond_d
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-virtual {p0, p1}, Lvc4/h;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    const-string p3, "position"

    .line 50659350
    .line 50659351
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    if-eqz p3, :cond_54

    .line 50659356
    .line 50659357
    const/4 v1, 0x2

    .line 50659358
    new-array v1, v1, [I

    .line 50659359
    .line 50659360
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance v2, Landroid/graphics/Rect;

    .line 50659364
    .line 50659365
    const/4 v3, 0x0

    .line 50659366
    aget v3, v1, v3

    .line 50659367
    .line 50659368
    const/4 v4, 0x1

    .line 50659369
    aget v5, v1, v4

    .line 50659370
    .line 50659371
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v6

    .line 50659375
    add-int/2addr v6, v3

    .line 50659376
    aget v1, v1, v4

    .line 50659377
    .line 50659378
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v4

    .line 50659382
    add-int/2addr v1, v4

    .line 50659383
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance v1, Landroid/graphics/Rect;

    .line 50659387
    .line 50659388
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    const-string v0, "rect_container"

    .line 50659395
    .line 50659396
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659401
    .line 50659402
    .line 50659403
    const-string v0, "rect_container_visible"

    .line 50659404
    .line 50659405
    invoke-static {v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v1

    .line 50659409
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    invoke-virtual {p0, p2, p1}, Lvc4/h;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :goto_57
    return-void
.end method



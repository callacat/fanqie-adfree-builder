## classes3/vc4/h2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65539
    const-string v0, "readingShowFloatAlert"

    .line 65541
    iput-object v0, p0, Lvc4/h2;->b:Ljava/lang/String;

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
    const-string v0, "readingShowFloatAlert"

    .line 65540
    .line 65541
    iput-object v0, p0, Lvc4/h2;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lvc4/h2;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc4/h2;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

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
    goto :goto_4e

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
    const/4 p3, 0x2

    .line 50659350
    new-array p3, p3, [I

    .line 50659352
    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50659355
    const-string v1, "position"

    .line 50659357
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659360
    move-result-object v1

    .line 50659361
    if-eqz v1, :cond_4b

    .line 50659363
    const-string v2, "y"

    .line 50659365
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659368
    move-result v3

    .line 50659369
    if-eqz v3, :cond_4b

    .line 50659371
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659374
    move-result v3

    .line 50659375
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659377
    const/4 v5, 0x1

    .line 50659378
    aget p3, p3, v5

    .line 50659380
    add-int/2addr v3, p3

    .line 50659381
    const/16 p3, 0x1a

    .line 50659383
    if-lt v4, p3, :cond_48

    .line 50659385
    const/16 p3, 0x1c

    .line 50659387
    if-ge v4, p3, :cond_48

    .line 50659389
    sget-object p3, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->INSTANCE:Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;

    .line 50659391
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659394
    move-result-object v0

    .line 50659395
    invoke-virtual {p3, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getConcaveHeight(Landroid/content/Context;)I

    .line 50659398
    move-result p3

    .line 50659399
    sub-int/2addr v3, p3

    .line 50659400
    :cond_48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659403
    :cond_4b
    invoke-virtual {p0, p2, p1}, Lvc4/h;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V

    .line 50659406
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

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
    goto :goto_4e

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
    const/4 p3, 0x2

    .line 50659350
    new-array p3, p3, [I

    .line 50659351
    .line 50659352
    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v1, "position"

    .line 50659356
    .line 50659357
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    if-eqz v1, :cond_4b

    .line 50659362
    .line 50659363
    const-string v2, "y"

    .line 50659364
    .line 50659365
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v3

    .line 50659369
    if-eqz v3, :cond_4b

    .line 50659370
    .line 50659371
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v3

    .line 50659375
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659376
    .line 50659377
    const/4 v5, 0x1

    .line 50659378
    aget p3, p3, v5

    .line 50659379
    .line 50659380
    add-int/2addr v3, p3

    .line 50659381
    const/16 p3, 0x1a

    .line 50659382
    .line 50659383
    if-lt v4, p3, :cond_48

    .line 50659384
    .line 50659385
    const/16 p3, 0x1c

    .line 50659386
    .line 50659387
    if-ge v4, p3, :cond_48

    .line 50659388
    .line 50659389
    sget-object p3, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->INSTANCE:Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;

    .line 50659390
    .line 50659391
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v0

    .line 50659395
    invoke-virtual {p3, v0}, Lcom/ss/android/ad/lynx/utils/ConcaveScreenUtilsV2;->getConcaveHeight(Landroid/content/Context;)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p3

    .line 50659399
    sub-int/2addr v3, p3

    .line 50659400
    :cond_48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    invoke-virtual {p0, p2, p1}, Lvc4/h;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :goto_4e
    return-void
.end method



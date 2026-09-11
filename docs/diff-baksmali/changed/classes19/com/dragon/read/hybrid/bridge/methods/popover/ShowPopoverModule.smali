## classes19/com/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 13
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "position"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "actions"
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "extra_info"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "readingShowPopover"
    .end annotation

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633158
    move-result-object v0

    .line 67633159
    const-class v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633161
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633164
    move-result-object v0

    .line 67633165
    check-cast v0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633167
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67633170
    move-result-object p3

    .line 67633171
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$a;

    .line 67633173
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$a;-><init>()V

    .line 67633176
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 67633179
    move-result-object v1

    .line 67633180
    invoke-static {p3, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67633183
    move-result-object p3

    .line 67633184
    check-cast p3, Ljava/util/List;

    .line 67633186
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633189
    move-result-object p4

    .line 67633190
    const-class v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ExtraInfo;

    .line 67633192
    invoke-static {p4, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633195
    move-result-object p4

    .line 67633196
    check-cast p4, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ExtraInfo;

    .line 67633198
    if-eqz v0, :cond_28b

    .line 67633200
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633203
    move-result v1

    .line 67633204
    if-nez v1, :cond_28b

    .line 67633206
    if-nez p4, :cond_3a

    .line 67633208
    goto/16 :goto_28b

    .line 67633210
    :cond_3a
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633213
    move-result-object v1

    .line 67633214
    if-nez v1, :cond_4b

    .line 67633216
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 67633218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633221
    const-string p2, "bridge web is null"

    .line 67633223
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 67633226
    return-void

    .line 67633227
    :cond_4b
    const-string v1, "rect_container"

    .line 67633229
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633232
    move-result-object v2

    .line 67633233
    const/4 v3, 0x0

    .line 67633234
    if-eqz v2, :cond_c5

    .line 67633236
    const-string v2, "rect_container_visible"

    .line 67633238
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633241
    move-result-object v4

    .line 67633242
    if-eqz v4, :cond_c5

    .line 67633244
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633247
    move-result-object v1

    .line 67633248
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633254
    move-result-object v1

    .line 67633255
    const-class v4, Landroid/graphics/Rect;

    .line 67633257
    invoke-static {v1, v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633260
    move-result-object v1

    .line 67633261
    check-cast v1, Landroid/graphics/Rect;

    .line 67633263
    iput-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->a:Landroid/graphics/Rect;

    .line 67633265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633267
    const/16 v4, 0x1a

    .line 67633269
    if-lt v1, v4, :cond_b0

    .line 67633271
    const/16 v4, 0x1c

    .line 67633273
    if-ge v1, v4, :cond_b0

    .line 67633275
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633278
    move-result-object v1

    .line 67633279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633282
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67633285
    move-result-object v1

    .line 67633286
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 67633289
    move-result v1

    .line 67633290
    if-eqz v1, :cond_b0

    .line 67633292
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633295
    move-result-object v1

    .line 67633296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633299
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67633302
    move-result-object v1

    .line 67633303
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 67633306
    move-result v1

    .line 67633307
    float-to-int v1, v1

    .line 67633308
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->a:Landroid/graphics/Rect;

    .line 67633310
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633313
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 67633315
    sub-int/2addr v5, v1

    .line 67633316
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 67633318
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->a:Landroid/graphics/Rect;

    .line 67633320
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633323
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 67633325
    sub-int/2addr v5, v1

    .line 67633326
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 67633328
    :cond_b0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633331
    move-result-object p2

    .line 67633332
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633335
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633338
    move-result-object p2

    .line 67633339
    const-class v1, Landroid/graphics/Rect;

    .line 67633341
    invoke-static {p2, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633344
    move-result-object p2

    .line 67633345
    check-cast p2, Landroid/graphics/Rect;

    .line 67633347
    iput-object p2, v0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->b:Landroid/graphics/Rect;

    .line 67633349
    :cond_c5
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633351
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633354
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->b:Ljava/util/List;

    .line 67633356
    iput-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->c:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ExtraInfo;

    .line 67633358
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67633360
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633363
    move-result-object p2

    .line 67633364
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633367
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67633370
    move-result-object p2

    .line 67633371
    invoke-static {p2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67633374
    move-result-object p2

    .line 67633375
    if-nez p2, :cond_ed

    .line 67633377
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 67633379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633382
    const-string p2, "web context is null"

    .line 67633384
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 67633387
    goto/16 :goto_28a

    .line 67633389
    :cond_ed
    iget-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->b:Ljava/util/List;

    .line 67633391
    if-eqz p3, :cond_282

    .line 67633393
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633396
    move-result-object p3

    .line 67633397
    :cond_f5
    :goto_f5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633400
    move-result p4

    .line 67633401
    if-eqz p4, :cond_282

    .line 67633403
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633406
    move-result-object p4

    .line 67633407
    check-cast p4, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ActionItem;

    .line 67633409
    iget v0, p4, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ActionItem;->actionType:I

    .line 67633411
    const/4 v1, 0x1

    .line 67633412
    if-ne v0, v1, :cond_25d

    .line 67633414
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633416
    if-eqz v0, :cond_25d

    .line 67633418
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->c:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ExtraInfo;

    .line 67633420
    if-eqz v0, :cond_25d

    .line 67633422
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67633424
    if-nez v0, :cond_114

    .line 67633426
    goto/16 :goto_25d

    .line 67633428
    :cond_114
    new-instance v0, Lye6/n;

    .line 67633430
    invoke-direct {v0}, Lye6/n;-><init>()V

    .line 67633433
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633435
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633438
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->a:Landroid/graphics/Rect;

    .line 67633440
    if-nez v1, :cond_133

    .line 67633442
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67633444
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633447
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633450
    move-result-object v1

    .line 67633451
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633454
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67633457
    move-result-object v1

    .line 67633458
    goto :goto_13d

    .line 67633459
    :cond_133
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633461
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633464
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->a:Landroid/graphics/Rect;

    .line 67633466
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633469
    :goto_13d
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633471
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633474
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->b:Landroid/graphics/Rect;

    .line 67633476
    if-nez v2, :cond_157

    .line 67633478
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67633480
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633483
    invoke-interface {v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633486
    move-result-object v2

    .line 67633487
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633490
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67633493
    move-result-object v2

    .line 67633494
    goto :goto_161

    .line 67633495
    :cond_157
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633497
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633500
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->b:Landroid/graphics/Rect;

    .line 67633502
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633505
    :goto_161
    sget-object v3, Lye6/n;->t:Lye6/n$a;

    .line 67633507
    invoke-virtual {p2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 67633510
    move-result-object v4

    .line 67633511
    const-string v5, ""

    .line 67633513
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633519
    invoke-static {v4, v1, v2}, Lye6/n$a;->g(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 67633522
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633527
    iget v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->x:F

    .line 67633529
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67633532
    move-result v4

    .line 67633533
    int-to-float v4, v4

    .line 67633534
    iput v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->x:F

    .line 67633536
    iget v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633538
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67633541
    move-result v4

    .line 67633542
    int-to-float v4, v4

    .line 67633543
    iput v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633545
    iget v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->width:F

    .line 67633547
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67633550
    move-result v4

    .line 67633551
    int-to-float v4, v4

    .line 67633552
    iput v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->width:F

    .line 67633554
    iget v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->height:F

    .line 67633556
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67633559
    move-result v4

    .line 67633560
    int-to-float v4, v4

    .line 67633561
    iput v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->height:F

    .line 67633563
    iget v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->edgeTop:F

    .line 67633565
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67633568
    move-result v4

    .line 67633569
    int-to-float v4, v4

    .line 67633570
    iput v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->edgeTop:F

    .line 67633572
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633577
    iget v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633579
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 67633581
    int-to-float v1, v1

    .line 67633582
    add-float/2addr v4, v1

    .line 67633583
    iput v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633585
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633590
    iget v3, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->edgeTop:F

    .line 67633592
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 67633594
    int-to-float v2, v2

    .line 67633595
    add-float/2addr v3, v2

    .line 67633596
    iput v3, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->edgeTop:F

    .line 67633598
    new-instance v2, Landroid/graphics/Rect;

    .line 67633600
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633605
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->x:F

    .line 67633607
    float-to-int v1, v1

    .line 67633608
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633613
    iget v3, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633615
    float-to-int v3, v3

    .line 67633616
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633618
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633621
    iget v4, v4, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->x:F

    .line 67633623
    float-to-int v4, v4

    .line 67633624
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633626
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633629
    iget v5, v5, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->width:F

    .line 67633631
    float-to-int v5, v5

    .line 67633632
    add-int/2addr v4, v5

    .line 67633633
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633635
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633638
    iget v5, v5, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633640
    float-to-int v5, v5

    .line 67633641
    iget-object v6, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633643
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633646
    iget v6, v6, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->height:F

    .line 67633648
    float-to-int v6, v6

    .line 67633649
    add-int/2addr v5, v6

    .line 67633650
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67633653
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633655
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633658
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->edgeTop:F

    .line 67633660
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633662
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633665
    iget v3, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633667
    cmpl-float v1, v1, v3

    .line 67633669
    if-lez v1, :cond_217

    .line 67633671
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633673
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633676
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633678
    float-to-int v1, v1

    .line 67633679
    const/16 v3, 0xa

    .line 67633681
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633684
    move-result v3

    .line 67633685
    sub-int/2addr v1, v3

    .line 67633686
    goto :goto_21f

    .line 67633687
    :cond_217
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633692
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633694
    float-to-int v1, v1

    .line 67633695
    :goto_21f
    new-instance v3, Landroid/graphics/Rect;

    .line 67633697
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633699
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633702
    iget v4, v4, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->x:F

    .line 67633704
    float-to-int v4, v4

    .line 67633705
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633707
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633710
    iget v5, v5, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->x:F

    .line 67633712
    float-to-int v5, v5

    .line 67633713
    iget-object v6, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633715
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633718
    iget v6, v6, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->width:F

    .line 67633720
    float-to-int v6, v6

    .line 67633721
    add-int/2addr v5, v6

    .line 67633722
    iget-object v6, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633724
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633727
    iget v6, v6, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633729
    float-to-int v6, v6

    .line 67633730
    iget-object v7, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633732
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633735
    iget v7, v7, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->height:F

    .line 67633737
    float-to-int v7, v7

    .line 67633738
    add-int/2addr v6, v7

    .line 67633739
    invoke-direct {v3, v4, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67633742
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->c:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ExtraInfo;

    .line 67633744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633747
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ExtraInfo;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 67633749
    if-eqz v5, :cond_25d

    .line 67633751
    const-string v4, "\u6dfb\u52a0\u5230\u8868\u60c5"

    .line 67633753
    move-object v1, p2

    .line 67633754
    invoke-virtual/range {v0 .. v5}, Lye6/n;->i(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 67633757
    :cond_25d
    :goto_25d
    iget-object v0, p4, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ActionItem;->actionName:Ljava/lang/String;

    .line 67633759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633762
    move-result v0

    .line 67633763
    if-nez v0, :cond_f5

    .line 67633765
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633768
    move-result-object v0

    .line 67633769
    if-eqz v0, :cond_f5

    .line 67633771
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 67633773
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633776
    move-result-object v1

    .line 67633777
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633780
    iget-object p4, p4, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ActionItem;->actionName:Ljava/lang/String;

    .line 67633782
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633788
    const/4 v0, 0x0

    .line 67633789
    invoke-static {v1, p4, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 67633792
    goto/16 :goto_f5

    .line 67633794
    :cond_282
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 67633796
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633799
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67633802
    :goto_28a
    return-void

    .line 67633803
    :cond_28b
    :goto_28b
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 67633805
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633808
    const-string p2, "params error"

    .line 67633810
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 67633813
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 13
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "position"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "actions"
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "extra_info"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "readingShowPopover"
    .end annotation

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633156
    .line 67633157
    .line 67633158
    move-result-object v0

    .line 67633159
    const-class v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633160
    .line 67633161
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633162
    .line 67633163
    .line 67633164
    move-result-object v0

    .line 67633165
    check-cast v0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633166
    .line 67633167
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object p3

    .line 67633171
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$a;

    .line 67633172
    .line 67633173
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$a;-><init>()V

    .line 67633174
    .line 67633175
    .line 67633176
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 67633177
    .line 67633178
    .line 67633179
    move-result-object v1

    .line 67633180
    invoke-static {p3, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67633181
    .line 67633182
    .line 67633183
    move-result-object p3

    .line 67633184
    check-cast p3, Ljava/util/List;

    .line 67633185
    .line 67633186
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633187
    .line 67633188
    .line 67633189
    move-result-object p4

    .line 67633190
    const-class v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ExtraInfo;

    .line 67633191
    .line 67633192
    invoke-static {p4, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633193
    .line 67633194
    .line 67633195
    move-result-object p4

    .line 67633196
    check-cast p4, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ExtraInfo;

    .line 67633197
    .line 67633198
    if-eqz v0, :cond_28b

    .line 67633199
    .line 67633200
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633201
    .line 67633202
    .line 67633203
    move-result v1

    .line 67633204
    if-nez v1, :cond_28b

    .line 67633205
    .line 67633206
    if-nez p4, :cond_3a

    .line 67633207
    .line 67633208
    goto/16 :goto_28b

    .line 67633209
    .line 67633210
    :cond_3a
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633211
    .line 67633212
    .line 67633213
    move-result-object v1

    .line 67633214
    if-nez v1, :cond_4b

    .line 67633215
    .line 67633216
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 67633217
    .line 67633218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633219
    .line 67633220
    .line 67633221
    const-string p2, "bridge web is null"

    .line 67633222
    .line 67633223
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 67633224
    .line 67633225
    .line 67633226
    return-void

    .line 67633227
    :cond_4b
    const-string v1, "rect_container"

    .line 67633228
    .line 67633229
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633230
    .line 67633231
    .line 67633232
    move-result-object v2

    .line 67633233
    const/4 v3, 0x0

    .line 67633234
    if-eqz v2, :cond_c5

    .line 67633235
    .line 67633236
    const-string v2, "rect_container_visible"

    .line 67633237
    .line 67633238
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v4

    .line 67633242
    if-eqz v4, :cond_c5

    .line 67633243
    .line 67633244
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v1

    .line 67633248
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633249
    .line 67633250
    .line 67633251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633252
    .line 67633253
    .line 67633254
    move-result-object v1

    .line 67633255
    const-class v4, Landroid/graphics/Rect;

    .line 67633256
    .line 67633257
    invoke-static {v1, v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v1

    .line 67633261
    check-cast v1, Landroid/graphics/Rect;

    .line 67633262
    .line 67633263
    iput-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->a:Landroid/graphics/Rect;

    .line 67633264
    .line 67633265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633266
    .line 67633267
    const/16 v4, 0x1a

    .line 67633268
    .line 67633269
    if-lt v1, v4, :cond_b0

    .line 67633270
    .line 67633271
    const/16 v4, 0x1c

    .line 67633272
    .line 67633273
    if-ge v1, v4, :cond_b0

    .line 67633274
    .line 67633275
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v1

    .line 67633279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633280
    .line 67633281
    .line 67633282
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v1

    .line 67633286
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 67633287
    .line 67633288
    .line 67633289
    move-result v1

    .line 67633290
    if-eqz v1, :cond_b0

    .line 67633291
    .line 67633292
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v1

    .line 67633296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633297
    .line 67633298
    .line 67633299
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v1

    .line 67633303
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 67633304
    .line 67633305
    .line 67633306
    move-result v1

    .line 67633307
    float-to-int v1, v1

    .line 67633308
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->a:Landroid/graphics/Rect;

    .line 67633309
    .line 67633310
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633311
    .line 67633312
    .line 67633313
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 67633314
    .line 67633315
    sub-int/2addr v5, v1

    .line 67633316
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 67633317
    .line 67633318
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->a:Landroid/graphics/Rect;

    .line 67633319
    .line 67633320
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633321
    .line 67633322
    .line 67633323
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 67633324
    .line 67633325
    sub-int/2addr v5, v1

    .line 67633326
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 67633327
    .line 67633328
    :cond_b0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object p2

    .line 67633332
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633333
    .line 67633334
    .line 67633335
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object p2

    .line 67633339
    const-class v1, Landroid/graphics/Rect;

    .line 67633340
    .line 67633341
    invoke-static {p2, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object p2

    .line 67633345
    check-cast p2, Landroid/graphics/Rect;

    .line 67633346
    .line 67633347
    iput-object p2, v0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->b:Landroid/graphics/Rect;

    .line 67633348
    .line 67633349
    :cond_c5
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633350
    .line 67633351
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633352
    .line 67633353
    .line 67633354
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->b:Ljava/util/List;

    .line 67633355
    .line 67633356
    iput-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->c:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ExtraInfo;

    .line 67633357
    .line 67633358
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67633359
    .line 67633360
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-object p2

    .line 67633364
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object p2

    .line 67633371
    invoke-static {p2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object p2

    .line 67633375
    if-nez p2, :cond_ed

    .line 67633376
    .line 67633377
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 67633378
    .line 67633379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633380
    .line 67633381
    .line 67633382
    const-string p2, "web context is null"

    .line 67633383
    .line 67633384
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 67633385
    .line 67633386
    .line 67633387
    goto/16 :goto_28a

    .line 67633388
    .line 67633389
    :cond_ed
    iget-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->b:Ljava/util/List;

    .line 67633390
    .line 67633391
    if-eqz p3, :cond_282

    .line 67633392
    .line 67633393
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object p3

    .line 67633397
    :cond_f5
    :goto_f5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633398
    .line 67633399
    .line 67633400
    move-result p4

    .line 67633401
    if-eqz p4, :cond_282

    .line 67633402
    .line 67633403
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object p4

    .line 67633407
    check-cast p4, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ActionItem;

    .line 67633408
    .line 67633409
    iget v0, p4, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ActionItem;->actionType:I

    .line 67633410
    .line 67633411
    const/4 v1, 0x1

    .line 67633412
    if-ne v0, v1, :cond_25d

    .line 67633413
    .line 67633414
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633415
    .line 67633416
    if-eqz v0, :cond_25d

    .line 67633417
    .line 67633418
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->c:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ExtraInfo;

    .line 67633419
    .line 67633420
    if-eqz v0, :cond_25d

    .line 67633421
    .line 67633422
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67633423
    .line 67633424
    if-nez v0, :cond_114

    .line 67633425
    .line 67633426
    goto/16 :goto_25d

    .line 67633427
    .line 67633428
    :cond_114
    new-instance v0, Lye6/n;

    .line 67633429
    .line 67633430
    invoke-direct {v0}, Lye6/n;-><init>()V

    .line 67633431
    .line 67633432
    .line 67633433
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633434
    .line 67633435
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633436
    .line 67633437
    .line 67633438
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->a:Landroid/graphics/Rect;

    .line 67633439
    .line 67633440
    if-nez v1, :cond_133

    .line 67633441
    .line 67633442
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67633443
    .line 67633444
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633445
    .line 67633446
    .line 67633447
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v1

    .line 67633451
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633452
    .line 67633453
    .line 67633454
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v1

    .line 67633458
    goto :goto_13d

    .line 67633459
    :cond_133
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633460
    .line 67633461
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633462
    .line 67633463
    .line 67633464
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->a:Landroid/graphics/Rect;

    .line 67633465
    .line 67633466
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633467
    .line 67633468
    .line 67633469
    :goto_13d
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633470
    .line 67633471
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633472
    .line 67633473
    .line 67633474
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->b:Landroid/graphics/Rect;

    .line 67633475
    .line 67633476
    if-nez v2, :cond_157

    .line 67633477
    .line 67633478
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->d:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67633479
    .line 67633480
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633481
    .line 67633482
    .line 67633483
    invoke-interface {v2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v2

    .line 67633487
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633488
    .line 67633489
    .line 67633490
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v2

    .line 67633494
    goto :goto_161

    .line 67633495
    :cond_157
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633496
    .line 67633497
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633498
    .line 67633499
    .line 67633500
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->b:Landroid/graphics/Rect;

    .line 67633501
    .line 67633502
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633503
    .line 67633504
    .line 67633505
    :goto_161
    sget-object v3, Lye6/n;->t:Lye6/n$a;

    .line 67633506
    .line 67633507
    invoke-virtual {p2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v4

    .line 67633511
    const-string v5, ""

    .line 67633512
    .line 67633513
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633514
    .line 67633515
    .line 67633516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-static {v4, v1, v2}, Lye6/n$a;->g(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 67633520
    .line 67633521
    .line 67633522
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633523
    .line 67633524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633525
    .line 67633526
    .line 67633527
    iget v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->x:F

    .line 67633528
    .line 67633529
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67633530
    .line 67633531
    .line 67633532
    move-result v4

    .line 67633533
    int-to-float v4, v4

    .line 67633534
    iput v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->x:F

    .line 67633535
    .line 67633536
    iget v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633537
    .line 67633538
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67633539
    .line 67633540
    .line 67633541
    move-result v4

    .line 67633542
    int-to-float v4, v4

    .line 67633543
    iput v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633544
    .line 67633545
    iget v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->width:F

    .line 67633546
    .line 67633547
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67633548
    .line 67633549
    .line 67633550
    move-result v4

    .line 67633551
    int-to-float v4, v4

    .line 67633552
    iput v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->width:F

    .line 67633553
    .line 67633554
    iget v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->height:F

    .line 67633555
    .line 67633556
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67633557
    .line 67633558
    .line 67633559
    move-result v4

    .line 67633560
    int-to-float v4, v4

    .line 67633561
    iput v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->height:F

    .line 67633562
    .line 67633563
    iget v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->edgeTop:F

    .line 67633564
    .line 67633565
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67633566
    .line 67633567
    .line 67633568
    move-result v4

    .line 67633569
    int-to-float v4, v4

    .line 67633570
    iput v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->edgeTop:F

    .line 67633571
    .line 67633572
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633573
    .line 67633574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633575
    .line 67633576
    .line 67633577
    iget v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633578
    .line 67633579
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 67633580
    .line 67633581
    int-to-float v1, v1

    .line 67633582
    add-float/2addr v4, v1

    .line 67633583
    iput v4, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633584
    .line 67633585
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633586
    .line 67633587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633588
    .line 67633589
    .line 67633590
    iget v3, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->edgeTop:F

    .line 67633591
    .line 67633592
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 67633593
    .line 67633594
    int-to-float v2, v2

    .line 67633595
    add-float/2addr v3, v2

    .line 67633596
    iput v3, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->edgeTop:F

    .line 67633597
    .line 67633598
    new-instance v2, Landroid/graphics/Rect;

    .line 67633599
    .line 67633600
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633601
    .line 67633602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633603
    .line 67633604
    .line 67633605
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->x:F

    .line 67633606
    .line 67633607
    float-to-int v1, v1

    .line 67633608
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633609
    .line 67633610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633611
    .line 67633612
    .line 67633613
    iget v3, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633614
    .line 67633615
    float-to-int v3, v3

    .line 67633616
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633617
    .line 67633618
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633619
    .line 67633620
    .line 67633621
    iget v4, v4, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->x:F

    .line 67633622
    .line 67633623
    float-to-int v4, v4

    .line 67633624
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633625
    .line 67633626
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633627
    .line 67633628
    .line 67633629
    iget v5, v5, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->width:F

    .line 67633630
    .line 67633631
    float-to-int v5, v5

    .line 67633632
    add-int/2addr v4, v5

    .line 67633633
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633634
    .line 67633635
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633636
    .line 67633637
    .line 67633638
    iget v5, v5, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633639
    .line 67633640
    float-to-int v5, v5

    .line 67633641
    iget-object v6, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633642
    .line 67633643
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633644
    .line 67633645
    .line 67633646
    iget v6, v6, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->height:F

    .line 67633647
    .line 67633648
    float-to-int v6, v6

    .line 67633649
    add-int/2addr v5, v6

    .line 67633650
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67633651
    .line 67633652
    .line 67633653
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633654
    .line 67633655
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633656
    .line 67633657
    .line 67633658
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->edgeTop:F

    .line 67633659
    .line 67633660
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633661
    .line 67633662
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633663
    .line 67633664
    .line 67633665
    iget v3, v3, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633666
    .line 67633667
    cmpl-float v1, v1, v3

    .line 67633668
    .line 67633669
    if-lez v1, :cond_217

    .line 67633670
    .line 67633671
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633672
    .line 67633673
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633674
    .line 67633675
    .line 67633676
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633677
    .line 67633678
    float-to-int v1, v1

    .line 67633679
    const/16 v3, 0xa

    .line 67633680
    .line 67633681
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633682
    .line 67633683
    .line 67633684
    move-result v3

    .line 67633685
    sub-int/2addr v1, v3

    .line 67633686
    goto :goto_21f

    .line 67633687
    :cond_217
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633688
    .line 67633689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633690
    .line 67633691
    .line 67633692
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633693
    .line 67633694
    float-to-int v1, v1

    .line 67633695
    :goto_21f
    new-instance v3, Landroid/graphics/Rect;

    .line 67633696
    .line 67633697
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633698
    .line 67633699
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633700
    .line 67633701
    .line 67633702
    iget v4, v4, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->x:F

    .line 67633703
    .line 67633704
    float-to-int v4, v4

    .line 67633705
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633706
    .line 67633707
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633708
    .line 67633709
    .line 67633710
    iget v5, v5, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->x:F

    .line 67633711
    .line 67633712
    float-to-int v5, v5

    .line 67633713
    iget-object v6, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633714
    .line 67633715
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633716
    .line 67633717
    .line 67633718
    iget v6, v6, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->width:F

    .line 67633719
    .line 67633720
    float-to-int v6, v6

    .line 67633721
    add-int/2addr v5, v6

    .line 67633722
    iget-object v6, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633723
    .line 67633724
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633725
    .line 67633726
    .line 67633727
    iget v6, v6, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->y:F

    .line 67633728
    .line 67633729
    float-to-int v6, v6

    .line 67633730
    iget-object v7, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->a:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;

    .line 67633731
    .line 67633732
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633733
    .line 67633734
    .line 67633735
    iget v7, v7, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$Position;->height:F

    .line 67633736
    .line 67633737
    float-to-int v7, v7

    .line 67633738
    add-int/2addr v6, v7

    .line 67633739
    invoke-direct {v3, v4, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67633740
    .line 67633741
    .line 67633742
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;->c:Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ExtraInfo;

    .line 67633743
    .line 67633744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633745
    .line 67633746
    .line 67633747
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ExtraInfo;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 67633748
    .line 67633749
    if-eqz v5, :cond_25d

    .line 67633750
    .line 67633751
    const-string v4, "\u6dfb\u52a0\u5230\u8868\u60c5"

    .line 67633752
    .line 67633753
    move-object v1, p2

    .line 67633754
    invoke-virtual/range {v0 .. v5}, Lye6/n;->i(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 67633755
    .line 67633756
    .line 67633757
    :cond_25d
    :goto_25d
    iget-object v0, p4, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ActionItem;->actionName:Ljava/lang/String;

    .line 67633758
    .line 67633759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633760
    .line 67633761
    .line 67633762
    move-result v0

    .line 67633763
    if-nez v0, :cond_f5

    .line 67633764
    .line 67633765
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object v0

    .line 67633769
    if-eqz v0, :cond_f5

    .line 67633770
    .line 67633771
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 67633772
    .line 67633773
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v1

    .line 67633777
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633778
    .line 67633779
    .line 67633780
    iget-object p4, p4, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule$ActionItem;->actionName:Ljava/lang/String;

    .line 67633781
    .line 67633782
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633783
    .line 67633784
    .line 67633785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633786
    .line 67633787
    .line 67633788
    const/4 v0, 0x0

    .line 67633789
    invoke-static {v1, p4, v0}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 67633790
    .line 67633791
    .line 67633792
    goto/16 :goto_f5

    .line 67633793
    .line 67633794
    :cond_282
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 67633795
    .line 67633796
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633797
    .line 67633798
    .line 67633799
    invoke-static {p1}, Lz15/a;->e(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67633800
    .line 67633801
    .line 67633802
    :goto_28a
    return-void

    .line 67633803
    :cond_28b
    :goto_28b
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 67633804
    .line 67633805
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633806
    .line 67633807
    .line 67633808
    const-string p2, "params error"

    .line 67633809
    .line 67633810
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 67633811
    .line 67633812
    .line 67633813
    return-void
.end method



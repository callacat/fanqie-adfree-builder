## classes3/vc4/d2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x93669

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lvc4/d2$a;

    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    const-string v1, "XShowAddToDesktopPopupMethod"

    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x93669

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lvc4/d2$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    const-string v1, "XShowAddToDesktopPopupMethod"

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65539
    const-string v0, "readingShowAddToDeskTopPopup"

    .line 65541
    iput-object v0, p0, Lvc4/d2;->b:Ljava/lang/String;

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
    const-string v0, "readingShowAddToDeskTopPopup"

    .line 65540
    .line 65541
    iput-object v0, p0, Lvc4/d2;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lvc4/d2;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc4/d2;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Lvc4/h;->c()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50659334
    move-result-object p3

    .line 50659335
    if-eqz p3, :cond_e

    .line 50659337
    invoke-interface {p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 50659340
    move-result-object p3

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 p3, 0x0

    .line 50659343
    :goto_f
    const-string v0, "default"

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    if-nez p3, :cond_2e

    .line 50659348
    iget-object p1, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659350
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659352
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659355
    move-result-object p1

    .line 50659356
    const-string v1, "activity\u4e3a\u7a7a"

    .line 50659358
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    const/4 v4, 0x0

    .line 50659362
    const-string v5, "fail, activity\u6216\u53c2\u6570\u4e3a\u7a7a"

    .line 50659364
    const/4 v6, 0x0

    .line 50659365
    const/16 v7, 0x8

    .line 50659367
    const/4 v8, 0x0

    .line 50659368
    move-object v2, p0

    .line 50659369
    move-object v3, p2

    .line 50659370
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    const-string v2, "scene"

    .line 50659376
    const/4 v3, -0x1

    .line 50659377
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50659380
    move-result p1

    .line 50659381
    iget-object v2, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659385
    const/4 v3, 0x1

    .line 50659386
    if-ne p1, v3, :cond_3f

    .line 50659388
    const-string v4, "exit"

    .line 50659390
    goto :goto_41

    .line 50659391
    :cond_3f
    const-string v4, "click"

    .line 50659393
    :goto_41
    const-string v5, "handle, scene: "

    .line 50659395
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659398
    move-result-object v4

    .line 50659399
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659401
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659404
    move-result-object v2

    .line 50659405
    invoke-static {v0, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50659410
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterShortcutManager()Lpn3/j;

    .line 50659413
    move-result-object v0

    .line 50659414
    if-ne p1, v3, :cond_5b

    .line 50659416
    sget-object p1, Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;->EXIT:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 50659418
    goto :goto_5d

    .line 50659419
    :cond_5b
    sget-object p1, Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;->CLICK:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 50659421
    :goto_5d
    new-instance v1, Lvc4/d2$b;

    .line 50659423
    invoke-direct {v1, p0, p2}, Lvc4/d2$b;-><init>(Lvc4/d2;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50659426
    invoke-interface {v0, p3, p1, v1}, Lpn3/j;->d(Landroid/app/Activity;Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;Lom3/g;)Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;

    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659433
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lvc4/h;->c()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    if-eqz p3, :cond_e

    .line 50659336
    .line 50659337
    invoke-interface {p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 p3, 0x0

    .line 50659343
    :goto_f
    const-string v0, "default"

    .line 50659344
    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    if-nez p3, :cond_2e

    .line 50659347
    .line 50659348
    iget-object p1, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659349
    .line 50659350
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    const-string v1, "activity\u4e3a\u7a7a"

    .line 50659357
    .line 50659358
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    const/4 v4, 0x0

    .line 50659362
    const-string v5, "fail, activity\u6216\u53c2\u6570\u4e3a\u7a7a"

    .line 50659363
    .line 50659364
    const/4 v6, 0x0

    .line 50659365
    const/16 v7, 0x8

    .line 50659366
    .line 50659367
    const/4 v8, 0x0

    .line 50659368
    move-object v2, p0

    .line 50659369
    move-object v3, p2

    .line 50659370
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    const-string v2, "scene"

    .line 50659375
    .line 50659376
    const/4 v3, -0x1

    .line 50659377
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    iget-object v2, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659382
    .line 50659383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    const/4 v3, 0x1

    .line 50659386
    if-ne p1, v3, :cond_3f

    .line 50659387
    .line 50659388
    const-string v4, "exit"

    .line 50659389
    .line 50659390
    goto :goto_41

    .line 50659391
    :cond_3f
    const-string v4, "click"

    .line 50659392
    .line 50659393
    :goto_41
    const-string v5, "handle, scene: "

    .line 50659394
    .line 50659395
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v4

    .line 50659399
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659400
    .line 50659401
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v2

    .line 50659405
    invoke-static {v0, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50659409
    .line 50659410
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterShortcutManager()Lpn3/j;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v0

    .line 50659414
    if-ne p1, v3, :cond_5b

    .line 50659415
    .line 50659416
    sget-object p1, Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;->EXIT:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 50659417
    .line 50659418
    goto :goto_5d

    .line 50659419
    :cond_5b
    sget-object p1, Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;->CLICK:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 50659420
    .line 50659421
    :goto_5d
    new-instance v1, Lvc4/d2$b;

    .line 50659422
    .line 50659423
    invoke-direct {v1, p0, p2}, Lvc4/d2$b;-><init>(Lvc4/d2;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-interface {v0, p3, p1, v1}, Lpn3/j;->d(Landroid/app/Activity;Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;Lom3/g;)Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659431
    .line 50659432
    .line 50659433
    return-void
.end method



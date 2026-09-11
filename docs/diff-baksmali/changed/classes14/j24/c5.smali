## classes14/j24/c5.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x928d6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj24/c5$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "XShowAddToDesktopPopupMethod"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lj24/c5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x928d6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj24/c5$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "XShowAddToDesktopPopupMethod"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lj24/c5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/f1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/f1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50659328
    check-cast p2, Lj24/f1$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659336
    move-result-object p1

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    const-string v1, "default"

    .line 50659340
    if-nez p1, :cond_26

    .line 50659342
    sget-object p1, Lj24/c5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659344
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659346
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659349
    move-result-object p1

    .line 50659350
    const-string v0, "activity\u4e3a\u7a7a"

    .line 50659352
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    const/4 v3, -0x3

    .line 50659356
    const-string v4, "activity\u4e3a\u7a7a"

    .line 50659358
    const/4 v5, 0x0

    .line 50659359
    const/4 v6, 0x4

    .line 50659360
    const/4 v7, 0x0

    .line 50659361
    move-object v2, p3

    .line 50659362
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659365
    goto :goto_6e

    .line 50659366
    :cond_26
    invoke-interface {p2}, Lj24/f1$b;->getScene()Ljava/lang/Number;

    .line 50659369
    move-result-object p2

    .line 50659370
    sget-object v2, Lj24/c5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659374
    const/4 v3, 0x1

    .line 50659375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    move-result-object v4

    .line 50659379
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659382
    move-result v4

    .line 50659383
    if-eqz v4, :cond_3c

    .line 50659385
    const-string v4, "exit"

    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const-string v4, "click"

    .line 50659390
    :goto_3e
    const-string v5, "handle, scene: "

    .line 50659392
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659395
    move-result-object v4

    .line 50659396
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659398
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659401
    move-result-object v2

    .line 50659402
    invoke-static {v1, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659405
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50659407
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterShortcutManager()Lpn3/j;

    .line 50659410
    move-result-object v0

    .line 50659411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659414
    move-result-object v1

    .line 50659415
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659418
    move-result p2

    .line 50659419
    if-eqz p2, :cond_60

    .line 50659421
    sget-object p2, Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;->EXIT:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 50659423
    goto :goto_62

    .line 50659424
    :cond_60
    sget-object p2, Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;->CLICK:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 50659426
    :goto_62
    new-instance v1, Lj24/d5;

    .line 50659428
    invoke-direct {v1, p3}, Lj24/d5;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659431
    invoke-interface {v0, p1, p2, v1}, Lpn3/j;->d(Landroid/app/Activity;Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;Lom3/g;)Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;

    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659438
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50659328
    check-cast p2, Lj24/f1$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    const-string v1, "default"

    .line 50659339
    .line 50659340
    if-nez p1, :cond_26

    .line 50659341
    .line 50659342
    sget-object p1, Lj24/c5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    .line 50659344
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    const-string v0, "activity\u4e3a\u7a7a"

    .line 50659351
    .line 50659352
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    const/4 v3, -0x3

    .line 50659356
    const-string v4, "activity\u4e3a\u7a7a"

    .line 50659357
    .line 50659358
    const/4 v5, 0x0

    .line 50659359
    const/4 v6, 0x4

    .line 50659360
    const/4 v7, 0x0

    .line 50659361
    move-object v2, p3

    .line 50659362
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_6e

    .line 50659366
    :cond_26
    invoke-interface {p2}, Lj24/f1$b;->getScene()Ljava/lang/Number;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    sget-object v2, Lj24/c5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659371
    .line 50659372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    const/4 v3, 0x1

    .line 50659375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v4

    .line 50659379
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v4

    .line 50659383
    if-eqz v4, :cond_3c

    .line 50659384
    .line 50659385
    const-string v4, "exit"

    .line 50659386
    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const-string v4, "click"

    .line 50659389
    .line 50659390
    :goto_3e
    const-string v5, "handle, scene: "

    .line 50659391
    .line 50659392
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v4

    .line 50659396
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659397
    .line 50659398
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v2

    .line 50659402
    invoke-static {v1, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50659406
    .line 50659407
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterShortcutManager()Lpn3/j;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v0

    .line 50659411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v1

    .line 50659415
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p2

    .line 50659419
    if-eqz p2, :cond_60

    .line 50659420
    .line 50659421
    sget-object p2, Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;->EXIT:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 50659422
    .line 50659423
    goto :goto_62

    .line 50659424
    :cond_60
    sget-object p2, Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;->CLICK:Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;

    .line 50659425
    .line 50659426
    :goto_62
    new-instance v1, Lj24/d5;

    .line 50659427
    .line 50659428
    invoke-direct {v1, p3}, Lj24/d5;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-interface {v0, p1, p2, v1}, Lpn3/j;->d(Landroid/app/Activity;Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;Lom3/g;)Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659436
    .line 50659437
    .line 50659438
    :goto_6e
    return-void
.end method



## classes14/j24/w4.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x928ce

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj24/w4$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ReadingQueryGameCenterShortcutMethodIDL"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lj24/w4;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x928ce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj24/w4$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ReadingQueryGameCenterShortcutMethodIDL"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lj24/w4;->d:Lcom/dragon/read/base/util/LogHelper;

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
    invoke-direct {p0}, Lj24/a1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/a1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lj24/a1$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    sget-object p2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50659335
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterShortcutManager()Lpn3/j;

    .line 50659338
    move-result-object p2

    .line 50659339
    invoke-interface {p2}, Lpn3/j;->b()Z

    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_3c

    .line 50659345
    sget-object p1, Lj24/w4;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    const/4 p2, 0x0

    .line 50659348
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659350
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659353
    move-result-object p1

    .line 50659354
    const-string v0, "default"

    .line 50659356
    const-string v1, "handle degrade: game_center_shortcut_query_enable=false"

    .line 50659358
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    const-class p1, Lj24/a1$c;

    .line 50659363
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659366
    move-result-object p1

    .line 50659367
    move-object p2, p1

    .line 50659368
    check-cast p2, Lj24/a1$c;

    .line 50659370
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659372
    invoke-interface {p2, v0}, Lj24/a1$c;->setNotSupportDesk(Ljava/lang/Boolean;)V

    .line 50659375
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659377
    invoke-interface {p2, v0}, Lj24/a1$c;->setAlreadyAddedDesk(Ljava/lang/Boolean;)V

    .line 50659380
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659382
    const/4 p2, 0x2

    .line 50659383
    const/4 v0, 0x0

    .line 50659384
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659387
    goto :goto_68

    .line 50659388
    :cond_3c
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659391
    move-result-object p1

    .line 50659392
    if-nez p1, :cond_4d

    .line 50659394
    const/4 v1, -0x3

    .line 50659395
    const-string v2, "activity\u4e3a\u7a7a"

    .line 50659397
    const/4 v3, 0x0

    .line 50659398
    const/4 v4, 0x4

    .line 50659399
    const/4 v5, 0x0

    .line 50659400
    move-object v0, p3

    .line 50659401
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659404
    goto :goto_68

    .line 50659405
    :cond_4d
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659408
    move-result-object p1

    .line 50659409
    new-instance v0, Lj24/u4;

    .line 50659411
    invoke-direct {v0, p2, p1, p3}, Lj24/u4;-><init>(Lpn3/j;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659414
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50659417
    move-result p1

    .line 50659418
    if-eqz p1, :cond_65

    .line 50659420
    new-instance p1, Lj24/v4;

    .line 50659422
    invoke-direct {p1, v0}, Lj24/v4;-><init>(Lj24/u4;)V

    .line 50659425
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50659428
    goto :goto_68

    .line 50659429
    :cond_65
    invoke-virtual {v0}, Lj24/u4;->run()V

    .line 50659432
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lj24/a1$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object p2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 50659334
    .line 50659335
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterShortcutManager()Lpn3/j;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    invoke-interface {p2}, Lpn3/j;->b()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-nez v0, :cond_3c

    .line 50659344
    .line 50659345
    sget-object p1, Lj24/w4;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    .line 50659347
    const/4 p2, 0x0

    .line 50659348
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    const-string v0, "default"

    .line 50659355
    .line 50659356
    const-string v1, "handle degrade: game_center_shortcut_query_enable=false"

    .line 50659357
    .line 50659358
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    const-class p1, Lj24/a1$c;

    .line 50659362
    .line 50659363
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    move-object p2, p1

    .line 50659368
    check-cast p2, Lj24/a1$c;

    .line 50659369
    .line 50659370
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659371
    .line 50659372
    invoke-interface {p2, v0}, Lj24/a1$c;->setNotSupportDesk(Ljava/lang/Boolean;)V

    .line 50659373
    .line 50659374
    .line 50659375
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659376
    .line 50659377
    invoke-interface {p2, v0}, Lj24/a1$c;->setAlreadyAddedDesk(Ljava/lang/Boolean;)V

    .line 50659378
    .line 50659379
    .line 50659380
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659381
    .line 50659382
    const/4 p2, 0x2

    .line 50659383
    const/4 v0, 0x0

    .line 50659384
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_68

    .line 50659388
    :cond_3c
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    if-nez p1, :cond_4d

    .line 50659393
    .line 50659394
    const/4 v1, -0x3

    .line 50659395
    const-string v2, "activity\u4e3a\u7a7a"

    .line 50659396
    .line 50659397
    const/4 v3, 0x0

    .line 50659398
    const/4 v4, 0x4

    .line 50659399
    const/4 v5, 0x0

    .line 50659400
    move-object v0, p3

    .line 50659401
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_68

    .line 50659405
    :cond_4d
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    new-instance v0, Lj24/u4;

    .line 50659410
    .line 50659411
    invoke-direct {v0, p2, p1, p3}, Lj24/u4;-><init>(Lpn3/j;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p1

    .line 50659418
    if-eqz p1, :cond_65

    .line 50659419
    .line 50659420
    new-instance p1, Lj24/v4;

    .line 50659421
    .line 50659422
    invoke-direct {p1, v0}, Lj24/v4;-><init>(Lj24/u4;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50659426
    .line 50659427
    .line 50659428
    goto :goto_68

    .line 50659429
    :cond_65
    invoke-virtual {v0}, Lj24/u4;->run()V

    .line 50659430
    .line 50659431
    .line 50659432
    :goto_68
    return-void
.end method



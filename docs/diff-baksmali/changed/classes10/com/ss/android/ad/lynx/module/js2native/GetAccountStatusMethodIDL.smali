## classes10/com/ss/android/ad/lynx/module/js2native/GetAccountStatusMethodIDL.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/GetAccountStatusMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/GetAccountStatusMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/GetAccountStatusMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/GetAccountStatusMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/GetAccountStatusMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/GetAccountStatusMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/GetAccountStatusMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_19

    .line 50659337
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50659344
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/j;

    .line 50659346
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/j;-><init>(Lcom/ss/android/ad/lynx/module/js2native/GetAccountStatusMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659349
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50659355
    const-class p3, Lyn/b;

    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    const/4 v1, 0x2

    .line 50659359
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    move-result-object p1

    .line 50659363
    check-cast p1, Lyn/b;

    .line 50659365
    if-nez p1, :cond_32

    .line 50659367
    const/4 v3, 0x0

    .line 50659368
    const-string v4, "IAdUserDepend not registered"

    .line 50659370
    const/4 v5, 0x0

    .line 50659371
    const/4 v6, 0x4

    .line 50659372
    const/4 v7, 0x0

    .line 50659373
    move-object v2, p2

    .line 50659374
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659377
    return-void

    .line 50659378
    :cond_32
    const-class p3, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusResultModel;

    .line 50659380
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659383
    move-result-object p3

    .line 50659384
    move-object v2, p3

    .line 50659385
    check-cast v2, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusResultModel;

    .line 50659387
    invoke-interface {p1}, Lyn/b;->hasLogin()Z

    .line 50659390
    move-result v3

    .line 50659391
    const/4 v4, 0x0

    .line 50659392
    if-eqz v3, :cond_48

    .line 50659394
    const/4 v3, 0x1

    .line 50659395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    move-result-object v3

    .line 50659399
    goto :goto_4c

    .line 50659400
    :cond_48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659403
    move-result-object v3

    .line 50659404
    :goto_4c
    invoke-interface {v2, v3}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusResultModel;->setLogin(Ljava/lang/Number;)V

    .line 50659407
    invoke-interface {p1}, Lyn/b;->a()Lxo/b;

    .line 50659410
    move-result-object p1

    .line 50659411
    if-eqz p1, :cond_5a

    .line 50659413
    iget-object p1, p1, Lxo/b;->g:Ljava/lang/Integer;

    .line 50659415
    if-eqz p1, :cond_5a

    .line 50659417
    goto :goto_5e

    .line 50659418
    :cond_5a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659421
    move-result-object p1

    .line 50659422
    :goto_5e
    invoke-interface {v2, p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusResultModel;->setDouyinAuthStatus(Ljava/lang/Number;)V

    .line 50659425
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659427
    invoke-static {p2, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659430
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_19

    .line 50659336
    .line 50659337
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    .line 50659341
    .line 50659342
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50659343
    .line 50659344
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/j;

    .line 50659345
    .line 50659346
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/j;-><init>(Lcom/ss/android/ad/lynx/module/js2native/GetAccountStatusMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659350
    .line 50659351
    .line 50659352
    return-void

    .line 50659353
    :cond_19
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50659354
    .line 50659355
    const-class p3, Lyn/b;

    .line 50659356
    .line 50659357
    const/4 v0, 0x0

    .line 50659358
    const/4 v1, 0x2

    .line 50659359
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    check-cast p1, Lyn/b;

    .line 50659364
    .line 50659365
    if-nez p1, :cond_32

    .line 50659366
    .line 50659367
    const/4 v3, 0x0

    .line 50659368
    const-string v4, "IAdUserDepend not registered"

    .line 50659369
    .line 50659370
    const/4 v5, 0x0

    .line 50659371
    const/4 v6, 0x4

    .line 50659372
    const/4 v7, 0x0

    .line 50659373
    move-object v2, p2

    .line 50659374
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    return-void

    .line 50659378
    :cond_32
    const-class p3, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusResultModel;

    .line 50659379
    .line 50659380
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p3

    .line 50659384
    move-object v2, p3

    .line 50659385
    check-cast v2, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusResultModel;

    .line 50659386
    .line 50659387
    invoke-interface {p1}, Lyn/b;->hasLogin()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v3

    .line 50659391
    const/4 v4, 0x0

    .line 50659392
    if-eqz v3, :cond_48

    .line 50659393
    .line 50659394
    const/4 v3, 0x1

    .line 50659395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v3

    .line 50659399
    goto :goto_4c

    .line 50659400
    :cond_48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v3

    .line 50659404
    :goto_4c
    invoke-interface {v2, v3}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusResultModel;->setLogin(Ljava/lang/Number;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-interface {p1}, Lyn/b;->a()Lxo/b;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    if-eqz p1, :cond_5a

    .line 50659412
    .line 50659413
    iget-object p1, p1, Lxo/b;->g:Ljava/lang/Integer;

    .line 50659414
    .line 50659415
    if-eqz p1, :cond_5a

    .line 50659416
    .line 50659417
    goto :goto_5e

    .line 50659418
    :cond_5a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    :goto_5e
    invoke-interface {v2, p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetAccountStatusMethodIDL$InspireGetAccountStatusResultModel;->setDouyinAuthStatus(Ljava/lang/Number;)V

    .line 50659423
    .line 50659424
    .line 50659425
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659426
    .line 50659427
    invoke-static {p2, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    return-void
.end method



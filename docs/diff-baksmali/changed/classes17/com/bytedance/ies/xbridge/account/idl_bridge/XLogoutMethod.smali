## classes17/com/bytedance/ies/xbridge/account/idl_bridge/XLogoutMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;
[MOD-CHANGED]
.method private final getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL$XLogoutParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL$XLogoutParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL$XLogoutParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL$XLogoutResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p3, Landroid/content/Context;

    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Landroid/content/Context;

    .line 50659339
    if-nez p3, :cond_18

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const-string v2, "context is null"

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    const/4 v4, 0x4

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    move-object v0, p2

    .line 50659348
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659351
    return-void

    .line 50659352
    :cond_18
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50659354
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659357
    move-result-object p3

    .line 50659358
    if-nez p3, :cond_2b

    .line 50659360
    const/4 v1, 0x0

    .line 50659361
    const-string v2, "context can not convert to activity"

    .line 50659363
    const/4 v3, 0x0

    .line 50659364
    const/4 v4, 0x4

    .line 50659365
    const/4 v5, 0x0

    .line 50659366
    move-object v0, p2

    .line 50659367
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659370
    return-void

    .line 50659371
    :cond_2b
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLogoutMethod;->getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 50659374
    move-result-object v0

    .line 50659375
    if-eqz v0, :cond_6d

    .line 50659377
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659379
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659382
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL$XLogoutParamModel;->getContext()Ljava/util/Map;

    .line 50659385
    move-result-object p1

    .line 50659386
    if-eqz p1, :cond_62

    .line 50659388
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659391
    move-result-object v2

    .line 50659392
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659395
    move-result-object v2

    .line 50659396
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659399
    move-result v3

    .line 50659400
    if-eqz v3, :cond_62

    .line 50659402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659405
    move-result-object v3

    .line 50659406
    check-cast v3, Ljava/util/Map$Entry;

    .line 50659408
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659411
    move-result-object v3

    .line 50659412
    check-cast v3, Ljava/lang/String;

    .line 50659414
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    move-result-object v4

    .line 50659418
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659421
    move-result-object v4

    .line 50659422
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    goto :goto_44

    .line 50659426
    :cond_62
    new-instance p1, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLogoutMethod$handle$1$2;

    .line 50659428
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLogoutMethod$handle$1$2;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50659431
    invoke-interface {v0, p3, p1, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->logout(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$ILogoutStatusCallback;Ljava/util/Map;)V

    .line 50659434
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659436
    goto :goto_6e

    .line 50659437
    :cond_6d
    const/4 p1, 0x0

    .line 50659438
    :goto_6e
    if-nez p1, :cond_7a

    .line 50659440
    const/4 v1, 0x0

    .line 50659441
    const-string v2, "hostUserDepend is null"

    .line 50659443
    const/4 v3, 0x0

    .line 50659444
    const/4 v4, 0x4

    .line 50659445
    const/4 v5, 0x0

    .line 50659446
    move-object v0, p2

    .line 50659447
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659450
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL$XLogoutParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL$XLogoutParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL$XLogoutResultModel;",
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
    const-class p3, Landroid/content/Context;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Landroid/content/Context;

    .line 50659338
    .line 50659339
    if-nez p3, :cond_18

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const-string v2, "context is null"

    .line 50659343
    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    const/4 v4, 0x4

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    move-object v0, p2

    .line 50659348
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    return-void

    .line 50659352
    :cond_18
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50659353
    .line 50659354
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p3

    .line 50659358
    if-nez p3, :cond_2b

    .line 50659359
    .line 50659360
    const/4 v1, 0x0

    .line 50659361
    const-string v2, "context can not convert to activity"

    .line 50659362
    .line 50659363
    const/4 v3, 0x0

    .line 50659364
    const/4 v4, 0x4

    .line 50659365
    const/4 v5, 0x0

    .line 50659366
    move-object v0, p2

    .line 50659367
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    return-void

    .line 50659371
    :cond_2b
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLogoutMethod;->getUserDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    if-eqz v0, :cond_6d

    .line 50659376
    .line 50659377
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659378
    .line 50659379
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL$XLogoutParamModel;->getContext()Ljava/util/Map;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    if-eqz p1, :cond_62

    .line 50659387
    .line 50659388
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v2

    .line 50659392
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v2

    .line 50659396
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v3

    .line 50659400
    if-eqz v3, :cond_62

    .line 50659401
    .line 50659402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v3

    .line 50659406
    check-cast v3, Ljava/util/Map$Entry;

    .line 50659407
    .line 50659408
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v3

    .line 50659412
    check-cast v3, Ljava/lang/String;

    .line 50659413
    .line 50659414
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v4

    .line 50659418
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v4

    .line 50659422
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_44

    .line 50659426
    :cond_62
    new-instance p1, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLogoutMethod$handle$1$2;

    .line 50659427
    .line 50659428
    invoke-direct {p1, p2}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLogoutMethod$handle$1$2;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-interface {v0, p3, p1, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->logout(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend$ILogoutStatusCallback;Ljava/util/Map;)V

    .line 50659432
    .line 50659433
    .line 50659434
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659435
    .line 50659436
    goto :goto_6e

    .line 50659437
    :cond_6d
    const/4 p1, 0x0

    .line 50659438
    :goto_6e
    if-nez p1, :cond_7a

    .line 50659439
    .line 50659440
    const/4 v1, 0x0

    .line 50659441
    const-string v2, "hostUserDepend is null"

    .line 50659442
    .line 50659443
    const/4 v3, 0x0

    .line 50659444
    const/4 v4, 0x4

    .line 50659445
    const/4 v5, 0x0

    .line 50659446
    move-object v0, p2

    .line 50659447
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL$XLogoutParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLogoutMethod;->handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL$XLogoutParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL$XLogoutParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/account/idl_bridge/XLogoutMethod;->handle(Lcom/bytedance/ies/xbridge/account/idl/AbsXLogoutMethodIDL$XLogoutParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method



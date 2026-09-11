## classes10/com/ss/android/ad/lynx/module/js2native/OpenIMPageMethodIDL.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/OpenIMPageMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/OpenIMPageMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p3, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50659333
    const-class v0, Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const/4 v2, 0x2

    .line 50659337
    invoke-static {p3, v0, v1, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    move-result-object p3

    .line 50659341
    check-cast p3, Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;

    .line 50659343
    if-nez p3, :cond_1c

    .line 50659345
    const/4 v4, 0x0

    .line 50659346
    const-string v5, "IAdIMDepend not registered"

    .line 50659348
    const/4 v6, 0x0

    .line 50659349
    const/4 v7, 0x4

    .line 50659350
    const/4 v8, 0x0

    .line 50659351
    move-object v3, p2

    .line 50659352
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;->getOpenUid()Ljava/lang/String;

    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659363
    move-result v0

    .line 50659364
    if-nez v0, :cond_28

    .line 50659366
    const/4 v0, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v0, 0x0

    .line 50659369
    :goto_29
    if-eqz v0, :cond_36

    .line 50659371
    const/4 v4, 0x0

    .line 50659372
    const-string v5, "openUid is empty"

    .line 50659374
    const/4 v6, 0x0

    .line 50659375
    const/4 v7, 0x4

    .line 50659376
    const/4 v8, 0x0

    .line 50659377
    move-object v3, p2

    .line 50659378
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659381
    return-void

    .line 50659382
    :cond_36
    const-class v0, Landroid/content/Context;

    .line 50659384
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659387
    move-result-object v0

    .line 50659388
    check-cast v0, Landroid/content/Context;

    .line 50659390
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;->getOpenUid()Ljava/lang/String;

    .line 50659393
    move-result-object v3

    .line 50659394
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;->getExt()Ljava/util/Map;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-interface {p3, v0, v3, p1}, Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;->startAdChatRoom(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 50659401
    move-result p1

    .line 50659402
    if-eqz p1, :cond_58

    .line 50659404
    const-class p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageResultModel;

    .line 50659406
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659409
    move-result-object p1

    .line 50659410
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659412
    invoke-static {p2, p1, v1, v2, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659415
    goto :goto_62

    .line 50659416
    :cond_58
    const/4 v4, 0x0

    .line 50659417
    const-string v5, "startChatRoom failed"

    .line 50659419
    const/4 v6, 0x0

    .line 50659420
    const/4 v7, 0x4

    .line 50659421
    const/4 v8, 0x0

    .line 50659422
    move-object v3, p2

    .line 50659423
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659426
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageResultModel;",
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
    sget-object p3, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 50659332
    .line 50659333
    const-class v0, Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;

    .line 50659334
    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const/4 v2, 0x2

    .line 50659337
    invoke-static {p3, v0, v1, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    check-cast p3, Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;

    .line 50659342
    .line 50659343
    if-nez p3, :cond_1c

    .line 50659344
    .line 50659345
    const/4 v4, 0x0

    .line 50659346
    const-string v5, "IAdIMDepend not registered"

    .line 50659347
    .line 50659348
    const/4 v6, 0x0

    .line 50659349
    const/4 v7, 0x4

    .line 50659350
    const/4 v8, 0x0

    .line 50659351
    move-object v3, p2

    .line 50659352
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659353
    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;->getOpenUid()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v0

    .line 50659364
    if-nez v0, :cond_28

    .line 50659365
    .line 50659366
    const/4 v0, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v0, 0x0

    .line 50659369
    :goto_29
    if-eqz v0, :cond_36

    .line 50659370
    .line 50659371
    const/4 v4, 0x0

    .line 50659372
    const-string v5, "openUid is empty"

    .line 50659373
    .line 50659374
    const/4 v6, 0x0

    .line 50659375
    const/4 v7, 0x4

    .line 50659376
    const/4 v8, 0x0

    .line 50659377
    move-object v3, p2

    .line 50659378
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    return-void

    .line 50659382
    :cond_36
    const-class v0, Landroid/content/Context;

    .line 50659383
    .line 50659384
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    check-cast v0, Landroid/content/Context;

    .line 50659389
    .line 50659390
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;->getOpenUid()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v3

    .line 50659394
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageParamModel;->getExt()Ljava/util/Map;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-interface {p3, v0, v3, p1}, Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;->startAdChatRoom(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    if-eqz p1, :cond_58

    .line 50659403
    .line 50659404
    const-class p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireOpenIMPageMethodIDL$InspireOpenIMPageResultModel;

    .line 50659405
    .line 50659406
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659411
    .line 50659412
    invoke-static {p2, p1, v1, v2, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_62

    .line 50659416
    :cond_58
    const/4 v4, 0x0

    .line 50659417
    const-string v5, "startChatRoom failed"

    .line 50659418
    .line 50659419
    const/4 v6, 0x0

    .line 50659420
    const/4 v7, 0x4

    .line 50659421
    const/4 v8, 0x0

    .line 50659422
    move-object v3, p2

    .line 50659423
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :goto_62
    return-void
.end method



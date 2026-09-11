## classes17/com/bytedance/ies/xbridge/storage/idl_bridge/XRemoveStorageItemMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL;-><init>()V

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
    check-cast p1, Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XRemoveStorageItemMethod;->handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XRemoveStorageItemMethod;->handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemResultModel;",
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
    const-string v2, "Context not provided in host"

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
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;->getBiz()Ljava/lang/String;

    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz v0, :cond_2b

    .line 50659362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659365
    move-result v1

    .line 50659366
    if-nez v1, :cond_29

    .line 50659368
    goto :goto_2b

    .line 50659369
    :cond_29
    const/4 v1, 0x0

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 50659372
    :goto_2c
    if-eqz v1, :cond_39

    .line 50659374
    const/4 v3, -0x3

    .line 50659375
    const-string v4, ""

    .line 50659377
    const/4 v5, 0x0

    .line 50659378
    const/4 v6, 0x4

    .line 50659379
    const/4 v7, 0x0

    .line 50659380
    move-object v2, p2

    .line 50659381
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659384
    return-void

    .line 50659385
    :cond_39
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50659388
    move-result-object p3

    .line 50659389
    invoke-static {p3, p1, v0}, Lcom/bytedance/ies/xbridge/storage/utils/INativeStorageExtensionsKt;->tryRemoveBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659392
    move-result p1

    .line 50659393
    if-eqz p1, :cond_53

    .line 50659395
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50659397
    const-class p3, Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemResultModel;

    .line 50659399
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659405
    const/4 p3, 0x2

    .line 50659406
    const/4 v0, 0x0

    .line 50659407
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659410
    goto :goto_5d

    .line 50659411
    :cond_53
    const/4 v2, 0x2

    .line 50659412
    const-string v3, "Key is not found in certain storage"

    .line 50659414
    const/4 v4, 0x0

    .line 50659415
    const/4 v5, 0x4

    .line 50659416
    const/4 v6, 0x0

    .line 50659417
    move-object v1, p2

    .line 50659418
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659421
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemResultModel;",
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
    const-string v2, "Context not provided in host"

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
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemParamModel;->getBiz()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz v0, :cond_2b

    .line 50659361
    .line 50659362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    if-nez v1, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2b

    .line 50659369
    :cond_29
    const/4 v1, 0x0

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 50659372
    :goto_2c
    if-eqz v1, :cond_39

    .line 50659373
    .line 50659374
    const/4 v3, -0x3

    .line 50659375
    const-string v4, ""

    .line 50659376
    .line 50659377
    const/4 v5, 0x0

    .line 50659378
    const/4 v6, 0x4

    .line 50659379
    const/4 v7, 0x0

    .line 50659380
    move-object v2, p2

    .line 50659381
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    return-void

    .line 50659385
    :cond_39
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p3

    .line 50659389
    invoke-static {p3, p1, v0}, Lcom/bytedance/ies/xbridge/storage/utils/INativeStorageExtensionsKt;->tryRemoveBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    if-eqz p1, :cond_53

    .line 50659394
    .line 50659395
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50659396
    .line 50659397
    const-class p3, Lcom/bytedance/ies/xbridge/storage/idl/AbsXRemoveStorageItemMethodIDL$XRemoveStorageItemResultModel;

    .line 50659398
    .line 50659399
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659404
    .line 50659405
    const/4 p3, 0x2

    .line 50659406
    const/4 v0, 0x0

    .line 50659407
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_5d

    .line 50659411
    :cond_53
    const/4 v2, 0x2

    .line 50659412
    const-string v3, "Key is not found in certain storage"

    .line 50659413
    .line 50659414
    const/4 v4, 0x0

    .line 50659415
    const/4 v5, 0x4

    .line 50659416
    const/4 v6, 0x0

    .line 50659417
    move-object v1, p2

    .line 50659418
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    :goto_5d
    return-void
.end method



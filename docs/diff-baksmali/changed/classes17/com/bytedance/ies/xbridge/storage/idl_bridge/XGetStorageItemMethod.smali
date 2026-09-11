## classes17/com/bytedance/ies/xbridge/storage/idl_bridge/XGetStorageItemMethod.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getBizStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final getBizStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-static {p1, p3, p2}, Lcom/bytedance/ies/xbridge/storage/utils/INativeStorageExtensionsKt;->tryGetBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getBizStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-static {p1, p3, p2}, Lcom/bytedance/ies/xbridge/storage/utils/INativeStorageExtensionsKt;->tryGetBizStorageItem(Lcom/bytedance/ies/xbridge/api/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method private final getStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final getStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->getStorageItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-nez p1, :cond_16

    .line 33751050
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XGetStorageItemMethod;->getExternalStorageDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_15

    .line 33751056
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;->readStorageValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :cond_16
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/ies/xbridge/api/INativeStorage;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/api/INativeStorage;->getStorageItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-nez p1, :cond_16

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XGetStorageItemMethod;->getExternalStorageDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_15

    .line 33751055
    .line 33751056
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;->readStorageValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :cond_16
    :goto_16
    return-object p1
.end method


.method public final getExternalStorageDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;
[MOD-CHANGED]
.method public final getExternalStorageDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostExternalStorageDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostExternalStorageDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;

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
.method public final getExternalStorageDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostExternalStorageDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostExternalStorageDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostExternalStorageDepend;

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


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XGetStorageItemMethod;->handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XGetStorageItemMethod;->handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;",
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
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;->getBiz()Ljava/lang/String;

    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659363
    move-result v1

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    const/4 v3, 0x1

    .line 50659366
    if-nez v1, :cond_2a

    .line 50659368
    const/4 v1, 0x1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v1, 0x0

    .line 50659371
    :goto_2b
    if-eqz v1, :cond_38

    .line 50659373
    const/4 v5, -0x3

    .line 50659374
    const-string v6, ""

    .line 50659376
    const/4 v7, 0x0

    .line 50659377
    const/4 v8, 0x4

    .line 50659378
    const/4 v9, 0x0

    .line 50659379
    move-object v4, p2

    .line 50659380
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    if-eqz p1, :cond_40

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659389
    move-result v1

    .line 50659390
    if-nez v1, :cond_41

    .line 50659392
    :cond_40
    const/4 v2, 0x1

    .line 50659393
    :cond_41
    if-nez v2, :cond_4b

    .line 50659395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659398
    invoke-direct {p0, p3, v0, p1}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XGetStorageItemMethod;->getBizStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659401
    move-result-object p1

    .line 50659402
    goto :goto_4f

    .line 50659403
    :cond_4b
    invoke-direct {p0, p3, v0}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XGetStorageItemMethod;->getStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659406
    move-result-object p1

    .line 50659407
    :goto_4f
    if-nez p1, :cond_5c

    .line 50659409
    const/4 v1, 0x0

    .line 50659410
    const-string v2, "Key not found in certain storage"

    .line 50659412
    const/4 v3, 0x0

    .line 50659413
    const/4 v4, 0x4

    .line 50659414
    const/4 v5, 0x0

    .line 50659415
    move-object v0, p2

    .line 50659416
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659419
    goto :goto_75

    .line 50659420
    :cond_5c
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50659422
    const-class v0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;

    .line 50659424
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659427
    move-result-object p3

    .line 50659428
    move-object v0, p3

    .line 50659429
    check-cast v0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;

    .line 50659431
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;->setData(Ljava/lang/Object;)V

    .line 50659438
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659440
    const/4 p1, 0x2

    .line 50659441
    const/4 v0, 0x0

    .line 50659442
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659445
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;",
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
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemParamModel;->getBiz()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v1

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    const/4 v3, 0x1

    .line 50659366
    if-nez v1, :cond_2a

    .line 50659367
    .line 50659368
    const/4 v1, 0x1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v1, 0x0

    .line 50659371
    :goto_2b
    if-eqz v1, :cond_38

    .line 50659372
    .line 50659373
    const/4 v5, -0x3

    .line 50659374
    const-string v6, ""

    .line 50659375
    .line 50659376
    const/4 v7, 0x0

    .line 50659377
    const/4 v8, 0x4

    .line 50659378
    const/4 v9, 0x0

    .line 50659379
    move-object v4, p2

    .line 50659380
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    if-eqz p1, :cond_40

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v1

    .line 50659390
    if-nez v1, :cond_41

    .line 50659391
    .line 50659392
    :cond_40
    const/4 v2, 0x1

    .line 50659393
    :cond_41
    if-nez v2, :cond_4b

    .line 50659394
    .line 50659395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-direct {p0, p3, v0, p1}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XGetStorageItemMethod;->getBizStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    goto :goto_4f

    .line 50659403
    :cond_4b
    invoke-direct {p0, p3, v0}, Lcom/bytedance/ies/xbridge/storage/idl_bridge/XGetStorageItemMethod;->getStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    :goto_4f
    if-nez p1, :cond_5c

    .line 50659408
    .line 50659409
    const/4 v1, 0x0

    .line 50659410
    const-string v2, "Key not found in certain storage"

    .line 50659411
    .line 50659412
    const/4 v3, 0x0

    .line 50659413
    const/4 v4, 0x4

    .line 50659414
    const/4 v5, 0x0

    .line 50659415
    move-object v0, p2

    .line 50659416
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_75

    .line 50659420
    :cond_5c
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;

    .line 50659421
    .line 50659422
    const-class v0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;

    .line 50659423
    .line 50659424
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p3

    .line 50659428
    move-object v0, p3

    .line 50659429
    check-cast v0, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;

    .line 50659430
    .line 50659431
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->assignX(Ljava/lang/Object;)Lcom/bytedance/ies/xbridge/utils/IXAssignDir;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/storage/idl/AbsXGetStorageItemMethodIDL$XGetStorageItemResultModel;->setData(Ljava/lang/Object;)V

    .line 50659436
    .line 50659437
    .line 50659438
    check-cast p3, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659439
    .line 50659440
    const/4 p1, 0x2

    .line 50659441
    const/4 v0, 0x0

    .line 50659442
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659443
    .line 50659444
    .line 50659445
    :goto_75
    return-void
.end method



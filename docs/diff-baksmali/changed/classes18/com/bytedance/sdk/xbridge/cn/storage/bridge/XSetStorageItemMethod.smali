## classes18/com/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL;-><init>()V

    .line 131075
    const-string/jumbo v0, "x.setStorageItem"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "x.setStorageItem"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method private final setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 100794368
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 100794371
    move-result-object v0

    .line 100794372
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 100794374
    move-object v1, p2

    .line 100794375
    move-object v2, p3

    .line 100794376
    move-object v3, p4

    .line 100794377
    move-object v4, p5

    .line 100794378
    move-object v6, p6

    .line 100794379
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/INativeStorageExtensionsKt;->trySetBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100794382
    move-result p1

    .line 100794383
    return p1
.end method

[INNER-ORIGINAL]
.method private final setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 100794368
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 100794369
    .line 100794370
    .line 100794371
    move-result-object v0

    .line 100794372
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 100794373
    .line 100794374
    move-object v1, p2

    .line 100794375
    move-object v2, p3

    .line 100794376
    move-object v3, p4

    .line 100794377
    move-object v4, p5

    .line 100794378
    move-object v6, p6

    .line 100794379
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/INativeStorageExtensionsKt;->trySetBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100794380
    .line 100794381
    .line 100794382
    move-result p1

    .line 100794383
    return p1
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50790408
    move-result-object v0

    .line 50790409
    if-eqz v0, :cond_11

    .line 50790411
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790414
    move-result-object v0

    .line 50790415
    if-nez v0, :cond_1b

    .line 50790417
    :cond_11
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50790419
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50790422
    move-result-object v0

    .line 50790423
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 50790426
    move-result-object v0

    .line 50790427
    :cond_1b
    move-object v1, v0

    .line 50790428
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50790431
    move-result-object v8

    .line 50790432
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;->getData()Ljava/lang/Object;

    .line 50790435
    move-result-object v9

    .line 50790436
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;->getBiz()Ljava/lang/String;

    .line 50790439
    move-result-object v10

    .line 50790440
    new-instance v11, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790442
    invoke-direct {v11}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50790445
    const-string/jumbo v0, "session_id"

    .line 50790448
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790451
    move-result-object v2

    .line 50790452
    invoke-virtual {v11, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790455
    const-string v0, "callId"

    .line 50790457
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getCallId()Ljava/lang/String;

    .line 50790460
    move-result-object v2

    .line 50790461
    invoke-virtual {v11, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790464
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790471
    iget-object v2, v7, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50790473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790476
    const-string v2, " param"

    .line 50790478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790484
    move-result-object v0

    .line 50790485
    const/4 v13, 0x4

    .line 50790486
    new-array v2, v13, [Lkotlin/Pair;

    .line 50790488
    const-string v14, "key"

    .line 50790490
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790493
    move-result-object v3

    .line 50790494
    const/4 v15, 0x0

    .line 50790495
    aput-object v3, v2, v15

    .line 50790497
    const-string v6, "data"

    .line 50790499
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790502
    move-result-object v3

    .line 50790503
    const/16 v16, 0x1

    .line 50790505
    aput-object v3, v2, v16

    .line 50790507
    const-string v5, "biz"

    .line 50790509
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790512
    move-result-object v3

    .line 50790513
    const/4 v4, 0x2

    .line 50790514
    aput-object v3, v2, v4

    .line 50790516
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790519
    move-result-object v3

    .line 50790520
    const-string v4, "context"

    .line 50790522
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790525
    move-result-object v3

    .line 50790526
    const/16 v17, 0x3

    .line 50790528
    aput-object v3, v2, v17

    .line 50790530
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790533
    move-result-object v2

    .line 50790534
    const-string v3, "BridgeParam"

    .line 50790536
    invoke-virtual {v12, v3, v0, v2, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790539
    if-nez v1, :cond_9d

    .line 50790541
    const/16 v19, 0x0

    .line 50790543
    const-string v20, "Context not provided in host"

    .line 50790545
    const/16 v21, 0x0

    .line 50790547
    const/16 v22, 0x4

    .line 50790549
    const/16 v23, 0x0

    .line 50790551
    move-object/from16 v18, p3

    .line 50790553
    invoke-static/range {v18 .. v23}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790556
    return-void

    .line 50790557
    :cond_9d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790560
    move-result v0

    .line 50790561
    if-nez v0, :cond_a5

    .line 50790563
    const/4 v0, 0x1

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    const/4 v0, 0x0

    .line 50790566
    :goto_a6
    if-eqz v0, :cond_b8

    .line 50790568
    const/16 v19, -0x3

    .line 50790570
    const-string v20, "The key should not be empty."

    .line 50790572
    const/16 v21, 0x0

    .line 50790574
    const/16 v22, 0x4

    .line 50790576
    const/16 v23, 0x0

    .line 50790578
    move-object/from16 v18, p3

    .line 50790580
    invoke-static/range {v18 .. v23}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790583
    return-void

    .line 50790584
    :cond_b8
    const/16 v18, 0x0

    .line 50790586
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790589
    move-result-object v19

    .line 50790590
    move-object/from16 v0, p0

    .line 50790592
    move-object v2, v10

    .line 50790593
    move-object v3, v8

    .line 50790594
    move-object v4, v9

    .line 50790595
    move-object/from16 v24, v5

    .line 50790597
    move-object/from16 v5, v18

    .line 50790599
    move-object/from16 v25, v6

    .line 50790601
    move-object/from16 v6, v19

    .line 50790603
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 50790606
    move-result v0

    .line 50790607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790609
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790612
    iget-object v2, v7, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50790614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    const-string v2, " save storageValue"

    .line 50790619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790625
    move-result-object v1

    .line 50790626
    new-array v2, v13, [Lkotlin/Pair;

    .line 50790628
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790631
    move-result-object v3

    .line 50790632
    aput-object v3, v2, v15

    .line 50790634
    move-object/from16 v3, v25

    .line 50790636
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790639
    move-result-object v4

    .line 50790640
    aput-object v4, v2, v16

    .line 50790642
    move-object/from16 v4, v24

    .line 50790644
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790647
    move-result-object v5

    .line 50790648
    const/4 v6, 0x2

    .line 50790649
    aput-object v5, v2, v6

    .line 50790651
    const-string/jumbo v5, "success"

    .line 50790654
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790657
    move-result-object v6

    .line 50790658
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790661
    move-result-object v5

    .line 50790662
    aput-object v5, v2, v17

    .line 50790664
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790667
    move-result-object v2

    .line 50790668
    const-string v5, "BridgeResult"

    .line 50790670
    invoke-virtual {v12, v5, v1, v2, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790673
    if-eqz v10, :cond_11c

    .line 50790675
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790678
    move-result v1

    .line 50790679
    if-nez v1, :cond_11a

    .line 50790681
    goto :goto_11c

    .line 50790682
    :cond_11a
    const/4 v1, 0x0

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    :goto_11c
    const/4 v1, 0x1

    .line 50790685
    :goto_11d
    if-eqz v1, :cond_172

    .line 50790687
    instance-of v1, v9, Ljava/lang/String;

    .line 50790689
    if-eqz v1, :cond_172

    .line 50790691
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50790693
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExternalStorageDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 50790696
    move-result-object v1

    .line 50790697
    if-eqz v1, :cond_130

    .line 50790699
    invoke-interface {v1, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;->setStorageValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50790702
    move-result v1

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    const/4 v1, 0x0

    .line 50790705
    :goto_131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790707
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790710
    iget-object v6, v7, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50790712
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    const-string v6, " save hostDepend storageValue"

    .line 50790717
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790723
    move-result-object v2

    .line 50790724
    new-array v6, v13, [Lkotlin/Pair;

    .line 50790726
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790729
    move-result-object v8

    .line 50790730
    aput-object v8, v6, v15

    .line 50790732
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790735
    move-result-object v3

    .line 50790736
    aput-object v3, v6, v16

    .line 50790738
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790741
    move-result-object v3

    .line 50790742
    const/4 v4, 0x2

    .line 50790743
    aput-object v3, v6, v4

    .line 50790745
    const-string v3, "localSuccess"

    .line 50790747
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790750
    move-result-object v4

    .line 50790751
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790754
    move-result-object v3

    .line 50790755
    aput-object v3, v6, v17

    .line 50790757
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790760
    move-result-object v3

    .line 50790761
    invoke-virtual {v12, v5, v2, v3, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790764
    if-nez v1, :cond_170

    .line 50790766
    if-eqz v0, :cond_171

    .line 50790768
    :cond_170
    const/4 v15, 0x1

    .line 50790769
    :cond_171
    move v0, v15

    .line 50790770
    :cond_172
    if-eqz v0, :cond_186

    .line 50790772
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50790774
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemResultModel;

    .line 50790776
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790779
    move-result-object v0

    .line 50790780
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790782
    const/4 v1, 0x0

    .line 50790783
    move-object/from16 v2, p3

    .line 50790785
    const/4 v3, 0x2

    .line 50790786
    invoke-static {v2, v0, v1, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790789
    goto :goto_193

    .line 50790790
    :cond_186
    move-object/from16 v2, p3

    .line 50790792
    const/4 v9, -0x3

    .line 50790793
    const-string v10, "Illegal value type"

    .line 50790795
    const/4 v11, 0x0

    .line 50790796
    const/4 v12, 0x4

    .line 50790797
    const/4 v13, 0x0

    .line 50790798
    move-object/from16 v8, p3

    .line 50790800
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790803
    :goto_193
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    if-eqz v0, :cond_11

    .line 50790410
    .line 50790411
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v0

    .line 50790415
    if-nez v0, :cond_1b

    .line 50790416
    .line 50790417
    :cond_11
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50790418
    .line 50790419
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v0

    .line 50790423
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v0

    .line 50790427
    :cond_1b
    move-object v1, v0

    .line 50790428
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;->getKey()Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v8

    .line 50790432
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;->getData()Ljava/lang/Object;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v9

    .line 50790436
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemParamModel;->getBiz()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v10

    .line 50790440
    new-instance v11, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790441
    .line 50790442
    invoke-direct {v11}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50790443
    .line 50790444
    .line 50790445
    const-string/jumbo v0, "session_id"

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v2

    .line 50790452
    invoke-virtual {v11, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    const-string v0, "callId"

    .line 50790456
    .line 50790457
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getCallId()Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v2

    .line 50790461
    invoke-virtual {v11, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790465
    .line 50790466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790467
    .line 50790468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790469
    .line 50790470
    .line 50790471
    iget-object v2, v7, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50790472
    .line 50790473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    .line 50790476
    const-string v2, " param"

    .line 50790477
    .line 50790478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v0

    .line 50790485
    const/4 v13, 0x4

    .line 50790486
    new-array v2, v13, [Lkotlin/Pair;

    .line 50790487
    .line 50790488
    const-string v14, "key"

    .line 50790489
    .line 50790490
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v3

    .line 50790494
    const/4 v15, 0x0

    .line 50790495
    aput-object v3, v2, v15

    .line 50790496
    .line 50790497
    const-string v6, "data"

    .line 50790498
    .line 50790499
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v3

    .line 50790503
    const/16 v16, 0x1

    .line 50790504
    .line 50790505
    aput-object v3, v2, v16

    .line 50790506
    .line 50790507
    const-string v5, "biz"

    .line 50790508
    .line 50790509
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v3

    .line 50790513
    const/4 v4, 0x2

    .line 50790514
    aput-object v3, v2, v4

    .line 50790515
    .line 50790516
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v3

    .line 50790520
    const-string v4, "context"

    .line 50790521
    .line 50790522
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v3

    .line 50790526
    const/16 v17, 0x3

    .line 50790527
    .line 50790528
    aput-object v3, v2, v17

    .line 50790529
    .line 50790530
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v2

    .line 50790534
    const-string v3, "BridgeParam"

    .line 50790535
    .line 50790536
    invoke-virtual {v12, v3, v0, v2, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790537
    .line 50790538
    .line 50790539
    if-nez v1, :cond_9d

    .line 50790540
    .line 50790541
    const/16 v19, 0x0

    .line 50790542
    .line 50790543
    const-string v20, "Context not provided in host"

    .line 50790544
    .line 50790545
    const/16 v21, 0x0

    .line 50790546
    .line 50790547
    const/16 v22, 0x4

    .line 50790548
    .line 50790549
    const/16 v23, 0x0

    .line 50790550
    .line 50790551
    move-object/from16 v18, p3

    .line 50790552
    .line 50790553
    invoke-static/range {v18 .. v23}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790554
    .line 50790555
    .line 50790556
    return-void

    .line 50790557
    :cond_9d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v0

    .line 50790561
    if-nez v0, :cond_a5

    .line 50790562
    .line 50790563
    const/4 v0, 0x1

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    const/4 v0, 0x0

    .line 50790566
    :goto_a6
    if-eqz v0, :cond_b8

    .line 50790567
    .line 50790568
    const/16 v19, -0x3

    .line 50790569
    .line 50790570
    const-string v20, "The key should not be empty."

    .line 50790571
    .line 50790572
    const/16 v21, 0x0

    .line 50790573
    .line 50790574
    const/16 v22, 0x4

    .line 50790575
    .line 50790576
    const/16 v23, 0x0

    .line 50790577
    .line 50790578
    move-object/from16 v18, p3

    .line 50790579
    .line 50790580
    invoke-static/range {v18 .. v23}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790581
    .line 50790582
    .line 50790583
    return-void

    .line 50790584
    :cond_b8
    const/16 v18, 0x0

    .line 50790585
    .line 50790586
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v19

    .line 50790590
    move-object/from16 v0, p0

    .line 50790591
    .line 50790592
    move-object v2, v10

    .line 50790593
    move-object v3, v8

    .line 50790594
    move-object v4, v9

    .line 50790595
    move-object/from16 v24, v5

    .line 50790596
    .line 50790597
    move-object/from16 v5, v18

    .line 50790598
    .line 50790599
    move-object/from16 v25, v6

    .line 50790600
    .line 50790601
    move-object/from16 v6, v19

    .line 50790602
    .line 50790603
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;->setStorageItemWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v0

    .line 50790607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790610
    .line 50790611
    .line 50790612
    iget-object v2, v7, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50790613
    .line 50790614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    const-string v2, " save storageValue"

    .line 50790618
    .line 50790619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v1

    .line 50790626
    new-array v2, v13, [Lkotlin/Pair;

    .line 50790627
    .line 50790628
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v3

    .line 50790632
    aput-object v3, v2, v15

    .line 50790633
    .line 50790634
    move-object/from16 v3, v25

    .line 50790635
    .line 50790636
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v4

    .line 50790640
    aput-object v4, v2, v16

    .line 50790641
    .line 50790642
    move-object/from16 v4, v24

    .line 50790643
    .line 50790644
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v5

    .line 50790648
    const/4 v6, 0x2

    .line 50790649
    aput-object v5, v2, v6

    .line 50790650
    .line 50790651
    const-string/jumbo v5, "success"

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v6

    .line 50790658
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v5

    .line 50790662
    aput-object v5, v2, v17

    .line 50790663
    .line 50790664
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v2

    .line 50790668
    const-string v5, "BridgeResult"

    .line 50790669
    .line 50790670
    invoke-virtual {v12, v5, v1, v2, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790671
    .line 50790672
    .line 50790673
    if-eqz v10, :cond_11c

    .line 50790674
    .line 50790675
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v1

    .line 50790679
    if-nez v1, :cond_11a

    .line 50790680
    .line 50790681
    goto :goto_11c

    .line 50790682
    :cond_11a
    const/4 v1, 0x0

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    :goto_11c
    const/4 v1, 0x1

    .line 50790685
    :goto_11d
    if-eqz v1, :cond_172

    .line 50790686
    .line 50790687
    instance-of v1, v9, Ljava/lang/String;

    .line 50790688
    .line 50790689
    if-eqz v1, :cond_172

    .line 50790690
    .line 50790691
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50790692
    .line 50790693
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExternalStorageDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v1

    .line 50790697
    if-eqz v1, :cond_130

    .line 50790698
    .line 50790699
    invoke-interface {v1, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;->setStorageValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result v1

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    const/4 v1, 0x0

    .line 50790705
    :goto_131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790708
    .line 50790709
    .line 50790710
    iget-object v6, v7, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/XSetStorageItemMethod;->methodName:Ljava/lang/String;

    .line 50790711
    .line 50790712
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790713
    .line 50790714
    .line 50790715
    const-string v6, " save hostDepend storageValue"

    .line 50790716
    .line 50790717
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v2

    .line 50790724
    new-array v6, v13, [Lkotlin/Pair;

    .line 50790725
    .line 50790726
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v8

    .line 50790730
    aput-object v8, v6, v15

    .line 50790731
    .line 50790732
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v3

    .line 50790736
    aput-object v3, v6, v16

    .line 50790737
    .line 50790738
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v3

    .line 50790742
    const/4 v4, 0x2

    .line 50790743
    aput-object v3, v6, v4

    .line 50790744
    .line 50790745
    const-string v3, "localSuccess"

    .line 50790746
    .line 50790747
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v4

    .line 50790751
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object v3

    .line 50790755
    aput-object v3, v6, v17

    .line 50790756
    .line 50790757
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v3

    .line 50790761
    invoke-virtual {v12, v5, v2, v3, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790762
    .line 50790763
    .line 50790764
    if-nez v1, :cond_170

    .line 50790765
    .line 50790766
    if-eqz v0, :cond_171

    .line 50790767
    .line 50790768
    :cond_170
    const/4 v15, 0x1

    .line 50790769
    :cond_171
    move v0, v15

    .line 50790770
    :cond_172
    if-eqz v0, :cond_186

    .line 50790771
    .line 50790772
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50790773
    .line 50790774
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/AbsXSetStorageItemMethodIDL$XSetStorageItemResultModel;

    .line 50790775
    .line 50790776
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v0

    .line 50790780
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790781
    .line 50790782
    const/4 v1, 0x0

    .line 50790783
    move-object/from16 v2, p3

    .line 50790784
    .line 50790785
    const/4 v3, 0x2

    .line 50790786
    invoke-static {v2, v0, v1, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790787
    .line 50790788
    .line 50790789
    goto :goto_193

    .line 50790790
    :cond_186
    move-object/from16 v2, p3

    .line 50790791
    .line 50790792
    const/4 v9, -0x3

    .line 50790793
    const-string v10, "Illegal value type"

    .line 50790794
    .line 50790795
    const/4 v11, 0x0

    .line 50790796
    const/4 v12, 0x4

    .line 50790797
    const/4 v13, 0x0

    .line 50790798
    move-object/from16 v8, p3

    .line 50790799
    .line 50790800
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790801
    .line 50790802
    .line 50790803
    :goto_193
    return-void
.end method



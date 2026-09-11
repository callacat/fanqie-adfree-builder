## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getMediaDependV2Instance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;
[MOD-CHANGED]
.method private final getMediaDependV2Instance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMediaDependV2Instance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
[MOD-CHANGED]
.method public final getDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v6, p1

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790408
    move-result-object v2

    .line 50790409
    if-nez v2, :cond_17

    .line 50790411
    const/4 v4, 0x0

    .line 50790412
    const-string v5, "Context not provided in host"

    .line 50790414
    const/4 v6, 0x0

    .line 50790415
    const/4 v7, 0x4

    .line 50790416
    const/4 v8, 0x0

    .line 50790417
    move-object/from16 v3, p3

    .line 50790419
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790422
    return-void

    .line 50790423
    :cond_17
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50790425
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790428
    move-result-object v7

    .line 50790429
    if-nez v7, :cond_2b

    .line 50790431
    const/4 v9, 0x0

    .line 50790432
    const-string v10, "context can not convert to activity"

    .line 50790434
    const/4 v11, 0x0

    .line 50790435
    const/4 v12, 0x4

    .line 50790436
    const/4 v13, 0x0

    .line 50790437
    move-object/from16 v8, p3

    .line 50790439
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790442
    return-void

    .line 50790443
    :cond_2b
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getFilePaths()Ljava/util/List;

    .line 50790446
    move-result-object v0

    .line 50790447
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50790450
    move-result v0

    .line 50790451
    if-eqz v0, :cond_41

    .line 50790453
    const/4 v9, 0x0

    .line 50790454
    const-string v10, "filePaths is empty"

    .line 50790456
    const/4 v11, 0x0

    .line 50790457
    const/4 v12, 0x4

    .line 50790458
    const/4 v13, 0x0

    .line 50790459
    move-object/from16 v8, p3

    .line 50790461
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790464
    return-void

    .line 50790465
    :cond_41
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getMainNetworkType()Ljava/lang/String;

    .line 50790468
    move-result-object v0

    .line 50790469
    const/4 v1, 0x0

    .line 50790470
    if-eqz v0, :cond_51

    .line 50790472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790475
    move-result v0

    .line 50790476
    if-nez v0, :cond_4f

    .line 50790478
    goto :goto_51

    .line 50790479
    :cond_4f
    const/4 v0, 0x0

    .line 50790480
    goto :goto_52

    .line 50790481
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 50790482
    :goto_52
    if-eqz v0, :cond_5d

    .line 50790484
    const-string/jumbo v0, "ttnet"

    .line 50790487
    move-object/from16 v4, p2

    .line 50790489
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->setMainNetworkType(Ljava/lang/String;)V

    .line 50790492
    goto :goto_5f

    .line 50790493
    :cond_5d
    move-object/from16 v4, p2

    .line 50790495
    :goto_5f
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 50790497
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getFilePaths()Ljava/util/List;

    .line 50790500
    move-result-object v3

    .line 50790501
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isAllFileExists(Landroid/content/Context;Ljava/util/List;)Z

    .line 50790504
    move-result v3

    .line 50790505
    if-nez v3, :cond_77

    .line 50790507
    const/4 v9, 0x0

    .line 50790508
    const-string v10, "file does not exist"

    .line 50790510
    const/4 v11, 0x0

    .line 50790511
    const/4 v12, 0x4

    .line 50790512
    const/4 v13, 0x0

    .line 50790513
    move-object/from16 v8, p3

    .line 50790515
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790518
    return-void

    .line 50790519
    :cond_77
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50790521
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50790524
    move-result-object v5

    .line 50790525
    if-eqz v5, :cond_90

    .line 50790527
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50790529
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForImageWithArray()[Ljava/lang/String;

    .line 50790532
    move-result-object v1

    .line 50790533
    array-length v8, v1

    .line 50790534
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790537
    move-result-object v1

    .line 50790538
    check-cast v1, [Ljava/lang/String;

    .line 50790540
    invoke-interface {v5, v7, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790543
    move-result v1

    .line 50790544
    :cond_90
    move-object v8, p0

    .line 50790545
    iput-boolean v1, v8, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->hasPermission:Z

    .line 50790547
    if-nez v1, :cond_e3

    .line 50790549
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getFilePaths()Ljava/util/List;

    .line 50790552
    move-result-object v1

    .line 50790553
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->hasAllReadPermission(Landroid/content/Context;Ljava/util/List;)Z

    .line 50790556
    move-result v1

    .line 50790557
    if-eqz v1, :cond_a0

    .line 50790559
    goto :goto_e3

    .line 50790560
    :cond_a0
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50790563
    move-result-object v9

    .line 50790564
    if-eqz v9, :cond_d3

    .line 50790566
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL;->getName()Ljava/lang/String;

    .line 50790569
    move-result-object v10

    .line 50790570
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50790572
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForImageWithArray()[Ljava/lang/String;

    .line 50790575
    move-result-object v0

    .line 50790576
    array-length v1, v0

    .line 50790577
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790580
    move-result-object v0

    .line 50790581
    move-object v11, v0

    .line 50790582
    check-cast v11, [Ljava/lang/String;

    .line 50790584
    new-instance v12, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;

    .line 50790586
    move-object v0, v12

    .line 50790587
    move-object v1, v2

    .line 50790588
    move-object/from16 v2, p2

    .line 50790590
    move-object/from16 v3, p3

    .line 50790592
    move-object v4, p0

    .line 50790593
    move-object/from16 v5, p1

    .line 50790595
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50790598
    move-object v0, v9

    .line 50790599
    move-object v1, v7

    .line 50790600
    move-object/from16 v2, p1

    .line 50790602
    move-object v3, v10

    .line 50790603
    move-object v4, v11

    .line 50790604
    move-object v5, v12

    .line 50790605
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50790608
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v0, 0x0

    .line 50790612
    :goto_d4
    if-nez v0, :cond_10f

    .line 50790614
    const/4 v2, 0x0

    .line 50790615
    const-string/jumbo v3, "uploadFileDepend is null"

    .line 50790618
    const/4 v4, 0x0

    .line 50790619
    const/4 v5, 0x4

    .line 50790620
    const/4 v6, 0x0

    .line 50790621
    move-object/from16 v1, p3

    .line 50790623
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790626
    goto :goto_10f

    .line 50790627
    :cond_e3
    :goto_e3
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getFilePaths()Ljava/util/List;

    .line 50790630
    move-result-object v1

    .line 50790631
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePaths(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 50790634
    move-result-object v3

    .line 50790635
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790638
    move-result v0

    .line 50790639
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getFilePaths()Ljava/util/List;

    .line 50790642
    move-result-object v1

    .line 50790643
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790646
    move-result v1

    .line 50790647
    if-eq v0, v1, :cond_105

    .line 50790649
    const/4 v10, 0x0

    .line 50790650
    const-string v11, "get absolute file path failed, please check it"

    .line 50790652
    const/4 v12, 0x0

    .line 50790653
    const/4 v13, 0x4

    .line 50790654
    const/4 v14, 0x0

    .line 50790655
    move-object/from16 v9, p3

    .line 50790657
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790660
    return-void

    .line 50790661
    :cond_105
    move-object v0, p0

    .line 50790662
    move-object/from16 v1, p1

    .line 50790664
    move-object/from16 v4, p2

    .line 50790666
    move-object/from16 v5, p3

    .line 50790668
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/ArrayList;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790671
    :cond_10f
    :goto_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v6, p1

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v2

    .line 50790409
    if-nez v2, :cond_17

    .line 50790410
    .line 50790411
    const/4 v4, 0x0

    .line 50790412
    const-string v5, "Context not provided in host"

    .line 50790413
    .line 50790414
    const/4 v6, 0x0

    .line 50790415
    const/4 v7, 0x4

    .line 50790416
    const/4 v8, 0x0

    .line 50790417
    move-object/from16 v3, p3

    .line 50790418
    .line 50790419
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790420
    .line 50790421
    .line 50790422
    return-void

    .line 50790423
    :cond_17
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50790424
    .line 50790425
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v7

    .line 50790429
    if-nez v7, :cond_2b

    .line 50790430
    .line 50790431
    const/4 v9, 0x0

    .line 50790432
    const-string v10, "context can not convert to activity"

    .line 50790433
    .line 50790434
    const/4 v11, 0x0

    .line 50790435
    const/4 v12, 0x4

    .line 50790436
    const/4 v13, 0x0

    .line 50790437
    move-object/from16 v8, p3

    .line 50790438
    .line 50790439
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790440
    .line 50790441
    .line 50790442
    return-void

    .line 50790443
    :cond_2b
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getFilePaths()Ljava/util/List;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v0

    .line 50790447
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v0

    .line 50790451
    if-eqz v0, :cond_41

    .line 50790452
    .line 50790453
    const/4 v9, 0x0

    .line 50790454
    const-string v10, "filePaths is empty"

    .line 50790455
    .line 50790456
    const/4 v11, 0x0

    .line 50790457
    const/4 v12, 0x4

    .line 50790458
    const/4 v13, 0x0

    .line 50790459
    move-object/from16 v8, p3

    .line 50790460
    .line 50790461
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790462
    .line 50790463
    .line 50790464
    return-void

    .line 50790465
    :cond_41
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getMainNetworkType()Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v0

    .line 50790469
    const/4 v1, 0x0

    .line 50790470
    if-eqz v0, :cond_51

    .line 50790471
    .line 50790472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v0

    .line 50790476
    if-nez v0, :cond_4f

    .line 50790477
    .line 50790478
    goto :goto_51

    .line 50790479
    :cond_4f
    const/4 v0, 0x0

    .line 50790480
    goto :goto_52

    .line 50790481
    :cond_51
    :goto_51
    const/4 v0, 0x1

    .line 50790482
    :goto_52
    if-eqz v0, :cond_5d

    .line 50790483
    .line 50790484
    const-string/jumbo v0, "ttnet"

    .line 50790485
    .line 50790486
    .line 50790487
    move-object/from16 v4, p2

    .line 50790488
    .line 50790489
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->setMainNetworkType(Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    goto :goto_5f

    .line 50790493
    :cond_5d
    move-object/from16 v4, p2

    .line 50790494
    .line 50790495
    :goto_5f
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 50790496
    .line 50790497
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getFilePaths()Ljava/util/List;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v3

    .line 50790501
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->isAllFileExists(Landroid/content/Context;Ljava/util/List;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v3

    .line 50790505
    if-nez v3, :cond_77

    .line 50790506
    .line 50790507
    const/4 v9, 0x0

    .line 50790508
    const-string v10, "file does not exist"

    .line 50790509
    .line 50790510
    const/4 v11, 0x0

    .line 50790511
    const/4 v12, 0x4

    .line 50790512
    const/4 v13, 0x0

    .line 50790513
    move-object/from16 v8, p3

    .line 50790514
    .line 50790515
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790516
    .line 50790517
    .line 50790518
    return-void

    .line 50790519
    :cond_77
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50790520
    .line 50790521
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v5

    .line 50790525
    if-eqz v5, :cond_90

    .line 50790526
    .line 50790527
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50790528
    .line 50790529
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForImageWithArray()[Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v1

    .line 50790533
    array-length v8, v1

    .line 50790534
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v1

    .line 50790538
    check-cast v1, [Ljava/lang/String;

    .line 50790539
    .line 50790540
    invoke-interface {v5, v7, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v1

    .line 50790544
    :cond_90
    move-object v8, p0

    .line 50790545
    iput-boolean v1, v8, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->hasPermission:Z

    .line 50790546
    .line 50790547
    if-nez v1, :cond_e3

    .line 50790548
    .line 50790549
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getFilePaths()Ljava/util/List;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v1

    .line 50790553
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->hasAllReadPermission(Landroid/content/Context;Ljava/util/List;)Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v1

    .line 50790557
    if-eqz v1, :cond_a0

    .line 50790558
    .line 50790559
    goto :goto_e3

    .line 50790560
    :cond_a0
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v9

    .line 50790564
    if-eqz v9, :cond_d3

    .line 50790565
    .line 50790566
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL;->getName()Ljava/lang/String;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v10

    .line 50790570
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 50790571
    .line 50790572
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForImageWithArray()[Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v0

    .line 50790576
    array-length v1, v0

    .line 50790577
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v0

    .line 50790581
    move-object v11, v0

    .line 50790582
    check-cast v11, [Ljava/lang/String;

    .line 50790583
    .line 50790584
    new-instance v12, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;

    .line 50790585
    .line 50790586
    move-object v0, v12

    .line 50790587
    move-object v1, v2

    .line 50790588
    move-object/from16 v2, p2

    .line 50790589
    .line 50790590
    move-object/from16 v3, p3

    .line 50790591
    .line 50790592
    move-object v4, p0

    .line 50790593
    move-object/from16 v5, p1

    .line 50790594
    .line 50790595
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50790596
    .line 50790597
    .line 50790598
    move-object v0, v9

    .line 50790599
    move-object v1, v7

    .line 50790600
    move-object/from16 v2, p1

    .line 50790601
    .line 50790602
    move-object v3, v10

    .line 50790603
    move-object v4, v11

    .line 50790604
    move-object v5, v12

    .line 50790605
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50790606
    .line 50790607
    .line 50790608
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790609
    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v0, 0x0

    .line 50790612
    :goto_d4
    if-nez v0, :cond_10f

    .line 50790613
    .line 50790614
    const/4 v2, 0x0

    .line 50790615
    const-string/jumbo v3, "uploadFileDepend is null"

    .line 50790616
    .line 50790617
    .line 50790618
    const/4 v4, 0x0

    .line 50790619
    const/4 v5, 0x4

    .line 50790620
    const/4 v6, 0x0

    .line 50790621
    move-object/from16 v1, p3

    .line 50790622
    .line 50790623
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_10f

    .line 50790627
    :cond_e3
    :goto_e3
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getFilePaths()Ljava/util/List;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v1

    .line 50790631
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePaths(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v3

    .line 50790635
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v0

    .line 50790639
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getFilePaths()Ljava/util/List;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v1

    .line 50790643
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v1

    .line 50790647
    if-eq v0, v1, :cond_105

    .line 50790648
    .line 50790649
    const/4 v10, 0x0

    .line 50790650
    const-string v11, "get absolute file path failed, please check it"

    .line 50790651
    .line 50790652
    const/4 v12, 0x0

    .line 50790653
    const/4 v13, 0x4

    .line 50790654
    const/4 v14, 0x0

    .line 50790655
    move-object/from16 v9, p3

    .line 50790656
    .line 50790657
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790658
    .line 50790659
    .line 50790660
    return-void

    .line 50790661
    :cond_105
    move-object v0, p0

    .line 50790662
    move-object/from16 v1, p1

    .line 50790663
    .line 50790664
    move-object/from16 v4, p2

    .line 50790665
    .line 50790666
    move-object/from16 v5, p3

    .line 50790667
    .line 50790668
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/ArrayList;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790669
    .line 50790670
    .line 50790671
    :cond_10f
    :goto_10f
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/ArrayList;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/ArrayList;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279299
    move-result-object v0

    .line 84279300
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279303
    move-result v1

    .line 84279304
    const/4 v2, 0x0

    .line 84279305
    if-eqz v1, :cond_4e

    .line 84279307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279310
    move-result-object v1

    .line 84279311
    check-cast v1, Ljava/lang/String;

    .line 84279313
    sget-object v3, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 84279315
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 84279318
    move-result-object v3

    .line 84279319
    if-eqz v3, :cond_25

    .line 84279321
    new-instance v2, Lcom/bytedance/ies/argus/api/params/b;

    .line 84279323
    const-string/jumbo v4, "x.uploadImagesToImageX"

    .line 84279326
    invoke-direct {v2, v1, v4}, Lcom/bytedance/ies/argus/api/params/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279329
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84279332
    move-result-object v2

    .line 84279333
    :cond_25
    const/4 v3, 0x0

    .line 84279334
    if-eqz v2, :cond_30

    .line 84279336
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 84279339
    move-result v2

    .line 84279340
    const/4 v4, 0x1

    .line 84279341
    if-ne v2, v4, :cond_30

    .line 84279343
    const/4 v3, 0x1

    .line 84279344
    :cond_30
    if-eqz v3, :cond_4

    .line 84279346
    const/4 v5, 0x0

    .line 84279347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279349
    const-string p2, "file path "

    .line 84279351
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279354
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279357
    const-string p2, " contains sensitive content, can not upload."

    .line 84279359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279365
    move-result-object v6

    .line 84279366
    const/4 v7, 0x0

    .line 84279367
    const/4 v8, 0x4

    .line 84279368
    const/4 v9, 0x0

    .line 84279369
    move-object v4, p5

    .line 84279370
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 84279373
    return-void

    .line 84279374
    :cond_4e
    invoke-interface {p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getUploadConfig()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXUploadConfig;

    .line 84279377
    move-result-object v0

    .line 84279378
    if-eqz v0, :cond_5a

    .line 84279380
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXUploadConfig;->getTraceId()Ljava/lang/String;

    .line 84279383
    move-result-object v0

    .line 84279384
    if-nez v0, :cond_6c

    .line 84279386
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279388
    const-string v1, "bridge_"

    .line 84279390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279393
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84279396
    move-result-object v1

    .line 84279397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279403
    move-result-object v0

    .line 84279404
    :cond_6c
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279406
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279409
    new-instance v3, Ljava/util/ArrayList;

    .line 84279411
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84279414
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279416
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;

    .line 84279418
    invoke-direct {v3, p5, v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 84279421
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$extra$1;

    .line 84279423
    invoke-direct {p1, v0, p3, p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$extra$1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;)V

    .line 84279426
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->getMediaDependV2Instance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 84279429
    move-result-object p3

    .line 84279430
    if-eqz p3, :cond_8d

    .line 84279432
    invoke-interface {p3, p2, p4, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;->startImageXUpload(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXExtraData;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadImagesToImageXCallback;)V

    .line 84279435
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279437
    :cond_8d
    if-nez v2, :cond_99

    .line 84279439
    const/4 v4, 0x0

    .line 84279440
    const-string v5, "hostMediaDepend is null"

    .line 84279442
    const/4 v6, 0x0

    .line 84279443
    const/4 v7, 0x4

    .line 84279444
    const/4 v8, 0x0

    .line 84279445
    move-object v3, p5

    .line 84279446
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 84279449
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/ArrayList;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v1

    .line 84279304
    const/4 v2, 0x0

    .line 84279305
    if-eqz v1, :cond_4e

    .line 84279306
    .line 84279307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v1

    .line 84279311
    check-cast v1, Ljava/lang/String;

    .line 84279312
    .line 84279313
    sget-object v3, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 84279314
    .line 84279315
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v3

    .line 84279319
    if-eqz v3, :cond_25

    .line 84279320
    .line 84279321
    new-instance v2, Lcom/bytedance/ies/argus/api/params/b;

    .line 84279322
    .line 84279323
    const-string/jumbo v4, "x.uploadImagesToImageX"

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-direct {v2, v1, v4}, Lcom/bytedance/ies/argus/api/params/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v2

    .line 84279333
    :cond_25
    const/4 v3, 0x0

    .line 84279334
    if-eqz v2, :cond_30

    .line 84279335
    .line 84279336
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v2

    .line 84279340
    const/4 v4, 0x1

    .line 84279341
    if-ne v2, v4, :cond_30

    .line 84279342
    .line 84279343
    const/4 v3, 0x1

    .line 84279344
    :cond_30
    if-eqz v3, :cond_4

    .line 84279345
    .line 84279346
    const/4 v5, 0x0

    .line 84279347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279348
    .line 84279349
    const-string p2, "file path "

    .line 84279350
    .line 84279351
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279355
    .line 84279356
    .line 84279357
    const-string p2, " contains sensitive content, can not upload."

    .line 84279358
    .line 84279359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279360
    .line 84279361
    .line 84279362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v6

    .line 84279366
    const/4 v7, 0x0

    .line 84279367
    const/4 v8, 0x4

    .line 84279368
    const/4 v9, 0x0

    .line 84279369
    move-object v4, p5

    .line 84279370
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 84279371
    .line 84279372
    .line 84279373
    return-void

    .line 84279374
    :cond_4e
    invoke-interface {p4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getUploadConfig()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXUploadConfig;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object v0

    .line 84279378
    if-eqz v0, :cond_5a

    .line 84279379
    .line 84279380
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXUploadConfig;->getTraceId()Ljava/lang/String;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v0

    .line 84279384
    if-nez v0, :cond_6c

    .line 84279385
    .line 84279386
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279387
    .line 84279388
    const-string v1, "bridge_"

    .line 84279389
    .line 84279390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v1

    .line 84279397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v0

    .line 84279404
    :cond_6c
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279405
    .line 84279406
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279407
    .line 84279408
    .line 84279409
    new-instance v3, Ljava/util/ArrayList;

    .line 84279410
    .line 84279411
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84279412
    .line 84279413
    .line 84279414
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279415
    .line 84279416
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;

    .line 84279417
    .line 84279418
    invoke-direct {v3, p5, v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$uploadImagesToImageXCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 84279419
    .line 84279420
    .line 84279421
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$extra$1;

    .line 84279422
    .line 84279423
    invoke-direct {p1, v0, p3, p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$extra$1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;)V

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->getMediaDependV2Instance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object p3

    .line 84279430
    if-eqz p3, :cond_8d

    .line 84279431
    .line 84279432
    invoke-interface {p3, p2, p4, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;->startImageXUpload(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXExtraData;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadImagesToImageXCallback;)V

    .line 84279433
    .line 84279434
    .line 84279435
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279436
    .line 84279437
    :cond_8d
    if-nez v2, :cond_99

    .line 84279438
    .line 84279439
    const/4 v4, 0x0

    .line 84279440
    const-string v5, "hostMediaDepend is null"

    .line 84279441
    .line 84279442
    const/4 v6, 0x0

    .line 84279443
    const/4 v7, 0x4

    .line 84279444
    const/4 v8, 0x0

    .line 84279445
    move-object v3, p5

    .line 84279446
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 84279447
    .line 84279448
    .line 84279449
    :cond_99
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->getMediaDependV2Instance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;->closeImageXUpload()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->getMediaDependV2Instance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;->closeImageXUpload()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method



## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$context:Landroid/app/Activity;

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$filePathList:Ljava/util/List;

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$context:Landroid/app/Activity;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$filePathList:Ljava/util/List;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public onResult(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public onResult(ZLjava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_16

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    .line 33816584
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33816586
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$context:Landroid/app/Activity;

    .line 33816588
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$filePathList:Ljava/util/List;

    .line 33816590
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 33816592
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816594
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 33816597
    goto :goto_22

    .line 33816598
    :cond_16
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816600
    const/4 v8, 0x0

    .line 33816601
    const-string/jumbo v9, "request permission denied"

    .line 33816604
    const/4 v10, 0x0

    .line 33816605
    const/4 v11, 0x4

    .line 33816606
    const/4 v12, 0x0

    .line 33816607
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLjava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_16

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    .line 33816583
    .line 33816584
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33816585
    .line 33816586
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$context:Landroid/app/Activity;

    .line 33816587
    .line 33816588
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$filePathList:Ljava/util/List;

    .line 33816589
    .line 33816590
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 33816591
    .line 33816592
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816593
    .line 33816594
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_22

    .line 33816598
    :cond_16
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816599
    .line 33816600
    const/4 v8, 0x0

    .line 33816601
    const-string/jumbo v9, "request permission denied"

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 v10, 0x0

    .line 33816605
    const/4 v11, 0x4

    .line 33816606
    const/4 v12, 0x0

    .line 33816607
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method



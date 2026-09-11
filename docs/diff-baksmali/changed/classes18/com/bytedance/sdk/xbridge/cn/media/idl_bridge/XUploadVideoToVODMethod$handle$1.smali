## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$context:Landroid/app/Activity;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$context:Landroid/app/Activity;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    if-eqz p1, :cond_30

    .line 33816582
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 33816584
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$context:Landroid/app/Activity;

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;

    .line 33816588
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;->getFilePath()Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    move-result-object v4

    .line 33816596
    if-nez v4, :cond_22

    .line 33816598
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816600
    const/4 v6, 0x0

    .line 33816601
    const-string v7, "get file absolute path failed, please check it"

    .line 33816603
    const/4 v8, 0x0

    .line 33816604
    const/4 v9, 0x4

    .line 33816605
    const/4 v10, 0x0

    .line 33816606
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;

    .line 33816612
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33816614
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$context:Landroid/app/Activity;

    .line 33816616
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;

    .line 33816618
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816620
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 33816623
    goto :goto_3c

    .line 33816624
    :cond_30
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816626
    const/4 v8, 0x0

    .line 33816627
    const-string/jumbo v9, "request permission denied"

    .line 33816630
    const/4 v10, 0x0

    .line 33816631
    const/4 v11, 0x4

    .line 33816632
    const/4 v12, 0x0

    .line 33816633
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33816636
    :goto_3c
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
    if-eqz p1, :cond_30

    .line 33816581
    .line 33816582
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 33816583
    .line 33816584
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$context:Landroid/app/Activity;

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;->getFilePath()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v4

    .line 33816596
    if-nez v4, :cond_22

    .line 33816597
    .line 33816598
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816599
    .line 33816600
    const/4 v6, 0x0

    .line 33816601
    const-string v7, "get file absolute path failed, please check it"

    .line 33816602
    .line 33816603
    const/4 v8, 0x0

    .line 33816604
    const/4 v9, 0x4

    .line 33816605
    const/4 v10, 0x0

    .line 33816606
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;

    .line 33816611
    .line 33816612
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33816613
    .line 33816614
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$context:Landroid/app/Activity;

    .line 33816615
    .line 33816616
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;

    .line 33816617
    .line 33816618
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816619
    .line 33816620
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_3c

    .line 33816624
    :cond_30
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816625
    .line 33816626
    const/4 v8, 0x0

    .line 33816627
    const-string/jumbo v9, "request permission denied"

    .line 33816628
    .line 33816629
    .line 33816630
    const/4 v10, 0x0

    .line 33816631
    const/4 v11, 0x4

    .line 33816632
    const/4 v12, 0x0

    .line 33816633
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method



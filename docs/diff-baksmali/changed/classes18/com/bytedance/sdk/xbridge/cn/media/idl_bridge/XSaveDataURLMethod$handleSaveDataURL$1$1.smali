## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$context:Landroid/app/Activity;

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 117637126
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;

    .line 117637128
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$filePath:Ljava/lang/String;

    .line 117637130
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$mimeType:Ljava/lang/String;

    .line 117637132
    iput-object p7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$context:Landroid/app/Activity;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$filePath:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$mimeType:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public onResult(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public onResult(ZLjava/util/Map;)V
    .registers 11
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
    if-eqz p1, :cond_1d

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;

    .line 33816584
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$context:Landroid/app/Activity;

    .line 33816586
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33816588
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;

    .line 33816590
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$filePath:Ljava/lang/String;

    .line 33816592
    const-string p1, ""

    .line 33816594
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$mimeType:Ljava/lang/String;

    .line 33816599
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816601
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->copyToAlbum(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 33816604
    goto :goto_2e

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$filePath:Ljava/lang/String;

    .line 33816607
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    .line 33816610
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816612
    const/4 v1, -0x6

    .line 33816613
    const-string/jumbo v2, "request permission denied"

    .line 33816616
    const/4 v3, 0x0

    .line 33816617
    const/4 v4, 0x4

    .line 33816618
    const/4 v5, 0x0

    .line 33816619
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLjava/util/Map;)V
    .registers 11
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
    if-eqz p1, :cond_1d

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;

    .line 33816583
    .line 33816584
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$context:Landroid/app/Activity;

    .line 33816585
    .line 33816586
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33816587
    .line 33816588
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;

    .line 33816589
    .line 33816590
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$filePath:Ljava/lang/String;

    .line 33816591
    .line 33816592
    const-string p1, ""

    .line 33816593
    .line 33816594
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$mimeType:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816600
    .line 33816601
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod;->copyToAlbum(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXSaveDataURLMethodIDL$XSaveDataURLParamModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_2e

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$filePath:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/BDMediaFileUtils;->removeFile(Ljava/lang/String;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XSaveDataURLMethod$handleSaveDataURL$1$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816611
    .line 33816612
    const/4 v1, -0x6

    .line 33816613
    const-string/jumbo v2, "request permission denied"

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 v3, 0x0

    .line 33816617
    const/4 v4, 0x4

    .line 33816618
    const/4 v5, 0x0

    .line 33816619
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method



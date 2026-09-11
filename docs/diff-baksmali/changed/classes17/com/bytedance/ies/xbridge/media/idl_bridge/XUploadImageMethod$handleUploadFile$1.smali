## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 327684
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getHeader()Ljava/util/Map;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 327691
    move-result-object v2

    .line 327692
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 327694
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->this$0:Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;

    .line 327696
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327699
    move-result-object v3

    .line 327700
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 327702
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletKTX;->provideInstance(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 327708
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)V

    .line 327711
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 327713
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getParams()Ljava/util/Map;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;

    .line 327720
    move-result-object v4

    .line 327721
    new-instance v5, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;

    .line 327723
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 327725
    invoke-direct {v5, v1}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 327728
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 327730
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getUrl()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$postFilePart:Ljava/util/LinkedHashMap;

    .line 327736
    iget-object v6, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->this$0:Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;

    .line 327738
    invoke-virtual {v6}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 327741
    move-result-object v6

    .line 327742
    const/4 v7, 0x0

    .line 327743
    const/16 v8, 0x40

    .line 327745
    const/4 v9, 0x0

    .line 327746
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getHeader()Ljava/util/Map;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 327693
    .line 327694
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->this$0:Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;

    .line 327695
    .line 327696
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 327701
    .line 327702
    invoke-static {v3, v4}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletKTX;->provideInstance(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 327707
    .line 327708
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 327712
    .line 327713
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getParams()Ljava/util/Map;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    new-instance v5, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;

    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 327724
    .line 327725
    invoke-direct {v5, v1}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1$responseCallback$1;-><init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 327729
    .line 327730
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getUrl()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->$postFilePart:Ljava/util/LinkedHashMap;

    .line 327735
    .line 327736
    iget-object v6, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;->this$0:Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;

    .line 327737
    .line 327738
    invoke-virtual {v6}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    const/4 v7, 0x0

    .line 327743
    const/16 v8, 0x40

    .line 327744
    .line 327745
    const/4 v9, 0x0

    .line 327746
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->post$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/ies/xbridge/base/runtime/utils/IResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method



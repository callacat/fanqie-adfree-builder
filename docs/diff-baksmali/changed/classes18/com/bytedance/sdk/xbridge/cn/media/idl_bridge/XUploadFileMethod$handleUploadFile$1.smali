## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    .line 327684
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getHeader()Ljava/util/Map;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 327691
    move-result-object v2

    .line 327692
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327694
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 327697
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    .line 327699
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getParams()Ljava/util/Map;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;

    .line 327706
    move-result-object v4

    .line 327707
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;

    .line 327709
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327711
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 327714
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    .line 327716
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getUrl()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$postFilePart:Ljava/util/LinkedHashMap;

    .line 327722
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;

    .line 327724
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327726
    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    .line 327728
    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getAddCommonParams()Z

    .line 327731
    move-result v8

    .line 327732
    xor-int/lit8 v8, v8, 0x1

    .line 327734
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 327737
    move-result-object v6

    .line 327738
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    .line 327740
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getAddCommonParams()Z

    .line 327743
    move-result v7

    .line 327744
    const/4 v8, 0x0

    .line 327745
    const/16 v9, 0x80

    .line 327747
    const/4 v10, 0x0

    .line 327748
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZIILjava/lang/Object;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getHeader()Ljava/util/Map;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327693
    .line 327694
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    .line 327698
    .line 327699
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getParams()Ljava/util/Map;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327710
    .line 327711
    invoke-direct {v5, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1$responseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    .line 327715
    .line 327716
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getUrl()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$postFilePart:Ljava/util/LinkedHashMap;

    .line 327721
    .line 327722
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;

    .line 327723
    .line 327724
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327725
    .line 327726
    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    .line 327727
    .line 327728
    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getAddCommonParams()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v8

    .line 327732
    xor-int/lit8 v8, v8, 0x1

    .line 327733
    .line 327734
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v6

    .line 327738
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    .line 327739
    .line 327740
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getAddCommonParams()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v7

    .line 327744
    const/4 v8, 0x0

    .line 327745
    const/16 v9, 0x80

    .line 327746
    .line 327747
    const/4 v10, 0x0

    .line 327748
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZIILjava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method



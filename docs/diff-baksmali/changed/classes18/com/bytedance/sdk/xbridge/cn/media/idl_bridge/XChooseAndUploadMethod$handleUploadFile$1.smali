## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 327684
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getHeader()Ljava/util/Map;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 327691
    move-result-object v2

    .line 327692
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 327694
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getParams()Ljava/util/Map;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;

    .line 327701
    move-result-object v4

    .line 327702
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327704
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 327707
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;

    .line 327709
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327711
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    .line 327713
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$filePathList:Ljava/util/List;

    .line 327715
    invoke-direct {v5, v1, v3, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Ljava/util/List;)V

    .line 327718
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 327720
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getUrl()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$postFilePart:Ljava/util/LinkedHashMap;

    .line 327726
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    .line 327728
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327730
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 327733
    move-result-object v6

    .line 327734
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 327736
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getNeedCommonParams()Z

    .line 327739
    move-result v7

    .line 327740
    const/4 v8, 0x0

    .line 327741
    const/16 v9, 0x80

    .line 327743
    const/4 v10, 0x0

    .line 327744
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZIILjava/lang/Object;)V

    .line 327747
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
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getHeader()Ljava/util/Map;

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
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 327693
    .line 327694
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getParams()Ljava/util/Map;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->convertParamValueToString(Ljava/util/Map;)Ljava/util/Map;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327710
    .line 327711
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    .line 327712
    .line 327713
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$filePathList:Ljava/util/List;

    .line 327714
    .line 327715
    invoke-direct {v5, v1, v3, v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1$responseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Ljava/util/List;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 327719
    .line 327720
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getUrl()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$postFilePart:Ljava/util/LinkedHashMap;

    .line 327725
    .line 327726
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;

    .line 327727
    .line 327728
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327729
    .line 327730
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v6

    .line 327734
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;->$uploadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 327735
    .line 327736
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getNeedCommonParams()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v7

    .line 327740
    const/4 v8, 0x0

    .line 327741
    const/16 v9, 0x80

    .line 327742
    .line 327743
    const/4 v10, 0x0

    .line 327744
    invoke-static/range {v0 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZIILjava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method



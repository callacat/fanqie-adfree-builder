## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 327682
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327684
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327690
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getParams()Ljava/util/Map;

    .line 327693
    move-result-object v2

    .line 327694
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327696
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 327699
    move-result-object v3

    .line 327700
    const/4 v4, 0x0

    .line 327701
    const/16 v5, 0x8

    .line 327703
    const/4 v6, 0x0

    .line 327704
    move-object v0, v7

    .line 327705
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327708
    move-result-object v9

    .line 327709
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327711
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getHeader()Ljava/util/Map;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 327718
    move-result-object v10

    .line 327719
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327721
    invoke-virtual {v7, v10, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 327724
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3$responseCallback$1;

    .line 327726
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$filePath:Ljava/lang/String;

    .line 327728
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327730
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$context:Landroid/content/Context;

    .line 327732
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327734
    invoke-direct {v11, v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3$responseCallback$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 327737
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 327739
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 327741
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327743
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 327746
    move-result-object v12

    .line 327747
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327749
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getNeedCommonParams()Ljava/lang/Boolean;

    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_51

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327758
    move-result v0

    .line 327759
    move v13, v0

    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const/4 v0, 0x1

    .line 327762
    const/4 v13, 0x1

    .line 327763
    :goto_53
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getParams()Ljava/util/Map;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327695
    .line 327696
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    const/4 v4, 0x0

    .line 327701
    const/16 v5, 0x8

    .line 327702
    .line 327703
    const/4 v6, 0x0

    .line 327704
    move-object v0, v7

    .line 327705
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v9

    .line 327709
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327710
    .line 327711
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getHeader()Ljava/util/Map;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v10

    .line 327719
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327720
    .line 327721
    invoke-virtual {v7, v10, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3$responseCallback$1;

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$filePath:Ljava/lang/String;

    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$context:Landroid/content/Context;

    .line 327731
    .line 327732
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327733
    .line 327734
    invoke-direct {v11, v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3$responseCallback$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 327738
    .line 327739
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v12

    .line 327747
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327748
    .line 327749
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getNeedCommonParams()Ljava/lang/Boolean;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_51

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    move v13, v0

    .line 327760
    goto :goto_53

    .line 327761
    :cond_51
    const/4 v0, 0x1

    .line 327762
    const/4 v13, 0x1

    .line 327763
    :goto_53
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method



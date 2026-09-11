## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    sget-object v7, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 327682
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327684
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327690
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getParams()Ljava/util/Map;

    .line 327693
    move-result-object v2

    .line 327694
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 327696
    const/4 v4, 0x0

    .line 327697
    const/16 v5, 0x8

    .line 327699
    const/4 v6, 0x0

    .line 327700
    move-object v0, v7

    .line 327701
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327704
    move-result-object v9

    .line 327705
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327707
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getHeader()Ljava/util/Map;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 327714
    move-result-object v10

    .line 327715
    new-instance v11, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;

    .line 327717
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$filePath:Ljava/lang/String;

    .line 327719
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327721
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$context:Landroid/content/Context;

    .line 327723
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 327725
    invoke-direct {v11, v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 327728
    sget-object v8, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 327730
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->this$0:Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;->getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 327735
    move-result-object v12

    .line 327736
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327738
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getNeedCommonParams()Ljava/lang/Boolean;

    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_46

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327747
    move-result v0

    .line 327748
    move v13, v0

    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const/4 v0, 0x1

    .line 327751
    const/4 v13, 0x1

    .line 327752
    :goto_48
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    sget-object v7, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getParams()Ljava/util/Map;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    const/16 v5, 0x8

    .line 327698
    .line 327699
    const/4 v6, 0x0

    .line 327700
    move-object v0, v7

    .line 327701
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v9

    .line 327705
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getHeader()Ljava/util/Map;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v10

    .line 327715
    new-instance v11, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$filePath:Ljava/lang/String;

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327720
    .line 327721
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$context:Landroid/content/Context;

    .line 327722
    .line 327723
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 327724
    .line 327725
    invoke-direct {v11, v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Landroid/content/Context;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v8, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->this$0:Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod;->getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v12

    .line 327736
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 327737
    .line 327738
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getNeedCommonParams()Ljava/lang/Boolean;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_46

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    move v13, v0

    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const/4 v0, 0x1

    .line 327751
    const/4 v13, 0x1

    .line 327752
    :goto_48
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;Z)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method



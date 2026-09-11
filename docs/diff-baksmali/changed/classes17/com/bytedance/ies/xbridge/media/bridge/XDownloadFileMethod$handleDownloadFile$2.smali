## classes17/com/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    sget-object v8, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 327684
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->getUrl()Ljava/lang/String;

    .line 327689
    move-result-object v2

    .line 327690
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 327695
    move-result-object v3

    .line 327696
    iget-object v4, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 327698
    const/4 v5, 0x0

    .line 327699
    const/16 v6, 0x8

    .line 327701
    const/4 v7, 0x0

    .line 327702
    move-object v1, v8

    .line 327703
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327706
    move-result-object v10

    .line 327707
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;

    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->getHeader()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/LinkedHashMap;

    .line 327716
    move-result-object v11

    .line 327717
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 327719
    iget-object v2, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->this$0:Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;

    .line 327721
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327724
    move-result-object v2

    .line 327725
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 327727
    invoke-static {v2, v3}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletKTX;->provideInstance(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 327733
    invoke-virtual {v1, v11, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)V

    .line 327736
    new-instance v12, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;

    .line 327738
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$filePath:Ljava/lang/String;

    .line 327740
    iget-object v2, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;

    .line 327742
    iget-object v3, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$context:Landroid/content/Context;

    .line 327744
    iget-object v4, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;

    .line 327746
    invoke-direct {v12, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;)V

    .line 327749
    sget-object v9, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 327751
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->this$0:Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;

    .line 327753
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;->getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 327756
    move-result-object v13

    .line 327757
    const/4 v14, 0x0

    .line 327758
    const/16 v15, 0x10

    .line 327760
    const/16 v16, 0x0

    .line 327762
    invoke-static/range {v9 .. v16}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->downloadFile$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    sget-object v8, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->getUrl()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    iget-object v4, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 327697
    .line 327698
    const/4 v5, 0x0

    .line 327699
    const/16 v6, 0x8

    .line 327700
    .line 327701
    const/4 v7, 0x0

    .line 327702
    move-object v1, v8

    .line 327703
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v10

    .line 327707
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->getHeader()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/LinkedHashMap;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v11

    .line 327717
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 327718
    .line 327719
    iget-object v2, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->this$0:Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 327726
    .line 327727
    invoke-static {v2, v3}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletKTX;->provideInstance(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 327732
    .line 327733
    invoke-virtual {v1, v11, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addXSecurityArgusHeader(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v12, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;

    .line 327737
    .line 327738
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$filePath:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v2, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$downloadParams:Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;

    .line 327741
    .line 327742
    iget-object v3, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$context:Landroid/content/Context;

    .line 327743
    .line 327744
    iget-object v4, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;

    .line 327745
    .line 327746
    invoke-direct {v12, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v9, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;

    .line 327750
    .line 327751
    iget-object v1, v0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;->this$0:Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;->getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v13

    .line 327757
    const/4 v14, 0x0

    .line 327758
    const/16 v15, 0x10

    .line 327759
    .line 327760
    const/16 v16, 0x0

    .line 327761
    .line 327762
    invoke-static/range {v9 .. v16}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;->downloadFile$default(Lcom/bytedance/ies/xbridge/base/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/base/runtime/utils/IStreamResponseCallback;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;ZILjava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method



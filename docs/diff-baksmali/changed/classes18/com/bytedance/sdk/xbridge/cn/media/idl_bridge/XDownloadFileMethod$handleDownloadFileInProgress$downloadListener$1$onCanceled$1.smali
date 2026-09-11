## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onCanceled$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onCanceled$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327682
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327691
    move-result-object v1

    .line 327692
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onCanceled$1;->$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327694
    move-object v3, v1

    .line 327695
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v4

    .line 327702
    if-eqz v2, :cond_21

    .line 327704
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    .line 327707
    move-result v5

    .line 327708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v5

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v5, v4

    .line 327714
    :goto_22
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327717
    if-eqz v2, :cond_2f

    .line 327719
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327722
    move-result v2

    .line 327723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v4

    .line 327727
    :cond_2f
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327730
    const-string v2, ""

    .line 327732
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 327735
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327737
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327739
    const/4 v2, -0x7

    .line 327740
    const-string v3, "downloader cancel"

    .line 327742
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onCanceled$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327681
    .line 327682
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327683
    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onCanceled$1;->$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327693
    .line 327694
    move-object v3, v1

    .line 327695
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    if-eqz v2, :cond_21

    .line 327703
    .line 327704
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    .line 327705
    .line 327706
    .line 327707
    move-result v5

    .line 327708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v5, v4

    .line 327714
    :goto_22
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327715
    .line 327716
    .line 327717
    if-eqz v2, :cond_2f

    .line 327718
    .line 327719
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    :cond_2f
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v2, ""

    .line 327731
    .line 327732
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327736
    .line 327737
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327738
    .line 327739
    const/4 v2, -0x7

    .line 327740
    const-string v3, "downloader cancel"

    .line 327741
    .line 327742
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method



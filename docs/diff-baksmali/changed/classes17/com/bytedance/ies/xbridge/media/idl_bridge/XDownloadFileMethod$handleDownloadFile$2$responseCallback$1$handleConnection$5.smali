## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 327682
    const-class v1, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 327691
    move-result-object v1

    .line 327692
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5;->$respHeader:Ljava/util/LinkedHashMap;

    .line 327694
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5;->$filePath:Ljava/lang/String;

    .line 327696
    iget v4, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5;->$respCode:I

    .line 327698
    iget-object v5, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5;->$clientCode:Ljava/lang/Integer;

    .line 327700
    move-object v6, v1

    .line 327701
    check-cast v6, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327703
    :try_start_17
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v4

    .line 327709
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v4
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_22

    .line 327713
    goto :goto_2d

    .line 327714
    :catchall_22
    move-exception v4

    .line 327715
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327717
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v4

    .line 327725
    :goto_2d
    const/4 v7, 0x0

    .line 327726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v8

    .line 327730
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327733
    move-result v9

    .line 327734
    if-eqz v9, :cond_39

    .line 327736
    move-object v4, v8

    .line 327737
    :cond_39
    check-cast v4, Ljava/lang/Number;

    .line 327739
    invoke-interface {v6, v4}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327742
    :try_start_3e
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    move-result-object v4
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_43

    .line 327746
    goto :goto_4e

    .line 327747
    :catchall_43
    move-exception v4

    .line 327748
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327750
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327753
    move-result-object v4

    .line 327754
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    move-result-object v4

    .line 327758
    :goto_4e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    move-result-object v5

    .line 327762
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327765
    move-result v7

    .line 327766
    if-eqz v7, :cond_59

    .line 327768
    move-object v4, v5

    .line 327769
    :cond_59
    check-cast v4, Ljava/lang/Number;

    .line 327771
    invoke-interface {v6, v4}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327774
    invoke-interface {v6, v2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHeader(Ljava/util/Map;)V

    .line 327777
    invoke-interface {v6, v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 327780
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 327782
    const/4 v2, 0x2

    .line 327783
    const/4 v3, 0x0

    .line 327784
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 327681
    .line 327682
    const-class v1, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327683
    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5;->$respHeader:Ljava/util/LinkedHashMap;

    .line 327693
    .line 327694
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5;->$filePath:Ljava/lang/String;

    .line 327695
    .line 327696
    iget v4, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5;->$respCode:I

    .line 327697
    .line 327698
    iget-object v5, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$5;->$clientCode:Ljava/lang/Integer;

    .line 327699
    .line 327700
    move-object v6, v1

    .line 327701
    check-cast v6, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327702
    .line 327703
    :try_start_17
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327704
    .line 327705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_22

    .line 327713
    goto :goto_2d

    .line 327714
    :catchall_22
    move-exception v4

    .line 327715
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327716
    .line 327717
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    :goto_2d
    const/4 v7, 0x0

    .line 327726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v8

    .line 327730
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v9

    .line 327734
    if-eqz v9, :cond_39

    .line 327735
    .line 327736
    move-object v4, v8

    .line 327737
    :cond_39
    check-cast v4, Ljava/lang/Number;

    .line 327738
    .line 327739
    invoke-interface {v6, v4}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327740
    .line 327741
    .line 327742
    :try_start_3e
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_43

    .line 327746
    goto :goto_4e

    .line 327747
    :catchall_43
    move-exception v4

    .line 327748
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327749
    .line 327750
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    :goto_4e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v5

    .line 327762
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v7

    .line 327766
    if-eqz v7, :cond_59

    .line 327767
    .line 327768
    move-object v4, v5

    .line 327769
    :cond_59
    check-cast v4, Ljava/lang/Number;

    .line 327770
    .line 327771
    invoke-interface {v6, v4}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-interface {v6, v2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHeader(Ljava/util/Map;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-interface {v6, v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 327781
    .line 327782
    const/4 v2, 0x2

    .line 327783
    const/4 v3, 0x0

    .line 327784
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method



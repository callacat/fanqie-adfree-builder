## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3$responseCallback$1$handleConnection$6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3$responseCallback$1$handleConnection$6;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3$responseCallback$1$handleConnection$6;->$e:Ljava/lang/Exception;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_d

    .line 327690
    const-string/jumbo v1, "store file exception"

    .line 327693
    :cond_d
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327695
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327702
    move-result-object v2

    .line 327703
    iget v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3$responseCallback$1$handleConnection$6;->$respCode:I

    .line 327705
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3$responseCallback$1$handleConnection$6;->$clientCode:Ljava/lang/Integer;

    .line 327707
    move-object v5, v2

    .line 327708
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327710
    :try_start_1e
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327712
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v3
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_29

    .line 327720
    goto :goto_34

    .line 327721
    :catchall_29
    move-exception v3

    .line 327722
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327724
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    :goto_34
    const/4 v6, 0x0

    .line 327733
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v7

    .line 327737
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327740
    move-result v8

    .line 327741
    if-eqz v8, :cond_40

    .line 327743
    move-object v3, v7

    .line 327744
    :cond_40
    check-cast v3, Ljava/lang/Number;

    .line 327746
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327749
    :try_start_45
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v3
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_4a

    .line 327753
    goto :goto_55

    .line 327754
    :catchall_4a
    move-exception v3

    .line 327755
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327757
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327760
    move-result-object v3

    .line 327761
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    move-result-object v3

    .line 327765
    :goto_55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327768
    move-result-object v4

    .line 327769
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327772
    move-result v7

    .line 327773
    if-eqz v7, :cond_60

    .line 327775
    move-object v3, v4

    .line 327776
    :cond_60
    check-cast v3, Ljava/lang/Number;

    .line 327778
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327781
    const-string v3, ""

    .line 327783
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 327786
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327788
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327790
    invoke-interface {v0, v6, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3$responseCallback$1$handleConnection$6;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3$responseCallback$1$handleConnection$6;->$e:Ljava/lang/Exception;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_d

    .line 327689
    .line 327690
    const-string/jumbo v1, "store file exception"

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327694
    .line 327695
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    iget v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3$responseCallback$1$handleConnection$6;->$respCode:I

    .line 327704
    .line 327705
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$3$responseCallback$1$handleConnection$6;->$clientCode:Ljava/lang/Integer;

    .line 327706
    .line 327707
    move-object v5, v2

    .line 327708
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327709
    .line 327710
    :try_start_1e
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    .line 327712
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_29

    .line 327720
    goto :goto_34

    .line 327721
    :catchall_29
    move-exception v3

    .line 327722
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327723
    .line 327724
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    :goto_34
    const/4 v6, 0x0

    .line 327733
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v7

    .line 327737
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v8

    .line 327741
    if-eqz v8, :cond_40

    .line 327742
    .line 327743
    move-object v3, v7

    .line 327744
    :cond_40
    check-cast v3, Ljava/lang/Number;

    .line 327745
    .line 327746
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327747
    .line 327748
    .line 327749
    :try_start_45
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_4a

    .line 327753
    goto :goto_55

    .line 327754
    :catchall_4a
    move-exception v3

    .line 327755
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327756
    .line 327757
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    :goto_55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v4

    .line 327769
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327770
    .line 327771
    .line 327772
    move-result v7

    .line 327773
    if-eqz v7, :cond_60

    .line 327774
    .line 327775
    move-object v3, v4

    .line 327776
    :cond_60
    check-cast v3, Ljava/lang/Number;

    .line 327777
    .line 327778
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327779
    .line 327780
    .line 327781
    const-string v3, ""

    .line 327782
    .line 327783
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327787
    .line 327788
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327789
    .line 327790
    invoke-interface {v0, v6, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method



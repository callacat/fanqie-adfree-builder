## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$e:Ljava/lang/Exception;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_c

    .line 327690
    const-string v1, "store file exception"

    .line 327692
    :cond_c
    const-class v2, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327694
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 327701
    move-result-object v2

    .line 327702
    iget v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$respCode:I

    .line 327704
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$clientCode:Ljava/lang/Integer;

    .line 327706
    move-object v5, v2

    .line 327707
    check-cast v5, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327709
    :try_start_1d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v3
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_28

    .line 327719
    goto :goto_33

    .line 327720
    :catchall_28
    move-exception v3

    .line 327721
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327723
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    :goto_33
    const/4 v6, 0x0

    .line 327732
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v7

    .line 327736
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327739
    move-result v8

    .line 327740
    if-eqz v8, :cond_3f

    .line 327742
    move-object v3, v7

    .line 327743
    :cond_3f
    check-cast v3, Ljava/lang/Number;

    .line 327745
    invoke-interface {v5, v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327748
    if-eqz v4, :cond_51

    .line 327750
    :try_start_46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327753
    move-result v3

    .line 327754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    move-result-object v3

    .line 327758
    goto :goto_52

    .line 327759
    :catchall_4f
    move-exception v3

    .line 327760
    goto :goto_57

    .line 327761
    :cond_51
    const/4 v3, 0x0

    .line 327762
    :goto_52
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    move-result-object v3
    :try_end_56
    .catchall {:try_start_46 .. :try_end_56} :catchall_4f

    .line 327766
    goto :goto_61

    .line 327767
    :goto_57
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327769
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    move-result-object v3

    .line 327777
    :goto_61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327780
    move-result-object v4

    .line 327781
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327784
    move-result v7

    .line 327785
    if-eqz v7, :cond_6c

    .line 327787
    move-object v3, v4

    .line 327788
    :cond_6c
    check-cast v3, Ljava/lang/Number;

    .line 327790
    invoke-interface {v5, v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327793
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327795
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 327797
    invoke-interface {v0, v6, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;)V

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$e:Ljava/lang/Exception;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_c

    .line 327689
    .line 327690
    const-string v1, "store file exception"

    .line 327691
    .line 327692
    :cond_c
    const-class v2, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327693
    .line 327694
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    iget v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$respCode:I

    .line 327703
    .line 327704
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$clientCode:Ljava/lang/Integer;

    .line 327705
    .line 327706
    move-object v5, v2

    .line 327707
    check-cast v5, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327708
    .line 327709
    :try_start_1d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327710
    .line 327711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_28

    .line 327719
    goto :goto_33

    .line 327720
    :catchall_28
    move-exception v3

    .line 327721
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327722
    .line 327723
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    :goto_33
    const/4 v6, 0x0

    .line 327732
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v7

    .line 327736
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v8

    .line 327740
    if-eqz v8, :cond_3f

    .line 327741
    .line 327742
    move-object v3, v7

    .line 327743
    :cond_3f
    check-cast v3, Ljava/lang/Number;

    .line 327744
    .line 327745
    invoke-interface {v5, v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327746
    .line 327747
    .line 327748
    if-eqz v4, :cond_51

    .line 327749
    .line 327750
    :try_start_46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    goto :goto_52

    .line 327759
    :catchall_4f
    move-exception v3

    .line 327760
    goto :goto_57

    .line 327761
    :cond_51
    const/4 v3, 0x0

    .line 327762
    :goto_52
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3
    :try_end_56
    .catchall {:try_start_46 .. :try_end_56} :catchall_4f

    .line 327766
    goto :goto_61

    .line 327767
    :goto_57
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327768
    .line 327769
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v3

    .line 327777
    :goto_61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v4

    .line 327781
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327782
    .line 327783
    .line 327784
    move-result v7

    .line 327785
    if-eqz v7, :cond_6c

    .line 327786
    .line 327787
    move-object v3, v4

    .line 327788
    :cond_6c
    check-cast v3, Ljava/lang/Number;

    .line 327789
    .line 327790
    invoke-interface {v5, v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327791
    .line 327792
    .line 327793
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327794
    .line 327795
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 327796
    .line 327797
    invoke-interface {v0, v6, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method



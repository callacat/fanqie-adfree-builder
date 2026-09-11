## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2;->$errorMsg:Ljava/lang/String;

    .line 327684
    if-nez v1, :cond_8

    .line 327686
    const-string v1, "body is null"

    .line 327688
    :cond_8
    const-class v2, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327690
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 327697
    move-result-object v2

    .line 327698
    iget v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2;->$respCode:I

    .line 327700
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2;->$clientCode:Ljava/lang/Integer;

    .line 327702
    move-object v5, v2

    .line 327703
    check-cast v5, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327705
    :try_start_19
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v3
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 327715
    goto :goto_2f

    .line 327716
    :catchall_24
    move-exception v3

    .line 327717
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327719
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v3

    .line 327727
    :goto_2f
    const/4 v6, 0x0

    .line 327728
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v7

    .line 327732
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327735
    move-result v8

    .line 327736
    if-eqz v8, :cond_3b

    .line 327738
    move-object v3, v7

    .line 327739
    :cond_3b
    check-cast v3, Ljava/lang/Number;

    .line 327741
    invoke-interface {v5, v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327744
    :try_start_40
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v3
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_45

    .line 327748
    goto :goto_50

    .line 327749
    :catchall_45
    move-exception v3

    .line 327750
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327752
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    move-result-object v3

    .line 327760
    :goto_50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    move-result-object v4

    .line 327764
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327767
    move-result v7

    .line 327768
    if-eqz v7, :cond_5b

    .line 327770
    move-object v3, v4

    .line 327771
    :cond_5b
    check-cast v3, Ljava/lang/Number;

    .line 327773
    invoke-interface {v5, v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327776
    const-string v3, ""

    .line 327778
    invoke-interface {v5, v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 327781
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 327785
    invoke-interface {v0, v6, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;)V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2;->$errorMsg:Ljava/lang/String;

    .line 327683
    .line 327684
    if-nez v1, :cond_8

    .line 327685
    .line 327686
    const-string v1, "body is null"

    .line 327687
    .line 327688
    :cond_8
    const-class v2, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327689
    .line 327690
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    iget v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2;->$respCode:I

    .line 327699
    .line 327700
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$2;->$clientCode:Ljava/lang/Integer;

    .line 327701
    .line 327702
    move-object v5, v2

    .line 327703
    check-cast v5, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;

    .line 327704
    .line 327705
    :try_start_19
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327706
    .line 327707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 327715
    goto :goto_2f

    .line 327716
    :catchall_24
    move-exception v3

    .line 327717
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327718
    .line 327719
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    :goto_2f
    const/4 v6, 0x0

    .line 327728
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v7

    .line 327732
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v8

    .line 327736
    if-eqz v8, :cond_3b

    .line 327737
    .line 327738
    move-object v3, v7

    .line 327739
    :cond_3b
    check-cast v3, Ljava/lang/Number;

    .line 327740
    .line 327741
    invoke-interface {v5, v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327742
    .line 327743
    .line 327744
    :try_start_40
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_45

    .line 327748
    goto :goto_50

    .line 327749
    :catchall_45
    move-exception v3

    .line 327750
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327751
    .line 327752
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    :goto_50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v4

    .line 327764
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v7

    .line 327768
    if-eqz v7, :cond_5b

    .line 327769
    .line 327770
    move-object v3, v4

    .line 327771
    :cond_5b
    check-cast v3, Ljava/lang/Number;

    .line 327772
    .line 327773
    invoke-interface {v5, v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327774
    .line 327775
    .line 327776
    const-string v3, ""

    .line 327777
    .line 327778
    invoke-interface {v5, v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;->setFilePath(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    .line 327783
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 327784
    .line 327785
    invoke-interface {v0, v6, v1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method



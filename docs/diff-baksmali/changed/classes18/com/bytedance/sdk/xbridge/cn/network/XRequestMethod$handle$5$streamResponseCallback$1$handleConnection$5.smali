## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$5;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$5;->$e:Ljava/lang/Exception;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_c

    .line 327690
    const-string v1, "get data from stream exception"

    .line 327692
    :cond_c
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 327694
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327701
    move-result-object v2

    .line 327702
    iget v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$5;->$respCode:I

    .line 327704
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$5;->$clientCode:Ljava/lang/Integer;

    .line 327706
    move-object v5, v2

    .line 327707
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 327709
    const/4 v6, 0x0

    .line 327710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v7

    .line 327714
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 327717
    :try_start_25
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v3
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_30

    .line 327727
    goto :goto_3b

    .line 327728
    :catchall_30
    move-exception v3

    .line 327729
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327731
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    :goto_3b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v7

    .line 327743
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327746
    move-result v8

    .line 327747
    if-eqz v8, :cond_46

    .line 327749
    move-object v3, v7

    .line 327750
    :cond_46
    check-cast v3, Ljava/lang/Number;

    .line 327752
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327755
    if-eqz v4, :cond_58

    .line 327757
    :try_start_4d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327760
    move-result v3

    .line 327761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    move-result-object v3

    .line 327765
    goto :goto_59

    .line 327766
    :catchall_56
    move-exception v3

    .line 327767
    goto :goto_5e

    .line 327768
    :cond_58
    const/4 v3, 0x0

    .line 327769
    :goto_59
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    move-result-object v3
    :try_end_5d
    .catchall {:try_start_4d .. :try_end_5d} :catchall_56

    .line 327773
    goto :goto_68

    .line 327774
    :goto_5e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327776
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327779
    move-result-object v3

    .line 327780
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    move-result-object v3

    .line 327784
    :goto_68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327787
    move-result-object v4

    .line 327788
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327791
    move-result v7

    .line 327792
    if-eqz v7, :cond_73

    .line 327794
    move-object v3, v4

    .line 327795
    :cond_73
    check-cast v3, Ljava/lang/Number;

    .line 327797
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327800
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327802
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327804
    invoke-interface {v0, v6, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$5;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$5;->$e:Ljava/lang/Exception;

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
    const-string v1, "get data from stream exception"

    .line 327691
    .line 327692
    :cond_c
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 327693
    .line 327694
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    iget v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$5;->$respCode:I

    .line 327703
    .line 327704
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$5;->$clientCode:Ljava/lang/Integer;

    .line 327705
    .line 327706
    move-object v5, v2

    .line 327707
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 327708
    .line 327709
    const/4 v6, 0x0

    .line 327710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v7

    .line 327714
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 327715
    .line 327716
    .line 327717
    :try_start_25
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327718
    .line 327719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_30

    .line 327727
    goto :goto_3b

    .line 327728
    :catchall_30
    move-exception v3

    .line 327729
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327730
    .line 327731
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    :goto_3b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v7

    .line 327743
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v8

    .line 327747
    if-eqz v8, :cond_46

    .line 327748
    .line 327749
    move-object v3, v7

    .line 327750
    :cond_46
    check-cast v3, Ljava/lang/Number;

    .line 327751
    .line 327752
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327753
    .line 327754
    .line 327755
    if-eqz v4, :cond_58

    .line 327756
    .line 327757
    :try_start_4d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327758
    .line 327759
    .line 327760
    move-result v3

    .line 327761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    goto :goto_59

    .line 327766
    :catchall_56
    move-exception v3

    .line 327767
    goto :goto_5e

    .line 327768
    :cond_58
    const/4 v3, 0x0

    .line 327769
    :goto_59
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3
    :try_end_5d
    .catchall {:try_start_4d .. :try_end_5d} :catchall_56

    .line 327773
    goto :goto_68

    .line 327774
    :goto_5e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327775
    .line 327776
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v3

    .line 327780
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v3

    .line 327784
    :goto_68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v4

    .line 327788
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327789
    .line 327790
    .line 327791
    move-result v7

    .line 327792
    if-eqz v7, :cond_73

    .line 327793
    .line 327794
    move-object v3, v4

    .line 327795
    :cond_73
    check-cast v3, Ljava/lang/Number;

    .line 327796
    .line 327797
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327798
    .line 327799
    .line 327800
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327801
    .line 327802
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327803
    .line 327804
    invoke-interface {v0, v6, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method



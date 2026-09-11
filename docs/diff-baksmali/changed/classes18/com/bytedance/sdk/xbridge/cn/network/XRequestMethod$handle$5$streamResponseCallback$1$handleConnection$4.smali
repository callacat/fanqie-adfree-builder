## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327682
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327691
    move-result-object v1

    .line 327692
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4;->$respHeader:Ljava/util/LinkedHashMap;

    .line 327694
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4;->$respData:Ljava/lang/String;

    .line 327696
    iget v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4;->$respCode:I

    .line 327698
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4;->$clientCode:Ljava/lang/Integer;

    .line 327700
    move-object v6, v1

    .line 327701
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 327703
    const/4 v7, 0x0

    .line 327704
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v7

    .line 327708
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 327711
    :try_start_1f
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v4

    .line 327717
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v4
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2a

    .line 327721
    goto :goto_35

    .line 327722
    :catchall_2a
    move-exception v4

    .line 327723
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327725
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v4

    .line 327733
    :goto_35
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327736
    move-result v8

    .line 327737
    if-eqz v8, :cond_3c

    .line 327739
    move-object v4, v7

    .line 327740
    :cond_3c
    check-cast v4, Ljava/lang/Number;

    .line 327742
    invoke-interface {v6, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327745
    const/4 v4, 0x0

    .line 327746
    if-eqz v5, :cond_4f

    .line 327748
    :try_start_44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327751
    move-result v5

    .line 327752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v5

    .line 327756
    goto :goto_50

    .line 327757
    :catchall_4d
    move-exception v5

    .line 327758
    goto :goto_55

    .line 327759
    :cond_4f
    move-object v5, v4

    .line 327760
    :goto_50
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    move-result-object v5
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_4d

    .line 327764
    goto :goto_5f

    .line 327765
    :goto_55
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327767
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327770
    move-result-object v5

    .line 327771
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    move-result-object v5

    .line 327775
    :goto_5f
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327778
    move-result v8

    .line 327779
    if-eqz v8, :cond_66

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v7, v5

    .line 327783
    :goto_67
    check-cast v7, Ljava/lang/Number;

    .line 327785
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327788
    invoke-interface {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 327791
    invoke-interface {v6, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V

    .line 327794
    const-string v2, "base64"

    .line 327796
    invoke-interface {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponseType(Ljava/lang/String;)V

    .line 327799
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327801
    const/4 v2, 0x2

    .line 327802
    invoke-static {v0, v1, v4, v2, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327681
    .line 327682
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

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
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4;->$respHeader:Ljava/util/LinkedHashMap;

    .line 327693
    .line 327694
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4;->$respData:Ljava/lang/String;

    .line 327695
    .line 327696
    iget v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4;->$respCode:I

    .line 327697
    .line 327698
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$4;->$clientCode:Ljava/lang/Integer;

    .line 327699
    .line 327700
    move-object v6, v1

    .line 327701
    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 327702
    .line 327703
    const/4 v7, 0x0

    .line 327704
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v7

    .line 327708
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 327709
    .line 327710
    .line 327711
    :try_start_1f
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327712
    .line 327713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2a

    .line 327721
    goto :goto_35

    .line 327722
    :catchall_2a
    move-exception v4

    .line 327723
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327724
    .line 327725
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    :goto_35
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v8

    .line 327737
    if-eqz v8, :cond_3c

    .line 327738
    .line 327739
    move-object v4, v7

    .line 327740
    :cond_3c
    check-cast v4, Ljava/lang/Number;

    .line 327741
    .line 327742
    invoke-interface {v6, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327743
    .line 327744
    .line 327745
    const/4 v4, 0x0

    .line 327746
    if-eqz v5, :cond_4f

    .line 327747
    .line 327748
    :try_start_44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327749
    .line 327750
    .line 327751
    move-result v5

    .line 327752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v5

    .line 327756
    goto :goto_50

    .line 327757
    :catchall_4d
    move-exception v5

    .line 327758
    goto :goto_55

    .line 327759
    :cond_4f
    move-object v5, v4

    .line 327760
    :goto_50
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v5
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_4d

    .line 327764
    goto :goto_5f

    .line 327765
    :goto_55
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327766
    .line 327767
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v5

    .line 327771
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v5

    .line 327775
    :goto_5f
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327776
    .line 327777
    .line 327778
    move-result v8

    .line 327779
    if-eqz v8, :cond_66

    .line 327780
    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v7, v5

    .line 327783
    :goto_67
    check-cast v7, Ljava/lang/Number;

    .line 327784
    .line 327785
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327786
    .line 327787
    .line 327788
    invoke-interface {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-interface {v6, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V

    .line 327792
    .line 327793
    .line 327794
    const-string v2, "base64"

    .line 327795
    .line 327796
    invoke-interface {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponseType(Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327800
    .line 327801
    const/4 v2, 0x2

    .line 327802
    invoke-static {v0, v1, v4, v2, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327803
    .line 327804
    .line 327805
    return-void
.end method



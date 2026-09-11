## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$2;->$errorMsg:Ljava/lang/String;

    .line 327684
    if-nez v1, :cond_8

    .line 327686
    const-string v1, "body is null"

    .line 327688
    :cond_8
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 327690
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327697
    move-result-object v2

    .line 327698
    iget v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$2;->$respCode:I

    .line 327700
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$2;->$clientCode:Ljava/lang/Integer;

    .line 327702
    move-object v5, v2

    .line 327703
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

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
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327744
    if-eqz v4, :cond_4d

    .line 327746
    :try_start_42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327749
    move-result v3

    .line 327750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v3

    .line 327754
    goto :goto_4e

    .line 327755
    :catchall_4b
    move-exception v3

    .line 327756
    goto :goto_53

    .line 327757
    :cond_4d
    const/4 v3, 0x0

    .line 327758
    :goto_4e
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    move-result-object v3
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_4b

    .line 327762
    goto :goto_5d

    .line 327763
    :goto_53
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327765
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327768
    move-result-object v3

    .line 327769
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    move-result-object v3

    .line 327773
    :goto_5d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327776
    move-result-object v4

    .line 327777
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327780
    move-result v7

    .line 327781
    if-eqz v7, :cond_68

    .line 327783
    move-object v3, v4

    .line 327784
    :cond_68
    check-cast v3, Ljava/lang/Number;

    .line 327786
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327789
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327791
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327793
    invoke-interface {v0, v6, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$2;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$2;->$errorMsg:Ljava/lang/String;

    .line 327683
    .line 327684
    if-nez v1, :cond_8

    .line 327685
    .line 327686
    const-string v1, "body is null"

    .line 327687
    .line 327688
    :cond_8
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 327689
    .line 327690
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    iget v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$2;->$respCode:I

    .line 327699
    .line 327700
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5$streamResponseCallback$1$handleConnection$2;->$clientCode:Ljava/lang/Integer;

    .line 327701
    .line 327702
    move-object v5, v2

    .line 327703
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

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
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 327742
    .line 327743
    .line 327744
    if-eqz v4, :cond_4d

    .line 327745
    .line 327746
    :try_start_42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327747
    .line 327748
    .line 327749
    move-result v3

    .line 327750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    goto :goto_4e

    .line 327755
    :catchall_4b
    move-exception v3

    .line 327756
    goto :goto_53

    .line 327757
    :cond_4d
    const/4 v3, 0x0

    .line 327758
    :goto_4e
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_4b

    .line 327762
    goto :goto_5d

    .line 327763
    :goto_53
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327764
    .line 327765
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    :goto_5d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v4

    .line 327777
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327778
    .line 327779
    .line 327780
    move-result v7

    .line 327781
    if-eqz v7, :cond_68

    .line 327782
    .line 327783
    move-object v3, v4

    .line 327784
    :cond_68
    check-cast v3, Ljava/lang/Number;

    .line 327785
    .line 327786
    invoke-interface {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 327787
    .line 327788
    .line 327789
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    .line 327791
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 327792
    .line 327793
    invoke-interface {v0, v6, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 327794
    .line 327795
    .line 327796
    return-void
.end method



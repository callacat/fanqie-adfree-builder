## classes17/com/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;->$method:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;->$url:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;->$statusCode:Ljava/lang/Integer;

    .line 327686
    iget v3, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;->$requestErrorCode:I

    .line 327688
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;->$requestErrorMsg:Ljava/lang/String;

    .line 327690
    iget-object v5, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;->$platform:Ljava/lang/String;

    .line 327692
    iget-object v6, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;->this$0:Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;

    .line 327694
    :try_start_e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327696
    const/4 v7, 0x6

    .line 327697
    new-array v7, v7, [Lkotlin/Pair;

    .line 327699
    const-string v8, "method"

    .line 327701
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327704
    move-result-object v0

    .line 327705
    const/4 v8, 0x0

    .line 327706
    aput-object v0, v7, v8

    .line 327708
    const-string v0, "url"

    .line 327710
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327713
    move-result-object v0

    .line 327714
    const/4 v1, 0x1

    .line 327715
    aput-object v0, v7, v1

    .line 327717
    const-string v0, "statusCode"

    .line 327719
    if-eqz v2, :cond_2e

    .line 327721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327724
    move-result v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, -0x1

    .line 327727
    :goto_2f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327734
    move-result-object v0

    .line 327735
    const/4 v1, 0x2

    .line 327736
    aput-object v0, v7, v1

    .line 327738
    const-string v0, "requestErrorCode"

    .line 327740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    move-result-object v0

    .line 327748
    const/4 v1, 0x3

    .line 327749
    aput-object v0, v7, v1

    .line 327751
    const-string v0, "requestErrorMsg"

    .line 327753
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327756
    move-result-object v0

    .line 327757
    const/4 v1, 0x4

    .line 327758
    aput-object v0, v7, v1

    .line 327760
    const-string v0, "platform"

    .line 327762
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327765
    move-result-object v0

    .line 327766
    const/4 v1, 0x5

    .line 327767
    aput-object v0, v7, v1

    .line 327769
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v6}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 327776
    move-result-object v1

    .line 327777
    if-eqz v1, :cond_6c

    .line 327779
    invoke-virtual {v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327782
    move-result-object v2

    .line 327783
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->reportJSBFetchError(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/util/Map;)Lkotlin/Unit;

    .line 327786
    move-result-object v0

    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    const/4 v0, 0x0

    .line 327789
    :goto_6d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_e .. :try_end_70} :catchall_71

    .line 327792
    goto :goto_7b

    .line 327793
    :catchall_71
    move-exception v0

    .line 327794
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327796
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327799
    move-result-object v0

    .line 327800
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327803
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;->$method:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;->$url:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;->$statusCode:Ljava/lang/Integer;

    .line 327685
    .line 327686
    iget v3, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;->$requestErrorCode:I

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;->$requestErrorMsg:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;->$platform:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-object v6, p0, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod$reportJSBFetchError$1;->this$0:Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;

    .line 327693
    .line 327694
    :try_start_e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327695
    .line 327696
    const/4 v7, 0x6

    .line 327697
    new-array v7, v7, [Lkotlin/Pair;

    .line 327698
    .line 327699
    const-string v8, "method"

    .line 327700
    .line 327701
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const/4 v8, 0x0

    .line 327706
    aput-object v0, v7, v8

    .line 327707
    .line 327708
    const-string v0, "url"

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const/4 v1, 0x1

    .line 327715
    aput-object v0, v7, v1

    .line 327716
    .line 327717
    const-string v0, "statusCode"

    .line 327718
    .line 327719
    if-eqz v2, :cond_2e

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, -0x1

    .line 327727
    :goto_2f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const/4 v1, 0x2

    .line 327736
    aput-object v0, v7, v1

    .line 327737
    .line 327738
    const-string v0, "requestErrorCode"

    .line 327739
    .line 327740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const/4 v1, 0x3

    .line 327749
    aput-object v0, v7, v1

    .line 327750
    .line 327751
    const-string v0, "requestErrorMsg"

    .line 327752
    .line 327753
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const/4 v1, 0x4

    .line 327758
    aput-object v0, v7, v1

    .line 327759
    .line 327760
    const-string v0, "platform"

    .line 327761
    .line 327762
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    const/4 v1, 0x5

    .line 327767
    aput-object v0, v7, v1

    .line 327768
    .line 327769
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v6}, Lcom/bytedance/ies/xbridge/network/idl/XRequestMethod;->getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    if-eqz v1, :cond_6c

    .line 327778
    .line 327779
    invoke-virtual {v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v2

    .line 327783
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->reportJSBFetchError(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/util/Map;)Lkotlin/Unit;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    goto :goto_6d

    .line 327788
    :cond_6c
    const/4 v0, 0x0

    .line 327789
    :goto_6d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_e .. :try_end_70} :catchall_71

    .line 327790
    .line 327791
    .line 327792
    goto :goto_7b

    .line 327793
    :catchall_71
    move-exception v0

    .line 327794
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327795
    .line 327796
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327801
    .line 327802
    .line 327803
    :goto_7b
    return-void
.end method



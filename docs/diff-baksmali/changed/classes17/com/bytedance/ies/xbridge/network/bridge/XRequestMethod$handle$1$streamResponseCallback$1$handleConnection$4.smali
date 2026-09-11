## classes17/com/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 327682
    new-instance v1, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 327684
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 327687
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4;->$respHeader:Ljava/util/LinkedHashMap;

    .line 327689
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4;->$respData:Ljava/lang/String;

    .line 327691
    iget v4, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4;->$respCode:I

    .line 327693
    iget-object v5, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4;->$clientCode:Ljava/lang/Integer;

    .line 327695
    :try_start_f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    move-result-object v4

    .line 327701
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v4
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1a

    .line 327705
    goto :goto_25

    .line 327706
    :catchall_1a
    move-exception v4

    .line 327707
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327709
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327712
    move-result-object v4

    .line 327713
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v4

    .line 327717
    :goto_25
    const/4 v6, 0x0

    .line 327718
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v7

    .line 327722
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327725
    move-result v8

    .line 327726
    if-eqz v8, :cond_31

    .line 327728
    move-object v4, v7

    .line 327729
    :cond_31
    check-cast v4, Ljava/lang/Integer;

    .line 327731
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 327734
    const/4 v4, 0x0

    .line 327735
    if-eqz v5, :cond_44

    .line 327737
    :try_start_39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327740
    move-result v5

    .line 327741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v5

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v5

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    move-object v5, v4

    .line 327749
    :goto_45
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v5
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_42

    .line 327753
    goto :goto_54

    .line 327754
    :goto_4a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327756
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327759
    move-result-object v5

    .line 327760
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    move-result-object v5

    .line 327764
    :goto_54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    move-result-object v6

    .line 327768
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327771
    move-result v7

    .line 327772
    if-eqz v7, :cond_5f

    .line 327774
    move-object v5, v6

    .line 327775
    :cond_5f
    check-cast v5, Ljava/lang/Integer;

    .line 327777
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 327780
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHeader(Ljava/util/Map;)V

    .line 327783
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setResponse(Ljava/lang/Object;)V

    .line 327786
    const-string v2, "base64"

    .line 327788
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setResponseType(Ljava/lang/String;)V

    .line 327791
    const/4 v2, 0x2

    .line 327792
    invoke-static {v0, v1, v4, v2, v4}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 327681
    .line 327682
    new-instance v1, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4;->$respHeader:Ljava/util/LinkedHashMap;

    .line 327688
    .line 327689
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4;->$respData:Ljava/lang/String;

    .line 327690
    .line 327691
    iget v4, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4;->$respCode:I

    .line 327692
    .line 327693
    iget-object v5, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$4;->$clientCode:Ljava/lang/Integer;

    .line 327694
    .line 327695
    :try_start_f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327696
    .line 327697
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1a

    .line 327705
    goto :goto_25

    .line 327706
    :catchall_1a
    move-exception v4

    .line 327707
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327708
    .line 327709
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    :goto_25
    const/4 v6, 0x0

    .line 327718
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v7

    .line 327722
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v8

    .line 327726
    if-eqz v8, :cond_31

    .line 327727
    .line 327728
    move-object v4, v7

    .line 327729
    :cond_31
    check-cast v4, Ljava/lang/Integer;

    .line 327730
    .line 327731
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v4, 0x0

    .line 327735
    if-eqz v5, :cond_44

    .line 327736
    .line 327737
    :try_start_39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327738
    .line 327739
    .line 327740
    move-result v5

    .line 327741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v5

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    move-object v5, v4

    .line 327749
    :goto_45
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v5
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_42

    .line 327753
    goto :goto_54

    .line 327754
    :goto_4a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327755
    .line 327756
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v5

    .line 327760
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v5

    .line 327764
    :goto_54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v6

    .line 327768
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v7

    .line 327772
    if-eqz v7, :cond_5f

    .line 327773
    .line 327774
    move-object v5, v6

    .line 327775
    :cond_5f
    check-cast v5, Ljava/lang/Integer;

    .line 327776
    .line 327777
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHeader(Ljava/util/Map;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setResponse(Ljava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    const-string v2, "base64"

    .line 327787
    .line 327788
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setResponseType(Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    const/4 v2, 0x2

    .line 327792
    invoke-static {v0, v1, v4, v2, v4}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method



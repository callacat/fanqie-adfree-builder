## classes17/com/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$2;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$2;->$errorMsg:Ljava/lang/String;

    .line 327684
    if-nez v1, :cond_8

    .line 327686
    const-string v1, "body is null"

    .line 327688
    :cond_8
    new-instance v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 327690
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 327693
    iget v3, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$2;->$respCode:I

    .line 327695
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$2;->$clientCode:Ljava/lang/Integer;

    .line 327697
    :try_start_11
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_27

    .line 327708
    :catchall_1c
    move-exception v3

    .line 327709
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    :goto_27
    const/4 v5, 0x0

    .line 327720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v6

    .line 327724
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327727
    move-result v7

    .line 327728
    if-eqz v7, :cond_33

    .line 327730
    move-object v3, v6

    .line 327731
    :cond_33
    check-cast v3, Ljava/lang/Integer;

    .line 327733
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 327736
    if-eqz v4, :cond_45

    .line 327738
    :try_start_3a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327741
    move-result v3

    .line 327742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v3

    .line 327746
    goto :goto_46

    .line 327747
    :catchall_43
    move-exception v3

    .line 327748
    goto :goto_4b

    .line 327749
    :cond_45
    const/4 v3, 0x0

    .line 327750
    :goto_46
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v3
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_43

    .line 327754
    goto :goto_55

    .line 327755
    :goto_4b
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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327768
    move-result-object v4

    .line 327769
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327772
    move-result v6

    .line 327773
    if-eqz v6, :cond_60

    .line 327775
    move-object v3, v4

    .line 327776
    :cond_60
    check-cast v3, Ljava/lang/Integer;

    .line 327778
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 327781
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    invoke-interface {v0, v5, v1, v2}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)V

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$2;->$callback:Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$2;->$errorMsg:Ljava/lang/String;

    .line 327683
    .line 327684
    if-nez v1, :cond_8

    .line 327685
    .line 327686
    const-string v1, "body is null"

    .line 327687
    .line 327688
    :cond_8
    new-instance v2, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;

    .line 327689
    .line 327690
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iget v3, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$2;->$respCode:I

    .line 327694
    .line 327695
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod$handle$1$streamResponseCallback$1$handleConnection$2;->$clientCode:Ljava/lang/Integer;

    .line 327696
    .line 327697
    :try_start_11
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327698
    .line 327699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_27

    .line 327708
    :catchall_1c
    move-exception v3

    .line 327709
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327710
    .line 327711
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

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

    .line 327719
    :goto_27
    const/4 v5, 0x0

    .line 327720
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v6

    .line 327724
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v7

    .line 327728
    if-eqz v7, :cond_33

    .line 327729
    .line 327730
    move-object v3, v6

    .line 327731
    :cond_33
    check-cast v3, Ljava/lang/Integer;

    .line 327732
    .line 327733
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 327734
    .line 327735
    .line 327736
    if-eqz v4, :cond_45

    .line 327737
    .line 327738
    :try_start_3a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    goto :goto_46

    .line 327747
    :catchall_43
    move-exception v3

    .line 327748
    goto :goto_4b

    .line 327749
    :cond_45
    const/4 v3, 0x0

    .line 327750
    :goto_46
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_43

    .line 327754
    goto :goto_55

    .line 327755
    :goto_4b
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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v4

    .line 327769
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327770
    .line 327771
    .line 327772
    move-result v6

    .line 327773
    if-eqz v6, :cond_60

    .line 327774
    .line 327775
    move-object v3, v4

    .line 327776
    :cond_60
    check-cast v3, Ljava/lang/Integer;

    .line 327777
    .line 327778
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 327779
    .line 327780
    .line 327781
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    .line 327783
    invoke-interface {v0, v5, v1, v2}, Lcom/bytedance/ies/xbridge/network/base/AbsXRequestMethod$XRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/network/model/XRequestMethodResultModel;)V

    .line 327784
    .line 327785
    .line 327786
    return-void
.end method



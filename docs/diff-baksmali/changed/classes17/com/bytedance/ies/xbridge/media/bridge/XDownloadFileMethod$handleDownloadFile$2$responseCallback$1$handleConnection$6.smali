## classes17/com/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$e:Ljava/lang/Exception;

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
    new-instance v2, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodResultModel;

    .line 327694
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodResultModel;-><init>()V

    .line 327697
    iget v3, p0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$respCode:I

    .line 327699
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$clientCode:Ljava/lang/Integer;

    .line 327701
    :try_start_15
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v3

    .line 327707
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_20

    .line 327711
    goto :goto_2b

    .line 327712
    :catchall_20
    move-exception v3

    .line 327713
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327715
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    :goto_2b
    const/4 v5, 0x0

    .line 327724
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v6

    .line 327728
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327731
    move-result v7

    .line 327732
    if-eqz v7, :cond_37

    .line 327734
    move-object v3, v6

    .line 327735
    :cond_37
    check-cast v3, Ljava/lang/Integer;

    .line 327737
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 327740
    if-eqz v4, :cond_49

    .line 327742
    :try_start_3e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327745
    move-result v3

    .line 327746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v3

    .line 327750
    goto :goto_4a

    .line 327751
    :catchall_47
    move-exception v3

    .line 327752
    goto :goto_4f

    .line 327753
    :cond_49
    const/4 v3, 0x0

    .line 327754
    :goto_4a
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    move-result-object v3
    :try_end_4e
    .catchall {:try_start_3e .. :try_end_4e} :catchall_47

    .line 327758
    goto :goto_59

    .line 327759
    :goto_4f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327761
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327764
    move-result-object v3

    .line 327765
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    move-result-object v3

    .line 327769
    :goto_59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327772
    move-result-object v4

    .line 327773
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327776
    move-result v6

    .line 327777
    if-eqz v6, :cond_64

    .line 327779
    move-object v3, v4

    .line 327780
    :cond_64
    check-cast v3, Ljava/lang/Integer;

    .line 327782
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 327785
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327787
    invoke-interface {v0, v5, v1, v2}, Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodResultModel;)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$e:Ljava/lang/Exception;

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
    new-instance v2, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodResultModel;

    .line 327693
    .line 327694
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodResultModel;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget v3, p0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$respCode:I

    .line 327698
    .line 327699
    iget-object v4, p0, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2$responseCallback$1$handleConnection$6;->$clientCode:Ljava/lang/Integer;

    .line 327700
    .line 327701
    :try_start_15
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327702
    .line 327703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_20

    .line 327711
    goto :goto_2b

    .line 327712
    :catchall_20
    move-exception v3

    .line 327713
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327714
    .line 327715
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    :goto_2b
    const/4 v5, 0x0

    .line 327724
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v6

    .line 327728
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v7

    .line 327732
    if-eqz v7, :cond_37

    .line 327733
    .line 327734
    move-object v3, v6

    .line 327735
    :cond_37
    check-cast v3, Ljava/lang/Integer;

    .line 327736
    .line 327737
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodResultModel;->setHttpCode(Ljava/lang/Integer;)V

    .line 327738
    .line 327739
    .line 327740
    if-eqz v4, :cond_49

    .line 327741
    .line 327742
    :try_start_3e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    goto :goto_4a

    .line 327751
    :catchall_47
    move-exception v3

    .line 327752
    goto :goto_4f

    .line 327753
    :cond_49
    const/4 v3, 0x0

    .line 327754
    :goto_4a
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3
    :try_end_4e
    .catchall {:try_start_3e .. :try_end_4e} :catchall_47

    .line 327758
    goto :goto_59

    .line 327759
    :goto_4f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327760
    .line 327761
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    :goto_59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v4

    .line 327773
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327774
    .line 327775
    .line 327776
    move-result v6

    .line 327777
    if-eqz v6, :cond_64

    .line 327778
    .line 327779
    move-object v3, v4

    .line 327780
    :cond_64
    check-cast v3, Ljava/lang/Integer;

    .line 327781
    .line 327782
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodResultModel;->setClientCode(Ljava/lang/Integer;)V

    .line 327783
    .line 327784
    .line 327785
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    .line 327787
    invoke-interface {v0, v5, v1, v2}, Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodResultModel;)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method



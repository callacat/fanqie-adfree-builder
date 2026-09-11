## classes18/com/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327686
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$respHeader:Ljava/util/LinkedHashMap;

    .line 327688
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$rawResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327690
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327692
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$respCode:Ljava/lang/Integer;

    .line 327694
    iget v7, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$clientCode:I

    .line 327696
    :try_start_10
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327698
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327700
    if-eqz v8, :cond_36

    .line 327702
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327704
    check-cast v2, Lorg/json/JSONObject;

    .line 327706
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327708
    check-cast v4, Ljava/lang/String;

    .line 327710
    if-nez v4, :cond_22

    .line 327712
    const-string v4, ""

    .line 327714
    :cond_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327716
    check-cast v5, Ljava/lang/Throwable;

    .line 327718
    if-nez v5, :cond_31

    .line 327720
    new-instance v5, Ljava/lang/Throwable;

    .line 327722
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327724
    check-cast v0, Ljava/lang/String;

    .line 327726
    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327729
    :cond_31
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_3f

    .line 327734
    :cond_36
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327736
    check-cast v0, Lorg/json/JSONObject;

    .line 327738
    invoke-interface {v1, v0, v3, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V

    .line 327741
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    :goto_3f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v0
    :try_end_43
    .catchall {:try_start_10 .. :try_end_43} :catchall_44

    .line 327747
    goto :goto_4f

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327751
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    move-result-object v0

    .line 327759
    :goto_4f
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 327761
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$respHeader:Ljava/util/LinkedHashMap;

    .line 327763
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$respCode:Ljava/lang/Integer;

    .line 327765
    iget v7, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$clientCode:I

    .line 327767
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327770
    move-result-object v5

    .line 327771
    if-nez v5, :cond_5e

    .line 327773
    goto :goto_68

    .line 327774
    :cond_5e
    new-instance v2, Lorg/json/JSONObject;

    .line 327776
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327779
    const-string v4, ""

    .line 327781
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 327784
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$respHeader:Ljava/util/LinkedHashMap;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$rawResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327691
    .line 327692
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$respCode:Ljava/lang/Integer;

    .line 327693
    .line 327694
    iget v7, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$clientCode:I

    .line 327695
    .line 327696
    :try_start_10
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327697
    .line 327698
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327699
    .line 327700
    if-eqz v8, :cond_36

    .line 327701
    .line 327702
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327703
    .line 327704
    check-cast v2, Lorg/json/JSONObject;

    .line 327705
    .line 327706
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327707
    .line 327708
    check-cast v4, Ljava/lang/String;

    .line 327709
    .line 327710
    if-nez v4, :cond_22

    .line 327711
    .line 327712
    const-string v4, ""

    .line 327713
    .line 327714
    :cond_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327715
    .line 327716
    check-cast v5, Ljava/lang/Throwable;

    .line 327717
    .line 327718
    if-nez v5, :cond_31

    .line 327719
    .line 327720
    new-instance v5, Ljava/lang/Throwable;

    .line 327721
    .line 327722
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327723
    .line 327724
    check-cast v0, Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_3f

    .line 327734
    :cond_36
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327735
    .line 327736
    check-cast v0, Lorg/json/JSONObject;

    .line 327737
    .line 327738
    invoke-interface {v1, v0, v3, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327742
    .line 327743
    :goto_3f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0
    :try_end_43
    .catchall {:try_start_10 .. :try_end_43} :catchall_44

    .line 327747
    goto :goto_4f

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    :goto_4f
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 327760
    .line 327761
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$respHeader:Ljava/util/LinkedHashMap;

    .line 327762
    .line 327763
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$respCode:Ljava/lang/Integer;

    .line 327764
    .line 327765
    iget v7, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils$handleSuccessAsync$1;->$clientCode:I

    .line 327766
    .line 327767
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v5

    .line 327771
    if-nez v5, :cond_5e

    .line 327772
    .line 327773
    goto :goto_68

    .line 327774
    :cond_5e
    new-instance v2, Lorg/json/JSONObject;

    .line 327775
    .line 327776
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    const-string v4, ""

    .line 327780
    .line 327781
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;->onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    return-void
.end method



## classes12/com/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;

    .line 458754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$2;->$invokeData:Lorg/json/JSONObject;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    if-nez v1, :cond_b

    .line 458761
    goto/16 :goto_111

    .line 458763
    :cond_b
    const-string v0, "trade_type"

    .line 458765
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458768
    move-result-object v2

    .line 458769
    const-string v3, "MWEB"

    .line 458771
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458774
    move-result v2

    .line 458775
    const-string v3, "use_visible_callback"

    .line 458777
    const-string v4, "closeWebview"

    .line 458779
    const-string v5, "data"

    .line 458781
    if-eqz v2, :cond_6e

    .line 458783
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 458785
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 458788
    move-result-object v6

    .line 458789
    new-instance v0, Lorg/json/JSONObject;

    .line 458791
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458794
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458797
    move-result-object v1

    .line 458798
    const-string v2, ""

    .line 458800
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458803
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458806
    move-result-object v1

    .line 458807
    const-string v5, "mweb_url"

    .line 458809
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458812
    move-result-object v1

    .line 458813
    if-nez v1, :cond_40

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v2, v1

    .line 458817
    :goto_41
    const-string v1, "url"

    .line 458819
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458822
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458824
    const-string v2, "hidden_loading"

    .line 458826
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458829
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458832
    move-result-object v7

    .line 458833
    const/4 v8, 0x1

    .line 458834
    const-string v9, "1"

    .line 458836
    const/4 v10, 0x0

    .line 458837
    new-instance v0, Lorg/json/JSONObject;

    .line 458839
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458842
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458845
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458848
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458850
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458853
    move-result-object v11

    .line 458854
    const-string v12, "from_native"

    .line 458856
    const/4 v13, 0x0

    .line 458857
    invoke-virtual/range {v6 .. v13}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 458860
    goto/16 :goto_111

    .line 458862
    :cond_6e
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458865
    move-result-object v2

    .line 458866
    const-string v6, "MINIAPP"

    .line 458868
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458871
    move-result v2

    .line 458872
    const-string v6, "{}"

    .line 458874
    if-eqz v2, :cond_aa

    .line 458876
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 458878
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 458881
    move-result-object v7

    .line 458882
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458885
    move-result-object v0

    .line 458886
    invoke-static {v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458889
    move-result-object v8

    .line 458890
    const/4 v9, 0x1

    .line 458891
    const-string v10, "2"

    .line 458893
    const/4 v11, 0x0

    .line 458894
    new-instance v0, Lorg/json/JSONObject;

    .line 458896
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458899
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458901
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458904
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458906
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458909
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458911
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458914
    move-result-object v12

    .line 458915
    const-string v13, "from_native"

    .line 458917
    const/4 v14, 0x0

    .line 458918
    invoke-virtual/range {v7 .. v14}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 458921
    goto :goto_111

    .line 458922
    :cond_aa
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458925
    move-result-object v0

    .line 458926
    const-string v2, "MINIH5"

    .line 458928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458931
    move-result v0

    .line 458932
    if-eqz v0, :cond_e4

    .line 458934
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 458936
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 458939
    move-result-object v7

    .line 458940
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458943
    move-result-object v0

    .line 458944
    invoke-static {v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458947
    move-result-object v8

    .line 458948
    const/4 v9, 0x1

    .line 458949
    const-string v10, "3"

    .line 458951
    const/4 v11, 0x0

    .line 458952
    new-instance v0, Lorg/json/JSONObject;

    .line 458954
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458957
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458959
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458962
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458964
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458967
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458969
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458972
    move-result-object v12

    .line 458973
    const-string v13, "from_native"

    .line 458975
    const/4 v14, 0x0

    .line 458976
    invoke-virtual/range {v7 .. v14}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 458979
    goto :goto_111

    .line 458980
    :cond_e4
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 458982
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 458985
    move-result-object v7

    .line 458986
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458989
    move-result-object v0

    .line 458990
    invoke-static {v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458993
    move-result-object v8

    .line 458994
    const/4 v9, 0x1

    .line 458995
    const-string v10, "0"

    .line 458997
    const/4 v11, 0x0

    .line 458998
    new-instance v0, Lorg/json/JSONObject;

    .line 459000
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459003
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459005
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459008
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459010
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459013
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459015
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459018
    move-result-object v12

    .line 459019
    const-string v13, "from_native"

    .line 459021
    const/4 v14, 0x0

    .line 459022
    invoke-virtual/range {v7 .. v14}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 459025
    :goto_111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459027
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$2;->$invokeData:Lorg/json/JSONObject;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    if-nez v1, :cond_b

    .line 458760
    .line 458761
    goto/16 :goto_111

    .line 458762
    .line 458763
    :cond_b
    const-string v0, "trade_type"

    .line 458764
    .line 458765
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    const-string v3, "MWEB"

    .line 458770
    .line 458771
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458772
    .line 458773
    .line 458774
    move-result v2

    .line 458775
    const-string v3, "use_visible_callback"

    .line 458776
    .line 458777
    const-string v4, "closeWebview"

    .line 458778
    .line 458779
    const-string v5, "data"

    .line 458780
    .line 458781
    if-eqz v2, :cond_6e

    .line 458782
    .line 458783
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 458784
    .line 458785
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v6

    .line 458789
    new-instance v0, Lorg/json/JSONObject;

    .line 458790
    .line 458791
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v1

    .line 458798
    const-string v2, ""

    .line 458799
    .line 458800
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    const-string v5, "mweb_url"

    .line 458808
    .line 458809
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    if-nez v1, :cond_40

    .line 458814
    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v2, v1

    .line 458817
    :goto_41
    const-string v1, "url"

    .line 458818
    .line 458819
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458820
    .line 458821
    .line 458822
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458823
    .line 458824
    const-string v2, "hidden_loading"

    .line 458825
    .line 458826
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v7

    .line 458833
    const/4 v8, 0x1

    .line 458834
    const-string v9, "1"

    .line 458835
    .line 458836
    const/4 v10, 0x0

    .line 458837
    new-instance v0, Lorg/json/JSONObject;

    .line 458838
    .line 458839
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458840
    .line 458841
    .line 458842
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458843
    .line 458844
    .line 458845
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458846
    .line 458847
    .line 458848
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458849
    .line 458850
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v11

    .line 458854
    const-string v12, "from_native"

    .line 458855
    .line 458856
    const/4 v13, 0x0

    .line 458857
    invoke-virtual/range {v6 .. v13}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 458858
    .line 458859
    .line 458860
    goto/16 :goto_111

    .line 458861
    .line 458862
    :cond_6e
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v2

    .line 458866
    const-string v6, "MINIAPP"

    .line 458867
    .line 458868
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v2

    .line 458872
    const-string v6, "{}"

    .line 458873
    .line 458874
    if-eqz v2, :cond_aa

    .line 458875
    .line 458876
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 458877
    .line 458878
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v7

    .line 458882
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0

    .line 458886
    invoke-static {v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v8

    .line 458890
    const/4 v9, 0x1

    .line 458891
    const-string v10, "2"

    .line 458892
    .line 458893
    const/4 v11, 0x0

    .line 458894
    new-instance v0, Lorg/json/JSONObject;

    .line 458895
    .line 458896
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458897
    .line 458898
    .line 458899
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458900
    .line 458901
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458902
    .line 458903
    .line 458904
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458905
    .line 458906
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458907
    .line 458908
    .line 458909
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458910
    .line 458911
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v12

    .line 458915
    const-string v13, "from_native"

    .line 458916
    .line 458917
    const/4 v14, 0x0

    .line 458918
    invoke-virtual/range {v7 .. v14}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 458919
    .line 458920
    .line 458921
    goto :goto_111

    .line 458922
    :cond_aa
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    const-string v2, "MINIH5"

    .line 458927
    .line 458928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458929
    .line 458930
    .line 458931
    move-result v0

    .line 458932
    if-eqz v0, :cond_e4

    .line 458933
    .line 458934
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 458935
    .line 458936
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v7

    .line 458940
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    invoke-static {v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v8

    .line 458948
    const/4 v9, 0x1

    .line 458949
    const-string v10, "3"

    .line 458950
    .line 458951
    const/4 v11, 0x0

    .line 458952
    new-instance v0, Lorg/json/JSONObject;

    .line 458953
    .line 458954
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458955
    .line 458956
    .line 458957
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458958
    .line 458959
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458960
    .line 458961
    .line 458962
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458963
    .line 458964
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458965
    .line 458966
    .line 458967
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458968
    .line 458969
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v12

    .line 458973
    const-string v13, "from_native"

    .line 458974
    .line 458975
    const/4 v14, 0x0

    .line 458976
    invoke-virtual/range {v7 .. v14}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 458977
    .line 458978
    .line 458979
    goto :goto_111

    .line 458980
    :cond_e4
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 458981
    .line 458982
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v7

    .line 458986
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    invoke-static {v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v8

    .line 458994
    const/4 v9, 0x1

    .line 458995
    const-string v10, "0"

    .line 458996
    .line 458997
    const/4 v11, 0x0

    .line 458998
    new-instance v0, Lorg/json/JSONObject;

    .line 458999
    .line 459000
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459001
    .line 459002
    .line 459003
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459004
    .line 459005
    invoke-static {v0, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459006
    .line 459007
    .line 459008
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459009
    .line 459010
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459011
    .line 459012
    .line 459013
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459014
    .line 459015
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v12

    .line 459019
    const-string v13, "from_native"

    .line 459020
    .line 459021
    const/4 v14, 0x0

    .line 459022
    invoke-virtual/range {v7 .. v14}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 459023
    .line 459024
    .line 459025
    :goto_111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459026
    .line 459027
    return-object v0
.end method



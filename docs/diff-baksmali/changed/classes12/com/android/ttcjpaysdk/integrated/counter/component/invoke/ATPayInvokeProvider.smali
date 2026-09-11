## classes12/com/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "ATPayInvokeProvider"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "ATPayInvokeProvider"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Landroid/app/Activity;Lorg/json/JSONObject;Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lorg/json/JSONObject;Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    move-object/from16 v4, p4

    .line 67567625
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    if-nez v2, :cond_f

    .line 67567630
    return-void

    .line 67567631
    :cond_f
    if-nez v1, :cond_12

    .line 67567633
    return-void

    .line 67567634
    :cond_12
    sget-object v5, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 67567636
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67567639
    move-result-object v6

    .line 67567640
    invoke-virtual {v6, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67567643
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$a;->a:[I

    .line 67567645
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 67567648
    move-result v4

    .line 67567649
    aget v4, v6, v4

    .line 67567651
    const/4 v6, 0x1

    .line 67567652
    if-eq v4, v6, :cond_fd

    .line 67567654
    const/4 v1, 0x2

    .line 67567655
    if-eq v4, v1, :cond_2b

    .line 67567657
    goto/16 :goto_12c

    .line 67567659
    :cond_2b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;->a:Ljava/lang/String;

    .line 67567661
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567663
    const-string v7, "invokeALiPay: "

    .line 67567665
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567668
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567671
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567674
    move-result-object v4

    .line 67567675
    invoke-static {v1, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567678
    const-string v1, "merchant_id"

    .line 67567680
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567683
    move-result-object v4

    .line 67567684
    const-string v7, "merchant_app_id"

    .line 67567686
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567689
    move-result-object v7

    .line 67567690
    const-string v8, "trade_type"

    .line 67567692
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567695
    move-result-object v8

    .line 67567696
    const-string v9, "ALI_WAP"

    .line 67567698
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567701
    move-result v8

    .line 67567702
    const-string v9, "app_id"

    .line 67567704
    const-string v10, "closeWebview"

    .line 67567706
    const-string v11, "{}"

    .line 67567708
    const-string v12, "data"

    .line 67567710
    if-eqz v8, :cond_b1

    .line 67567712
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67567715
    move-result-object v13

    .line 67567716
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567719
    move-result-object v2

    .line 67567720
    invoke-static {v2, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567723
    move-result-object v14

    .line 67567724
    const/4 v15, 0x2

    .line 67567725
    const-string v16, "1"

    .line 67567727
    const/16 v17, 0x0

    .line 67567729
    new-instance v2, Lorg/json/JSONObject;

    .line 67567731
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567734
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567736
    invoke-static {v2, v10, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567739
    const-string v5, "use_visible_callback"

    .line 67567741
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567743
    invoke-static {v2, v5, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567746
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567749
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567752
    move-result v5

    .line 67567753
    if-lez v5, :cond_8d

    .line 67567755
    const/4 v5, 0x1

    .line 67567756
    goto :goto_8e

    .line 67567757
    :cond_8d
    const/4 v5, 0x0

    .line 67567758
    :goto_8e
    if-eqz v5, :cond_93

    .line 67567760
    invoke-static {v2, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567763
    :cond_93
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567766
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567769
    move-result v1

    .line 67567770
    if-lez v1, :cond_9d

    .line 67567772
    const/4 v3, 0x1

    .line 67567773
    :cond_9d
    if-eqz v3, :cond_a2

    .line 67567775
    invoke-static {v2, v9, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567778
    :cond_a2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567780
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567783
    move-result-object v18

    .line 67567784
    const-string v19, "from_native"

    .line 67567786
    const/16 v20, 0x0

    .line 67567788
    invoke-virtual/range {v13 .. v20}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 67567791
    goto/16 :goto_12c

    .line 67567793
    :cond_b1
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67567796
    move-result-object v5

    .line 67567797
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567800
    move-result-object v2

    .line 67567801
    invoke-static {v2, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567804
    move-result-object v2

    .line 67567805
    const/4 v8, 0x2

    .line 67567806
    const-string v11, "0"

    .line 67567808
    const/4 v12, 0x0

    .line 67567809
    new-instance v13, Lorg/json/JSONObject;

    .line 67567811
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 67567814
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567816
    invoke-static {v13, v10, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567819
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567822
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567825
    move-result v10

    .line 67567826
    if-lez v10, :cond_d6

    .line 67567828
    const/4 v10, 0x1

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v10, 0x0

    .line 67567831
    :goto_d7
    if-eqz v10, :cond_dc

    .line 67567833
    invoke-static {v13, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567836
    :cond_dc
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567839
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567842
    move-result v1

    .line 67567843
    if-lez v1, :cond_e6

    .line 67567845
    const/4 v3, 0x1

    .line 67567846
    :cond_e6
    if-eqz v3, :cond_eb

    .line 67567848
    invoke-static {v13, v9, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567851
    :cond_eb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567853
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567856
    move-result-object v6

    .line 67567857
    const-string v7, "from_native"

    .line 67567859
    const/4 v9, 0x0

    .line 67567860
    move-object v1, v5

    .line 67567861
    move v3, v8

    .line 67567862
    move-object v4, v11

    .line 67567863
    move-object v5, v12

    .line 67567864
    move-object v8, v9

    .line 67567865
    invoke-virtual/range {v1 .. v8}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 67567868
    goto :goto_12c

    .line 67567869
    :cond_fd
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67567872
    move-result-object v4

    .line 67567873
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 67567875
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67567878
    move-result-object v4

    .line 67567879
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 67567881
    if-eqz v4, :cond_116

    .line 67567883
    const-string v5, ""

    .line 67567885
    invoke-interface {v4, v1, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;->isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67567888
    move-result v4

    .line 67567889
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567892
    move-result-object v4

    .line 67567893
    goto :goto_117

    .line 67567894
    :cond_116
    const/4 v4, 0x0

    .line 67567895
    :goto_117
    if-eqz v4, :cond_11d

    .line 67567897
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567900
    move-result v3

    .line 67567901
    :cond_11d
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$1;

    .line 67567903
    invoke-direct {v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$1;-><init>(Landroid/app/Activity;)V

    .line 67567906
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$2;

    .line 67567908
    move-object/from16 v5, p3

    .line 67567910
    invoke-direct {v1, v0, v2, v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;Lorg/json/JSONObject;Lcc/n;)V

    .line 67567913
    invoke-static {v3, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67567916
    :goto_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lorg/json/JSONObject;Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    move-object/from16 v4, p4

    .line 67567624
    .line 67567625
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    if-nez v2, :cond_f

    .line 67567629
    .line 67567630
    return-void

    .line 67567631
    :cond_f
    if-nez v1, :cond_12

    .line 67567632
    .line 67567633
    return-void

    .line 67567634
    :cond_12
    sget-object v5, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 67567635
    .line 67567636
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v6

    .line 67567640
    invoke-virtual {v6, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67567641
    .line 67567642
    .line 67567643
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$a;->a:[I

    .line 67567644
    .line 67567645
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v4

    .line 67567649
    aget v4, v6, v4

    .line 67567650
    .line 67567651
    const/4 v6, 0x1

    .line 67567652
    if-eq v4, v6, :cond_fd

    .line 67567653
    .line 67567654
    const/4 v1, 0x2

    .line 67567655
    if-eq v4, v1, :cond_2b

    .line 67567656
    .line 67567657
    goto/16 :goto_12c

    .line 67567658
    .line 67567659
    :cond_2b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;->a:Ljava/lang/String;

    .line 67567660
    .line 67567661
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567662
    .line 67567663
    const-string v7, "invokeALiPay: "

    .line 67567664
    .line 67567665
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567666
    .line 67567667
    .line 67567668
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567669
    .line 67567670
    .line 67567671
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v4

    .line 67567675
    invoke-static {v1, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567676
    .line 67567677
    .line 67567678
    const-string v1, "merchant_id"

    .line 67567679
    .line 67567680
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v4

    .line 67567684
    const-string v7, "merchant_app_id"

    .line 67567685
    .line 67567686
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v7

    .line 67567690
    const-string v8, "trade_type"

    .line 67567691
    .line 67567692
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v8

    .line 67567696
    const-string v9, "ALI_WAP"

    .line 67567697
    .line 67567698
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v8

    .line 67567702
    const-string v9, "app_id"

    .line 67567703
    .line 67567704
    const-string v10, "closeWebview"

    .line 67567705
    .line 67567706
    const-string v11, "{}"

    .line 67567707
    .line 67567708
    const-string v12, "data"

    .line 67567709
    .line 67567710
    if-eqz v8, :cond_b1

    .line 67567711
    .line 67567712
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v13

    .line 67567716
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v2

    .line 67567720
    invoke-static {v2, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v14

    .line 67567724
    const/4 v15, 0x2

    .line 67567725
    const-string v16, "1"

    .line 67567726
    .line 67567727
    const/16 v17, 0x0

    .line 67567728
    .line 67567729
    new-instance v2, Lorg/json/JSONObject;

    .line 67567730
    .line 67567731
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567732
    .line 67567733
    .line 67567734
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567735
    .line 67567736
    invoke-static {v2, v10, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567737
    .line 67567738
    .line 67567739
    const-string v5, "use_visible_callback"

    .line 67567740
    .line 67567741
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567742
    .line 67567743
    invoke-static {v2, v5, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v5

    .line 67567753
    if-lez v5, :cond_8d

    .line 67567754
    .line 67567755
    const/4 v5, 0x1

    .line 67567756
    goto :goto_8e

    .line 67567757
    :cond_8d
    const/4 v5, 0x0

    .line 67567758
    :goto_8e
    if-eqz v5, :cond_93

    .line 67567759
    .line 67567760
    invoke-static {v2, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567761
    .line 67567762
    .line 67567763
    :cond_93
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v1

    .line 67567770
    if-lez v1, :cond_9d

    .line 67567771
    .line 67567772
    const/4 v3, 0x1

    .line 67567773
    :cond_9d
    if-eqz v3, :cond_a2

    .line 67567774
    .line 67567775
    invoke-static {v2, v9, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567776
    .line 67567777
    .line 67567778
    :cond_a2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567779
    .line 67567780
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v18

    .line 67567784
    const-string v19, "from_native"

    .line 67567785
    .line 67567786
    const/16 v20, 0x0

    .line 67567787
    .line 67567788
    invoke-virtual/range {v13 .. v20}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 67567789
    .line 67567790
    .line 67567791
    goto/16 :goto_12c

    .line 67567792
    .line 67567793
    :cond_b1
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v5

    .line 67567797
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v2

    .line 67567801
    invoke-static {v2, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v2

    .line 67567805
    const/4 v8, 0x2

    .line 67567806
    const-string v11, "0"

    .line 67567807
    .line 67567808
    const/4 v12, 0x0

    .line 67567809
    new-instance v13, Lorg/json/JSONObject;

    .line 67567810
    .line 67567811
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 67567812
    .line 67567813
    .line 67567814
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567815
    .line 67567816
    invoke-static {v13, v10, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v10

    .line 67567826
    if-lez v10, :cond_d6

    .line 67567827
    .line 67567828
    const/4 v10, 0x1

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v10, 0x0

    .line 67567831
    :goto_d7
    if-eqz v10, :cond_dc

    .line 67567832
    .line 67567833
    invoke-static {v13, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567834
    .line 67567835
    .line 67567836
    :cond_dc
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v1

    .line 67567843
    if-lez v1, :cond_e6

    .line 67567844
    .line 67567845
    const/4 v3, 0x1

    .line 67567846
    :cond_e6
    if-eqz v3, :cond_eb

    .line 67567847
    .line 67567848
    invoke-static {v13, v9, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567849
    .line 67567850
    .line 67567851
    :cond_eb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567852
    .line 67567853
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v6

    .line 67567857
    const-string v7, "from_native"

    .line 67567858
    .line 67567859
    const/4 v9, 0x0

    .line 67567860
    move-object v1, v5

    .line 67567861
    move v3, v8

    .line 67567862
    move-object v4, v11

    .line 67567863
    move-object v5, v12

    .line 67567864
    move-object v8, v9

    .line 67567865
    invoke-virtual/range {v1 .. v8}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 67567866
    .line 67567867
    .line 67567868
    goto :goto_12c

    .line 67567869
    :cond_fd
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v4

    .line 67567873
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 67567874
    .line 67567875
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v4

    .line 67567879
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 67567880
    .line 67567881
    if-eqz v4, :cond_116

    .line 67567882
    .line 67567883
    const-string v5, ""

    .line 67567884
    .line 67567885
    invoke-interface {v4, v1, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;->isWXUnInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v4

    .line 67567889
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v4

    .line 67567893
    goto :goto_117

    .line 67567894
    :cond_116
    const/4 v4, 0x0

    .line 67567895
    :goto_117
    if-eqz v4, :cond_11d

    .line 67567896
    .line 67567897
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567898
    .line 67567899
    .line 67567900
    move-result v3

    .line 67567901
    :cond_11d
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$1;

    .line 67567902
    .line 67567903
    invoke-direct {v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$1;-><init>(Landroid/app/Activity;)V

    .line 67567904
    .line 67567905
    .line 67567906
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$2;

    .line 67567907
    .line 67567908
    move-object/from16 v5, p3

    .line 67567909
    .line 67567910
    invoke-direct {v1, v0, v2, v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider$invoke$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;Lorg/json/JSONObject;Lcc/n;)V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-static {v3, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67567914
    .line 67567915
    .line 67567916
    :goto_12c
    return-void
.end method



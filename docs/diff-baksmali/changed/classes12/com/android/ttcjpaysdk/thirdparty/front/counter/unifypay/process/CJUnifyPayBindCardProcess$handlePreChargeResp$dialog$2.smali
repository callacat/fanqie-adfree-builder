## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$2;->$onPrePayResult:Lkotlin/jvm/functions/Function2;

    .line 327684
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$2;->$ext:Lorg/json/JSONObject;

    .line 327686
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 327688
    const-string v3, "handlePreChargeResp Dialog onClose"

    .line 327690
    invoke-static {v0, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_RELOAD_BUT_KEEP:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 327695
    new-instance v3, Lne/c;

    .line 327697
    const-string v4, "bind_card"

    .line 327699
    const/4 v5, 0x3

    .line 327700
    const/4 v6, 0x0

    .line 327701
    invoke-direct {v3, v6, v4, v2, v5}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 327704
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327709
    new-instance v1, Lorg/json/JSONObject;

    .line 327711
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327714
    const-string v2, "close_pop_return_msg_result"

    .line 327716
    const-string v3, "1"

    .line 327718
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327721
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    const-string v2, "wallet_cashier_bankcard_tip_back_request_pwd"

    .line 327728
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327731
    new-instance v1, Lorg/json/JSONObject;

    .line 327733
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327736
    const-string v2, "button_name"

    .line 327738
    const-string v3, "\u5173\u95ed"

    .line 327740
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    const-string v0, "wallet_cashier_bankcard_tip_click"

    .line 327748
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$2;->$onPrePayResult:Lkotlin/jvm/functions/Function2;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$2;->$ext:Lorg/json/JSONObject;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    const-string v3, "handlePreChargeResp Dialog onClose"

    .line 327689
    .line 327690
    invoke-static {v0, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;->SUCCESS_AND_RELOAD_BUT_KEEP:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPreProcessCode;

    .line 327694
    .line 327695
    new-instance v3, Lne/c;

    .line 327696
    .line 327697
    const-string v4, "bind_card"

    .line 327698
    .line 327699
    const/4 v5, 0x3

    .line 327700
    const/4 v6, 0x0

    .line 327701
    invoke-direct {v3, v6, v4, v2, v5}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 327702
    .line 327703
    .line 327704
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 327708
    .line 327709
    new-instance v1, Lorg/json/JSONObject;

    .line 327710
    .line 327711
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    const-string v2, "close_pop_return_msg_result"

    .line 327715
    .line 327716
    const-string v3, "1"

    .line 327717
    .line 327718
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    const-string v2, "wallet_cashier_bankcard_tip_back_request_pwd"

    .line 327727
    .line 327728
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Lorg/json/JSONObject;

    .line 327732
    .line 327733
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    const-string v2, "button_name"

    .line 327737
    .line 327738
    const-string v3, "\u5173\u95ed"

    .line 327739
    .line 327740
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    const-string v0, "wallet_cashier_bankcard_tip_click"

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    return-object v0
.end method



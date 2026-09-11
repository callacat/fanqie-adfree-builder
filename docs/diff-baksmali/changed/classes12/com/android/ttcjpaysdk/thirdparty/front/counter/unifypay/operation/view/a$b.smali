## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104901
    new-instance v0, Lorg/json/JSONObject;

    .line 17104903
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;

    .line 17104908
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 17104910
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->left_button_desc:Ljava/lang/String;

    .line 17104912
    sget-object v3, Lfd0/b;->a:Lfd0/b;

    .line 17104914
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->getActivity()Landroid/app/Activity;

    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const v3, 0x7f0609e0

    .line 17104924
    invoke-static {v4, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "button_name"

    .line 17104934
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104937
    const-string v2, "button_type"

    .line 17104939
    const-string v3, "DISAGREE"

    .line 17104941
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104944
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 17104946
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 17104948
    const-string v2, "style"

    .line 17104950
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104953
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    const-string p1, "wallet_withhold_sign_double_check_pop_click"

    .line 17104960
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104963
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;

    .line 17104965
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->dismiss()V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104900
    .line 17104901
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;

    .line 17104907
    .line 17104908
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 17104909
    .line 17104910
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->left_button_desc:Ljava/lang/String;

    .line 17104911
    .line 17104912
    sget-object v3, Lfd0/b;->a:Lfd0/b;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->getActivity()Landroid/app/Activity;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const v3, 0x7f0609e0

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v4, v3}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "button_name"

    .line 17104933
    .line 17104934
    invoke-static {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, "button_type"

    .line 17104938
    .line 17104939
    const-string v3, "DISAGREE"

    .line 17104940
    .line 17104941
    invoke-static {v0, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->style:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const-string v2, "style"

    .line 17104949
    .line 17104950
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p1, "wallet_withhold_sign_double_check_pop_click"

    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->dismiss()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method



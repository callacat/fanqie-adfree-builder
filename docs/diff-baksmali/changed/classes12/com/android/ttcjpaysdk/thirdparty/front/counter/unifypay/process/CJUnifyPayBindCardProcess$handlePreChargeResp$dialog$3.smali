## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/View;

    .line 17104898
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17104900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$3;->$view:Landroid/view/View;

    .line 17104902
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 17104904
    const-string v1, "handlePreChargeResp Dialog onShow"

    .line 17104906
    invoke-static {p1, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104911
    new-instance v1, Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104919
    move-result-object v2

    .line 17104920
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17104922
    const-string v3, "trace_id"

    .line 17104924
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104927
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    const-string p1, "wallet_cashier_bankcard_tip_imp"

    .line 17104934
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    const-string v1, "a24331.b51812.c0.d0"

    .line 17104945
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17104948
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17104951
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104953
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17104956
    invoke-virtual {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->f(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/View;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$handlePreChargeResp$dialog$3;->$view:Landroid/view/View;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const-string v1, "handlePreChargeResp Dialog onShow"

    .line 17104905
    .line 17104906
    invoke-static {p1, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17104910
    .line 17104911
    new-instance v1, Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v3, "trace_id"

    .line 17104923
    .line 17104924
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p1, "wallet_cashier_bankcard_tip_imp"

    .line 17104933
    .line 17104934
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "a24331.b51812.c0.d0"

    .line 17104944
    .line 17104945
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104952
    .line 17104953
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->f(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method



## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/View;

    .line 17104898
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17104900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$4;->$doubleConfirmPopInfo:Laa/a;

    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$4;->$view:Landroid/view/View;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v2, Lzd/c;->a:Lzd/c$a;

    .line 17104909
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {p1}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v2, "pop_type"

    .line 17104920
    iget-object v0, v0, Laa/a;->pop_type:Ljava/lang/String;

    .line 17104922
    invoke-static {p1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104925
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104928
    move-result-object v0

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    new-array v3, v2, [Lorg/json/JSONObject;

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    aput-object p1, v3, v4

    .line 17104935
    const-string v5, "wallet_ecom_second_confirm_pop_imp"

    .line 17104937
    invoke-virtual {v0, v5, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104940
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    const-string v0, "a24331.b33827.c0.d0"

    .line 17104947
    invoke-static {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17104950
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17104953
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17104955
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104957
    invoke-direct {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17104960
    invoke-virtual {v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104963
    move-result-object v1

    .line 17104964
    new-array v3, v2, [Lorg/json/JSONObject;

    .line 17104966
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104969
    move-result-object v5

    .line 17104970
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17104972
    aput-object p1, v2, v4

    .line 17104974
    invoke-virtual {v5, v2}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v2, ""

    .line 17104980
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    aput-object p1, v3, v4

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/View;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$4;->$doubleConfirmPopInfo:Laa/a;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$4;->$view:Landroid/view/View;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lzd/c;->a:Lzd/c$a;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v2, "pop_type"

    .line 17104919
    .line 17104920
    iget-object v0, v0, Laa/a;->pop_type:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {p1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    new-array v3, v2, [Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    aput-object p1, v3, v4

    .line 17104934
    .line 17104935
    const-string v5, "wallet_ecom_second_confirm_pop_imp"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v5, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "a24331.b33827.c0.d0"

    .line 17104946
    .line 17104947
    invoke-static {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17104954
    .line 17104955
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104956
    .line 17104957
    invoke-direct {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    new-array v3, v2, [Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v5

    .line 17104970
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    aput-object p1, v2, v4

    .line 17104973
    .line 17104974
    invoke-virtual {v5, v2}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v2, ""

    .line 17104979
    .line 17104980
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    aput-object p1, v3, v4

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method



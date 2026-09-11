## classes10/com/ss/android/ad/splash/button/variant/SplashVariantButtonContainer$attachView$variantButtonView$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/HashMap;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer$attachView$variantButtonView$1$2;->this$0:Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;

    .line 16973832
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_14

    .line 16973838
    const-string v1, "othershow"

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer$attachView$variantButtonView$1$2;->this$0:Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_14

    .line 16973837
    .line 16973838
    const-string v1, "othershow"

    .line 16973839
    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method



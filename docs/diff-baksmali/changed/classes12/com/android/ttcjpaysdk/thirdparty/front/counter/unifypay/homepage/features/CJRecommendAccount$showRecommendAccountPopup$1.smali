## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount$showRecommendAccountPopup$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount$showRecommendAccountPopup$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;

    .line 131074
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->b:Ljd/b;

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->getActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount$showRecommendAccountPopup$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->b:Ljd/b;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;->getActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method



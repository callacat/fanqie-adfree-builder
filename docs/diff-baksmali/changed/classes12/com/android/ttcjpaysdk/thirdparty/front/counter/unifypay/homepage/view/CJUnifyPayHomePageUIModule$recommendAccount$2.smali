## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$recommendAccount$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$recommendAccount$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 131076
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->getActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;-><init>(Landroid/app/Activity;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$recommendAccount$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->getActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/features/CJRecommendAccount;-><init>(Landroid/app/Activity;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method



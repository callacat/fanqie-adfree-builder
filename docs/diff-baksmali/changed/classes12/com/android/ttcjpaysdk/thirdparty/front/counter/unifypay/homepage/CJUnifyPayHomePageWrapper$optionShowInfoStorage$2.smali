## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->I()V

    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262151
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 262153
    if-eqz v1, :cond_10

    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 262157
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262162
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 262164
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 262166
    const/4 v3, 0x0

    .line 262167
    const-string v4, ""

    .line 262169
    if-ne v1, v2, :cond_2a

    .line 262171
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 262173
    if-nez v0, :cond_23

    .line 262175
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v3, v0

    .line 262180
    :goto_24
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;->SCENE_UPDATE_PROMOTION:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 262182
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 262185
    goto :goto_36

    .line 262186
    :cond_2a
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 262188
    if-nez v0, :cond_32

    .line 262190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    move-object v3, v0

    .line 262195
    :goto_33
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 262198
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->I()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262150
    .line 262151
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 262152
    .line 262153
    if-eqz v1, :cond_10

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 262156
    .line 262157
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 262163
    .line 262164
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    const-string v4, ""

    .line 262168
    .line 262169
    if-ne v1, v2, :cond_2a

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 262172
    .line 262173
    if-nez v0, :cond_23

    .line 262174
    .line 262175
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v3, v0

    .line 262180
    :goto_24
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;->SCENE_UPDATE_PROMOTION:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;

    .line 262181
    .line 262182
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyMethodListScene;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_36

    .line 262186
    :cond_2a
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 262187
    .line 262188
    if-nez v0, :cond_32

    .line 262189
    .line 262190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    move-object v3, v0

    .line 262195
    :goto_33
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->k()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method



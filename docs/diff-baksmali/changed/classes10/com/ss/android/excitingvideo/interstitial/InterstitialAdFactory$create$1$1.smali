## classes10/com/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto :goto_3b

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->L$0:Ljava/lang/Object;

    .line 17235996
    move-object v3, p1

    .line 17235997
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17235999
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236002
    move-result-object v4

    .line 17236003
    const/4 v5, 0x0

    .line 17236004
    new-instance v6, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$videoAdDeferred$1;

    .line 17236006
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->$params:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 17236008
    const/4 v1, 0x0

    .line 17236009
    invoke-direct {v6, p1, v1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$videoAdDeferred$1;-><init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;Lkotlin/coroutines/Continuation;)V

    .line 17236012
    const/4 v7, 0x2

    .line 17236013
    const/4 v8, 0x0

    .line 17236014
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236017
    move-result-object p1

    .line 17236018
    iput v2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->label:I

    .line 17236020
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236023
    move-result-object p1

    .line 17236024
    if-ne p1, v0, :cond_3b

    .line 17236026
    return-object v0

    .line 17236027
    :cond_3b
    :goto_3b
    move-object v4, p1

    .line 17236028
    check-cast v4, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236030
    new-instance p1, Lcom/ss/android/excitingvideo/interstitial/j;

    .line 17236032
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->$activity:Landroid/app/Activity;

    .line 17236034
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->$params:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 17236036
    invoke-direct {p1, v0, v4, v1}, Lcom/ss/android/excitingvideo/interstitial/j;-><init>(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V

    .line 17236039
    new-instance v6, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;

    .line 17236041
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->$callback:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 17236043
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->$activity:Landroid/app/Activity;

    .line 17236045
    iget-object v5, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->$params:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 17236047
    move-object v0, v6

    .line 17236048
    move-object v2, p1

    .line 17236049
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;-><init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;Lcom/ss/android/excitingvideo/interstitial/j;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V

    .line 17236052
    const/4 v0, 0x0

    .line 17236053
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236056
    iget-object v1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236058
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17236061
    move-result-object v1

    .line 17236062
    const/4 v2, -0x1

    .line 17236063
    if-nez v1, :cond_68

    .line 17236065
    const-string p1, "not dynamic data"

    .line 17236067
    invoke-virtual {v6, v2, p1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->onError(ILjava/lang/String;)V

    .line 17236070
    goto/16 :goto_145

    .line 17236072
    :cond_68
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/AdMeta;->a:Z

    .line 17236074
    const-string v3, "is_vertical"

    .line 17236076
    if-eqz v1, :cond_8f

    .line 17236078
    new-instance v1, Lcom/ss/android/excitingvideo/interstitial/s;

    .line 17236080
    iget-object v4, p1, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17236082
    iget-object v5, p1, Lcom/ss/android/excitingvideo/interstitial/j;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236084
    new-instance v7, Lorg/json/JSONObject;

    .line 17236086
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236089
    iget-object v8, p1, Lcom/ss/android/excitingvideo/interstitial/j;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 17236091
    invoke-virtual {v8}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->isVertical()Z

    .line 17236094
    move-result v8

    .line 17236095
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236098
    move-result-object v8

    .line 17236099
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236102
    new-instance v3, Lcom/ss/android/excitingvideo/interstitial/e;

    .line 17236104
    invoke-direct {v3, p1}, Lcom/ss/android/excitingvideo/interstitial/e;-><init>(Lcom/ss/android/excitingvideo/interstitial/j;)V

    .line 17236107
    invoke-direct {v1, v4, v5, v7, v3}, Lcom/ss/android/excitingvideo/interstitial/s;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/interstitial/e;)V

    .line 17236110
    goto :goto_b2

    .line 17236111
    :cond_8f
    new-instance v1, Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17236113
    iget-object v9, p1, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17236115
    iget-object v10, p1, Lcom/ss/android/excitingvideo/interstitial/j;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236117
    iget-object v11, p1, Lcom/ss/android/excitingvideo/interstitial/j;->d:Lcom/ss/android/excitingvideo/interstitial/j$b;

    .line 17236119
    new-instance v12, Lorg/json/JSONObject;

    .line 17236121
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17236124
    iget-object v4, p1, Lcom/ss/android/excitingvideo/interstitial/j;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 17236126
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->isVertical()Z

    .line 17236129
    move-result v4

    .line 17236130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236137
    new-instance v13, Lcom/ss/android/excitingvideo/interstitial/f;

    .line 17236139
    invoke-direct {v13, p1}, Lcom/ss/android/excitingvideo/interstitial/f;-><init>(Lcom/ss/android/excitingvideo/interstitial/j;)V

    .line 17236142
    move-object v8, v1

    .line 17236143
    invoke-direct/range {v8 .. v13}, Lcom/ss/android/excitingvideo/interstitial/o;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/j$b;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/interstitial/f;)V

    .line 17236146
    :goto_b2
    iput-object v1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->f:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 17236148
    invoke-interface {v1}, Lcom/ss/android/excitingvideo/interstitial/c;->getView()Landroid/view/View;

    .line 17236151
    move-result-object v3

    .line 17236152
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236154
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236157
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236160
    sget-object v2, Lim/a;->a:Lim/a;

    .line 17236162
    invoke-virtual {v2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236165
    move-result-object v3

    .line 17236166
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    .line 17236168
    iget-boolean v3, v3, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->enableFastDialog:Z

    .line 17236170
    if-eqz v3, :cond_d4

    .line 17236172
    new-instance v3, Lcom/ss/android/excitingvideo/interstitial/b;

    .line 17236174
    iget-object v4, p1, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17236176
    invoke-direct {v3, v4, v1}, Lcom/ss/android/excitingvideo/interstitial/b;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/interstitial/c;)V

    .line 17236179
    goto :goto_db

    .line 17236180
    :cond_d4
    new-instance v3, Lcom/ss/android/excitingvideo/interstitial/d;

    .line 17236182
    iget-object v4, p1, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17236184
    invoke-direct {v3, v4, v1}, Lcom/ss/android/excitingvideo/interstitial/d;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/interstitial/c;)V

    .line 17236187
    :goto_db
    iput-object v3, p1, Lcom/ss/android/excitingvideo/interstitial/j;->i:Landroid/app/Dialog;

    .line 17236189
    new-instance v4, Lcom/ss/android/excitingvideo/interstitial/g;

    .line 17236191
    invoke-direct {v4, p1, v3}, Lcom/ss/android/excitingvideo/interstitial/g;-><init>(Lcom/ss/android/excitingvideo/interstitial/j;Landroid/app/Dialog;)V

    .line 17236194
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17236197
    new-instance v4, Lcom/ss/android/excitingvideo/interstitial/h;

    .line 17236199
    invoke-direct {v4, p1}, Lcom/ss/android/excitingvideo/interstitial/h;-><init>(Lcom/ss/android/excitingvideo/interstitial/j;)V

    .line 17236202
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236205
    new-instance v4, Lcom/ss/android/excitingvideo/interstitial/i;

    .line 17236207
    invoke-direct {v4, p1}, Lcom/ss/android/excitingvideo/interstitial/i;-><init>(Lcom/ss/android/excitingvideo/interstitial/j;)V

    .line 17236210
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17236213
    invoke-virtual {v2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236216
    move-result-object v4

    .line 17236217
    iget-object v4, v4, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    .line 17236219
    iget-boolean v4, v4, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->cancelableByTouch:Z

    .line 17236221
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236224
    invoke-virtual {v2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236227
    move-result-object v2

    .line 17236228
    iget-object v2, v2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    .line 17236230
    iget-boolean v2, v2, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->cancelableByTouch:Z

    .line 17236232
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236235
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236238
    iget-object v2, p1, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17236240
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236243
    move-result v2

    .line 17236244
    if-nez v2, :cond_13a

    .line 17236246
    iget-object v2, p1, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17236248
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17236251
    move-result v2

    .line 17236252
    if-eqz v2, :cond_11f

    .line 17236254
    goto :goto_13a

    .line 17236255
    :cond_11f
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236258
    move-result-object v2

    .line 17236259
    if-eqz v2, :cond_13a

    .line 17236261
    iget-boolean v4, p1, Lcom/ss/android/excitingvideo/interstitial/j;->e:Z

    .line 17236263
    if-eqz v4, :cond_13a

    .line 17236265
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 17236267
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236270
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236273
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236276
    move-result-object v0

    .line 17236277
    const/16 v2, 0x1706

    .line 17236279
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236282
    :cond_13a
    :goto_13a
    invoke-virtual {p1, v3}, Lcom/ss/android/excitingvideo/interstitial/j;->a(Landroid/app/Dialog;)V

    .line 17236285
    new-instance p1, Lcom/ss/android/excitingvideo/interstitial/k;

    .line 17236287
    invoke-direct {p1, v6}, Lcom/ss/android/excitingvideo/interstitial/k;-><init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;)V

    .line 17236290
    invoke-interface {v1, p1}, Lcom/ss/android/excitingvideo/interstitial/c;->a(Lcom/ss/android/excitingvideo/interstitial/k;)V

    .line 17236293
    :goto_145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236295
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_3b

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235984
    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235986
    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->L$0:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    move-object v3, p1

    .line 17235997
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17235998
    .line 17235999
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    const/4 v5, 0x0

    .line 17236004
    new-instance v6, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$videoAdDeferred$1;

    .line 17236005
    .line 17236006
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->$params:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 17236007
    .line 17236008
    const/4 v1, 0x0

    .line 17236009
    invoke-direct {v6, p1, v1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$videoAdDeferred$1;-><init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;Lkotlin/coroutines/Continuation;)V

    .line 17236010
    .line 17236011
    .line 17236012
    const/4 v7, 0x2

    .line 17236013
    const/4 v8, 0x0

    .line 17236014
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    iput v2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->label:I

    .line 17236019
    .line 17236020
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    if-ne p1, v0, :cond_3b

    .line 17236025
    .line 17236026
    return-object v0

    .line 17236027
    :cond_3b
    :goto_3b
    move-object v4, p1

    .line 17236028
    check-cast v4, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236029
    .line 17236030
    new-instance p1, Lcom/ss/android/excitingvideo/interstitial/j;

    .line 17236031
    .line 17236032
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->$activity:Landroid/app/Activity;

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->$params:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 17236035
    .line 17236036
    invoke-direct {p1, v0, v4, v1}, Lcom/ss/android/excitingvideo/interstitial/j;-><init>(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V

    .line 17236037
    .line 17236038
    .line 17236039
    new-instance v6, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;

    .line 17236040
    .line 17236041
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->$callback:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 17236042
    .line 17236043
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->$activity:Landroid/app/Activity;

    .line 17236044
    .line 17236045
    iget-object v5, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1;->$params:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 17236046
    .line 17236047
    move-object v0, v6

    .line 17236048
    move-object v2, p1

    .line 17236049
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;-><init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;Lcom/ss/android/excitingvideo/interstitial/j;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V

    .line 17236050
    .line 17236051
    .line 17236052
    const/4 v0, 0x0

    .line 17236053
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236057
    .line 17236058
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    const/4 v2, -0x1

    .line 17236063
    if-nez v1, :cond_68

    .line 17236064
    .line 17236065
    const-string p1, "not dynamic data"

    .line 17236066
    .line 17236067
    invoke-virtual {v6, v2, p1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->onError(ILjava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    goto/16 :goto_145

    .line 17236071
    .line 17236072
    :cond_68
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/AdMeta;->a:Z

    .line 17236073
    .line 17236074
    const-string v3, "is_vertical"

    .line 17236075
    .line 17236076
    if-eqz v1, :cond_8f

    .line 17236077
    .line 17236078
    new-instance v1, Lcom/ss/android/excitingvideo/interstitial/s;

    .line 17236079
    .line 17236080
    iget-object v4, p1, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17236081
    .line 17236082
    iget-object v5, p1, Lcom/ss/android/excitingvideo/interstitial/j;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236083
    .line 17236084
    new-instance v7, Lorg/json/JSONObject;

    .line 17236085
    .line 17236086
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v8, p1, Lcom/ss/android/excitingvideo/interstitial/j;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 17236090
    .line 17236091
    invoke-virtual {v8}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->isVertical()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v8

    .line 17236095
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v8

    .line 17236099
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236100
    .line 17236101
    .line 17236102
    new-instance v3, Lcom/ss/android/excitingvideo/interstitial/e;

    .line 17236103
    .line 17236104
    invoke-direct {v3, p1}, Lcom/ss/android/excitingvideo/interstitial/e;-><init>(Lcom/ss/android/excitingvideo/interstitial/j;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-direct {v1, v4, v5, v7, v3}, Lcom/ss/android/excitingvideo/interstitial/s;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/interstitial/e;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_b2

    .line 17236111
    :cond_8f
    new-instance v1, Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17236112
    .line 17236113
    iget-object v9, p1, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17236114
    .line 17236115
    iget-object v10, p1, Lcom/ss/android/excitingvideo/interstitial/j;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17236116
    .line 17236117
    iget-object v11, p1, Lcom/ss/android/excitingvideo/interstitial/j;->d:Lcom/ss/android/excitingvideo/interstitial/j$b;

    .line 17236118
    .line 17236119
    new-instance v12, Lorg/json/JSONObject;

    .line 17236120
    .line 17236121
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v4, p1, Lcom/ss/android/excitingvideo/interstitial/j;->c:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 17236125
    .line 17236126
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;->isVertical()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v4

    .line 17236130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236135
    .line 17236136
    .line 17236137
    new-instance v13, Lcom/ss/android/excitingvideo/interstitial/f;

    .line 17236138
    .line 17236139
    invoke-direct {v13, p1}, Lcom/ss/android/excitingvideo/interstitial/f;-><init>(Lcom/ss/android/excitingvideo/interstitial/j;)V

    .line 17236140
    .line 17236141
    .line 17236142
    move-object v8, v1

    .line 17236143
    invoke-direct/range {v8 .. v13}, Lcom/ss/android/excitingvideo/interstitial/o;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/j$b;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/interstitial/f;)V

    .line 17236144
    .line 17236145
    .line 17236146
    :goto_b2
    iput-object v1, p1, Lcom/ss/android/excitingvideo/interstitial/j;->f:Lcom/ss/android/excitingvideo/interstitial/c;

    .line 17236147
    .line 17236148
    invoke-interface {v1}, Lcom/ss/android/excitingvideo/interstitial/c;->getView()Landroid/view/View;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236153
    .line 17236154
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236158
    .line 17236159
    .line 17236160
    sget-object v2, Lim/a;->a:Lim/a;

    .line 17236161
    .line 17236162
    invoke-virtual {v2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v3

    .line 17236166
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    .line 17236167
    .line 17236168
    iget-boolean v3, v3, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->enableFastDialog:Z

    .line 17236169
    .line 17236170
    if-eqz v3, :cond_d4

    .line 17236171
    .line 17236172
    new-instance v3, Lcom/ss/android/excitingvideo/interstitial/b;

    .line 17236173
    .line 17236174
    iget-object v4, p1, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17236175
    .line 17236176
    invoke-direct {v3, v4, v1}, Lcom/ss/android/excitingvideo/interstitial/b;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/interstitial/c;)V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_db

    .line 17236180
    :cond_d4
    new-instance v3, Lcom/ss/android/excitingvideo/interstitial/d;

    .line 17236181
    .line 17236182
    iget-object v4, p1, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17236183
    .line 17236184
    invoke-direct {v3, v4, v1}, Lcom/ss/android/excitingvideo/interstitial/d;-><init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/interstitial/c;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :goto_db
    iput-object v3, p1, Lcom/ss/android/excitingvideo/interstitial/j;->i:Landroid/app/Dialog;

    .line 17236188
    .line 17236189
    new-instance v4, Lcom/ss/android/excitingvideo/interstitial/g;

    .line 17236190
    .line 17236191
    invoke-direct {v4, p1, v3}, Lcom/ss/android/excitingvideo/interstitial/g;-><init>(Lcom/ss/android/excitingvideo/interstitial/j;Landroid/app/Dialog;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance v4, Lcom/ss/android/excitingvideo/interstitial/h;

    .line 17236198
    .line 17236199
    invoke-direct {v4, p1}, Lcom/ss/android/excitingvideo/interstitial/h;-><init>(Lcom/ss/android/excitingvideo/interstitial/j;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236203
    .line 17236204
    .line 17236205
    new-instance v4, Lcom/ss/android/excitingvideo/interstitial/i;

    .line 17236206
    .line 17236207
    invoke-direct {v4, p1}, Lcom/ss/android/excitingvideo/interstitial/i;-><init>(Lcom/ss/android/excitingvideo/interstitial/j;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    iget-object v4, v4, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    .line 17236218
    .line 17236219
    iget-boolean v4, v4, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->cancelableByTouch:Z

    .line 17236220
    .line 17236221
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    iget-object v2, v2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    .line 17236229
    .line 17236230
    iget-boolean v2, v2, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->cancelableByTouch:Z

    .line 17236231
    .line 17236232
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v2, p1, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17236239
    .line 17236240
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v2

    .line 17236244
    if-nez v2, :cond_13a

    .line 17236245
    .line 17236246
    iget-object v2, p1, Lcom/ss/android/excitingvideo/interstitial/j;->a:Landroid/app/Activity;

    .line 17236247
    .line 17236248
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v2

    .line 17236252
    if-eqz v2, :cond_11f

    .line 17236253
    .line 17236254
    goto :goto_13a

    .line 17236255
    :cond_11f
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    if-eqz v2, :cond_13a

    .line 17236260
    .line 17236261
    iget-boolean v4, p1, Lcom/ss/android/excitingvideo/interstitial/j;->e:Z

    .line 17236262
    .line 17236263
    if-eqz v4, :cond_13a

    .line 17236264
    .line 17236265
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 17236266
    .line 17236267
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    const/16 v2, 0x1706

    .line 17236278
    .line 17236279
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    :goto_13a
    invoke-virtual {p1, v3}, Lcom/ss/android/excitingvideo/interstitial/j;->a(Landroid/app/Dialog;)V

    .line 17236283
    .line 17236284
    .line 17236285
    new-instance p1, Lcom/ss/android/excitingvideo/interstitial/k;

    .line 17236286
    .line 17236287
    invoke-direct {p1, v6}, Lcom/ss/android/excitingvideo/interstitial/k;-><init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-interface {v1, p1}, Lcom/ss/android/excitingvideo/interstitial/c;->a(Lcom/ss/android/excitingvideo/interstitial/k;)V

    .line 17236291
    .line 17236292
    .line 17236293
    :goto_145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236294
    .line 17236295
    return-object p1
.end method



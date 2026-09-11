## classes12/com/android/ttcjpaysdk/superpay/SuperPayVerifyActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, La8/b;-><init>()V

    .line 262147
    sget-object v0, Lqb/c;->a:Lqb/c;

    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v2, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v2, :cond_12

    .line 262159
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v2, v3

    .line 262163
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262168
    if-eqz v1, :cond_1c

    .line 262170
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262172
    :cond_1c
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    new-instance v0, Lqb/b;

    .line 262181
    invoke-direct {v0, v1}, Lqb/b;-><init>(Lorg/json/JSONObject;)V

    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyParamsCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 262186
    new-instance v0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;

    .line 262188
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;)V

    .line 262191
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyResultCallBack:Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, La8/b;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lqb/c;->a:Lqb/c;

    .line 262148
    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v2, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v2, :cond_12

    .line 262158
    .line 262159
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v2, v3

    .line 262163
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1c

    .line 262169
    .line 262170
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262171
    .line 262172
    :cond_1c
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    new-instance v0, Lqb/b;

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Lqb/b;-><init>(Lorg/json/JSONObject;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyParamsCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 262185
    .line 262186
    new-instance v0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;

    .line 262187
    .line 262188
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;-><init>(Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyResultCallBack:Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;

    .line 262192
    .line 262193
    return-void
.end method


.method public static com_android_ttcjpaysdk_superpay_SuperPayVerifyActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_superpay_SuperPayVerifyActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->SuperPayVerifyActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_superpay_SuperPayVerifyActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->SuperPayVerifyActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_android_ttcjpaysdk_superpay_SuperPayVerifyActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_superpay_SuperPayVerifyActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->SuperPayVerifyActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_superpay_SuperPayVerifyActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->SuperPayVerifyActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final exit()V
[MOD-CHANGED]
.method public final exit()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->superPaySuccess:Z

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 262155
    if-eqz v0, :cond_1d

    .line 262157
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;->onSuccess()V

    .line 262160
    goto :goto_1d

    .line 262161
    :cond_11
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;->onFailure()V

    .line 262173
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->release()V

    .line 262180
    :cond_24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262183
    const/4 v0, 0x0

    .line 262184
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final exit()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->superPaySuccess:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_11

    .line 262147
    .line 262148
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 262154
    .line 262155
    if-eqz v0, :cond_1d

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;->onSuccess()V

    .line 262158
    .line 262159
    .line 262160
    goto :goto_1d

    .line 262161
    :cond_11
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;->onFailure()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->release()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262181
    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->whenBackPressedExit()Z

    .line 262151
    move-result v0

    .line 262152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_1b

    .line 262163
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->onBackPressed()Z

    .line 262166
    move-result v1

    .line 262167
    const/4 v3, 0x1

    .line 262168
    if-ne v1, v3, :cond_1b

    .line 262170
    const/4 v2, 0x1

    .line 262171
    :cond_1b
    if-eqz v2, :cond_29

    .line 262173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->exit()V

    .line 262184
    :cond_28
    return-void

    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->exit()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->whenBackPressedExit()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-eqz v1, :cond_1b

    .line 262162
    .line 262163
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->onBackPressed()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    const/4 v3, 0x1

    .line 262168
    if-ne v1, v3, :cond_1b

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    :cond_1b
    if-eqz v2, :cond_29

    .line 262172
    .line 262173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->exit()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void

    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->exit()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.android.ttcjpaysdk.superpay.SuperPayVerifyActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const p1, 0x7f110dbf

    .line 17104910
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v3, ""

    .line 17104916
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 17104926
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-static {v3, p1, v2}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 17104933
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104936
    move-result-object p1

    .line 17104937
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 17104939
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 17104945
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 17104947
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 17104949
    if-eqz p1, :cond_45

    .line 17104951
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104954
    move-result-object v3

    .line 17104955
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyParamsCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 17104957
    iget-object v5, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyResultCallBack:Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;

    .line 17104959
    const v6, 0x7f110dc0

    .line 17104962
    invoke-interface {p1, v3, v6, v4, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->initVerifyComponents(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;)V

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :try_start_46
    sget-object v3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 17104974
    move-result-object v3

    .line 17104975
    if-eqz v3, :cond_58

    .line 17104977
    const-string v4, "code"

    .line 17104979
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    move-result-object v3

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v3, 0x0

    .line 17104985
    :goto_59
    if-eqz v3, :cond_67

    .line 17104987
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104990
    move-result v4

    .line 17104991
    if-lez v4, :cond_63

    .line 17104993
    const/4 v4, 0x1

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v4, 0x0

    .line 17104996
    :goto_64
    if-ne v4, v2, :cond_67

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v2, 0x0

    .line 17105000
    :goto_68
    if-eqz v2, :cond_72

    .line 17105002
    iget-object v2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 17105004
    if-eqz v2, :cond_72

    .line 17105006
    const/4 v4, 0x2

    .line 17105007
    invoke-interface {v2, v3, v4, v4, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->start(Ljava/lang/String;IIZ)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_72} :catch_72

    .line 17105010
    :catch_72
    :cond_72
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.android.ttcjpaysdk.superpay.SuperPayVerifyActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const p1, 0x7f110dbf

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v3, ""

    .line 17104915
    .line 17104916
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-static {v3, p1, v2}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_45

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyParamsCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 17104956
    .line 17104957
    iget-object v5, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyResultCallBack:Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity$b;

    .line 17104958
    .line 17104959
    const v6, 0x7f110dc0

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {p1, v3, v6, v4, v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->initVerifyComponents(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :try_start_46
    sget-object v3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    if-eqz v3, :cond_58

    .line 17104976
    .line 17104977
    const-string v4, "code"

    .line 17104978
    .line 17104979
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v3, 0x0

    .line 17104985
    :goto_59
    if-eqz v3, :cond_67

    .line 17104986
    .line 17104987
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v4

    .line 17104991
    if-lez v4, :cond_63

    .line 17104992
    .line 17104993
    const/4 v4, 0x1

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v4, 0x0

    .line 17104996
    :goto_64
    if-ne v4, v2, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 v2, 0x0

    .line 17105000
    :goto_68
    if-eqz v2, :cond_72

    .line 17105001
    .line 17105002
    iget-object v2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayVerifyActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 17105003
    .line 17105004
    if-eqz v2, :cond_72

    .line 17105005
    .line 17105006
    const/4 v4, 0x2

    .line 17105007
    invoke-interface {v2, v3, v4, v4, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->start(Ljava/lang/String;IIZ)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_72} :catch_72

    .line 17105008
    .line 17105009
    .line 17105010
    :catch_72
    :cond_72
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method



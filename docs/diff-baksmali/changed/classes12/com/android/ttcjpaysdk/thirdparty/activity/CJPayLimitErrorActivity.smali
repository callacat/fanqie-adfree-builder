## classes12/com/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;-><init>()V

    .line 65539
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->isFromIndependentBindCard:Ljava/lang/Boolean;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->isFromIndependentBindCard:Ljava/lang/Boolean;

    .line 65542
    .line 65543
    return-void
.end method


.method public static com_android_ttcjpaysdk_thirdparty_activity_CJPayLimitErrorActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_thirdparty_activity_CJPayLimitErrorActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->CJPayLimitErrorActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_thirdparty_activity_CJPayLimitErrorActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->CJPayLimitErrorActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_thirdparty_activity_CJPayLimitErrorActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_thirdparty_activity_CJPayLimitErrorActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->CJPayLimitErrorActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_thirdparty_activity_CJPayLimitErrorActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->CJPayLimitErrorActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final getBooleanParam(Ljava/lang/String;Z)Ljava/lang/Boolean;
[MOD-CHANGED]
.method private final getBooleanParam(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_b

    .line 33882118
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882121
    move-result-object p1

    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_22

    .line 33882133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882140
    move-result p1

    .line 33882141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882144
    move-result-object p1

    .line 33882145
    return-object p1

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_43

    .line 33882156
    :try_start_2c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882159
    move-result-object v0

    .line 33882160
    if-eqz v0, :cond_41

    .line 33882162
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33882165
    move-result-object v0

    .line 33882166
    if-eqz v0, :cond_41

    .line 33882168
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 33882171
    move-result p1

    .line 33882172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882175
    move-result-object p1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_40} :catch_43

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    :goto_42
    return-object p1

    .line 33882179
    :catch_43
    :cond_43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882182
    move-result-object p1

    .line 33882183
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getBooleanParam(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_b

    .line 33882117
    .line 33882118
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_22

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    return-object p1

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_43

    .line 33882155
    .line 33882156
    :try_start_2c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    if-eqz v0, :cond_41

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    if-eqz v0, :cond_41

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_40} :catch_43

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    :goto_42
    return-object p1

    .line 33882179
    :catch_43
    :cond_43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    return-object p1
.end method


.method private final getCommonLogParamsForLimit()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getCommonLogParamsForLimit()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->merchantId:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->appId:Ljava/lang/String;

    .line 262148
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262151
    move-result-object v0

    .line 262152
    :try_start_8
    const-string v1, "type"

    .line 262154
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->type:Ljava/lang/String;

    .line 262156
    if-nez v2, :cond_14

    .line 262158
    const-string v2, ""

    .line 262160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    const/4 v2, 0x0

    .line 262164
    :cond_14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 262167
    goto :goto_1c

    .line 262168
    :catch_18
    move-exception v1

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262172
    :goto_1c
    const/4 v1, 0x0

    .line 262173
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCommonLogParamsForLimit()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->merchantId:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->appId:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :try_start_8
    const-string v1, "type"

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->type:Ljava/lang/String;

    .line 262155
    .line 262156
    if-nez v2, :cond_14

    .line 262157
    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    :cond_14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_1c

    .line 262168
    :catch_18
    move-exception v1

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    const/4 v1, 0x0

    .line 262173
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method private final initAction()V
[MOD-CHANGED]
.method private final initAction()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->backView:Landroid/widget/ImageView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$initAction$1;

    .line 262157
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$initAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;)V

    .line 262160
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262163
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorButton:Landroid/widget/TextView;

    .line 262165
    if-nez v0, :cond_1b

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v0

    .line 262172
    :goto_1c
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$initAction$2;

    .line 262174
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$initAction$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;)V

    .line 262177
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method private final initAction()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->backView:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$initAction$1;

    .line 262156
    .line 262157
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$initAction$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorButton:Landroid/widget/TextView;

    .line 262164
    .line 262165
    if-nez v0, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v1, v0

    .line 262172
    :goto_1c
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$initAction$2;

    .line 262173
    .line 262174
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$initAction$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method private final initData()V
[MOD-CHANGED]
.method private final initData()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_e

    .line 327687
    const-string v2, "key_type"

    .line 327689
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    const-string v2, ""

    .line 327697
    if-nez v0, :cond_14

    .line 327699
    move-object v0, v2

    .line 327700
    :cond_14
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->type:Ljava/lang/String;

    .line 327702
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_22

    .line 327708
    const-string v1, "key_theme"

    .line 327710
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    :cond_22
    if-nez v1, :cond_25

    .line 327716
    move-object v1, v2

    .line 327717
    :cond_25
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->theme:Ljava/lang/String;

    .line 327719
    const-string v0, "param_is_independent_bind_card"

    .line 327721
    const/4 v1, 0x0

    .line 327722
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->getBooleanParam(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 327725
    move-result-object v0

    .line 327726
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->isFromIndependentBindCard:Ljava/lang/Boolean;

    .line 327728
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_3e

    .line 327734
    const-string v1, "merchant_id"

    .line 327736
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    if-nez v0, :cond_3f

    .line 327742
    :cond_3e
    move-object v0, v2

    .line 327743
    :cond_3f
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->merchantId:Ljava/lang/String;

    .line 327745
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_51

    .line 327751
    const-string v1, "app_id"

    .line 327753
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    if-nez v0, :cond_50

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v2, v0

    .line 327761
    :cond_51
    :goto_51
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->appId:Ljava/lang/String;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method private final initData()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_e

    .line 327686
    .line 327687
    const-string v2, "key_type"

    .line 327688
    .line 327689
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    const-string v2, ""

    .line 327696
    .line 327697
    if-nez v0, :cond_14

    .line 327698
    .line 327699
    move-object v0, v2

    .line 327700
    :cond_14
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->type:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_22

    .line 327707
    .line 327708
    const-string v1, "key_theme"

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    :cond_22
    if-nez v1, :cond_25

    .line 327715
    .line 327716
    move-object v1, v2

    .line 327717
    :cond_25
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->theme:Ljava/lang/String;

    .line 327718
    .line 327719
    const-string v0, "param_is_independent_bind_card"

    .line 327720
    .line 327721
    const/4 v1, 0x0

    .line 327722
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->getBooleanParam(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->isFromIndependentBindCard:Ljava/lang/Boolean;

    .line 327727
    .line 327728
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_3e

    .line 327733
    .line 327734
    const-string v1, "merchant_id"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-nez v0, :cond_3f

    .line 327741
    .line 327742
    :cond_3e
    move-object v0, v2

    .line 327743
    :cond_3f
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->merchantId:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_51

    .line 327750
    .line 327751
    const-string v1, "app_id"

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-nez v0, :cond_50

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v2, v0

    .line 327761
    :cond_51
    :goto_51
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->appId:Ljava/lang/String;

    .line 327762
    .line 327763
    return-void
.end method


.method private final initTheme()V
[MOD-CHANGED]
.method private final initTheme()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->inheritTheme:Ljava/lang/String;

    .line 262146
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->outerTheme:Ljava/lang/String;

    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->theme:Ljava/lang/String;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const-string v2, ""

    .line 262153
    if-nez v0, :cond_f

    .line 262155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    move-object v0, v1

    .line 262159
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_20

    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->theme:Ljava/lang/String;

    .line 262167
    if-nez v0, :cond_1d

    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v0

    .line 262174
    :goto_1e
    sput-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->inheritTheme:Ljava/lang/String;

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method private final initTheme()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->inheritTheme:Ljava/lang/String;

    .line 262145
    .line 262146
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->outerTheme:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->theme:Ljava/lang/String;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    if-nez v0, :cond_f

    .line 262154
    .line 262155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    move-object v0, v1

    .line 262159
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_20

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->theme:Ljava/lang/String;

    .line 262166
    .line 262167
    if-nez v0, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v0

    .line 262174
    :goto_1e
    sput-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->inheritTheme:Ljava/lang/String;

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method private final initView()V
[MOD-CHANGED]
.method private final initView()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7f110cdf

    .line 393219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393222
    move-result-object v0

    .line 393223
    const-string v1, ""

    .line 393225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393230
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorLayout:Landroid/widget/LinearLayout;

    .line 393232
    const v0, 0x7f110b6c

    .line 393235
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    check-cast v0, Landroid/widget/ImageView;

    .line 393244
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->backView:Landroid/widget/ImageView;

    .line 393246
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorLayout:Landroid/widget/LinearLayout;

    .line 393248
    const/4 v2, 0x0

    .line 393249
    if-nez v0, :cond_27

    .line 393251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393254
    move-object v0, v2

    .line 393255
    :cond_27
    invoke-virtual {p0, v0}, La8/b;->setStatusBar(Landroid/view/View;)V

    .line 393258
    const v0, 0x7f110ce1

    .line 393261
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    check-cast v0, Landroid/widget/TextView;

    .line 393270
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorTitle:Landroid/widget/TextView;

    .line 393272
    const v0, 0x7f110ce0

    .line 393275
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    check-cast v0, Landroid/widget/TextView;

    .line 393284
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorSubtitle:Landroid/widget/TextView;

    .line 393286
    const v0, 0x7f110cde

    .line 393289
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    check-cast v0, Landroid/widget/TextView;

    .line 393298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorButton:Landroid/widget/TextView;

    .line 393300
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393303
    move-result-object v0

    .line 393304
    const-string v3, "1112"

    .line 393306
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393309
    move-result v0

    .line 393310
    if-nez v0, :cond_6c

    .line 393312
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393315
    move-result-object v0

    .line 393316
    const-string v3, "8663"

    .line 393318
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393321
    move-result v0

    .line 393322
    if-eqz v0, :cond_bd

    .line 393324
    :cond_6c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorTitle:Landroid/widget/TextView;

    .line 393326
    if-nez v0, :cond_74

    .line 393328
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393331
    move-object v0, v2

    .line 393332
    :cond_74
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393335
    move-result-object v3

    .line 393336
    const v4, 0x7f0d0008

    .line 393339
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 393342
    move-result v3

    .line 393343
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393346
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorSubtitle:Landroid/widget/TextView;

    .line 393348
    if-nez v0, :cond_8a

    .line 393350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393353
    move-object v0, v2

    .line 393354
    :cond_8a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393357
    move-result-object v3

    .line 393358
    const v4, 0x7f0d008c

    .line 393361
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 393364
    move-result v3

    .line 393365
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorButton:Landroid/widget/TextView;

    .line 393370
    if-nez v0, :cond_a0

    .line 393372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393375
    move-object v0, v2

    .line 393376
    :cond_a0
    const v3, 0x7f02009b

    .line 393379
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 393382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorButton:Landroid/widget/TextView;

    .line 393384
    if-nez v0, :cond_ae

    .line 393386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    move-object v2, v0

    .line 393391
    :goto_af
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393394
    move-result-object v0

    .line 393395
    const v1, 0x7f0d0007

    .line 393398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393401
    move-result v0

    .line 393402
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393405
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method private final initView()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7f110cdf

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    const-string v1, ""

    .line 393224
    .line 393225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393229
    .line 393230
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorLayout:Landroid/widget/LinearLayout;

    .line 393231
    .line 393232
    const v0, 0x7f110b6c

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    check-cast v0, Landroid/widget/ImageView;

    .line 393243
    .line 393244
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->backView:Landroid/widget/ImageView;

    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorLayout:Landroid/widget/LinearLayout;

    .line 393247
    .line 393248
    const/4 v2, 0x0

    .line 393249
    if-nez v0, :cond_27

    .line 393250
    .line 393251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    move-object v0, v2

    .line 393255
    :cond_27
    invoke-virtual {p0, v0}, La8/b;->setStatusBar(Landroid/view/View;)V

    .line 393256
    .line 393257
    .line 393258
    const v0, 0x7f110ce1

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    check-cast v0, Landroid/widget/TextView;

    .line 393269
    .line 393270
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorTitle:Landroid/widget/TextView;

    .line 393271
    .line 393272
    const v0, 0x7f110ce0

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    check-cast v0, Landroid/widget/TextView;

    .line 393283
    .line 393284
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorSubtitle:Landroid/widget/TextView;

    .line 393285
    .line 393286
    const v0, 0x7f110cde

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    check-cast v0, Landroid/widget/TextView;

    .line 393297
    .line 393298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorButton:Landroid/widget/TextView;

    .line 393299
    .line 393300
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    const-string v3, "1112"

    .line 393305
    .line 393306
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    if-nez v0, :cond_6c

    .line 393311
    .line 393312
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    const-string v3, "8663"

    .line 393317
    .line 393318
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    if-eqz v0, :cond_bd

    .line 393323
    .line 393324
    :cond_6c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorTitle:Landroid/widget/TextView;

    .line 393325
    .line 393326
    if-nez v0, :cond_74

    .line 393327
    .line 393328
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    move-object v0, v2

    .line 393332
    :cond_74
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    const v4, 0x7f0d0008

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 393340
    .line 393341
    .line 393342
    move-result v3

    .line 393343
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorSubtitle:Landroid/widget/TextView;

    .line 393347
    .line 393348
    if-nez v0, :cond_8a

    .line 393349
    .line 393350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    move-object v0, v2

    .line 393354
    :cond_8a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    const v4, 0x7f0d008c

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 393362
    .line 393363
    .line 393364
    move-result v3

    .line 393365
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorButton:Landroid/widget/TextView;

    .line 393369
    .line 393370
    if-nez v0, :cond_a0

    .line 393371
    .line 393372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    move-object v0, v2

    .line 393376
    :cond_a0
    const v3, 0x7f02009b

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->limitErrorButton:Landroid/widget/TextView;

    .line 393383
    .line 393384
    if-nez v0, :cond_ae

    .line 393385
    .line 393386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    move-object v2, v0

    .line 393391
    :goto_af
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    const v1, 0x7f0d0007

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393399
    .line 393400
    .line 393401
    move-result v0

    .line 393402
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    return-void
.end method


.method private final onSetStatusBar()V
[MOD-CHANGED]
.method private final onSetStatusBar()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, La8/b;->supportMultipleTheme()V

    .line 196611
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196614
    move-result-object v0

    .line 196615
    const/high16 v1, -0x80000000

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 196620
    const-string v1, "#00000000"

    .line 196622
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196625
    move-result v1

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 196629
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196632
    move-result-object v0

    .line 196633
    const/16 v1, 0x400

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method private final onSetStatusBar()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, La8/b;->supportMultipleTheme()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const/high16 v1, -0x80000000

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "#00000000"

    .line 196621
    .line 196622
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const/16 v1, 0x400

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method private final release()V
[MOD-CHANGED]
.method private final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->outerTheme:Ljava/lang/String;

    .line 65538
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->inheritTheme:Ljava/lang/String;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method private final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->outerTheme:Ljava/lang/String;

    .line 65537
    .line 65538
    sput-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->inheritTheme:Ljava/lang/String;

    .line 65539
    .line 65540
    return-void
.end method


.method public static final startLimitErrorActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final startLimitErrorActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67305472
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->Companion:Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$a;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    const/4 v0, 0x0

    .line 67305478
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305481
    const-string v3, ""

    .line 67305483
    const/4 v4, 0x0

    .line 67305484
    move-object v1, p0

    .line 67305485
    move-object v2, p1

    .line 67305486
    move-object v5, p2

    .line 67305487
    move-object v6, p3

    .line 67305488
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startLimitErrorActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67305472
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->Companion:Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$a;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    const/4 v0, 0x0

    .line 67305478
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    const-string v3, ""

    .line 67305482
    .line 67305483
    const/4 v4, 0x0

    .line 67305484
    move-object v1, p0

    .line 67305485
    move-object v2, p1

    .line 67305486
    move-object v5, p2

    .line 67305487
    move-object v6, p3

    .line 67305488
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public static final startLimitErrorActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final startLimitErrorActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84148224
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->Companion:Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$a;

    .line 84148226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148229
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148232
    const/4 v4, 0x0

    .line 84148233
    move-object v1, p0

    .line 84148234
    move-object v2, p1

    .line 84148235
    move-object v3, p2

    .line 84148236
    move-object v5, p3

    .line 84148237
    move-object v6, p4

    .line 84148238
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 84148241
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startLimitErrorActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84148224
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->Companion:Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$a;

    .line 84148225
    .line 84148226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148230
    .line 84148231
    .line 84148232
    const/4 v4, 0x0

    .line 84148233
    move-object v1, p0

    .line 84148234
    move-object v2, p1

    .line 84148235
    move-object v3, p2

    .line 84148236
    move-object v5, p3

    .line 84148237
    move-object v6, p4

    .line 84148238
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 84148239
    .line 84148240
    .line 84148241
    return-void
.end method


.method private final walletPvLimitPageImp()V
[MOD-CHANGED]
.method private final walletPvLimitPageImp()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->getCommonLogParamsForLimit()Lorg/json/JSONObject;

    .line 196619
    move-result-object v3

    .line 196620
    aput-object v3, v1, v2

    .line 196622
    const-string v2, "wallet_pv_limit_page_imp"

    .line 196624
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method private final walletPvLimitPageImp()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->getCommonLogParamsForLimit()Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    aput-object v3, v1, v2

    .line 196621
    .line 196622
    const-string v2, "wallet_pv_limit_page_imp"

    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->isFromIndependentBindCard:Ljava/lang/Boolean;

    .line 262149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_19

    .line 262157
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262160
    move-result-object v0

    .line 262161
    const/16 v1, 0x1006

    .line 262163
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 262166
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 262169
    :cond_19
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->release()V

    .line 262172
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->isFromIndependentBindCard:Ljava/lang/Boolean;

    .line 262148
    .line 262149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_19

    .line 262156
    .line 262157
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/16 v1, 0x1006

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->release()V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.android.ttcjpaysdk.thirdparty.activity.CJPayLimitErrorActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->onSetStatusBar()V

    .line 17039371
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->initData()V

    .line 17039374
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->initTheme()V

    .line 17039377
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039380
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->initView()V

    .line 17039383
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->initAction()V

    .line 17039386
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->walletPvLimitPageImp()V

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.android.ttcjpaysdk.thirdparty.activity.CJPayLimitErrorActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->onSetStatusBar()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->initData()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->initTheme()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->initView()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->initAction()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->walletPvLimitPageImp()V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final walletPvLimitPageClick(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final walletPvLimitPageClick(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->getCommonLogParamsForLimit()Lorg/json/JSONObject;

    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    const-string v1, "button_name"

    .line 16973830
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 16973833
    goto :goto_e

    .line 16973834
    :catch_a
    move-exception p1

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973838
    :goto_e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    aput-object v0, v1, v2

    .line 16973848
    const-string v0, "wallet_pv_limit_page_click"

    .line 16973850
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final walletPvLimitPageClick(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/activity/CJPayLimitErrorActivity;->getCommonLogParamsForLimit()Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    :try_start_4
    const-string v1, "button_name"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_e

    .line 16973834
    :catch_a
    move-exception p1

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973836
    .line 16973837
    .line 16973838
    :goto_e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    aput-object v0, v1, v2

    .line 16973847
    .line 16973848
    const-string v0, "wallet_pv_limit_page_click"

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method



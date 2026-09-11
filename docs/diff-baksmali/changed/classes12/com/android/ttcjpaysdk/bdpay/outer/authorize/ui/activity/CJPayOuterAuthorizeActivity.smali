## classes12/com/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static com_android_ttcjpaysdk_bdpay_outer_authorize_ui_activity_CJPayOuterAuthorizeActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bdpay_outer_authorize_ui_activity_CJPayOuterAuthorizeActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->CJPayOuterAuthorizeActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_bdpay_outer_authorize_ui_activity_CJPayOuterAuthorizeActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->CJPayOuterAuthorizeActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_bdpay_outer_authorize_ui_activity_CJPayOuterAuthorizeActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bdpay_outer_authorize_ui_activity_CJPayOuterAuthorizeActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->CJPayOuterAuthorizeActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_bdpay_outer_authorize_ui_activity_CJPayOuterAuthorizeActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->CJPayOuterAuthorizeActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final executeRedirectProcess(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private final executeRedirectProcess(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    :try_start_c
    const-string v1, "schema"

    .line 33882126
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882129
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 33882136
    move-result-object v1

    .line 33882137
    if-eqz v1, :cond_7b

    .line 33882139
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object v3

    .line 33882147
    if-eqz p2, :cond_2a

    .line 33882149
    const/16 p1, 0x62

    .line 33882151
    const/16 v4, 0x62

    .line 33882153
    goto :goto_2e

    .line 33882154
    :cond_2a
    const/16 p1, 0x63

    .line 33882156
    const/16 v4, 0x63

    .line 33882158
    :goto_2e
    const-string v5, ""

    .line 33882160
    const-string v6, ""

    .line 33882162
    const-string v7, ""

    .line 33882164
    const-string v8, "from_native"

    .line 33882166
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 33882168
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 33882170
    if-eqz p2, :cond_3f

    .line 33882172
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p2, 0x0

    .line 33882176
    :goto_40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882182
    move-result-object v9

    .line 33882183
    new-instance v10, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$a;

    .line 33882185
    invoke-direct {v10, p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;)V

    .line 33882188
    invoke-interface/range {v1 .. v10}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4f} :catch_50

    .line 33882191
    goto :goto_7b

    .line 33882192
    :catch_50
    move-exception p1

    .line 33882193
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 33882196
    move-result-object p2

    .line 33882197
    check-cast p2, Lha/a;

    .line 33882199
    if-eqz p2, :cond_7b

    .line 33882201
    const-string v2, "executeLynxProcess"

    .line 33882203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882205
    const-string v1, "Parser error: "

    .line 33882207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    move-result-object v3

    .line 33882217
    sget p1, Lha/a;->d:I

    .line 33882219
    const/4 p1, 0x0

    .line 33882220
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882223
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882226
    move-result-object v0

    .line 33882227
    iget-object v1, p2, Lha/a;->c:Ljava/lang/String;

    .line 33882229
    const-string v5, ""

    .line 33882231
    move-object v4, v5

    .line 33882232
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method private final executeRedirectProcess(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    :try_start_c
    const-string v1, "schema"

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    if-eqz v1, :cond_7b

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    if-eqz p2, :cond_2a

    .line 33882148
    .line 33882149
    const/16 p1, 0x62

    .line 33882150
    .line 33882151
    const/16 v4, 0x62

    .line 33882152
    .line 33882153
    goto :goto_2e

    .line 33882154
    :cond_2a
    const/16 p1, 0x63

    .line 33882155
    .line 33882156
    const/16 v4, 0x63

    .line 33882157
    .line 33882158
    :goto_2e
    const-string v5, ""

    .line 33882159
    .line 33882160
    const-string v6, ""

    .line 33882161
    .line 33882162
    const-string v7, ""

    .line 33882163
    .line 33882164
    const-string v8, "from_native"

    .line 33882165
    .line 33882166
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 33882167
    .line 33882168
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 33882169
    .line 33882170
    if-eqz p2, :cond_3f

    .line 33882171
    .line 33882172
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p2, 0x0

    .line 33882176
    :goto_40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v9

    .line 33882183
    new-instance v10, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$a;

    .line 33882184
    .line 33882185
    invoke-direct {v10, p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface/range {v1 .. v10}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4f} :catch_50

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_7b

    .line 33882192
    :catch_50
    move-exception p1

    .line 33882193
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    check-cast p2, Lha/a;

    .line 33882198
    .line 33882199
    if-eqz p2, :cond_7b

    .line 33882200
    .line 33882201
    const-string v2, "executeLynxProcess"

    .line 33882202
    .line 33882203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    const-string v1, "Parser error: "

    .line 33882206
    .line 33882207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object v3

    .line 33882217
    sget p1, Lha/a;->d:I

    .line 33882218
    .line 33882219
    const/4 p1, 0x0

    .line 33882220
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object v0

    .line 33882227
    iget-object v1, p2, Lha/a;->c:Ljava/lang/String;

    .line 33882228
    .line 33882229
    const-string v5, ""

    .line 33882230
    .line 33882231
    move-object v4, v5

    .line 33882232
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method


.method private final fetchAuthProtocol()V
[MOD-CHANGED]
.method private final fetchAuthProtocol()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 262151
    if-eqz v1, :cond_f

    .line 262153
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->a()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    if-nez v1, :cond_11

    .line 262159
    :cond_f
    const-string v1, ""

    .line 262161
    :cond_11
    const-string v2, "bind_content"

    .line 262163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lia/c;

    .line 262172
    if-eqz v1, :cond_32

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    iget-object v2, v1, Lw8/a;->mModel:Lw8/b;

    .line 262180
    check-cast v2, Lha/b;

    .line 262182
    if-eqz v2, :cond_32

    .line 262184
    new-instance v3, Lia/b;

    .line 262186
    invoke-direct {v3, v1}, Lia/b;-><init>(Lia/c;)V

    .line 262189
    const-string v1, "tp.customer.query_bind_authorize_info"

    .line 262191
    invoke-virtual {v2, v0, v1, v3}, Lha/b;->b(Ljava/util/Map;Ljava/lang/String;Lx8/q;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private final fetchAuthProtocol()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 262150
    .line 262151
    if-eqz v1, :cond_f

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->a()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-nez v1, :cond_11

    .line 262158
    .line 262159
    :cond_f
    const-string v1, ""

    .line 262160
    .line 262161
    :cond_11
    const-string v2, "bind_content"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lia/c;

    .line 262171
    .line 262172
    if-eqz v1, :cond_32

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v2, v1, Lw8/a;->mModel:Lw8/b;

    .line 262179
    .line 262180
    check-cast v2, Lha/b;

    .line 262181
    .line 262182
    if-eqz v2, :cond_32

    .line 262183
    .line 262184
    new-instance v3, Lia/b;

    .line 262185
    .line 262186
    invoke-direct {v3, v1}, Lia/b;-><init>(Lia/c;)V

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "tp.customer.query_bind_authorize_info"

    .line 262190
    .line 262191
    invoke-virtual {v2, v0, v1, v3}, Lha/b;->b(Ljava/util/Map;Ljava/lang/String;Lx8/q;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method private final showTipsDialog(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Z
[MOD-CHANGED]
.method private final showTipsDialog(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_11

    .line 17104905
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_19

    .line 17104913
    :cond_11
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 17104915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_1a

    .line 17104921
    :cond_19
    return v1

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->agreementWrapper:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104926
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->c(Z)V

    .line 17104929
    :cond_21
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$c;

    .line 17104939
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$c;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;)V

    .line 17104942
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17104944
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17104946
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 17104951
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104954
    move-result-object v2

    .line 17104955
    const v3, 0x7f0d008e

    .line 17104958
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104961
    move-result v2

    .line 17104962
    iput v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->j:I

    .line 17104964
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17104966
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 17104968
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 17104970
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17104972
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 17104974
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104981
    move-result p1

    .line 17104982
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 17104984
    const/16 p1, 0x118

    .line 17104986
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17104988
    invoke-virtual {p0, v0}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17104991
    return v1
.end method

[INNER-ORIGINAL]
.method private final showTipsDialog(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_11

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_19

    .line 17104912
    .line 17104913
    :cond_11
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_1a

    .line 17104920
    .line 17104921
    :cond_19
    return v1

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->agreementWrapper:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->c(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$c;

    .line 17104938
    .line 17104939
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$c;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    const v3, 0x7f0d008e

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    iput v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->j:I

    .line 17104963
    .line 17104964
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 17104983
    .line 17104984
    const/16 p1, 0x118

    .line 17104985
    .line 17104986
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17104987
    .line 17104988
    invoke-virtual {p0, v0}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return v1
.end method


.method public final executeBindBytePay()V
[MOD-CHANGED]
.method public final executeBindBytePay()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 262151
    if-eqz v1, :cond_f

    .line 262153
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->a()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    if-nez v1, :cond_11

    .line 262159
    :cond_f
    const-string v1, ""

    .line 262161
    :cond_11
    const-string v2, "bind_content"

    .line 262163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lia/c;

    .line 262172
    if-eqz v1, :cond_32

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    iget-object v2, v1, Lw8/a;->mModel:Lw8/b;

    .line 262180
    check-cast v2, Lha/b;

    .line 262182
    if-eqz v2, :cond_32

    .line 262184
    new-instance v3, Lia/a;

    .line 262186
    invoke-direct {v3, v1}, Lia/a;-><init>(Lia/c;)V

    .line 262189
    const-string v1, "tp.customer.bind_bytepay"

    .line 262191
    invoke-virtual {v2, v0, v1, v3}, Lha/b;->b(Ljava/util/Map;Ljava/lang/String;Lx8/q;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeBindBytePay()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 262150
    .line 262151
    if-eqz v1, :cond_f

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->a()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-nez v1, :cond_11

    .line 262158
    .line 262159
    :cond_f
    const-string v1, ""

    .line 262160
    .line 262161
    :cond_11
    const-string v2, "bind_content"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lia/c;

    .line 262171
    .line 262172
    if-eqz v1, :cond_32

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v2, v1, Lw8/a;->mModel:Lw8/b;

    .line 262179
    .line 262180
    check-cast v2, Lha/b;

    .line 262181
    .line 262182
    if-eqz v2, :cond_32

    .line 262183
    .line 262184
    new-instance v3, Lia/a;

    .line 262185
    .line 262186
    invoke-direct {v3, v1}, Lia/a;-><init>(Lia/c;)V

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "tp.customer.bind_bytepay"

    .line 262190
    .line 262191
    invoke-virtual {v2, v0, v1, v3}, Lha/b;->b(Ljava/util/Map;Ljava/lang/String;Lx8/q;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final finishCallback(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final finishCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayService:Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 33751042
    if-eqz v0, :cond_13

    .line 33751044
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33751047
    move-result-object v1

    .line 33751048
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 33751050
    if-eqz v2, :cond_f

    .line 33751052
    iget v2, v2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->callbackId:I

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v2, 0x0

    .line 33751056
    :goto_10
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;->onFinishCallback(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayService:Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_13

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 33751049
    .line 33751050
    if-eqz v2, :cond_f

    .line 33751051
    .line 33751052
    iget v2, v2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->callbackId:I

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v2, 0x0

    .line 33751056
    :goto_10
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;->onFinishCallback(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public getModel()Lw8/b;
[MOD-CHANGED]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lha/b;

    .line 65538
    invoke-direct {v0}, Lha/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lha/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lha/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lha/a;

    .line 262150
    if-eqz v0, :cond_30

    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 262154
    const-string v2, ""

    .line 262156
    if-eqz v1, :cond_16

    .line 262158
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262160
    if-eqz v1, :cond_16

    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262164
    if-nez v1, :cond_17

    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :cond_17
    const/4 v3, 0x0

    .line 262168
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    iput-object v1, v0, Lha/a;->a:Ljava/lang/String;

    .line 262173
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 262175
    if-eqz v1, :cond_2b

    .line 262177
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262179
    if-eqz v1, :cond_2b

    .line 262181
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262183
    if-nez v1, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v2, v1

    .line 262187
    :cond_2b
    :goto_2b
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    iput-object v2, v0, Lha/a;->b:Ljava/lang/String;

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lha/a;

    .line 262149
    .line 262150
    if-eqz v0, :cond_30

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 262153
    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    if-eqz v1, :cond_16

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262159
    .line 262160
    if-eqz v1, :cond_16

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262163
    .line 262164
    if-nez v1, :cond_17

    .line 262165
    .line 262166
    :cond_16
    move-object v1, v2

    .line 262167
    :cond_17
    const/4 v3, 0x0

    .line 262168
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v1, v0, Lha/a;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 262174
    .line 262175
    if-eqz v1, :cond_2b

    .line 262176
    .line 262177
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2b

    .line 262180
    .line 262181
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262182
    .line 262183
    if-nez v1, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v2, v1

    .line 262187
    :cond_2b
    :goto_2b
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v2, v0, Lha/a;->b:Ljava/lang/String;

    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public initViews()V
[MOD-CHANGED]
.method public initViews()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f110dbf

    .line 196611
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->activityRootView:Landroid/view/View;

    .line 196617
    const v0, 0x7f110d32

    .line 196620
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->agreementContainer:Landroid/widget/RelativeLayout;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public initViews()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f110dbf

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->activityRootView:Landroid/view/View;

    .line 196616
    .line 196617
    const v0, 0x7f110d32

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->agreementContainer:Landroid/widget/RelativeLayout;

    .line 196627
    .line 196628
    return-void
.end method


.method public next()V
[MOD-CHANGED]
.method public next()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayService:Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262164
    move-result-object v2

    .line 262165
    const/4 v3, 0x2

    .line 262166
    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService$DefaultImpls;->startLoading$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;Lorg/json/JSONObject;ILjava/lang/Object;)Landroid/view/View;

    .line 262169
    :cond_19
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 262175
    if-eqz v2, :cond_38

    .line 262177
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->b()Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262180
    move-result-object v1

    .line 262181
    sget-object v3, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262183
    if-ne v1, v3, :cond_36

    .line 262185
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->c()Lcom/android/ttcjpaysdk/base/DyPayInfoBean;

    .line 262188
    move-result-object v1

    .line 262189
    if-eqz v1, :cond_33

    .line 262191
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->appId:Ljava/lang/String;

    .line 262193
    if-nez v1, :cond_38

    .line 262195
    :cond_33
    const-string v1, ""

    .line 262197
    goto :goto_38

    .line 262198
    :cond_36
    const-string v1, "browser"

    .line 262200
    :cond_38
    :goto_38
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 262202
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->fetchAuthProtocol()V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public next()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayService:Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    const/4 v3, 0x2

    .line 262166
    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService$DefaultImpls;->startLoading$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;Lorg/json/JSONObject;ILjava/lang/Object;)Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 262174
    .line 262175
    if-eqz v2, :cond_38

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->b()Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    sget-object v3, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262182
    .line 262183
    if-ne v1, v3, :cond_36

    .line 262184
    .line 262185
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->c()Lcom/android/ttcjpaysdk/base/DyPayInfoBean;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    if-eqz v1, :cond_33

    .line 262190
    .line 262191
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->appId:Ljava/lang/String;

    .line 262192
    .line 262193
    if-nez v1, :cond_38

    .line 262194
    .line 262195
    :cond_33
    const-string v1, ""

    .line 262196
    .line 262197
    goto :goto_38

    .line 262198
    :cond_36
    const-string v1, "browser"

    .line 262199
    .line 262200
    :cond_38
    :goto_38
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/c;->A:Ljava/lang/String;

    .line 262201
    .line 262202
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->fetchAuthProtocol()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->finishCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onBackPressed()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->finishCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onBackPressed()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onBindBytePayFail(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onBindBytePayFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/16 v2, 0x11

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    move-object v5, p2

    .line 33882122
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 33882125
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Lha/a;

    .line 33882131
    if-eqz v0, :cond_25

    .line 33882133
    const-string v1, ""

    .line 33882135
    if-nez p1, :cond_1b

    .line 33882137
    move-object v2, v1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, p1

    .line 33882140
    :goto_1c
    if-nez p2, :cond_1f

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v1, p2

    .line 33882144
    :goto_20
    const-string v3, "0"

    .line 33882146
    invoke-virtual {v0, v3, v2, v1}, Lha/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->agreementWrapper:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    if-eqz v0, :cond_2d

    .line 33882154
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->e(Z)V

    .line 33882157
    :cond_2d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Lha/a;

    .line 33882163
    if-eqz v0, :cond_4d

    .line 33882165
    const-string v4, "onBindBytepayFail"

    .line 33882167
    sget v2, Lha/a;->d:I

    .line 33882169
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882172
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882175
    move-result-object v2

    .line 33882176
    iget-object v3, v0, Lha/a;->c:Ljava/lang/String;

    .line 33882178
    const-string v7, ""

    .line 33882180
    if-nez p1, :cond_48

    .line 33882182
    move-object v6, v7

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object v6, p1

    .line 33882185
    :goto_49
    move-object v5, p2

    .line 33882186
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindBytePayFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/16 v2, 0x11

    .line 33882118
    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    move-object v5, p2

    .line 33882122
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Lha/a;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_25

    .line 33882132
    .line 33882133
    const-string v1, ""

    .line 33882134
    .line 33882135
    if-nez p1, :cond_1b

    .line 33882136
    .line 33882137
    move-object v2, v1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, p1

    .line 33882140
    :goto_1c
    if-nez p2, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v1, p2

    .line 33882144
    :goto_20
    const-string v3, "0"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v3, v2, v1}, Lha/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->agreementWrapper:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 33882150
    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    if-eqz v0, :cond_2d

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->e(Z)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Lha/a;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_4d

    .line 33882164
    .line 33882165
    const-string v4, "onBindBytepayFail"

    .line 33882166
    .line 33882167
    sget v2, Lha/a;->d:I

    .line 33882168
    .line 33882169
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    iget-object v3, v0, Lha/a;->c:Ljava/lang/String;

    .line 33882177
    .line 33882178
    const-string v7, ""

    .line 33882179
    .line 33882180
    if-nez p1, :cond_48

    .line 33882181
    .line 33882182
    move-object v6, v7

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object v6, p1

    .line 33882185
    :goto_49
    move-object v5, p2

    .line 33882186
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


.method public onBindBytePaySuccess(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;)V
[MOD-CHANGED]
.method public onBindBytePaySuccess(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_b

    .line 17170435
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->isResponseOK()Z

    .line 17170438
    move-result v1

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-ne v1, v2, :cond_b

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    :goto_c
    const-string v1, ""

    .line 17170446
    const-string v3, "0"

    .line 17170448
    if-eqz v2, :cond_38

    .line 17170450
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lha/a;

    .line 17170456
    if-eqz v2, :cond_23

    .line 17170458
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->code:Ljava/lang/String;

    .line 17170460
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->msg:Ljava/lang/String;

    .line 17170462
    const-string v6, "1"

    .line 17170464
    invoke-virtual {v2, v6, v4, v5}, Lha/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    :cond_23
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->is_complete:Z

    .line 17170469
    if-eqz v2, :cond_2f

    .line 17170471
    invoke-virtual {p0, v3, v1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->finishCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 17170477
    goto/16 :goto_d0

    .line 17170479
    :cond_2f
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->redirect_url:Ljava/lang/String;

    .line 17170481
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->is_redirect_url_lynx:Z

    .line 17170483
    invoke-direct {p0, v1, p1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->executeRedirectProcess(Ljava/lang/String;Z)V

    .line 17170486
    goto/16 :goto_d0

    .line 17170488
    :cond_38
    const v2, 0x7f0603f5

    .line 17170491
    const/4 v4, 0x0

    .line 17170492
    if-eqz p1, :cond_5b

    .line 17170494
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170496
    if-eqz v5, :cond_5b

    .line 17170498
    invoke-direct {p0, v5}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->showTipsDialog(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Z

    .line 17170501
    move-result v5

    .line 17170502
    if-nez v5, :cond_58

    .line 17170504
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170511
    move-result-object v11

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    const/16 v8, 0x11

    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    const/4 v10, 0x0

    .line 17170517
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17170520
    :cond_58
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v5, v4

    .line 17170524
    :goto_5c
    if-nez v5, :cond_82

    .line 17170526
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170529
    move-result-object v6

    .line 17170530
    if-eqz p1, :cond_67

    .line 17170532
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->msg:Ljava/lang/String;

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v5, v4

    .line 17170536
    :goto_68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    move-result v5

    .line 17170540
    if-eqz v5, :cond_73

    .line 17170542
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    goto :goto_77

    .line 17170547
    :cond_73
    if-eqz p1, :cond_79

    .line 17170549
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->msg:Ljava/lang/String;

    .line 17170551
    :goto_77
    move-object v11, v2

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v11, v4

    .line 17170554
    :goto_7a
    const/4 v7, 0x0

    .line 17170555
    const/16 v8, 0x11

    .line 17170557
    const/4 v9, 0x0

    .line 17170558
    const/4 v10, 0x0

    .line 17170559
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17170562
    :cond_82
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17170565
    move-result-object v2

    .line 17170566
    check-cast v2, Lha/a;

    .line 17170568
    if-eqz v2, :cond_9b

    .line 17170570
    if-eqz p1, :cond_90

    .line 17170572
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->code:Ljava/lang/String;

    .line 17170574
    if-nez v5, :cond_91

    .line 17170576
    :cond_90
    move-object v5, v1

    .line 17170577
    :cond_91
    if-eqz p1, :cond_97

    .line 17170579
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->msg:Ljava/lang/String;

    .line 17170581
    if-nez v6, :cond_98

    .line 17170583
    :cond_97
    move-object v6, v1

    .line 17170584
    :cond_98
    invoke-virtual {v2, v3, v5, v6}, Lha/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    :cond_9b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17170590
    move-result-object v2

    .line 17170591
    check-cast v2, Lha/a;

    .line 17170593
    if-eqz v2, :cond_d0

    .line 17170595
    if-eqz p1, :cond_a8

    .line 17170597
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->code:Ljava/lang/String;

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v3, v4

    .line 17170601
    :goto_a9
    if-eqz p1, :cond_af

    .line 17170603
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->msg:Ljava/lang/String;

    .line 17170605
    move-object v9, v5

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v9, v4

    .line 17170608
    :goto_b0
    if-eqz p1, :cond_b8

    .line 17170610
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170612
    if-eqz p1, :cond_b8

    .line 17170614
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17170616
    :cond_b8
    const-string v8, "onBindBytepaySuccess"

    .line 17170618
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170621
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170624
    move-result-object v6

    .line 17170625
    iget-object v7, v2, Lha/a;->c:Ljava/lang/String;

    .line 17170627
    if-nez v3, :cond_c7

    .line 17170629
    move-object v10, v1

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    move-object v10, v3

    .line 17170632
    :goto_c8
    if-nez v4, :cond_cc

    .line 17170634
    move-object v11, v1

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object v11, v4

    .line 17170637
    :goto_cd
    invoke-virtual/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170640
    :cond_d0
    :goto_d0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->agreementWrapper:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17170642
    if-eqz p1, :cond_d7

    .line 17170644
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->e(Z)V

    .line 17170647
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindBytePaySuccess(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_b

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->isResponseOK()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-ne v1, v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    :goto_c
    const-string v1, ""

    .line 17170445
    .line 17170446
    const-string v3, "0"

    .line 17170447
    .line 17170448
    if-eqz v2, :cond_38

    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lha/a;

    .line 17170455
    .line 17170456
    if-eqz v2, :cond_23

    .line 17170457
    .line 17170458
    iget-object v4, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->code:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->msg:Ljava/lang/String;

    .line 17170461
    .line 17170462
    const-string v6, "1"

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v6, v4, v5}, Lha/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->is_complete:Z

    .line 17170468
    .line 17170469
    if-eqz v2, :cond_2f

    .line 17170470
    .line 17170471
    invoke-virtual {p0, v3, v1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->finishCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_d0

    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->redirect_url:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->is_redirect_url_lynx:Z

    .line 17170482
    .line 17170483
    invoke-direct {p0, v1, p1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->executeRedirectProcess(Ljava/lang/String;Z)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto/16 :goto_d0

    .line 17170487
    .line 17170488
    :cond_38
    const v2, 0x7f0603f5

    .line 17170489
    .line 17170490
    .line 17170491
    const/4 v4, 0x0

    .line 17170492
    if-eqz p1, :cond_5b

    .line 17170493
    .line 17170494
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170495
    .line 17170496
    if-eqz v5, :cond_5b

    .line 17170497
    .line 17170498
    invoke-direct {p0, v5}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->showTipsDialog(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    if-nez v5, :cond_58

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v11

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    const/16 v8, 0x11

    .line 17170514
    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    const/4 v10, 0x0

    .line 17170517
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v5, v4

    .line 17170524
    :goto_5c
    if-nez v5, :cond_82

    .line 17170525
    .line 17170526
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    if-eqz p1, :cond_67

    .line 17170531
    .line 17170532
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->msg:Ljava/lang/String;

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v5, v4

    .line 17170536
    :goto_68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    if-eqz v5, :cond_73

    .line 17170541
    .line 17170542
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    goto :goto_77

    .line 17170547
    :cond_73
    if-eqz p1, :cond_79

    .line 17170548
    .line 17170549
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->msg:Ljava/lang/String;

    .line 17170550
    .line 17170551
    :goto_77
    move-object v11, v2

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v11, v4

    .line 17170554
    :goto_7a
    const/4 v7, 0x0

    .line 17170555
    const/16 v8, 0x11

    .line 17170556
    .line 17170557
    const/4 v9, 0x0

    .line 17170558
    const/4 v10, 0x0

    .line 17170559
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    check-cast v2, Lha/a;

    .line 17170567
    .line 17170568
    if-eqz v2, :cond_9b

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_90

    .line 17170571
    .line 17170572
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->code:Ljava/lang/String;

    .line 17170573
    .line 17170574
    if-nez v5, :cond_91

    .line 17170575
    .line 17170576
    :cond_90
    move-object v5, v1

    .line 17170577
    :cond_91
    if-eqz p1, :cond_97

    .line 17170578
    .line 17170579
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->msg:Ljava/lang/String;

    .line 17170580
    .line 17170581
    if-nez v6, :cond_98

    .line 17170582
    .line 17170583
    :cond_97
    move-object v6, v1

    .line 17170584
    :cond_98
    invoke-virtual {v2, v3, v5, v6}, Lha/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    check-cast v2, Lha/a;

    .line 17170592
    .line 17170593
    if-eqz v2, :cond_d0

    .line 17170594
    .line 17170595
    if-eqz p1, :cond_a8

    .line 17170596
    .line 17170597
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->code:Ljava/lang/String;

    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v3, v4

    .line 17170601
    :goto_a9
    if-eqz p1, :cond_af

    .line 17170602
    .line 17170603
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->msg:Ljava/lang/String;

    .line 17170604
    .line 17170605
    move-object v9, v5

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v9, v4

    .line 17170608
    :goto_b0
    if-eqz p1, :cond_b8

    .line 17170609
    .line 17170610
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindBytePayBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170611
    .line 17170612
    if-eqz p1, :cond_b8

    .line 17170613
    .line 17170614
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17170615
    .line 17170616
    :cond_b8
    const-string v8, "onBindBytepaySuccess"

    .line 17170617
    .line 17170618
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v6

    .line 17170625
    iget-object v7, v2, Lha/a;->c:Ljava/lang/String;

    .line 17170626
    .line 17170627
    if-nez v3, :cond_c7

    .line 17170628
    .line 17170629
    move-object v10, v1

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    move-object v10, v3

    .line 17170632
    :goto_c8
    if-nez v4, :cond_cc

    .line 17170633
    .line 17170634
    move-object v11, v1

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object v11, v4

    .line 17170637
    :goto_cd
    invoke-virtual/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    :goto_d0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->agreementWrapper:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17170641
    .line 17170642
    if-eqz p1, :cond_d7

    .line 17170643
    .line 17170644
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->e(Z)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.android.ttcjpaysdk.bdpay.outer.authorize.ui.activity.CJPayOuterAuthorizeActivity"

    .line 16973827
    const-string v2, "onCreate"

    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    const-string v0, "outer_pay_bean"

    .line 16973834
    invoke-virtual {p0, v0}, La8/b;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 16973840
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 16973842
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.android.ttcjpaysdk.bdpay.outer.authorize.ui.activity.CJPayOuterAuthorizeActivity"

    .line 16973826
    .line 16973827
    const-string v2, "onCreate"

    .line 16973828
    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v0, "outer_pay_bean"

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, La8/b;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 16973841
    .line 16973842
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public onFetchAuthProtocolFail(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFetchAuthProtocolFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayService:Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 33816578
    const/4 v8, 0x0

    .line 33816579
    if-eqz v0, :cond_1f

    .line 33816581
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816584
    move-result-object v1

    .line 33816585
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 33816587
    if-eqz v2, :cond_10

    .line 33816589
    iget v2, v2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->callbackId:I

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v2, 0x0

    .line 33816593
    :goto_11
    if-nez p2, :cond_16

    .line 33816595
    const-string v3, ""

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v3, p2

    .line 33816599
    :goto_17
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/16 v6, 0x18

    .line 33816603
    const/4 v7, 0x0

    .line 33816604
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService$DefaultImpls;->showSingleBtnErrorDialog$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/app/Dialog;

    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lha/a;

    .line 33816613
    if-eqz v0, :cond_3f

    .line 33816615
    const-string v3, "onFetchAuthProtocolFail"

    .line 33816617
    sget v1, Lha/a;->d:I

    .line 33816619
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816622
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816625
    move-result-object v1

    .line 33816626
    iget-object v2, v0, Lha/a;->c:Ljava/lang/String;

    .line 33816628
    const-string v6, ""

    .line 33816630
    if-nez p1, :cond_3a

    .line 33816632
    move-object v5, v6

    .line 33816633
    goto :goto_3b

    .line 33816634
    :cond_3a
    move-object v5, p1

    .line 33816635
    :goto_3b
    move-object v4, p2

    .line 33816636
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public onFetchAuthProtocolFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayService:Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 33816577
    .line 33816578
    const/4 v8, 0x0

    .line 33816579
    if-eqz v0, :cond_1f

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 33816586
    .line 33816587
    if-eqz v2, :cond_10

    .line 33816588
    .line 33816589
    iget v2, v2, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->callbackId:I

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v2, 0x0

    .line 33816593
    :goto_11
    if-nez p2, :cond_16

    .line 33816594
    .line 33816595
    const-string v3, ""

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v3, p2

    .line 33816599
    :goto_17
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/16 v6, 0x18

    .line 33816602
    .line 33816603
    const/4 v7, 0x0

    .line 33816604
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService$DefaultImpls;->showSingleBtnErrorDialog$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/app/Dialog;

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lha/a;

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_3f

    .line 33816614
    .line 33816615
    const-string v3, "onFetchAuthProtocolFail"

    .line 33816616
    .line 33816617
    sget v1, Lha/a;->d:I

    .line 33816618
    .line 33816619
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v1

    .line 33816626
    iget-object v2, v0, Lha/a;->c:Ljava/lang/String;

    .line 33816627
    .line 33816628
    const-string v6, ""

    .line 33816629
    .line 33816630
    if-nez p1, :cond_3a

    .line 33816631
    .line 33816632
    move-object v5, v6

    .line 33816633
    goto :goto_3b

    .line 33816634
    :cond_3a
    move-object v5, p1

    .line 33816635
    :goto_3b
    move-object v4, p2

    .line 33816636
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public onFetchAuthProtocolSuccess(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;)V
[MOD-CHANGED]
.method public onFetchAuthProtocolSuccess(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_c

    .line 17104900
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->isResponseOK()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-ne v2, v0, :cond_c

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    if-eqz v2, :cond_51

    .line 17104911
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayService:Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 17104913
    if-eqz v3, :cond_22

    .line 17104915
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104918
    move-result-object v4

    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    const/4 v7, 0x1

    .line 17104922
    const/4 v8, 0x0

    .line 17104923
    const/4 v9, 0x0

    .line 17104924
    const/16 v10, 0x34

    .line 17104926
    const/4 v11, 0x0

    .line 17104927
    invoke-static/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService$DefaultImpls;->hideLoading$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;ZLjava/lang/String;ZIZILjava/lang/Object;)Z

    .line 17104930
    :cond_22
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17104932
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->agreementContainer:Landroid/widget/RelativeLayout;

    .line 17104934
    new-instance v4, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;

    .line 17104936
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;)V

    .line 17104939
    invoke-direct {v2, v3, p1, v4}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;)V

    .line 17104942
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->agreementWrapper:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17104944
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->c(Z)V

    .line 17104947
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lha/a;

    .line 17104953
    if-eqz p1, :cond_7d

    .line 17104955
    iget-object v2, p1, Lha/a;->a:Ljava/lang/String;

    .line 17104957
    iget-object p1, p1, Lha/a;->b:Ljava/lang/String;

    .line 17104959
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104966
    move-result-object v2

    .line 17104967
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 17104969
    aput-object p1, v0, v1

    .line 17104971
    const-string p1, "wallet_tixian_businesstopay_auth_show"

    .line 17104973
    invoke-virtual {v2, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104976
    goto :goto_7d

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayService:Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 17104979
    if-eqz p1, :cond_7d

    .line 17104981
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104984
    move-result-object v4

    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    const/4 v7, 0x0

    .line 17104988
    const/4 v8, 0x0

    .line 17104989
    const/4 v9, 0x0

    .line 17104990
    const/16 v10, 0x34

    .line 17104992
    const/4 v11, 0x0

    .line 17104993
    move-object v3, p1

    .line 17104994
    invoke-static/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService$DefaultImpls;->hideLoading$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;ZLjava/lang/String;ZIZILjava/lang/Object;)Z

    .line 17104997
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17105000
    move-result-object v4

    .line 17105001
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 17105003
    if-eqz v0, :cond_71

    .line 17105005
    iget v1, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->callbackId:I

    .line 17105007
    move v5, v1

    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    const/4 v5, 0x0

    .line 17105010
    :goto_72
    const-string v6, ""

    .line 17105012
    const/4 v7, 0x0

    .line 17105013
    const/4 v8, 0x0

    .line 17105014
    const/16 v9, 0x18

    .line 17105016
    const/4 v10, 0x0

    .line 17105017
    move-object v3, p1

    .line 17105018
    invoke-static/range {v3 .. v10}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService$DefaultImpls;->showSingleBtnErrorDialog$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/app/Dialog;

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public onFetchAuthProtocolSuccess(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_c

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->isResponseOK()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-ne v2, v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    if-eqz v2, :cond_51

    .line 17104910
    .line 17104911
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayService:Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_22

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    const/4 v5, 0x1

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    const/4 v7, 0x1

    .line 17104922
    const/4 v8, 0x0

    .line 17104923
    const/4 v9, 0x0

    .line 17104924
    const/16 v10, 0x34

    .line 17104925
    .line 17104926
    const/4 v11, 0x0

    .line 17104927
    invoke-static/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService$DefaultImpls;->hideLoading$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;ZLjava/lang/String;ZIZILjava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17104931
    .line 17104932
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->agreementContainer:Landroid/widget/RelativeLayout;

    .line 17104933
    .line 17104934
    new-instance v4, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;

    .line 17104935
    .line 17104936
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;-><init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-direct {v2, v3, p1, v4}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->agreementWrapper:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/wrapper/a;->c(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lha/a;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_7d

    .line 17104954
    .line 17104955
    iget-object v2, p1, Lha/a;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lha/a;->b:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    aput-object p1, v0, v1

    .line 17104970
    .line 17104971
    const-string p1, "wallet_tixian_businesstopay_auth_show"

    .line 17104972
    .line 17104973
    invoke-virtual {v2, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_7d

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayService:Lcom/android/ttcjpaysdk/base/service/IOuterPayService;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_7d

    .line 17104980
    .line 17104981
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    const/4 v7, 0x0

    .line 17104988
    const/4 v8, 0x0

    .line 17104989
    const/4 v9, 0x0

    .line 17104990
    const/16 v10, 0x34

    .line 17104991
    .line 17104992
    const/4 v11, 0x0

    .line 17104993
    move-object v3, p1

    .line 17104994
    invoke-static/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService$DefaultImpls;->hideLoading$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;ZLjava/lang/String;ZIZILjava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v4

    .line 17105001
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->outerPayBean:Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 17105002
    .line 17105003
    if-eqz v0, :cond_71

    .line 17105004
    .line 17105005
    iget v1, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->callbackId:I

    .line 17105006
    .line 17105007
    move v5, v1

    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    const/4 v5, 0x0

    .line 17105010
    :goto_72
    const-string v6, ""

    .line 17105011
    .line 17105012
    const/4 v7, 0x0

    .line 17105013
    const/4 v8, 0x0

    .line 17105014
    const/16 v9, 0x18

    .line 17105015
    .line 17105016
    const/4 v10, 0x0

    .line 17105017
    move-object v3, p1

    .line 17105018
    invoke-static/range {v3 .. v10}, Lcom/android/ttcjpaysdk/base/service/IOuterPayService$DefaultImpls;->showSingleBtnErrorDialog$default(Lcom/android/ttcjpaysdk/base/service/IOuterPayService;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/app/Dialog;

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method



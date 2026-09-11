## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, La8/b;-><init>()V

    .line 131075
    const-string v0, "security_loading_pre"

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingStatus:Ljava/lang/String;

    .line 131079
    const-string v0, ""

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->specialCopyWriting:Ljava/lang/String;

    .line 131083
    const-wide/16 v0, -0x1

    .line 131085
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->startLoadingTime:J

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, La8/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "security_loading_pre"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingStatus:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->specialCopyWriting:Ljava/lang/String;

    .line 131082
    .line 131083
    const-wide/16 v0, -0x1

    .line 131084
    .line 131085
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->startLoadingTime:J

    .line 131086
    .line 131087
    return-void
.end method


.method public static com_android_ttcjpaysdk_bdpay_security_loading_view_CJPaySecurityLoadingActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bdpay_security_loading_view_CJPaySecurityLoadingActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->CJPaySecurityLoadingActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_bdpay_security_loading_view_CJPaySecurityLoadingActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->CJPaySecurityLoadingActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_bdpay_security_loading_view_CJPaySecurityLoadingActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bdpay_security_loading_view_CJPaySecurityLoadingActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->CJPaySecurityLoadingActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_bdpay_security_loading_view_CJPaySecurityLoadingActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->CJPaySecurityLoadingActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final execute()V
[MOD-CHANGED]
.method private final execute()V
    .registers 20

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingBaseView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 262148
    if-eqz v1, :cond_28

    .line 262150
    new-instance v15, Lta/a;

    .line 262152
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingStatus:Ljava/lang/String;

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x0

    .line 262157
    const/4 v7, 0x0

    .line 262158
    const/4 v8, 0x0

    .line 262159
    const/4 v9, 0x0

    .line 262160
    const/4 v10, 0x0

    .line 262161
    const/4 v11, 0x0

    .line 262162
    const/4 v12, 0x0

    .line 262163
    const/4 v13, 0x0

    .line 262164
    const/4 v14, 0x0

    .line 262165
    const/16 v16, 0x0

    .line 262167
    const/16 v17, 0x1ffe

    .line 262169
    move-object v2, v15

    .line 262170
    move-object/from16 v18, v15

    .line 262172
    move/from16 v15, v16

    .line 262174
    move/from16 v16, v17

    .line 262176
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 262179
    move-object/from16 v2, v18

    .line 262181
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l(Lta/a;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private final execute()V
    .registers 20

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingBaseView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 262147
    .line 262148
    if-eqz v1, :cond_28

    .line 262149
    .line 262150
    new-instance v15, Lta/a;

    .line 262151
    .line 262152
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingStatus:Ljava/lang/String;

    .line 262153
    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x0

    .line 262157
    const/4 v7, 0x0

    .line 262158
    const/4 v8, 0x0

    .line 262159
    const/4 v9, 0x0

    .line 262160
    const/4 v10, 0x0

    .line 262161
    const/4 v11, 0x0

    .line 262162
    const/4 v12, 0x0

    .line 262163
    const/4 v13, 0x0

    .line 262164
    const/4 v14, 0x0

    .line 262165
    const/16 v16, 0x0

    .line 262166
    .line 262167
    const/16 v17, 0x1ffe

    .line 262168
    .line 262169
    move-object v2, v15

    .line 262170
    move-object/from16 v18, v15

    .line 262171
    .line 262172
    move/from16 v15, v16

    .line 262173
    .line 262174
    move/from16 v16, v17

    .line 262175
    .line 262176
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 262177
    .line 262178
    .line 262179
    move-object/from16 v2, v18

    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l(Lta/a;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method private final init()V
[MOD-CHANGED]
.method private final init()V
    .registers 11

    .prologue
    .line 262144
    new-instance v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 262146
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v0, ""

    .line 262152
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    const v2, 0x7f110db2

    .line 262158
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    const/4 v3, 0x0

    .line 262166
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262169
    move-result-object v0

    .line 262170
    const/high16 v4, 0x42500000    # 52.0f

    .line 262172
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 262175
    move-result v5

    .line 262176
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 262183
    move-result v6

    .line 262184
    new-instance v7, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$b;

    .line 262186
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$b;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V

    .line 262189
    const/4 v9, 0x1

    .line 262190
    move-object v0, v8

    .line 262191
    move v4, v5

    .line 262192
    move v5, v6

    .line 262193
    move-object v6, v7

    .line 262194
    move v7, v9

    .line 262195
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;-><init>(Landroid/content/Context;Landroid/view/View;ZIILcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;Z)V

    .line 262198
    iput-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingBaseView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 262200
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->initData()V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method private final init()V
    .registers 11

    .prologue
    .line 262144
    new-instance v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const v2, 0x7f110db2

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/high16 v4, 0x42500000    # 52.0f

    .line 262171
    .line 262172
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v5

    .line 262176
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 262181
    .line 262182
    .line 262183
    move-result v6

    .line 262184
    new-instance v7, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$b;

    .line 262185
    .line 262186
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$b;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V

    .line 262187
    .line 262188
    .line 262189
    const/4 v9, 0x1

    .line 262190
    move-object v0, v8

    .line 262191
    move v4, v5

    .line 262192
    move v5, v6

    .line 262193
    move-object v6, v7

    .line 262194
    move v7, v9

    .line 262195
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;-><init>(Landroid/content/Context;Landroid/view/View;ZIILcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;Z)V

    .line 262196
    .line 262197
    .line 262198
    iput-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingBaseView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 262199
    .line 262200
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->initData()V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method private final initData()V
[MOD-CHANGED]
.method private final initData()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_78

    .line 327686
    sget-object v1, Lva/b;->a:Lva/b;

    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const-string v1, "security_loading_status"

    .line 327693
    invoke-static {v0, v1}, Lva/b;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v2

    .line 327701
    xor-int/lit8 v2, v2, 0x1

    .line 327703
    if-eqz v2, :cond_1b

    .line 327705
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingStatus:Ljava/lang/String;

    .line 327707
    :cond_1b
    const-string v1, "security_loading_info"

    .line 327709
    invoke-static {v0, v1}, Lva/b;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-eqz v2, :cond_2a

    .line 327718
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 327720
    move-object v5, v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v5, v3

    .line 327723
    :goto_2b
    const-string v1, "security_loading_is_pwd_free_degrade"

    .line 327725
    invoke-static {v0, v1}, Lva/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 327728
    move-result v6

    .line 327729
    const-string v1, "security_loading_is_pay_new_card"

    .line 327731
    invoke-static {v0, v1}, Lva/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 327734
    move-result v7

    .line 327735
    const-string v1, "security_loading_custom_scene"

    .line 327737
    invoke-static {v0, v1}, Lva/b;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 327743
    if-eqz v2, :cond_44

    .line 327745
    move-object v3, v1

    .line 327746
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 327748
    :cond_44
    move-object v8, v3

    .line 327749
    const-string v1, "security_loading_time_out_millisecond"

    .line 327751
    const/4 v2, -0x1

    .line 327752
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327755
    move-result v1

    .line 327756
    const-string v2, "security_loading_from_std"

    .line 327758
    invoke-static {v0, v2}, Lva/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 327761
    move-result v2

    .line 327762
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingBaseView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327764
    if-eqz v4, :cond_5d

    .line 327766
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327769
    move-result-object v9

    .line 327770
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Boolean;)V

    .line 327773
    :cond_5d
    const-string v2, "security_loading_special_copy_writing"

    .line 327775
    invoke-static {v0, v2}, Lva/b;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->specialCopyWriting:Ljava/lang/String;

    .line 327781
    if-lez v1, :cond_69

    .line 327783
    int-to-long v0, v1

    .line 327784
    goto :goto_6b

    .line 327785
    :cond_69
    const-wide/16 v0, -0x1

    .line 327787
    :goto_6b
    const-wide/16 v2, 0x0

    .line 327789
    cmp-long v4, v0, v2

    .line 327791
    if-lez v4, :cond_78

    .line 327793
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$c;

    .line 327795
    invoke-direct {v2, v0, v1, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$c;-><init>(JLcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V

    .line 327798
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingCountdown:Landroid/os/CountDownTimer;

    .line 327800
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method private final initData()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_78

    .line 327685
    .line 327686
    sget-object v1, Lva/b;->a:Lva/b;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const-string v1, "security_loading_status"

    .line 327692
    .line 327693
    invoke-static {v0, v1}, Lva/b;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    xor-int/lit8 v2, v2, 0x1

    .line 327702
    .line 327703
    if-eqz v2, :cond_1b

    .line 327704
    .line 327705
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingStatus:Ljava/lang/String;

    .line 327706
    .line 327707
    :cond_1b
    const-string v1, "security_loading_info"

    .line 327708
    .line 327709
    invoke-static {v0, v1}, Lva/b;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 327714
    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-eqz v2, :cond_2a

    .line 327717
    .line 327718
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 327719
    .line 327720
    move-object v5, v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v5, v3

    .line 327723
    :goto_2b
    const-string v1, "security_loading_is_pwd_free_degrade"

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lva/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v6

    .line 327729
    const-string v1, "security_loading_is_pay_new_card"

    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lva/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v7

    .line 327735
    const-string v1, "security_loading_custom_scene"

    .line 327736
    .line 327737
    invoke-static {v0, v1}, Lva/b;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 327742
    .line 327743
    if-eqz v2, :cond_44

    .line 327744
    .line 327745
    move-object v3, v1

    .line 327746
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 327747
    .line 327748
    :cond_44
    move-object v8, v3

    .line 327749
    const-string v1, "security_loading_time_out_millisecond"

    .line 327750
    .line 327751
    const/4 v2, -0x1

    .line 327752
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    const-string v2, "security_loading_from_std"

    .line 327757
    .line 327758
    invoke-static {v0, v2}, Lva/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingBaseView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 327763
    .line 327764
    if-eqz v4, :cond_5d

    .line 327765
    .line 327766
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v9

    .line 327770
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Boolean;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    const-string v2, "security_loading_special_copy_writing"

    .line 327774
    .line 327775
    invoke-static {v0, v2}, Lva/b;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->specialCopyWriting:Ljava/lang/String;

    .line 327780
    .line 327781
    if-lez v1, :cond_69

    .line 327782
    .line 327783
    int-to-long v0, v1

    .line 327784
    goto :goto_6b

    .line 327785
    :cond_69
    const-wide/16 v0, -0x1

    .line 327786
    .line 327787
    :goto_6b
    const-wide/16 v2, 0x0

    .line 327788
    .line 327789
    cmp-long v4, v0, v2

    .line 327790
    .line 327791
    if-lez v4, :cond_78

    .line 327792
    .line 327793
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$c;

    .line 327794
    .line 327795
    invoke-direct {v2, v0, v1, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$c;-><init>(JLcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V

    .line 327796
    .line 327797
    .line 327798
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingCountdown:Landroid/os/CountDownTimer;

    .line 327799
    .line 327800
    :cond_78
    return-void
.end method


.method private final registerEventBus()V
[MOD-CHANGED]
.method private final registerEventBus()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;

    .line 196610
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->observer:Lz7/c;

    .line 196615
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->getEvents()[Ljava/lang/Class;

    .line 196618
    move-result-object v0

    .line 196619
    array-length v0, v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-nez v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    xor-int/2addr v0, v1

    .line 196627
    if-eqz v0, :cond_1c

    .line 196629
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196631
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->observer:Lz7/c;

    .line 196633
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerEventBus()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$d;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->observer:Lz7/c;

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->getEvents()[Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    array-length v0, v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-nez v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    xor-int/2addr v0, v1

    .line 196627
    if-eqz v0, :cond_1c

    .line 196628
    .line 196629
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196630
    .line 196631
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->observer:Lz7/c;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public static synthetic releaseDialogLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic releaseDialogLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;ZZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p1, 0x1

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    if-eqz p3, :cond_a

    .line 84017161
    const/4 p2, 0x0

    .line 84017162
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->releaseDialogLoading(ZZ)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic releaseDialogLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;ZZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p1, 0x1

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017158
    .line 84017159
    if-eqz p3, :cond_a

    .line 84017160
    .line 84017161
    const/4 p2, 0x0

    .line 84017162
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->releaseDialogLoading(ZZ)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method private final unRegisterEventBus()V
[MOD-CHANGED]
.method private final unRegisterEventBus()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->getEvents()[Ljava/lang/Class;

    .line 196611
    move-result-object v0

    .line 196612
    array-length v0, v0

    .line 196613
    const/4 v1, 0x1

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    xor-int/2addr v0, v1

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196624
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->observer:Lz7/c;

    .line 196626
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private final unRegisterEventBus()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->getEvents()[Ljava/lang/Class;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    array-length v0, v0

    .line 196613
    const/4 v1, 0x1

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    xor-int/2addr v0, v1

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->observer:Lz7/c;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public beforeSetContentView()V
[MOD-CHANGED]
.method public beforeSetContentView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, La8/b;->beforeSetContentView()V

    .line 196611
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196613
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->frescoInitialize(Landroid/content/Context;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeSetContentView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, La8/b;->beforeSetContentView()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 196620
    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->frescoInitialize(Landroid/content/Context;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
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
    sget-object v0, La8/e;->a:La8/e;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    const/4 v0, 0x0

    .line 262153
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    sget-object v1, La8/e;->b:Ljava/util/Stack;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    invoke-virtual {v1, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 262163
    :cond_13
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 262166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, "finish "

    .line 262170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "CJPaySecurityLoadingAct"

    .line 262182
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
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
    sget-object v0, La8/e;->a:La8/e;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, La8/e;->b:Ljava/util/Stack;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    invoke-virtual {v1, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v1, "finish "

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "CJPaySecurityLoadingAct"

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final getEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final getEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/f0;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lua/b;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lua/d;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    const/4 v1, 0x3

    .line 196627
    const-class v2, Lua/a;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
    const/4 v1, 0x4

    .line 196632
    const-class v2, Lua/c;

    .line 196634
    aput-object v2, v0, v1

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/f0;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lua/b;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lua/d;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    const-class v2, Lua/a;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    const/4 v1, 0x4

    .line 196632
    const-class v2, Lua/c;

    .line 196633
    .line 196634
    aput-object v2, v0, v1

    .line 196635
    .line 196636
    return-object v0
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->securityLoadingCallback:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;->onBackPressed()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->securityLoadingCallback:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;->onBackPressed()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "com.android.ttcjpaysdk.bdpay.security.loading.view.CJPaySecurityLoadingActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "oncreate "

    .line 17104911
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v2, "CJPaySecurityLoadingAct"

    .line 17104923
    invoke-static {v2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->registerEventBus()V

    .line 17104929
    sget-object p1, La8/e;->a:La8/e;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    const/4 p1, 0x0

    .line 17104935
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    sget-object v2, La8/e;->b:Ljava/util/Stack;

    .line 17104940
    if-eqz v2, :cond_31

    .line 17104942
    invoke-virtual {v2, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104948
    move-result-object v2

    .line 17104949
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17104951
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17104957
    if-eqz v2, :cond_48

    .line 17104959
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isNeedHideDialogLoading()Z

    .line 17104962
    move-result v2

    .line 17104963
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104966
    move-result-object v2

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v2, 0x0

    .line 17104969
    :goto_49
    if-eqz v2, :cond_50

    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104974
    move-result v2

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v2, 0x0

    .line 17104977
    :goto_51
    if-eqz v2, :cond_56

    .line 17104979
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->finish()V

    .line 17104982
    :cond_56
    invoke-virtual {p0}, La8/b;->initTranslucentStatusBar()V

    .line 17104985
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->init()V

    .line 17104988
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->execute()V

    .line 17104991
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104994
    move-result-wide v2

    .line 17104995
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->startLoadingTime:J

    .line 17104997
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingCountdown:Landroid/os/CountDownTimer;

    .line 17104999
    if-eqz v2, :cond_6c

    .line 17105001
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17105004
    :cond_6c
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "com.android.ttcjpaysdk.bdpay.security.loading.view.CJPaySecurityLoadingActivity"

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v2, "oncreate "

    .line 17104910
    .line 17104911
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v2, "CJPaySecurityLoadingAct"

    .line 17104922
    .line 17104923
    invoke-static {v2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->registerEventBus()V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, La8/e;->a:La8/e;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 p1, 0x0

    .line 17104935
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v2, La8/e;->b:Ljava/util/Stack;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_31

    .line 17104941
    .line 17104942
    invoke-virtual {v2, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_48

    .line 17104958
    .line 17104959
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isNeedHideDialogLoading()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v2, 0x0

    .line 17104969
    :goto_49
    if-eqz v2, :cond_50

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v2, 0x0

    .line 17104977
    :goto_51
    if-eqz v2, :cond_56

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->finish()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    invoke-virtual {p0}, La8/b;->initTranslucentStatusBar()V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->init()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->execute()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-wide v2

    .line 17104995
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->startLoadingTime:J

    .line 17104996
    .line 17104997
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingCountdown:Landroid/os/CountDownTimer;

    .line 17104998
    .line 17104999
    if-eqz v2, :cond_6c

    .line 17105000
    .line 17105001
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 262147
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262150
    move-result-object v0

    .line 262151
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262153
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262159
    if-eqz v0, :cond_15

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setDialogLoadingShowing(Z)V

    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, "onDestroy "

    .line 262169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "CJPaySecurityLoadingAct"

    .line 262181
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->unRegisterEventBus()V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->securityLoadingCallback:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;

    .line 262190
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingCountdown:Landroid/os/CountDownTimer;

    .line 262192
    if-eqz v0, :cond_35

    .line 262194
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262158
    .line 262159
    if-eqz v0, :cond_15

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setDialogLoadingShowing(Z)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v1, "onDestroy "

    .line 262168
    .line 262169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "CJPaySecurityLoadingAct"

    .line 262180
    .line 262181
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->unRegisterEventBus()V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->securityLoadingCallback:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;

    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingCountdown:Landroid/os/CountDownTimer;

    .line 262191
    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final releaseDialogLoading(ZZ)V
[MOD-CHANGED]
.method public final releaseDialogLoading(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_6

    .line 33751042
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->blockHide:Z

    .line 33751044
    if-nez p2, :cond_12

    .line 33751046
    :cond_6
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$releaseDialogLoading$finish$1;

    .line 33751048
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$releaseDialogLoading$finish$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V

    .line 33751051
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingBaseView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-virtual {v0, p2, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->d(Lkotlin/jvm/functions/Function0;Z)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseDialogLoading(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_6

    .line 33751041
    .line 33751042
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->blockHide:Z

    .line 33751043
    .line 33751044
    if-nez p2, :cond_12

    .line 33751045
    .line 33751046
    :cond_6
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$releaseDialogLoading$finish$1;

    .line 33751047
    .line 33751048
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity$releaseDialogLoading$finish$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;->loadingBaseView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p2, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->d(Lkotlin/jvm/functions/Function0;Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method



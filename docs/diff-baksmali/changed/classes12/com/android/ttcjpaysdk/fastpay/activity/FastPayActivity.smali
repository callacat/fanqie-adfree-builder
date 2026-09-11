## classes12/com/android/ttcjpaysdk/fastpay/activity/FastPayActivity.smali
# added=0 removed=0 changed=40

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;-><init>()V

    .line 262147
    const-string v0, "bytepay"

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->ptcode:Ljava/lang/String;

    .line 262151
    const/4 v0, 0x1

    .line 262152
    iput v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->failureSource:I

    .line 262154
    sget-object v0, Lqb/c;->a:Lqb/c;

    .line 262156
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getFastPayCommonLogParams()Lorg/json/JSONObject;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    new-instance v0, Lqb/b;

    .line 262165
    invoke-direct {v0, v1}, Lqb/b;-><init>(Lorg/json/JSONObject;)V

    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyParamsCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 262170
    new-instance v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;

    .line 262172
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;-><init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V

    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyResultCallBack:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "bytepay"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->ptcode:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v0, 0x1

    .line 262152
    iput v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->failureSource:I

    .line 262153
    .line 262154
    sget-object v0, Lqb/c;->a:Lqb/c;

    .line 262155
    .line 262156
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getFastPayCommonLogParams()Lorg/json/JSONObject;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Lqb/b;

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Lqb/b;-><init>(Lorg/json/JSONObject;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyParamsCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 262169
    .line 262170
    new-instance v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;-><init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyResultCallBack:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;

    .line 262176
    .line 262177
    return-void
.end method


.method private final addFeMetrics(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final addFeMetrics(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    :try_start_2
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 17039369
    if-eqz v1, :cond_35

    .line 17039371
    iget-object v1, v1, Lmb/e;->data:Lmb/b;

    .line 17039373
    if-eqz v1, :cond_35

    .line 17039375
    iget-object v1, v1, Lmb/b;->fe_metrics:Lorg/json/JSONObject;

    .line 17039377
    if-eqz v1, :cond_35

    .line 17039379
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_35

    .line 17039392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v3, Ljava/lang/String;

    .line 17039398
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039401
    move-result-object v4

    .line 17039402
    if-nez v4, :cond_2e

    .line 17039404
    move-object v4, v0

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    :goto_31
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_35

    .line 17039412
    goto :goto_1a

    .line 17039413
    :catch_35
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method private final addFeMetrics(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    :try_start_2
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_35

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lmb/e;->data:Lmb/b;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_35

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lmb/b;->fe_metrics:Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_35

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_35

    .line 17039391
    .line 17039392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v3, Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v4

    .line 17039402
    if-nez v4, :cond_2e

    .line 17039403
    .line 17039404
    move-object v4, v0

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_35

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_1a

    .line 17039413
    :catch_35
    :cond_35
    return-void
.end method


.method public static com_android_ttcjpaysdk_fastpay_activity_FastPayActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_fastpay_activity_FastPayActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->FastPayActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_fastpay_activity_FastPayActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->FastPayActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_fastpay_activity_FastPayActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_fastpay_activity_FastPayActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->FastPayActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_fastpay_activity_FastPayActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->FastPayActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final enter()V
[MOD-CHANGED]
.method private final enter()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f0701a8

    .line 262151
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    iget-object v1, v1, La8/c;->b:Landroid/view/View;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    if-nez v1, :cond_16

    .line 262165
    goto :goto_19

    .line 262166
    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 262169
    :goto_19
    iget-object v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 262171
    if-eqz v1, :cond_24

    .line 262173
    iget-object v1, v1, La8/c;->b:Landroid/view/View;

    .line 262175
    if-eqz v1, :cond_24

    .line 262177
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private final enter()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f0701a8

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 262156
    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    iget-object v1, v1, La8/c;->b:Landroid/view/View;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_19

    .line 262166
    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 262167
    .line 262168
    .line 262169
    :goto_19
    iget-object v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 262170
    .line 262171
    if-eqz v1, :cond_24

    .line 262172
    .line 262173
    iget-object v1, v1, La8/c;->b:Landroid/view/View;

    .line 262174
    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public static synthetic exit$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic exit$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->exit(Z)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic exit$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->exit(Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static synthetic finishAll$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic finishAll$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->finishAll(Z)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic finishAll$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->finishAll(Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final getActivityInfo(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getActivityInfo(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    const-string v1, "id"

    .line 84148231
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148234
    const-string p1, "type"

    .line 84148236
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148239
    const-string p1, "front_bank_code"

    .line 84148241
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148244
    const-string p1, "reduce"

    .line 84148246
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148249
    const-string p1, "label"

    .line 84148251
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148254
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84148257
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 84148258
    return-object p1

    .line 84148259
    :catch_23
    const-string p1, ""

    .line 84148261
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getActivityInfo(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "id"

    .line 84148230
    .line 84148231
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148232
    .line 84148233
    .line 84148234
    const-string p1, "type"

    .line 84148235
    .line 84148236
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p1, "front_bank_code"

    .line 84148240
    .line 84148241
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p1, "reduce"

    .line 84148245
    .line 84148246
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string p1, "label"

    .line 84148250
    .line 84148251
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 84148258
    return-object p1

    .line 84148259
    :catch_23
    const-string p1, ""

    .line 84148260
    .line 84148261
    return-object p1
.end method


.method private final getFastPayCommonLogParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getFastPayCommonLogParams()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_13

    .line 393226
    const-string v3, "merchant_id"

    .line 393228
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Ljava/lang/String;

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    move-object v1, v2

    .line 393236
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    sget-object v3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 393241
    if-eqz v3, :cond_24

    .line 393243
    const-string v4, "app_id"

    .line 393245
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    move-result-object v3

    .line 393249
    check-cast v3, Ljava/lang/String;

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v3, v2

    .line 393253
    :goto_25
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    sget-object v3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 393262
    if-eqz v3, :cond_3b

    .line 393264
    iget-object v3, v3, Lmb/e;->data:Lmb/b;

    .line 393266
    if-eqz v3, :cond_3b

    .line 393268
    iget-object v3, v3, Lmb/b;->trade_info:Lmb/h;

    .line 393270
    if-eqz v3, :cond_3b

    .line 393272
    iget-object v3, v3, Lmb/h;->trade_no:Ljava/lang/String;

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v3, v2

    .line 393276
    :goto_3c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393279
    move-result v3

    .line 393280
    if-eqz v3, :cond_4d

    .line 393282
    iget-object v3, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->tradeQueryInfo:Lmb/j;

    .line 393284
    if-eqz v3, :cond_5d

    .line 393286
    iget-object v3, v3, Lmb/j;->trade_info:Lmb/h;

    .line 393288
    if-eqz v3, :cond_5d

    .line 393290
    :goto_4a
    iget-object v3, v3, Lmb/h;->trade_no:Ljava/lang/String;

    .line 393292
    goto :goto_5e

    .line 393293
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    sget-object v3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 393298
    if-eqz v3, :cond_5d

    .line 393300
    iget-object v3, v3, Lmb/e;->data:Lmb/b;

    .line 393302
    if-eqz v3, :cond_5d

    .line 393304
    iget-object v3, v3, Lmb/b;->trade_info:Lmb/h;

    .line 393306
    if-eqz v3, :cond_5d

    .line 393308
    goto :goto_4a

    .line 393309
    :cond_5d
    move-object v3, v2

    .line 393310
    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    sget-object v4, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 393315
    const/4 v5, 0x1

    .line 393316
    const/4 v6, 0x0

    .line 393317
    if-eqz v4, :cond_79

    .line 393319
    iget-object v4, v4, Lmb/e;->data:Lmb/b;

    .line 393321
    if-eqz v4, :cond_79

    .line 393323
    iget-object v4, v4, Lmb/b;->trade_info:Lmb/h;

    .line 393325
    if-eqz v4, :cond_79

    .line 393327
    iget-wide v7, v4, Lmb/h;->amount:J

    .line 393329
    const-wide/16 v9, 0x0

    .line 393331
    cmp-long v4, v7, v9

    .line 393333
    if-nez v4, :cond_79

    .line 393335
    const/4 v4, 0x1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v4, 0x0

    .line 393338
    :goto_7a
    if-eqz v4, :cond_8b

    .line 393340
    iget-object v4, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->tradeQueryInfo:Lmb/j;

    .line 393342
    if-eqz v4, :cond_a1

    .line 393344
    iget-object v4, v4, Lmb/j;->trade_info:Lmb/h;

    .line 393346
    if-eqz v4, :cond_a1

    .line 393348
    iget-wide v7, v4, Lmb/h;->amount:J

    .line 393350
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393353
    move-result-object v4

    .line 393354
    goto :goto_a2

    .line 393355
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    sget-object v4, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 393360
    if-eqz v4, :cond_a1

    .line 393362
    iget-object v4, v4, Lmb/e;->data:Lmb/b;

    .line 393364
    if-eqz v4, :cond_a1

    .line 393366
    iget-object v4, v4, Lmb/b;->trade_info:Lmb/h;

    .line 393368
    if-eqz v4, :cond_a1

    .line 393370
    iget-wide v7, v4, Lmb/h;->amount:J

    .line 393372
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393375
    move-result-object v4

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v4, v2

    .line 393378
    :goto_a2
    const-string v7, "identity_type"

    .line 393380
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393383
    const-string v7, "trade_no"

    .line 393385
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393388
    const-string v3, "is_new_user"

    .line 393390
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393393
    const-string v3, "amount"

    .line 393395
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393398
    const-string v3, "order_type"

    .line 393400
    const-string v4, "fast_pay"

    .line 393402
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    sget-object v3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 393410
    if-eqz v3, :cond_d6

    .line 393412
    iget-object v3, v3, Lmb/e;->data:Lmb/b;

    .line 393414
    if-eqz v3, :cond_d6

    .line 393416
    iget-object v3, v3, Lmb/b;->trade_info:Lmb/h;

    .line 393418
    if-eqz v3, :cond_d6

    .line 393420
    iget-object v3, v3, Lmb/h;->stat_info:Lmb/h$c;

    .line 393422
    if-eqz v3, :cond_d6

    .line 393424
    iget v3, v3, Lmb/h$c;->scene:I

    .line 393426
    const/4 v4, -0x1

    .line 393427
    if-ne v3, v4, :cond_d6

    .line 393429
    goto :goto_d7

    .line 393430
    :cond_d6
    const/4 v5, 0x0

    .line 393431
    :goto_d7
    if-nez v5, :cond_f7

    .line 393433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393436
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 393438
    if-eqz v0, :cond_f2

    .line 393440
    iget-object v0, v0, Lmb/e;->data:Lmb/b;

    .line 393442
    if-eqz v0, :cond_f2

    .line 393444
    iget-object v0, v0, Lmb/b;->trade_info:Lmb/h;

    .line 393446
    if-eqz v0, :cond_f2

    .line 393448
    iget-object v0, v0, Lmb/h;->stat_info:Lmb/h$c;

    .line 393450
    if-eqz v0, :cond_f2

    .line 393452
    iget v0, v0, Lmb/h$c;->scene:I

    .line 393454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393457
    move-result-object v2

    .line 393458
    :cond_f2
    const-string v0, "dy_charge_scene"

    .line 393460
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393463
    :cond_f7
    const-string v0, ""

    .line 393465
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393468
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->addFeMetrics(Lorg/json/JSONObject;)V

    .line 393471
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getFastPayCommonLogParams()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_13

    .line 393225
    .line 393226
    const-string v3, "merchant_id"

    .line 393227
    .line 393228
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Ljava/lang/String;

    .line 393233
    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    move-object v1, v2

    .line 393236
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    sget-object v3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 393240
    .line 393241
    if-eqz v3, :cond_24

    .line 393242
    .line 393243
    const-string v4, "app_id"

    .line 393244
    .line 393245
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    check-cast v3, Ljava/lang/String;

    .line 393250
    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v3, v2

    .line 393253
    :goto_25
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    sget-object v3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 393261
    .line 393262
    if-eqz v3, :cond_3b

    .line 393263
    .line 393264
    iget-object v3, v3, Lmb/e;->data:Lmb/b;

    .line 393265
    .line 393266
    if-eqz v3, :cond_3b

    .line 393267
    .line 393268
    iget-object v3, v3, Lmb/b;->trade_info:Lmb/h;

    .line 393269
    .line 393270
    if-eqz v3, :cond_3b

    .line 393271
    .line 393272
    iget-object v3, v3, Lmb/h;->trade_no:Ljava/lang/String;

    .line 393273
    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v3, v2

    .line 393276
    :goto_3c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    if-eqz v3, :cond_4d

    .line 393281
    .line 393282
    iget-object v3, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->tradeQueryInfo:Lmb/j;

    .line 393283
    .line 393284
    if-eqz v3, :cond_5d

    .line 393285
    .line 393286
    iget-object v3, v3, Lmb/j;->trade_info:Lmb/h;

    .line 393287
    .line 393288
    if-eqz v3, :cond_5d

    .line 393289
    .line 393290
    :goto_4a
    iget-object v3, v3, Lmb/h;->trade_no:Ljava/lang/String;

    .line 393291
    .line 393292
    goto :goto_5e

    .line 393293
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    sget-object v3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 393297
    .line 393298
    if-eqz v3, :cond_5d

    .line 393299
    .line 393300
    iget-object v3, v3, Lmb/e;->data:Lmb/b;

    .line 393301
    .line 393302
    if-eqz v3, :cond_5d

    .line 393303
    .line 393304
    iget-object v3, v3, Lmb/b;->trade_info:Lmb/h;

    .line 393305
    .line 393306
    if-eqz v3, :cond_5d

    .line 393307
    .line 393308
    goto :goto_4a

    .line 393309
    :cond_5d
    move-object v3, v2

    .line 393310
    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    .line 393312
    .line 393313
    sget-object v4, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 393314
    .line 393315
    const/4 v5, 0x1

    .line 393316
    const/4 v6, 0x0

    .line 393317
    if-eqz v4, :cond_79

    .line 393318
    .line 393319
    iget-object v4, v4, Lmb/e;->data:Lmb/b;

    .line 393320
    .line 393321
    if-eqz v4, :cond_79

    .line 393322
    .line 393323
    iget-object v4, v4, Lmb/b;->trade_info:Lmb/h;

    .line 393324
    .line 393325
    if-eqz v4, :cond_79

    .line 393326
    .line 393327
    iget-wide v7, v4, Lmb/h;->amount:J

    .line 393328
    .line 393329
    const-wide/16 v9, 0x0

    .line 393330
    .line 393331
    cmp-long v4, v7, v9

    .line 393332
    .line 393333
    if-nez v4, :cond_79

    .line 393334
    .line 393335
    const/4 v4, 0x1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v4, 0x0

    .line 393338
    :goto_7a
    if-eqz v4, :cond_8b

    .line 393339
    .line 393340
    iget-object v4, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->tradeQueryInfo:Lmb/j;

    .line 393341
    .line 393342
    if-eqz v4, :cond_a1

    .line 393343
    .line 393344
    iget-object v4, v4, Lmb/j;->trade_info:Lmb/h;

    .line 393345
    .line 393346
    if-eqz v4, :cond_a1

    .line 393347
    .line 393348
    iget-wide v7, v4, Lmb/h;->amount:J

    .line 393349
    .line 393350
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    goto :goto_a2

    .line 393355
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    sget-object v4, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 393359
    .line 393360
    if-eqz v4, :cond_a1

    .line 393361
    .line 393362
    iget-object v4, v4, Lmb/e;->data:Lmb/b;

    .line 393363
    .line 393364
    if-eqz v4, :cond_a1

    .line 393365
    .line 393366
    iget-object v4, v4, Lmb/b;->trade_info:Lmb/h;

    .line 393367
    .line 393368
    if-eqz v4, :cond_a1

    .line 393369
    .line 393370
    iget-wide v7, v4, Lmb/h;->amount:J

    .line 393371
    .line 393372
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v4

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v4, v2

    .line 393378
    :goto_a2
    const-string v7, "identity_type"

    .line 393379
    .line 393380
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393381
    .line 393382
    .line 393383
    const-string v7, "trade_no"

    .line 393384
    .line 393385
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393386
    .line 393387
    .line 393388
    const-string v3, "is_new_user"

    .line 393389
    .line 393390
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393391
    .line 393392
    .line 393393
    const-string v3, "amount"

    .line 393394
    .line 393395
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393396
    .line 393397
    .line 393398
    const-string v3, "order_type"

    .line 393399
    .line 393400
    const-string v4, "fast_pay"

    .line 393401
    .line 393402
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393406
    .line 393407
    .line 393408
    sget-object v3, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 393409
    .line 393410
    if-eqz v3, :cond_d6

    .line 393411
    .line 393412
    iget-object v3, v3, Lmb/e;->data:Lmb/b;

    .line 393413
    .line 393414
    if-eqz v3, :cond_d6

    .line 393415
    .line 393416
    iget-object v3, v3, Lmb/b;->trade_info:Lmb/h;

    .line 393417
    .line 393418
    if-eqz v3, :cond_d6

    .line 393419
    .line 393420
    iget-object v3, v3, Lmb/h;->stat_info:Lmb/h$c;

    .line 393421
    .line 393422
    if-eqz v3, :cond_d6

    .line 393423
    .line 393424
    iget v3, v3, Lmb/h$c;->scene:I

    .line 393425
    .line 393426
    const/4 v4, -0x1

    .line 393427
    if-ne v3, v4, :cond_d6

    .line 393428
    .line 393429
    goto :goto_d7

    .line 393430
    :cond_d6
    const/4 v5, 0x0

    .line 393431
    :goto_d7
    if-nez v5, :cond_f7

    .line 393432
    .line 393433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393434
    .line 393435
    .line 393436
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 393437
    .line 393438
    if-eqz v0, :cond_f2

    .line 393439
    .line 393440
    iget-object v0, v0, Lmb/e;->data:Lmb/b;

    .line 393441
    .line 393442
    if-eqz v0, :cond_f2

    .line 393443
    .line 393444
    iget-object v0, v0, Lmb/b;->trade_info:Lmb/h;

    .line 393445
    .line 393446
    if-eqz v0, :cond_f2

    .line 393447
    .line 393448
    iget-object v0, v0, Lmb/h;->stat_info:Lmb/h$c;

    .line 393449
    .line 393450
    if-eqz v0, :cond_f2

    .line 393451
    .line 393452
    iget v0, v0, Lmb/h$c;->scene:I

    .line 393453
    .line 393454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393455
    .line 393456
    .line 393457
    move-result-object v2

    .line 393458
    :cond_f2
    const-string v0, "dy_charge_scene"

    .line 393459
    .line 393460
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393461
    .line 393462
    .line 393463
    :cond_f7
    const-string v0, ""

    .line 393464
    .line 393465
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393466
    .line 393467
    .line 393468
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->addFeMetrics(Lorg/json/JSONObject;)V

    .line 393469
    .line 393470
    .line 393471
    return-object v1
.end method


.method private final handleQueryError(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final handleQueryError(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->queryCount:I

    .line 17104898
    add-int/lit8 v0, v0, 0x1

    .line 17104900
    iput v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->queryCount:I

    .line 17104902
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    :try_start_e
    const-string v3, "fast_pay"

    .line 17104912
    invoke-virtual {v1, v3}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    new-instance v3, Lorg/json/JSONObject;

    .line 17104918
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104921
    const-string v1, "query_max_times"

    .line 17104923
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104926
    move-result v2
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1f} :catch_20

    .line 17104927
    goto :goto_38

    .line 17104928
    :catch_20
    move-exception v1

    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v4, "getFastPayQueryMaxTimes"

    .line 17104933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v3, "CJPaySettingsManager"

    .line 17104949
    invoke-static {v3, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    :goto_38
    if-lt v0, v2, :cond_4c

    .line 17104954
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_41

    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    const p1, 0x7f060876

    .line 17104964
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    :goto_48
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleError(Ljava/lang/String;)V

    .line 17104971
    goto :goto_5e

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 17104974
    if-eqz p1, :cond_5e

    .line 17104976
    iget-object p1, p1, La8/c;->b:Landroid/view/View;

    .line 17104978
    if-eqz p1, :cond_5e

    .line 17104980
    new-instance v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$d;

    .line 17104982
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$d;-><init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V

    .line 17104985
    const-wide/16 v1, 0x64

    .line 17104987
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleQueryError(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->queryCount:I

    .line 17104897
    .line 17104898
    add-int/lit8 v0, v0, 0x1

    .line 17104899
    .line 17104900
    iput v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->queryCount:I

    .line 17104901
    .line 17104902
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    :try_start_e
    const-string v3, "fast_pay"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v3}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    new-instance v3, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "query_max_times"

    .line 17104922
    .line 17104923
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1f} :catch_20

    .line 17104927
    goto :goto_38

    .line 17104928
    :catch_20
    move-exception v1

    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v4, "getFastPayQueryMaxTimes"

    .line 17104932
    .line 17104933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v3, "CJPaySettingsManager"

    .line 17104948
    .line 17104949
    invoke-static {v3, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    if-lt v0, v2, :cond_4c

    .line 17104953
    .line 17104954
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_48

    .line 17104961
    :cond_41
    const p1, 0x7f060876

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    :goto_48
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleError(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5e

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_5e

    .line 17104975
    .line 17104976
    iget-object p1, p1, La8/c;->b:Landroid/view/View;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_5e

    .line 17104979
    .line 17104980
    new-instance v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$d;

    .line 17104981
    .line 17104982
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$d;-><init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const-wide/16 v1, 0x64

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method


.method public static synthetic handleQueryError$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleQueryError$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleQueryError(Ljava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleQueryError$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ""

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleQueryError(Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method private final handleQueryResult(Lmb/d;)V
[MOD-CHANGED]
.method private final handleQueryResult(Lmb/d;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_c

    .line 17104900
    invoke-virtual {p1}, Lmb/d;->isResponseOk()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-ne v2, v1, :cond_c

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_6c

    .line 17104912
    iget-object v2, p1, Lmb/d;->data:Lmb/b;

    .line 17104914
    if-eqz v2, :cond_1b

    .line 17104916
    iget-object v2, v2, Lmb/b;->trade_info:Lmb/h;

    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104920
    iget-object v2, v2, Lmb/h;->status:Ljava/lang/String;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, v3

    .line 17104924
    :goto_1c
    const-string v4, "SUCCESS"

    .line 17104926
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_68

    .line 17104932
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 17104939
    if-eqz v1, :cond_38

    .line 17104941
    iget-object v1, v1, Lmb/e;->data:Lmb/b;

    .line 17104943
    if-eqz v1, :cond_38

    .line 17104945
    iget-object v1, v1, Lmb/b;->trade_info:Lmb/h;

    .line 17104947
    if-eqz v1, :cond_38

    .line 17104949
    iget-object v1, v1, Lmb/h;->douyin_trade_info:Ljava/lang/String;

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v1, v3

    .line 17104953
    :goto_39
    const-class v2, Lmb/j;

    .line 17104955
    invoke-static {v2, v1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Lmb/j;

    .line 17104961
    iput-object v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->tradeQueryInfo:Lmb/j;

    .line 17104963
    if-eqz v1, :cond_48

    .line 17104965
    invoke-virtual {p0, v1, v0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleResult(Lmb/j;Z)V

    .line 17104968
    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104971
    move-result-wide v0

    .line 17104972
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->startTime:J

    .line 17104974
    sub-long v7, v0, v4

    .line 17104976
    const/4 v9, 0x1

    .line 17104977
    iget-object v10, p1, Lmb/d;->code:Ljava/lang/String;

    .line 17104979
    const-string v0, ""

    .line 17104981
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    iget-object p1, p1, Lmb/d;->error:Lmb/g;

    .line 17104986
    if-eqz p1, :cond_5e

    .line 17104988
    iget-object v3, p1, Lmb/g;->msg:Ljava/lang/String;

    .line 17104990
    :cond_5e
    if-nez v3, :cond_62

    .line 17104992
    move-object v11, v0

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v11, v3

    .line 17104995
    :goto_63
    move-object v6, p0

    .line 17104996
    invoke-direct/range {v6 .. v11}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayLoadingTime(JILjava/lang/String;Ljava/lang/String;)V

    .line 17104999
    goto :goto_6f

    .line 17105000
    :cond_68
    invoke-static {p0, v3, v1, v3}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleQueryError$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105003
    goto :goto_6f

    .line 17105004
    :cond_6c
    invoke-static {p0, v3, v1, v3}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleQueryError$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105007
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleQueryResult(Lmb/d;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_c

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lmb/d;->isResponseOk()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-ne v2, v1, :cond_c

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
    const/4 v3, 0x0

    .line 17104910
    if-eqz v2, :cond_6c

    .line 17104911
    .line 17104912
    iget-object v2, p1, Lmb/d;->data:Lmb/b;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_1b

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lmb/b;->trade_info:Lmb/h;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lmb/h;->status:Ljava/lang/String;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, v3

    .line 17104924
    :goto_1c
    const-string v4, "SUCCESS"

    .line 17104925
    .line 17104926
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_68

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_38

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lmb/e;->data:Lmb/b;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_38

    .line 17104944
    .line 17104945
    iget-object v1, v1, Lmb/b;->trade_info:Lmb/h;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_38

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lmb/h;->douyin_trade_info:Ljava/lang/String;

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v1, v3

    .line 17104953
    :goto_39
    const-class v2, Lmb/j;

    .line 17104954
    .line 17104955
    invoke-static {v2, v1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Lmb/j;

    .line 17104960
    .line 17104961
    iput-object v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->tradeQueryInfo:Lmb/j;

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v1, v0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleResult(Lmb/j;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v0

    .line 17104972
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->startTime:J

    .line 17104973
    .line 17104974
    sub-long v7, v0, v4

    .line 17104975
    .line 17104976
    const/4 v9, 0x1

    .line 17104977
    iget-object v10, p1, Lmb/d;->code:Ljava/lang/String;

    .line 17104978
    .line 17104979
    const-string v0, ""

    .line 17104980
    .line 17104981
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, p1, Lmb/d;->error:Lmb/g;

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_5e

    .line 17104987
    .line 17104988
    iget-object v3, p1, Lmb/g;->msg:Ljava/lang/String;

    .line 17104989
    .line 17104990
    :cond_5e
    if-nez v3, :cond_62

    .line 17104991
    .line 17104992
    move-object v11, v0

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v11, v3

    .line 17104995
    :goto_63
    move-object v6, p0

    .line 17104996
    invoke-direct/range {v6 .. v11}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayLoadingTime(JILjava/lang/String;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_6f

    .line 17105000
    :cond_68
    invoke-static {p0, v3, v1, v3}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleQueryError$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_6f

    .line 17105004
    :cond_6c
    invoke-static {p0, v3, v1, v3}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleQueryError$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    return-void
.end method


.method public static synthetic handleResult$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Lmb/j;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleResult$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Lmb/j;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleResult(Lmb/j;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleResult$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Lmb/j;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleResult(Lmb/j;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final init()V
[MOD-CHANGED]
.method private final init()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->initStatusBar()V

    .line 131075
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->initWrapper()V

    .line 131078
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->initVerify()V

    .line 131081
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->initRequest()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private final init()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->initStatusBar()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->initWrapper()V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->initVerify()V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->initRequest()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method private final initRequest()V
[MOD-CHANGED]
.method private final initRequest()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262146
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handler:Landroid/os/Handler;

    .line 262151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "PARAM_PT_CODE"

    .line 262157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->ptcode:Ljava/lang/String;

    .line 262163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "PARAM_WITHOUT_SEND_REQUEST"

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262173
    move-result v0

    .line 262174
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->withoutSendRequest:Z

    .line 262176
    if-nez v0, :cond_25

    .line 262178
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->sendRequest()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private final initRequest()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handler:Landroid/os/Handler;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "PARAM_PT_CODE"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->ptcode:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "PARAM_WITHOUT_SEND_REQUEST"

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->withoutSendRequest:Z

    .line 262175
    .line 262176
    if-nez v0, :cond_25

    .line 262177
    .line 262178
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->sendRequest()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method private final initStatusBar()V
[MOD-CHANGED]
.method private final initStatusBar()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7f110dbf

    .line 196611
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, ""

    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v1}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 196627
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196630
    move-result-object v1

    .line 196631
    const/4 v2, 0x1

    .line 196632
    invoke-static {v1, v0, v2}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method private final initStatusBar()V
    .registers 4

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
    const-string v1, ""

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v1}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    const/4 v2, 0x1

    .line 196632
    invoke-static {v1, v0, v2}, Lo9/a;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method private final initVerify()V
[MOD-CHANGED]
.method private final initVerify()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 262158
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 262160
    if-eqz v0, :cond_20

    .line 262162
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262165
    move-result-object v1

    .line 262166
    iget-object v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyParamsCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 262168
    iget-object v3, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyResultCallBack:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;

    .line 262170
    const v4, 0x7f110dc0

    .line 262173
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->initVerifyComponents(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method private final initVerify()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 262159
    .line 262160
    if-eqz v0, :cond_20

    .line 262161
    .line 262162
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget-object v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyParamsCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 262167
    .line 262168
    iget-object v3, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyResultCallBack:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$g;

    .line 262169
    .line 262170
    const v4, 0x7f110dc0

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->initVerifyComponents(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method private final initWrapper()V
[MOD-CHANGED]
.method private final initWrapper()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isTimeOut:Z

    .line 327683
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327686
    move-result-object v1

    .line 327687
    const/high16 v2, 0x43eb0000    # 470.0f

    .line 327689
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327692
    move-result-object v3

    .line 327693
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327696
    move-result v2

    .line 327697
    const-string v3, "PARAM_HEIGHT"

    .line 327699
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327702
    move-result v1

    .line 327703
    iput v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->heightInPx:I

    .line 327705
    const/high16 v1, 0x43b20000    # 356.0f

    .line 327707
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327714
    move-result v1

    .line 327715
    iget v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->heightInPx:I

    .line 327717
    if-ge v2, v1, :cond_29

    .line 327719
    iput v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->heightInPx:I

    .line 327721
    :cond_29
    new-instance v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 327723
    const v2, 0x7f110c3f

    .line 327726
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327729
    move-result-object v2

    .line 327730
    const-string v3, ""

    .line 327732
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;-><init>(Landroid/view/View;)V

    .line 327738
    new-instance v2, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$e;

    .line 327740
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$e;-><init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V

    .line 327743
    iput-object v2, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->p:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$e;

    .line 327745
    iget v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->heightInPx:I

    .line 327747
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->d(I)V

    .line 327750
    iget-object v2, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 327752
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327755
    iget-object v2, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->f:Landroid/view/View;

    .line 327757
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327760
    iget-object v0, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->k:Landroid/widget/TextView;

    .line 327762
    const/16 v2, 0x8

    .line 327764
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327767
    iget-object v0, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->g:Landroid/widget/ImageView;

    .line 327769
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327772
    iput-object v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method private final initWrapper()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isTimeOut:Z

    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    const/high16 v2, 0x43eb0000    # 470.0f

    .line 327688
    .line 327689
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    const-string v3, "PARAM_HEIGHT"

    .line 327698
    .line 327699
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    iput v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->heightInPx:I

    .line 327704
    .line 327705
    const/high16 v1, 0x43b20000    # 356.0f

    .line 327706
    .line 327707
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    iget v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->heightInPx:I

    .line 327716
    .line 327717
    if-ge v2, v1, :cond_29

    .line 327718
    .line 327719
    iput v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->heightInPx:I

    .line 327720
    .line 327721
    :cond_29
    new-instance v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 327722
    .line 327723
    const v2, 0x7f110c3f

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    const-string v3, ""

    .line 327731
    .line 327732
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;-><init>(Landroid/view/View;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$e;

    .line 327739
    .line 327740
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$e;-><init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v2, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->p:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$e;

    .line 327744
    .line 327745
    iget v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->heightInPx:I

    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->d(I)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v2, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 327751
    .line 327752
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v2, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->f:Landroid/view/View;

    .line 327756
    .line 327757
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->k:Landroid/widget/TextView;

    .line 327761
    .line 327762
    const/16 v2, 0x8

    .line 327763
    .line 327764
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->g:Landroid/widget/ImageView;

    .line 327768
    .line 327769
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327770
    .line 327771
    .line 327772
    iput-object v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 327773
    .line 327774
    return-void
.end method


.method private final logFastPayFinishPageImp(ILjava/lang/String;JJ)V
[MOD-CHANGED]
.method private final logFastPayFinishPageImp(ILjava/lang/String;JJ)V
    .registers 9

    .prologue
    .line 67371008
    :try_start_0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getFastPayCommonLogParams()Lorg/json/JSONObject;

    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "result"

    .line 67371014
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371017
    const-string p1, "method"

    .line 67371019
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371022
    const-string p1, "real_amount"

    .line 67371024
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371027
    const-string p1, "reduce_amount"

    .line 67371029
    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371032
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371035
    move-result-object p1

    .line 67371036
    const-string p2, "wallet_cashier_fastpay_finish_page_imp"

    .line 67371038
    const/4 p3, 0x1

    .line 67371039
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 67371041
    const/4 p4, 0x0

    .line 67371042
    aput-object v0, p3, p4

    .line 67371044
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_27

    .line 67371047
    :catch_27
    return-void
.end method

[INNER-ORIGINAL]
.method private final logFastPayFinishPageImp(ILjava/lang/String;JJ)V
    .registers 9

    .prologue
    .line 67371008
    :try_start_0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getFastPayCommonLogParams()Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "result"

    .line 67371013
    .line 67371014
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371015
    .line 67371016
    .line 67371017
    const-string p1, "method"

    .line 67371018
    .line 67371019
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p1, "real_amount"

    .line 67371023
    .line 67371024
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371025
    .line 67371026
    .line 67371027
    const-string p1, "reduce_amount"

    .line 67371028
    .line 67371029
    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    const-string p2, "wallet_cashier_fastpay_finish_page_imp"

    .line 67371037
    .line 67371038
    const/4 p3, 0x1

    .line 67371039
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 67371040
    .line 67371041
    const/4 p4, 0x0

    .line 67371042
    aput-object v0, p3, p4

    .line 67371043
    .line 67371044
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_27

    .line 67371045
    .line 67371046
    .line 67371047
    :catch_27
    return-void
.end method


.method private final logFastPayLoadingTime(JILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final logFastPayLoadingTime(JILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    :try_start_0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getFastPayCommonLogParams()Lorg/json/JSONObject;

    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "loading_time"

    .line 67371014
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371017
    const-string p1, "result"

    .line 67371019
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371022
    const-string p1, "error_code"

    .line 67371024
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371027
    const-string p1, "error_message"

    .line 67371029
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371032
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371035
    move-result-object p1

    .line 67371036
    const-string p2, "wallet_cashier_fastpay_loading_time"

    .line 67371038
    const/4 p3, 0x1

    .line 67371039
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 67371041
    const/4 p4, 0x0

    .line 67371042
    aput-object v0, p3, p4

    .line 67371044
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_27

    .line 67371047
    :catch_27
    return-void
.end method

[INNER-ORIGINAL]
.method private final logFastPayLoadingTime(JILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    :try_start_0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getFastPayCommonLogParams()Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "loading_time"

    .line 67371013
    .line 67371014
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371015
    .line 67371016
    .line 67371017
    const-string p1, "result"

    .line 67371018
    .line 67371019
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p1, "error_code"

    .line 67371023
    .line 67371024
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371025
    .line 67371026
    .line 67371027
    const-string p1, "error_message"

    .line 67371028
    .line 67371029
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    const-string p2, "wallet_cashier_fastpay_loading_time"

    .line 67371037
    .line 67371038
    const/4 p3, 0x1

    .line 67371039
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 67371040
    .line 67371041
    const/4 p4, 0x0

    .line 67371042
    aput-object v0, p3, p4

    .line 67371043
    .line 67371044
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_27

    .line 67371045
    .line 67371046
    .line 67371047
    :catch_27
    return-void
.end method


.method private final sendRequest()V
[MOD-CHANGED]
.method private final sendRequest()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v2, "time_out"

    .line 458756
    const-string v3, "CJPaySettingsManager"

    .line 458758
    const-string v4, "fast_pay"

    .line 458760
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 458763
    move-result-object v0

    .line 458764
    check-cast v0, Lpb/c;

    .line 458766
    if-eqz v0, :cond_be

    .line 458768
    sget-object v5, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 458770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    sget-object v5, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 458775
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->ptcode:Ljava/lang/String;

    .line 458777
    if-nez v6, :cond_1d

    .line 458779
    const-string v6, "bytepay"

    .line 458781
    :cond_1d
    const/4 v7, 0x0

    .line 458782
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458785
    iget-object v7, v0, Lw8/a;->mModel:Lw8/b;

    .line 458787
    check-cast v7, Lob/a;

    .line 458789
    if-eqz v7, :cond_be

    .line 458791
    new-instance v8, Lpb/a;

    .line 458793
    invoke-direct {v8, v0}, Lpb/a;-><init>(Lpb/c;)V

    .line 458796
    new-instance v9, Lpb/b;

    .line 458798
    invoke-direct {v9}, Lpb/b;-><init>()V

    .line 458801
    new-instance v10, Lmb/a;

    .line 458803
    invoke-direct {v10}, Lmb/a;-><init>()V

    .line 458806
    iput-object v5, v10, Lmb/a;->a:Ljava/util/Map;

    .line 458808
    iput-object v6, v10, Lmb/a;->b:Ljava/lang/String;

    .line 458810
    const-string v0, "/gateway-cashier2/tp/cashier/direct_confirm"

    .line 458812
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458815
    move-result-object v6

    .line 458816
    const-string v11, ""

    .line 458818
    if-eqz v5, :cond_51

    .line 458820
    const-string v0, "app_id"

    .line 458822
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    move-result-object v0

    .line 458826
    check-cast v0, Ljava/lang/String;

    .line 458828
    if-nez v0, :cond_4f

    .line 458830
    goto :goto_51

    .line 458831
    :cond_4f
    move-object v5, v0

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    :goto_51
    move-object v5, v11

    .line 458834
    :goto_52
    new-instance v12, Lorg/json/JSONObject;

    .line 458836
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 458839
    :try_start_57
    iget-object v0, v10, Lmb/a;->a:Ljava/util/Map;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_59} :catch_aa

    .line 458841
    const-string v14, "params"

    .line 458843
    if-eqz v0, :cond_99

    .line 458845
    :try_start_5d
    new-instance v15, Lorg/json/JSONObject;

    .line 458847
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_62} :catch_aa

    .line 458850
    :try_start_62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458853
    move-result-object v0

    .line 458854
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458857
    move-result-object v0

    .line 458858
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458861
    move-result v16

    .line 458862
    if-eqz v16, :cond_8f

    .line 458864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458867
    move-result-object v16

    .line 458868
    check-cast v16, Ljava/util/Map$Entry;

    .line 458870
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458873
    move-result-object v17

    .line 458874
    move-object/from16 v13, v17

    .line 458876
    check-cast v13, Ljava/lang/String;

    .line 458878
    move-object/from16 v17, v0

    .line 458880
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458883
    move-result-object v0

    .line 458884
    invoke-virtual {v15, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_87} :catch_8a

    .line 458887
    move-object/from16 v0, v17

    .line 458889
    goto :goto_6a

    .line 458890
    :catch_8a
    move-exception v0

    .line 458891
    :try_start_8b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 458894
    const/4 v15, 0x0

    .line 458895
    :cond_8f
    if-eqz v15, :cond_95

    .line 458897
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458900
    goto :goto_9c

    .line 458901
    :cond_95
    invoke-virtual {v12, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458904
    goto :goto_9c

    .line 458905
    :cond_99
    invoke-virtual {v12, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458908
    :goto_9c
    iget-object v0, v10, Lmb/a;->b:Ljava/lang/String;

    .line 458910
    if-eqz v0, :cond_a5

    .line 458912
    const-string v10, "ptcode"

    .line 458914
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458917
    :cond_a5
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458920
    move-result-object v13
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_a9} :catch_aa

    .line 458921
    goto :goto_af

    .line 458922
    :catch_aa
    move-exception v0

    .line 458923
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 458926
    const/4 v13, 0x0

    .line 458927
    :goto_af
    invoke-static {v11, v13, v5}, Lqb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 458930
    move-result-object v0

    .line 458931
    invoke-static {}, Lqb/c;->e()Ljava/util/Map;

    .line 458934
    move-result-object v5

    .line 458935
    invoke-static {v6, v0, v5, v8, v9}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 458938
    move-result-object v0

    .line 458939
    invoke-virtual {v7, v0}, Lw8/b;->a(Lx8/t;)V

    .line 458942
    :cond_be
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458945
    move-result-object v0

    .line 458946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458949
    const/4 v5, -0x1

    .line 458950
    :try_start_c6
    invoke-virtual {v0, v4}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 458953
    move-result-object v0

    .line 458954
    new-instance v6, Lorg/json/JSONObject;

    .line 458956
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458959
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458962
    move-result v0
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_d3} :catch_d4

    .line 458963
    goto :goto_dd

    .line 458964
    :catch_d4
    move-exception v0

    .line 458965
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 458968
    move-result-object v0

    .line 458969
    invoke-static {v3, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458972
    const/4 v0, -0x1

    .line 458973
    :goto_dd
    if-lez v0, :cond_10d

    .line 458975
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handler:Landroid/os/Handler;

    .line 458977
    if-eqz v6, :cond_10d

    .line 458979
    new-instance v7, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$f;

    .line 458981
    invoke-direct {v7, v1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$f;-><init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V

    .line 458984
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458987
    move-result-object v0

    .line 458988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458991
    :try_start_ef
    invoke-virtual {v0, v4}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 458994
    move-result-object v0

    .line 458995
    new-instance v4, Lorg/json/JSONObject;

    .line 458997
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 459000
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459003
    move-result v5
    :try_end_fc
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_fc} :catch_fd

    .line 459004
    goto :goto_105

    .line 459005
    :catch_fd
    move-exception v0

    .line 459006
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 459009
    move-result-object v0

    .line 459010
    invoke-static {v3, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459013
    :goto_105
    int-to-long v2, v5

    .line 459014
    const-wide/16 v4, 0x3e8

    .line 459016
    mul-long v2, v2, v4

    .line 459018
    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459021
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendRequest()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v2, "time_out"

    .line 458755
    .line 458756
    const-string v3, "CJPaySettingsManager"

    .line 458757
    .line 458758
    const-string v4, "fast_pay"

    .line 458759
    .line 458760
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    check-cast v0, Lpb/c;

    .line 458765
    .line 458766
    if-eqz v0, :cond_be

    .line 458767
    .line 458768
    sget-object v5, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 458769
    .line 458770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    sget-object v5, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 458774
    .line 458775
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->ptcode:Ljava/lang/String;

    .line 458776
    .line 458777
    if-nez v6, :cond_1d

    .line 458778
    .line 458779
    const-string v6, "bytepay"

    .line 458780
    .line 458781
    :cond_1d
    const/4 v7, 0x0

    .line 458782
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458783
    .line 458784
    .line 458785
    iget-object v7, v0, Lw8/a;->mModel:Lw8/b;

    .line 458786
    .line 458787
    check-cast v7, Lob/a;

    .line 458788
    .line 458789
    if-eqz v7, :cond_be

    .line 458790
    .line 458791
    new-instance v8, Lpb/a;

    .line 458792
    .line 458793
    invoke-direct {v8, v0}, Lpb/a;-><init>(Lpb/c;)V

    .line 458794
    .line 458795
    .line 458796
    new-instance v9, Lpb/b;

    .line 458797
    .line 458798
    invoke-direct {v9}, Lpb/b;-><init>()V

    .line 458799
    .line 458800
    .line 458801
    new-instance v10, Lmb/a;

    .line 458802
    .line 458803
    invoke-direct {v10}, Lmb/a;-><init>()V

    .line 458804
    .line 458805
    .line 458806
    iput-object v5, v10, Lmb/a;->a:Ljava/util/Map;

    .line 458807
    .line 458808
    iput-object v6, v10, Lmb/a;->b:Ljava/lang/String;

    .line 458809
    .line 458810
    const-string v0, "/gateway-cashier2/tp/cashier/direct_confirm"

    .line 458811
    .line 458812
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v6

    .line 458816
    const-string v11, ""

    .line 458817
    .line 458818
    if-eqz v5, :cond_51

    .line 458819
    .line 458820
    const-string v0, "app_id"

    .line 458821
    .line 458822
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v0

    .line 458826
    check-cast v0, Ljava/lang/String;

    .line 458827
    .line 458828
    if-nez v0, :cond_4f

    .line 458829
    .line 458830
    goto :goto_51

    .line 458831
    :cond_4f
    move-object v5, v0

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    :goto_51
    move-object v5, v11

    .line 458834
    :goto_52
    new-instance v12, Lorg/json/JSONObject;

    .line 458835
    .line 458836
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 458837
    .line 458838
    .line 458839
    :try_start_57
    iget-object v0, v10, Lmb/a;->a:Ljava/util/Map;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_59} :catch_aa

    .line 458840
    .line 458841
    const-string v14, "params"

    .line 458842
    .line 458843
    if-eqz v0, :cond_99

    .line 458844
    .line 458845
    :try_start_5d
    new-instance v15, Lorg/json/JSONObject;

    .line 458846
    .line 458847
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_62} :catch_aa

    .line 458848
    .line 458849
    .line 458850
    :try_start_62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0

    .line 458858
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v16

    .line 458862
    if-eqz v16, :cond_8f

    .line 458863
    .line 458864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v16

    .line 458868
    check-cast v16, Ljava/util/Map$Entry;

    .line 458869
    .line 458870
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v17

    .line 458874
    move-object/from16 v13, v17

    .line 458875
    .line 458876
    check-cast v13, Ljava/lang/String;

    .line 458877
    .line 458878
    move-object/from16 v17, v0

    .line 458879
    .line 458880
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v0

    .line 458884
    invoke-virtual {v15, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_87} :catch_8a

    .line 458885
    .line 458886
    .line 458887
    move-object/from16 v0, v17

    .line 458888
    .line 458889
    goto :goto_6a

    .line 458890
    :catch_8a
    move-exception v0

    .line 458891
    :try_start_8b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 458892
    .line 458893
    .line 458894
    const/4 v15, 0x0

    .line 458895
    :cond_8f
    if-eqz v15, :cond_95

    .line 458896
    .line 458897
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458898
    .line 458899
    .line 458900
    goto :goto_9c

    .line 458901
    :cond_95
    invoke-virtual {v12, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458902
    .line 458903
    .line 458904
    goto :goto_9c

    .line 458905
    :cond_99
    invoke-virtual {v12, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458906
    .line 458907
    .line 458908
    :goto_9c
    iget-object v0, v10, Lmb/a;->b:Ljava/lang/String;

    .line 458909
    .line 458910
    if-eqz v0, :cond_a5

    .line 458911
    .line 458912
    const-string v10, "ptcode"

    .line 458913
    .line 458914
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458915
    .line 458916
    .line 458917
    :cond_a5
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v13
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_a9} :catch_aa

    .line 458921
    goto :goto_af

    .line 458922
    :catch_aa
    move-exception v0

    .line 458923
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 458924
    .line 458925
    .line 458926
    const/4 v13, 0x0

    .line 458927
    :goto_af
    invoke-static {v11, v13, v5}, Lqb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    invoke-static {}, Lqb/c;->e()Ljava/util/Map;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v5

    .line 458935
    invoke-static {v6, v0, v5, v8, v9}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    invoke-virtual {v7, v0}, Lw8/b;->a(Lx8/t;)V

    .line 458940
    .line 458941
    .line 458942
    :cond_be
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458947
    .line 458948
    .line 458949
    const/4 v5, -0x1

    .line 458950
    :try_start_c6
    invoke-virtual {v0, v4}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    new-instance v6, Lorg/json/JSONObject;

    .line 458955
    .line 458956
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458960
    .line 458961
    .line 458962
    move-result v0
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_d3} :catch_d4

    .line 458963
    goto :goto_dd

    .line 458964
    :catch_d4
    move-exception v0

    .line 458965
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    invoke-static {v3, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    const/4 v0, -0x1

    .line 458973
    :goto_dd
    if-lez v0, :cond_10d

    .line 458974
    .line 458975
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handler:Landroid/os/Handler;

    .line 458976
    .line 458977
    if-eqz v6, :cond_10d

    .line 458978
    .line 458979
    new-instance v7, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$f;

    .line 458980
    .line 458981
    invoke-direct {v7, v1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$f;-><init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V

    .line 458982
    .line 458983
    .line 458984
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    .line 458990
    .line 458991
    :try_start_ef
    invoke-virtual {v0, v4}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    new-instance v4, Lorg/json/JSONObject;

    .line 458996
    .line 458997
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459001
    .line 459002
    .line 459003
    move-result v5
    :try_end_fc
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_fc} :catch_fd

    .line 459004
    goto :goto_105

    .line 459005
    :catch_fd
    move-exception v0

    .line 459006
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    invoke-static {v3, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    :goto_105
    int-to-long v2, v5

    .line 459014
    const-wide/16 v4, 0x3e8

    .line 459015
    .line 459016
    mul-long v2, v2, v4

    .line 459017
    .line 459018
    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    return-void
.end method


.method private final startVerification(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final startVerification(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/4 v2, 0x2

    .line 16908294
    invoke-interface {v0, p1, v2, v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->start(Ljava/lang/String;IIZ)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private final startVerification(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/4 v2, 0x2

    .line 16908294
    invoke-interface {v0, p1, v2, v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->start(Ljava/lang/String;IIZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final exit(Z)V
[MOD-CHANGED]
.method public final exit(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f0701a0

    .line 17039367
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    iget-object v1, v1, La8/c;->b:Landroid/view/View;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v1, v2

    .line 17039380
    :goto_14
    if-nez v1, :cond_17

    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17039386
    :goto_1a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 17039388
    if-eqz v1, :cond_25

    .line 17039390
    iget-object v1, v1, La8/c;->b:Landroid/view/View;

    .line 17039392
    if-eqz v1, :cond_25

    .line 17039394
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039397
    :cond_25
    const/4 v1, 0x1

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 17039401
    new-instance v1, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b;

    .line 17039403
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b;-><init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Z)V

    .line 17039406
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039409
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handler:Landroid/os/Handler;

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final exit(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f0701a0

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    iget-object v1, v1, La8/c;->b:Landroid/view/View;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v1, v2

    .line 17039380
    :goto_14
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_25

    .line 17039389
    .line 17039390
    iget-object v1, v1, La8/c;->b:Landroid/view/View;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    const/4 v1, 0x1

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v1, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b;

    .line 17039402
    .line 17039403
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b;-><init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handler:Landroid/os/Handler;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public final finishAll(Z)V
[MOD-CHANGED]
.method public final finishAll(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPaySuccess:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_10

    .line 17104901
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104908
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17104911
    goto :goto_20

    .line 17104912
    :cond_10
    if-nez p1, :cond_20

    .line 17104914
    sget-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    sget-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->d:Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;

    .line 17104921
    if-eqz p1, :cond_20

    .line 17104923
    iget v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->failureSource:I

    .line 17104925
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;->openCommonCashier(I)V

    .line 17104928
    :cond_20
    :goto_20
    sget-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    const/4 p1, 0x0

    .line 17104934
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104936
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 17104938
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->d:Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;

    .line 17104940
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 17104942
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->g:Lorg/json/JSONObject;

    .line 17104944
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 17104946
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->i:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;

    .line 17104948
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104952
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->release()V

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->finish()V

    .line 17104958
    invoke-virtual {p0, v1, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishAll(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPaySuccess:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_10

    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_20

    .line 17104912
    :cond_10
    if-nez p1, :cond_20

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->d:Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_20

    .line 17104922
    .line 17104923
    iget v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->failureSource:I

    .line 17104924
    .line 17104925
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;->openCommonCashier(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    :goto_20
    sget-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 p1, 0x0

    .line 17104934
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104935
    .line 17104936
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 17104937
    .line 17104938
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->d:Lcom/android/ttcjpaysdk/base/service/IFastPayFailureCallback;

    .line 17104939
    .line 17104940
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 17104941
    .line 17104942
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->g:Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->e:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$ISuperPayCallBack;

    .line 17104945
    .line 17104946
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->i:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->release()V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->finish()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, v1, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public getModel()Lob/a;
[MOD-CHANGED]
.method public getModel()Lob/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lob/a;

    .line 65538
    invoke-direct {v0}, Lob/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModel()Lob/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lob/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lob/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bridge synthetic getModel()Lw8/b;
[MOD-CHANGED]
.method public bridge synthetic getModel()Lw8/b;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getModel()Lob/a;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getModel()Lw8/b;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getModel()Lob/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


.method public final getRiskType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRiskType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->getCheckList()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    const-string v1, "\u65e0"

    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 196630
    if-eqz v0, :cond_1c

    .line 196632
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->getCheckList()Ljava/lang/String;

    .line 196635
    move-result-object v1

    .line 196636
    :cond_1c
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getRiskType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->getCheckList()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    const-string v1, "\u65e0"

    .line 196626
    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1c

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->getCheckList()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    :cond_1c
    :goto_1c
    return-object v1
.end method


.method public final handleError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final handleError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    iget-object v1, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039370
    iget-object v1, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->f:Landroid/view/View;

    .line 17039372
    const/16 v3, 0x8

    .line 17039374
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    iget-object v1, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->g:Landroid/widget/ImageView;

    .line 17039379
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039382
    iget-object v1, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->k:Landroid/widget/TextView;

    .line 17039384
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039387
    iget-object v0, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->k:Landroid/widget/TextView;

    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handler:Landroid/os/Handler;

    .line 17039394
    if-eqz p1, :cond_2e

    .line 17039396
    new-instance v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$c;

    .line 17039398
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$c;-><init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V

    .line 17039401
    const-wide/16 v1, 0x7d0

    .line 17039403
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->f:Landroid/view/View;

    .line 17039371
    .line 17039372
    const/16 v3, 0x8

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->g:Landroid/widget/ImageView;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->k:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->k:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handler:Landroid/os/Handler;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_2e

    .line 17039395
    .line 17039396
    new-instance v0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$c;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$c;-><init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-wide/16 v1, 0x7d0

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final handleResult(Lmb/j;Z)V
[MOD-CHANGED]
.method public final handleResult(Lmb/j;Z)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v10, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    new-instance v11, Lmb/h$b;

    .line 34013190
    invoke-direct {v11}, Lmb/h$b;-><init>()V

    .line 34013193
    iget-object v1, v0, Lmb/j;->pay_info:Ljava/util/ArrayList;

    .line 34013195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013198
    move-result v1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    if-ge v3, v1, :cond_45

    .line 34013203
    iget-object v4, v0, Lmb/j;->pay_info:Ljava/util/ArrayList;

    .line 34013205
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013208
    move-result-object v4

    .line 34013209
    check-cast v4, Lmb/k;

    .line 34013211
    iget-object v4, v4, Lmb/k;->type_mark:Ljava/lang/String;

    .line 34013213
    const-string v5, "reduce"

    .line 34013215
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013218
    move-result v4

    .line 34013219
    if-eqz v4, :cond_42

    .line 34013221
    iget-object v4, v0, Lmb/j;->pay_info:Ljava/util/ArrayList;

    .line 34013223
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013226
    move-result-object v4

    .line 34013227
    check-cast v4, Lmb/k;

    .line 34013229
    iget-object v4, v4, Lmb/k;->half_screen_desc:Ljava/lang/String;

    .line 34013231
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013234
    move-result v4

    .line 34013235
    if-nez v4, :cond_42

    .line 34013237
    iget-object v1, v0, Lmb/j;->pay_info:Ljava/util/ArrayList;

    .line 34013239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013242
    move-result-object v1

    .line 34013243
    check-cast v1, Lmb/k;

    .line 34013245
    iget-object v1, v1, Lmb/k;->half_screen_desc:Ljava/lang/String;

    .line 34013247
    iput-object v1, v11, Lmb/h$b;->half_screen_desc:Ljava/lang/String;

    .line 34013249
    goto :goto_45

    .line 34013250
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 34013252
    goto :goto_11

    .line 34013253
    :cond_45
    :goto_45
    iget-object v1, v0, Lmb/j;->pay_info:Ljava/util/ArrayList;

    .line 34013255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013258
    move-result v1

    .line 34013259
    if-lez v1, :cond_59

    .line 34013261
    iget-object v1, v0, Lmb/j;->pay_info:Ljava/util/ArrayList;

    .line 34013263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013266
    move-result-object v1

    .line 34013267
    check-cast v1, Lmb/k;

    .line 34013269
    iget-object v1, v1, Lmb/k;->pay_type_show_name:Ljava/lang/String;

    .line 34013271
    iput-object v1, v11, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 34013273
    :cond_59
    iget-object v1, v0, Lmb/j;->trade_info:Lmb/h;

    .line 34013275
    iget-wide v3, v1, Lmb/h;->pay_amount:J

    .line 34013277
    iput-wide v3, v11, Lmb/h$b;->real_amount:J

    .line 34013279
    iget-wide v3, v1, Lmb/h;->reduce_amount:J

    .line 34013281
    iput-wide v3, v11, Lmb/h$b;->reduce_amount:J

    .line 34013283
    iget-object v1, v0, Lmb/j;->result_page_show_conf:Lmb/l;

    .line 34013285
    iget-wide v3, v1, Lmb/l;->remain_time:J

    .line 34013287
    iput-wide v3, v11, Lmb/h$b;->remain_time_s:J

    .line 34013289
    iput-object v11, v10, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->douyinTradeInfo:Lmb/h$b;

    .line 34013291
    if-eqz p2, :cond_7e

    .line 34013293
    iget-object v1, v10, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 34013295
    if-eqz v1, :cond_7e

    .line 34013297
    const/high16 v3, 0x43eb0000    # 470.0f

    .line 34013299
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 34013302
    move-result-object v4

    .line 34013303
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 34013306
    move-result v3

    .line 34013307
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e(I)V

    .line 34013310
    :cond_7e
    iget-object v1, v10, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 34013312
    const/4 v3, 0x1

    .line 34013313
    const-string v12, ""

    .line 34013315
    if-eqz v1, :cond_153

    .line 34013317
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013320
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 34013322
    const/16 v5, 0x8

    .line 34013324
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013327
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 34013330
    move-result-object v4

    .line 34013331
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013334
    move-result-object v4

    .line 34013335
    const v6, 0x7f06042b

    .line 34013338
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013341
    move-result-object v4

    .line 34013342
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->d:Landroid/widget/ImageView;

    .line 34013347
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013350
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->l:Landroid/widget/LinearLayout;

    .line 34013352
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013355
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->n:Landroid/widget/ImageView;

    .line 34013357
    const v7, 0x7f020082

    .line 34013360
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013363
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->m:Landroid/widget/FrameLayout;

    .line 34013365
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 34013368
    move-result-object v8

    .line 34013369
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013372
    move-result-object v8

    .line 34013373
    const v9, 0x7f0d0094

    .line 34013376
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013379
    move-result v8

    .line 34013380
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013383
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->o:Landroid/widget/TextView;

    .line 34013385
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013388
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013391
    move-result-object v4

    .line 34013392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 34013398
    move-result-object v4

    .line 34013399
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 34013401
    if-eqz v4, :cond_f2

    .line 34013403
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->n:Landroid/widget/ImageView;

    .line 34013405
    const v6, 0x7f0200ac

    .line 34013408
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013411
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->n:Landroid/widget/ImageView;

    .line 34013413
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 34013422
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 34013425
    goto :goto_108

    .line 34013426
    :cond_f2
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->n:Landroid/widget/ImageView;

    .line 34013428
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013431
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->m:Landroid/widget/FrameLayout;

    .line 34013433
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 34013436
    move-result-object v6

    .line 34013437
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013440
    move-result-object v6

    .line 34013441
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013444
    move-result v6

    .line 34013445
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013448
    :goto_108
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->h:Landroid/widget/TextView;

    .line 34013450
    iget-object v6, v11, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 34013452
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013455
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->i:Landroid/widget/TextView;

    .line 34013457
    iget-object v6, v11, Lmb/h$b;->half_screen_desc:Ljava/lang/String;

    .line 34013459
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013462
    iget-object v4, v11, Lmb/h$b;->half_screen_desc:Ljava/lang/String;

    .line 34013464
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013467
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013470
    move-result v4

    .line 34013471
    if-nez v4, :cond_123

    .line 34013473
    const/4 v4, 0x1

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    const/4 v4, 0x0

    .line 34013476
    :goto_124
    if-eqz v4, :cond_12c

    .line 34013478
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->i:Landroid/widget/TextView;

    .line 34013480
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013483
    goto :goto_131

    .line 34013484
    :cond_12c
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->i:Landroid/widget/TextView;

    .line 34013486
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013489
    :goto_131
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->j:Landroid/widget/TextView;

    .line 34013491
    iget-wide v5, v11, Lmb/h$b;->real_amount:J

    .line 34013493
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 34013496
    move-result-object v5

    .line 34013497
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013500
    iget-wide v4, v11, Lmb/h$b;->remain_time_s:J

    .line 34013502
    const-wide/16 v6, 0x0

    .line 34013504
    cmp-long v8, v4, v6

    .line 34013506
    if-lez v8, :cond_153

    .line 34013508
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013510
    new-instance v7, Lcom/android/ttcjpaysdk/fastpay/wrapper/a;

    .line 34013512
    invoke-direct {v7, v1}, Lcom/android/ttcjpaysdk/fastpay/wrapper/a;-><init>(Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;)V

    .line 34013515
    const/16 v1, 0x3e8

    .line 34013517
    int-to-long v8, v1

    .line 34013518
    mul-long v4, v4, v8

    .line 34013520
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013523
    :cond_153
    iput-boolean v3, v10, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPaySuccess:Z

    .line 34013525
    iget-object v1, v0, Lmb/j;->voucher_details:Ljava/util/ArrayList;

    .line 34013527
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013530
    move-result v1

    .line 34013531
    xor-int/2addr v1, v3

    .line 34013532
    if-eqz v1, :cond_19f

    .line 34013534
    iget-object v0, v0, Lmb/j;->voucher_details:Ljava/util/ArrayList;

    .line 34013536
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013539
    move-result-object v0

    .line 34013540
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013543
    check-cast v0, Lmb/m;

    .line 34013545
    const-string v7, "\u6781\u901f"

    .line 34013547
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getRiskType()Ljava/lang/String;

    .line 34013550
    move-result-object v8

    .line 34013551
    iget-object v9, v11, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 34013553
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013556
    iget-wide v13, v11, Lmb/h$b;->real_amount:J

    .line 34013558
    iget-wide v4, v11, Lmb/h$b;->reduce_amount:J

    .line 34013560
    iget-object v1, v0, Lmb/m;->voucher_no:Ljava/lang/String;

    .line 34013562
    iget-object v2, v0, Lmb/m;->voucher_type:Ljava/lang/String;

    .line 34013564
    const-string v6, "discount_voucher"

    .line 34013566
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013569
    move-result v2

    .line 34013570
    xor-int/2addr v2, v3

    .line 34013571
    iget-object v3, v0, Lmb/m;->front_bank_code:Ljava/lang/String;

    .line 34013573
    move-wide/from16 p1, v4

    .line 34013575
    iget-wide v4, v0, Lmb/m;->used_amount:J

    .line 34013577
    iget-object v6, v0, Lmb/m;->label:Ljava/lang/String;

    .line 34013579
    move-object/from16 v0, p0

    .line 34013581
    move-wide/from16 v15, p1

    .line 34013583
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getActivityInfo(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 34013586
    move-result-object v17

    .line 34013587
    const/4 v1, 0x1

    .line 34013588
    move-object v2, v7

    .line 34013589
    move-object v3, v8

    .line 34013590
    move-object v4, v9

    .line 34013591
    move-wide v5, v13

    .line 34013592
    move-wide v7, v15

    .line 34013593
    move-object/from16 v9, v17

    .line 34013595
    invoke-virtual/range {v0 .. v9}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 34013598
    goto :goto_1b6

    .line 34013599
    :cond_19f
    const/4 v1, 0x1

    .line 34013600
    const-string v2, "\u6781\u901f"

    .line 34013602
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getRiskType()Ljava/lang/String;

    .line 34013605
    move-result-object v3

    .line 34013606
    iget-object v4, v11, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 34013608
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013611
    iget-wide v5, v11, Lmb/h$b;->real_amount:J

    .line 34013613
    iget-wide v7, v11, Lmb/h$b;->reduce_amount:J

    .line 34013615
    const-string v9, ""

    .line 34013617
    move-object/from16 v0, p0

    .line 34013619
    invoke-virtual/range {v0 .. v9}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 34013622
    :goto_1b6
    const/4 v1, 0x1

    .line 34013623
    iget-object v2, v11, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 34013625
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013628
    iget-wide v3, v11, Lmb/h$b;->real_amount:J

    .line 34013630
    iget-wide v5, v11, Lmb/h$b;->reduce_amount:J

    .line 34013632
    move-object/from16 v0, p0

    .line 34013634
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayFinishPageImp(ILjava/lang/String;JJ)V

    .line 34013637
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleResult(Lmb/j;Z)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v10, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    new-instance v11, Lmb/h$b;

    .line 34013189
    .line 34013190
    invoke-direct {v11}, Lmb/h$b;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v1, v0, Lmb/j;->pay_info:Ljava/util/ArrayList;

    .line 34013194
    .line 34013195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    if-ge v3, v1, :cond_45

    .line 34013202
    .line 34013203
    iget-object v4, v0, Lmb/j;->pay_info:Ljava/util/ArrayList;

    .line 34013204
    .line 34013205
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v4

    .line 34013209
    check-cast v4, Lmb/k;

    .line 34013210
    .line 34013211
    iget-object v4, v4, Lmb/k;->type_mark:Ljava/lang/String;

    .line 34013212
    .line 34013213
    const-string v5, "reduce"

    .line 34013214
    .line 34013215
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v4

    .line 34013219
    if-eqz v4, :cond_42

    .line 34013220
    .line 34013221
    iget-object v4, v0, Lmb/j;->pay_info:Ljava/util/ArrayList;

    .line 34013222
    .line 34013223
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v4

    .line 34013227
    check-cast v4, Lmb/k;

    .line 34013228
    .line 34013229
    iget-object v4, v4, Lmb/k;->half_screen_desc:Ljava/lang/String;

    .line 34013230
    .line 34013231
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v4

    .line 34013235
    if-nez v4, :cond_42

    .line 34013236
    .line 34013237
    iget-object v1, v0, Lmb/j;->pay_info:Ljava/util/ArrayList;

    .line 34013238
    .line 34013239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    check-cast v1, Lmb/k;

    .line 34013244
    .line 34013245
    iget-object v1, v1, Lmb/k;->half_screen_desc:Ljava/lang/String;

    .line 34013246
    .line 34013247
    iput-object v1, v11, Lmb/h$b;->half_screen_desc:Ljava/lang/String;

    .line 34013248
    .line 34013249
    goto :goto_45

    .line 34013250
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 34013251
    .line 34013252
    goto :goto_11

    .line 34013253
    :cond_45
    :goto_45
    iget-object v1, v0, Lmb/j;->pay_info:Ljava/util/ArrayList;

    .line 34013254
    .line 34013255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v1

    .line 34013259
    if-lez v1, :cond_59

    .line 34013260
    .line 34013261
    iget-object v1, v0, Lmb/j;->pay_info:Ljava/util/ArrayList;

    .line 34013262
    .line 34013263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    check-cast v1, Lmb/k;

    .line 34013268
    .line 34013269
    iget-object v1, v1, Lmb/k;->pay_type_show_name:Ljava/lang/String;

    .line 34013270
    .line 34013271
    iput-object v1, v11, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 34013272
    .line 34013273
    :cond_59
    iget-object v1, v0, Lmb/j;->trade_info:Lmb/h;

    .line 34013274
    .line 34013275
    iget-wide v3, v1, Lmb/h;->pay_amount:J

    .line 34013276
    .line 34013277
    iput-wide v3, v11, Lmb/h$b;->real_amount:J

    .line 34013278
    .line 34013279
    iget-wide v3, v1, Lmb/h;->reduce_amount:J

    .line 34013280
    .line 34013281
    iput-wide v3, v11, Lmb/h$b;->reduce_amount:J

    .line 34013282
    .line 34013283
    iget-object v1, v0, Lmb/j;->result_page_show_conf:Lmb/l;

    .line 34013284
    .line 34013285
    iget-wide v3, v1, Lmb/l;->remain_time:J

    .line 34013286
    .line 34013287
    iput-wide v3, v11, Lmb/h$b;->remain_time_s:J

    .line 34013288
    .line 34013289
    iput-object v11, v10, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->douyinTradeInfo:Lmb/h$b;

    .line 34013290
    .line 34013291
    if-eqz p2, :cond_7e

    .line 34013292
    .line 34013293
    iget-object v1, v10, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 34013294
    .line 34013295
    if-eqz v1, :cond_7e

    .line 34013296
    .line 34013297
    const/high16 v3, 0x43eb0000    # 470.0f

    .line 34013298
    .line 34013299
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v4

    .line 34013303
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v3

    .line 34013307
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e(I)V

    .line 34013308
    .line 34013309
    .line 34013310
    :cond_7e
    iget-object v1, v10, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 34013311
    .line 34013312
    const/4 v3, 0x1

    .line 34013313
    const-string v12, ""

    .line 34013314
    .line 34013315
    if-eqz v1, :cond_153

    .line 34013316
    .line 34013317
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 34013321
    .line 34013322
    const/16 v5, 0x8

    .line 34013323
    .line 34013324
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v4

    .line 34013331
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v4

    .line 34013335
    const v6, 0x7f06042b

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v4

    .line 34013342
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->d:Landroid/widget/ImageView;

    .line 34013346
    .line 34013347
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->l:Landroid/widget/LinearLayout;

    .line 34013351
    .line 34013352
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->n:Landroid/widget/ImageView;

    .line 34013356
    .line 34013357
    const v7, 0x7f020082

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013361
    .line 34013362
    .line 34013363
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->m:Landroid/widget/FrameLayout;

    .line 34013364
    .line 34013365
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v8

    .line 34013369
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v8

    .line 34013373
    const v9, 0x7f0d0094

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v8

    .line 34013380
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->o:Landroid/widget/TextView;

    .line 34013384
    .line 34013385
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v4

    .line 34013392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v4

    .line 34013399
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->show_new_loading:Z

    .line 34013400
    .line 34013401
    if-eqz v4, :cond_f2

    .line 34013402
    .line 34013403
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->n:Landroid/widget/ImageView;

    .line 34013404
    .line 34013405
    const v6, 0x7f0200ac

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->n:Landroid/widget/ImageView;

    .line 34013412
    .line 34013413
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 34013421
    .line 34013422
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_108

    .line 34013426
    :cond_f2
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->n:Landroid/widget/ImageView;

    .line 34013427
    .line 34013428
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->m:Landroid/widget/FrameLayout;

    .line 34013432
    .line 34013433
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v6

    .line 34013437
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v6

    .line 34013441
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v6

    .line 34013445
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 34013446
    .line 34013447
    .line 34013448
    :goto_108
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->h:Landroid/widget/TextView;

    .line 34013449
    .line 34013450
    iget-object v6, v11, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 34013451
    .line 34013452
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->i:Landroid/widget/TextView;

    .line 34013456
    .line 34013457
    iget-object v6, v11, Lmb/h$b;->half_screen_desc:Ljava/lang/String;

    .line 34013458
    .line 34013459
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013460
    .line 34013461
    .line 34013462
    iget-object v4, v11, Lmb/h$b;->half_screen_desc:Ljava/lang/String;

    .line 34013463
    .line 34013464
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v4

    .line 34013471
    if-nez v4, :cond_123

    .line 34013472
    .line 34013473
    const/4 v4, 0x1

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    const/4 v4, 0x0

    .line 34013476
    :goto_124
    if-eqz v4, :cond_12c

    .line 34013477
    .line 34013478
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->i:Landroid/widget/TextView;

    .line 34013479
    .line 34013480
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_131

    .line 34013484
    :cond_12c
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->i:Landroid/widget/TextView;

    .line 34013485
    .line 34013486
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013487
    .line 34013488
    .line 34013489
    :goto_131
    iget-object v4, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->j:Landroid/widget/TextView;

    .line 34013490
    .line 34013491
    iget-wide v5, v11, Lmb/h$b;->real_amount:J

    .line 34013492
    .line 34013493
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->L(J)Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v5

    .line 34013497
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-wide v4, v11, Lmb/h$b;->remain_time_s:J

    .line 34013501
    .line 34013502
    const-wide/16 v6, 0x0

    .line 34013503
    .line 34013504
    cmp-long v8, v4, v6

    .line 34013505
    .line 34013506
    if-lez v8, :cond_153

    .line 34013507
    .line 34013508
    iget-object v6, v1, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013509
    .line 34013510
    new-instance v7, Lcom/android/ttcjpaysdk/fastpay/wrapper/a;

    .line 34013511
    .line 34013512
    invoke-direct {v7, v1}, Lcom/android/ttcjpaysdk/fastpay/wrapper/a;-><init>(Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;)V

    .line 34013513
    .line 34013514
    .line 34013515
    const/16 v1, 0x3e8

    .line 34013516
    .line 34013517
    int-to-long v8, v1

    .line 34013518
    mul-long v4, v4, v8

    .line 34013519
    .line 34013520
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013521
    .line 34013522
    .line 34013523
    :cond_153
    iput-boolean v3, v10, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPaySuccess:Z

    .line 34013524
    .line 34013525
    iget-object v1, v0, Lmb/j;->voucher_details:Ljava/util/ArrayList;

    .line 34013526
    .line 34013527
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v1

    .line 34013531
    xor-int/2addr v1, v3

    .line 34013532
    if-eqz v1, :cond_19f

    .line 34013533
    .line 34013534
    iget-object v0, v0, Lmb/j;->voucher_details:Ljava/util/ArrayList;

    .line 34013535
    .line 34013536
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v0

    .line 34013540
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013541
    .line 34013542
    .line 34013543
    check-cast v0, Lmb/m;

    .line 34013544
    .line 34013545
    const-string v7, "\u6781\u901f"

    .line 34013546
    .line 34013547
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getRiskType()Ljava/lang/String;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v8

    .line 34013551
    iget-object v9, v11, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 34013552
    .line 34013553
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    iget-wide v13, v11, Lmb/h$b;->real_amount:J

    .line 34013557
    .line 34013558
    iget-wide v4, v11, Lmb/h$b;->reduce_amount:J

    .line 34013559
    .line 34013560
    iget-object v1, v0, Lmb/m;->voucher_no:Ljava/lang/String;

    .line 34013561
    .line 34013562
    iget-object v2, v0, Lmb/m;->voucher_type:Ljava/lang/String;

    .line 34013563
    .line 34013564
    const-string v6, "discount_voucher"

    .line 34013565
    .line 34013566
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013567
    .line 34013568
    .line 34013569
    move-result v2

    .line 34013570
    xor-int/2addr v2, v3

    .line 34013571
    iget-object v3, v0, Lmb/m;->front_bank_code:Ljava/lang/String;

    .line 34013572
    .line 34013573
    move-wide/from16 p1, v4

    .line 34013574
    .line 34013575
    iget-wide v4, v0, Lmb/m;->used_amount:J

    .line 34013576
    .line 34013577
    iget-object v6, v0, Lmb/m;->label:Ljava/lang/String;

    .line 34013578
    .line 34013579
    move-object/from16 v0, p0

    .line 34013580
    .line 34013581
    move-wide/from16 v15, p1

    .line 34013582
    .line 34013583
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getActivityInfo(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v17

    .line 34013587
    const/4 v1, 0x1

    .line 34013588
    move-object v2, v7

    .line 34013589
    move-object v3, v8

    .line 34013590
    move-object v4, v9

    .line 34013591
    move-wide v5, v13

    .line 34013592
    move-wide v7, v15

    .line 34013593
    move-object/from16 v9, v17

    .line 34013594
    .line 34013595
    invoke-virtual/range {v0 .. v9}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 34013596
    .line 34013597
    .line 34013598
    goto :goto_1b6

    .line 34013599
    :cond_19f
    const/4 v1, 0x1

    .line 34013600
    const-string v2, "\u6781\u901f"

    .line 34013601
    .line 34013602
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getRiskType()Ljava/lang/String;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object v3

    .line 34013606
    iget-object v4, v11, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 34013607
    .line 34013608
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013609
    .line 34013610
    .line 34013611
    iget-wide v5, v11, Lmb/h$b;->real_amount:J

    .line 34013612
    .line 34013613
    iget-wide v7, v11, Lmb/h$b;->reduce_amount:J

    .line 34013614
    .line 34013615
    const-string v9, ""

    .line 34013616
    .line 34013617
    move-object/from16 v0, p0

    .line 34013618
    .line 34013619
    invoke-virtual/range {v0 .. v9}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 34013620
    .line 34013621
    .line 34013622
    :goto_1b6
    const/4 v1, 0x1

    .line 34013623
    iget-object v2, v11, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 34013624
    .line 34013625
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013626
    .line 34013627
    .line 34013628
    iget-wide v3, v11, Lmb/h$b;->real_amount:J

    .line 34013629
    .line 34013630
    iget-wide v5, v11, Lmb/h$b;->reduce_amount:J

    .line 34013631
    .line 34013632
    move-object/from16 v0, p0

    .line 34013633
    .line 34013634
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayFinishPageImp(ILjava/lang/String;JJ)V

    .line 34013635
    .line 34013636
    .line 34013637
    return-void
.end method


.method public listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public listEvents()[Ljava/lang/Class;
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
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lnb/b;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lnb/a;

    .line 131083
    aput-object v2, v0, v1

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public listEvents()[Ljava/lang/Class;
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
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lnb/b;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    const-class v2, Lnb/a;

    .line 131082
    .line 131083
    aput-object v2, v0, v1

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final logFastPayFinishPageIconClick(ILjava/lang/String;JJ)V
[MOD-CHANGED]
.method public final logFastPayFinishPageIconClick(ILjava/lang/String;JJ)V
    .registers 9

    .prologue
    .line 67371008
    :try_start_0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getFastPayCommonLogParams()Lorg/json/JSONObject;

    .line 67371011
    move-result-object p1

    .line 67371012
    const-string v0, "icon_name"

    .line 67371014
    const-string v1, "\u8fd4\u56de"

    .line 67371016
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371019
    const-string v0, "method"

    .line 67371021
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371024
    const-string p2, "real_amount"

    .line 67371026
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371029
    const-string p2, "reduce_amount"

    .line 67371031
    invoke-virtual {p1, p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371034
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371037
    move-result-object p2

    .line 67371038
    const-string p3, "wallet_cashier_fastpay_finish_page_icon_click"

    .line 67371040
    const/4 p4, 0x1

    .line 67371041
    new-array p4, p4, [Lorg/json/JSONObject;

    .line 67371043
    const/4 p5, 0x0

    .line 67371044
    aput-object p1, p4, p5

    .line 67371046
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_29

    .line 67371049
    :catch_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final logFastPayFinishPageIconClick(ILjava/lang/String;JJ)V
    .registers 9

    .prologue
    .line 67371008
    :try_start_0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getFastPayCommonLogParams()Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    const-string v0, "icon_name"

    .line 67371013
    .line 67371014
    const-string v1, "\u8fd4\u56de"

    .line 67371015
    .line 67371016
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371017
    .line 67371018
    .line 67371019
    const-string v0, "method"

    .line 67371020
    .line 67371021
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371022
    .line 67371023
    .line 67371024
    const-string p2, "real_amount"

    .line 67371025
    .line 67371026
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371027
    .line 67371028
    .line 67371029
    const-string p2, "reduce_amount"

    .line 67371030
    .line 67371031
    invoke-virtual {p1, p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p2

    .line 67371038
    const-string p3, "wallet_cashier_fastpay_finish_page_icon_click"

    .line 67371039
    .line 67371040
    const/4 p4, 0x1

    .line 67371041
    new-array p4, p4, [Lorg/json/JSONObject;

    .line 67371042
    .line 67371043
    const/4 p5, 0x0

    .line 67371044
    aput-object p1, p4, p5

    .line 67371045
    .line 67371046
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_29

    .line 67371047
    .line 67371048
    .line 67371049
    :catch_29
    return-void
.end method


.method public final logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 117702656
    :try_start_0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getFastPayCommonLogParams()Lorg/json/JSONObject;

    .line 117702659
    move-result-object v0

    .line 117702660
    const-string v1, "result"

    .line 117702662
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702665
    const-string p1, "check_type"

    .line 117702667
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702670
    const-string p1, "risk_type"

    .line 117702672
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702675
    const-string p1, "method"

    .line 117702677
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702680
    const-string p1, "real_amount"

    .line 117702682
    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117702685
    const-string p1, "reduce_amount"

    .line 117702687
    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117702690
    const-string p1, "activity_info"

    .line 117702692
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702695
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 117702698
    move-result-object p1

    .line 117702699
    const-string p2, "wallet_cashier_fastpay_result"

    .line 117702701
    const/4 p3, 0x1

    .line 117702702
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 117702704
    const/4 p4, 0x0

    .line 117702705
    aput-object v0, p3, p4

    .line 117702707
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_36

    .line 117702710
    :catch_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 117702656
    :try_start_0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getFastPayCommonLogParams()Lorg/json/JSONObject;

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-object v0

    .line 117702660
    const-string v1, "result"

    .line 117702661
    .line 117702662
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117702663
    .line 117702664
    .line 117702665
    const-string p1, "check_type"

    .line 117702666
    .line 117702667
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702668
    .line 117702669
    .line 117702670
    const-string p1, "risk_type"

    .line 117702671
    .line 117702672
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702673
    .line 117702674
    .line 117702675
    const-string p1, "method"

    .line 117702676
    .line 117702677
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702678
    .line 117702679
    .line 117702680
    const-string p1, "real_amount"

    .line 117702681
    .line 117702682
    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117702683
    .line 117702684
    .line 117702685
    const-string p1, "reduce_amount"

    .line 117702686
    .line 117702687
    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117702688
    .line 117702689
    .line 117702690
    const-string p1, "activity_info"

    .line 117702691
    .line 117702692
    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117702693
    .line 117702694
    .line 117702695
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 117702696
    .line 117702697
    .line 117702698
    move-result-object p1

    .line 117702699
    const-string p2, "wallet_cashier_fastpay_result"

    .line 117702700
    .line 117702701
    const/4 p3, 0x1

    .line 117702702
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 117702703
    .line 117702704
    const/4 p4, 0x0

    .line 117702705
    aput-object v0, p3, p4

    .line 117702706
    .line 117702707
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_36

    .line 117702708
    .line 117702709
    .line 117702710
    :catch_36
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_e

    .line 327685
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->whenBackPressedExit()Z

    .line 327688
    move-result v0

    .line 327689
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 327697
    const/4 v3, 0x1

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v2, :cond_1d

    .line 327701
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->onBackPressed()Z

    .line 327704
    move-result v2

    .line 327705
    if-ne v2, v3, :cond_1d

    .line 327707
    const/4 v2, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v2, 0x0

    .line 327710
    :goto_1e
    if-eqz v2, :cond_2c

    .line 327712
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_2b

    .line 327720
    invoke-static {p0, v4, v3, v1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->exit$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V

    .line 327723
    :cond_2b
    return-void

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 327726
    if-eqz v0, :cond_3f

    .line 327728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 327730
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_3a

    .line 327736
    const/4 v0, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    if-nez v0, :cond_3f

    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_45

    .line 327746
    invoke-static {p0, v4, v3, v1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->exit$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_e

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->whenBackPressedExit()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->verifyService:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;

    .line 327696
    .line 327697
    const/4 v3, 0x1

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v2, :cond_1d

    .line 327700
    .line 327701
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayService;->onBackPressed()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-ne v2, v3, :cond_1d

    .line 327706
    .line 327707
    const/4 v2, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v2, 0x0

    .line 327710
    :goto_1e
    if-eqz v2, :cond_2c

    .line 327711
    .line 327712
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327713
    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_2b

    .line 327719
    .line 327720
    invoke-static {p0, v4, v3, v1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->exit$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    return-void

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 327725
    .line 327726
    if-eqz v0, :cond_3f

    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_3a

    .line 327735
    .line 327736
    const/4 v0, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    if-nez v0, :cond_3f

    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    invoke-static {p0, v4, v3, v1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->exit$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.android.ttcjpaysdk.fastpay.activity.FastPayActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->init()V

    .line 17039374
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->enter()V

    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    move-result-wide v3

    .line 17039381
    iput-wide v3, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->startTime:J

    .line 17039383
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039385
    invoke-virtual {p1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.android.ttcjpaysdk.fastpay.activity.FastPayActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->init()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->enter()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v3

    .line 17039381
    iput-wide v3, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->startTime:J

    .line 17039382
    .line 17039383
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, p0}, Lz7/b;->e(Lz7/c;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onDestroy()V

    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131077
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lz7/b;->f(Lz7/c;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onEvent(Lz7/a;)V

    .line 17039367
    instance-of v0, p1, Lnb/a;

    .line 17039369
    if-eqz v0, :cond_16

    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_2e

    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->exit(Z)V

    .line 17039381
    goto :goto_2e

    .line 17039382
    :cond_16
    instance-of v0, p1, Lnb/b;

    .line 17039384
    if-eqz v0, :cond_2e

    .line 17039386
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17039388
    check-cast p1, Lnb/b;

    .line 17039390
    iget-object p1, p1, Lnb/b;->a:Ljava/util/Map;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 17039397
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_2e

    .line 17039403
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->sendRequest()V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onEvent(Lz7/a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    instance-of v0, p1, Lnb/a;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_16

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-nez p1, :cond_2e

    .line 17039376
    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->exit(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_2e

    .line 17039382
    :cond_16
    instance-of v0, p1, Lnb/b;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_2e

    .line 17039385
    .line 17039386
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17039387
    .line 17039388
    check-cast p1, Lnb/b;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lnb/b;->a:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->sendRequest()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public onFastPayFailure(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFastPayFailure(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isTimeOut:Z

    .line 33751042
    if-eqz p1, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const/4 p1, 0x1

    .line 33751046
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isReceiveResult:Z

    .line 33751048
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-static {p0, p2, p1, v0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->exit$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public onFastPayFailure(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isTimeOut:Z

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const/4 p1, 0x1

    .line 33751046
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isReceiveResult:Z

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-static {p0, p2, p1, v0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->exit$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;ZILjava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public onFastPaySuccess(Lmb/e;)V
[MOD-CHANGED]
.method public onFastPaySuccess(Lmb/e;)V
    .registers 13

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isTimeOut:Z

    .line 17235970
    if-eqz v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    const/4 v0, 0x1

    .line 17235974
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isReceiveResult:Z

    .line 17235976
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    if-eqz p1, :cond_1a

    .line 17235986
    invoke-virtual {p1}, Lmb/e;->isResponseOk()Z

    .line 17235989
    move-result v2

    .line 17235990
    if-ne v2, v0, :cond_1a

    .line 17235992
    const/4 v2, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v2, 0x0

    .line 17235995
    :goto_1b
    const-string v6, ""

    .line 17235997
    const/4 v10, 0x0

    .line 17235998
    if-eqz v2, :cond_e6

    .line 17236000
    iget-object v0, p1, Lmb/e;->data:Lmb/b;

    .line 17236002
    iget-object v0, v0, Lmb/b;->trade_info:Lmb/h;

    .line 17236004
    iget-object v0, v0, Lmb/h;->status:Ljava/lang/String;

    .line 17236006
    const-string v2, "SUCCESS"

    .line 17236008
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v2

    .line 17236012
    if-eqz v2, :cond_62

    .line 17236014
    iget-object v0, p1, Lmb/e;->data:Lmb/b;

    .line 17236016
    iget-object v0, v0, Lmb/b;->trade_info:Lmb/h;

    .line 17236018
    iget-object v0, v0, Lmb/h;->douyin_trade_info:Ljava/lang/String;

    .line 17236020
    const-class v2, Lmb/j;

    .line 17236022
    invoke-static {v2, v0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17236025
    move-result-object v0

    .line 17236026
    check-cast v0, Lmb/j;

    .line 17236028
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->tradeQueryInfo:Lmb/j;

    .line 17236030
    if-eqz v0, :cond_43

    .line 17236032
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleResult(Lmb/j;Z)V

    .line 17236035
    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236038
    move-result-wide v0

    .line 17236039
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->startTime:J

    .line 17236041
    sub-long v1, v0, v2

    .line 17236043
    const/4 v3, 0x1

    .line 17236044
    iget-object v4, p1, Lmb/e;->code:Ljava/lang/String;

    .line 17236046
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236051
    if-eqz v0, :cond_57

    .line 17236053
    iget-object v10, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236055
    :cond_57
    if-nez v10, :cond_5b

    .line 17236057
    move-object v5, v6

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v5, v10

    .line 17236060
    :goto_5c
    move-object v0, p0

    .line 17236061
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayLoadingTime(JILjava/lang/String;Ljava/lang/String;)V

    .line 17236064
    goto/16 :goto_1cb

    .line 17236066
    :cond_62
    const-string v1, "PROCESSING"

    .line 17236068
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v0

    .line 17236072
    if-eqz v0, :cond_7b

    .line 17236074
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 17236077
    move-result-object v0

    .line 17236078
    check-cast v0, Lpb/c;

    .line 17236080
    if-eqz v0, :cond_1cb

    .line 17236082
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 17236084
    sget-object v2, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 17236086
    invoke-virtual {v0, v1, v2}, Lpb/c;->query(Ljava/util/Map;Lmb/e;)V

    .line 17236089
    goto/16 :goto_1cb

    .line 17236091
    :cond_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236094
    move-result-wide v0

    .line 17236095
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->startTime:J

    .line 17236097
    sub-long v1, v0, v2

    .line 17236099
    const/4 v3, 0x0

    .line 17236100
    iget-object v4, p1, Lmb/e;->code:Ljava/lang/String;

    .line 17236102
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236107
    if-eqz v0, :cond_90

    .line 17236109
    iget-object v0, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v0, v10

    .line 17236113
    :goto_91
    if-nez v0, :cond_95

    .line 17236115
    move-object v5, v6

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v5, v0

    .line 17236118
    :goto_96
    move-object v0, p0

    .line 17236119
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayLoadingTime(JILjava/lang/String;Ljava/lang/String;)V

    .line 17236122
    const/4 v1, 0x0

    .line 17236123
    const-string v2, "\u6781\u901f"

    .line 17236125
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getRiskType()Ljava/lang/String;

    .line 17236128
    move-result-object v3

    .line 17236129
    iget-object v0, p1, Lmb/e;->data:Lmb/b;

    .line 17236131
    iget-object v0, v0, Lmb/b;->trade_info:Lmb/h;

    .line 17236133
    iget-object v0, v0, Lmb/h;->douyin_trade_info_struct:Lmb/h$b;

    .line 17236135
    iget-object v4, v0, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 17236137
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    iget-object v0, p1, Lmb/e;->data:Lmb/b;

    .line 17236142
    iget-object v0, v0, Lmb/b;->trade_info:Lmb/h;

    .line 17236144
    iget-wide v5, v0, Lmb/h;->real_amount:J

    .line 17236146
    iget-wide v7, v0, Lmb/h;->amount:J

    .line 17236148
    sub-long/2addr v7, v5

    .line 17236149
    const-string v9, ""

    .line 17236151
    move-object v0, p0

    .line 17236152
    invoke-virtual/range {v0 .. v9}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17236155
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236157
    if-eqz v0, :cond_c2

    .line 17236159
    iget-object v0, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-object v0, v10

    .line 17236163
    :goto_c3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236166
    move-result v0

    .line 17236167
    if-eqz v0, :cond_db

    .line 17236169
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236171
    if-nez v0, :cond_ce

    .line 17236173
    goto :goto_db

    .line 17236174
    :cond_ce
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 17236177
    move-result-object v1

    .line 17236178
    const v2, 0x7f060876

    .line 17236181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236184
    move-result-object v1

    .line 17236185
    iput-object v1, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236187
    :cond_db
    :goto_db
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236189
    if-eqz v0, :cond_e1

    .line 17236191
    iget-object v10, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236193
    :cond_e1
    invoke-virtual {p0, v10}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleError(Ljava/lang/String;)V

    .line 17236196
    goto/16 :goto_1cb

    .line 17236198
    :cond_e6
    if-eqz p1, :cond_eb

    .line 17236200
    iget-object v2, p1, Lmb/e;->code:Ljava/lang/String;

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v2, v10

    .line 17236204
    :goto_ec
    if-eqz v2, :cond_1c0

    .line 17236206
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236209
    move-result v3

    .line 17236210
    packed-switch v3, :pswitch_data_1cc

    .line 17236213
    goto/16 :goto_1c0

    .line 17236215
    :pswitch_f7
    const-string v3, "CA3009"

    .line 17236217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236220
    move-result v2

    .line 17236221
    if-nez v2, :cond_101

    .line 17236223
    goto/16 :goto_1c0

    .line 17236225
    :cond_101
    iget-object v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 17236227
    if-eqz v2, :cond_10c

    .line 17236229
    iget-object v2, v2, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 17236231
    const/16 v3, 0x8

    .line 17236233
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236236
    :cond_10c
    :try_start_10c
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 17236239
    move-result-object v2

    .line 17236240
    if-eqz v2, :cond_118

    .line 17236242
    const-string v3, "code"

    .line 17236244
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236247
    move-result-object v10

    .line 17236248
    :cond_118
    if-eqz v10, :cond_126

    .line 17236250
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236253
    move-result v2

    .line 17236254
    if-lez v2, :cond_122

    .line 17236256
    const/4 v2, 0x1

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v2, 0x0

    .line 17236259
    :goto_123
    if-ne v2, v0, :cond_126

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v0, 0x0

    .line 17236263
    :goto_127
    if-eqz v0, :cond_1cb

    .line 17236265
    invoke-direct {p0, v10}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->startVerification(Ljava/lang/String;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_12c} :catch_1cb

    .line 17236268
    goto/16 :goto_1cb

    .line 17236270
    :pswitch_12e
    const-string v1, "CA3008"

    .line 17236272
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236275
    move-result v1

    .line 17236276
    if-nez v1, :cond_138

    .line 17236278
    goto/16 :goto_1c0

    .line 17236280
    :cond_138
    iput v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->failureSource:I

    .line 17236282
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236284
    if-eqz v0, :cond_141

    .line 17236286
    iget-object v0, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    move-object v0, v10

    .line 17236290
    :goto_142
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleError(Ljava/lang/String;)V

    .line 17236293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236296
    move-result-wide v0

    .line 17236297
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->startTime:J

    .line 17236299
    sub-long v1, v0, v2

    .line 17236301
    const/4 v3, 0x0

    .line 17236302
    iget-object v0, p1, Lmb/e;->code:Ljava/lang/String;

    .line 17236304
    if-nez v0, :cond_154

    .line 17236306
    move-object v4, v6

    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    move-object v4, v0

    .line 17236309
    :goto_155
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236311
    if-eqz v0, :cond_15b

    .line 17236313
    iget-object v10, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236315
    :cond_15b
    if-nez v10, :cond_15f

    .line 17236317
    move-object v5, v6

    .line 17236318
    goto :goto_160

    .line 17236319
    :cond_15f
    move-object v5, v10

    .line 17236320
    :goto_160
    move-object v0, p0

    .line 17236321
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayLoadingTime(JILjava/lang/String;Ljava/lang/String;)V

    .line 17236324
    const/4 v1, 0x0

    .line 17236325
    const-string v2, "\u6781\u901f"

    .line 17236327
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getRiskType()Ljava/lang/String;

    .line 17236330
    move-result-object v3

    .line 17236331
    const-string v4, ""

    .line 17236333
    const-wide/16 v5, 0x0

    .line 17236335
    const-wide/16 v7, 0x0

    .line 17236337
    const-string v9, ""

    .line 17236339
    invoke-virtual/range {v0 .. v9}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17236342
    goto :goto_1cb

    .line 17236343
    :pswitch_177
    const-string v0, "CA3007"

    .line 17236345
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236348
    move-result v0

    .line 17236349
    if-nez v0, :cond_180

    .line 17236351
    goto :goto_1c0

    .line 17236352
    :cond_180
    const/4 v0, 0x2

    .line 17236353
    iput v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->failureSource:I

    .line 17236355
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236357
    if-eqz v0, :cond_18a

    .line 17236359
    iget-object v0, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236361
    goto :goto_18b

    .line 17236362
    :cond_18a
    move-object v0, v10

    .line 17236363
    :goto_18b
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleError(Ljava/lang/String;)V

    .line 17236366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236369
    move-result-wide v0

    .line 17236370
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->startTime:J

    .line 17236372
    sub-long v1, v0, v2

    .line 17236374
    const/4 v3, 0x0

    .line 17236375
    iget-object v0, p1, Lmb/e;->code:Ljava/lang/String;

    .line 17236377
    if-nez v0, :cond_19d

    .line 17236379
    move-object v4, v6

    .line 17236380
    goto :goto_19e

    .line 17236381
    :cond_19d
    move-object v4, v0

    .line 17236382
    :goto_19e
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236384
    if-eqz v0, :cond_1a4

    .line 17236386
    iget-object v10, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236388
    :cond_1a4
    if-nez v10, :cond_1a8

    .line 17236390
    move-object v5, v6

    .line 17236391
    goto :goto_1a9

    .line 17236392
    :cond_1a8
    move-object v5, v10

    .line 17236393
    :goto_1a9
    move-object v0, p0

    .line 17236394
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayLoadingTime(JILjava/lang/String;Ljava/lang/String;)V

    .line 17236397
    const/4 v1, 0x0

    .line 17236398
    const-string v2, "\u6781\u901f"

    .line 17236400
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getRiskType()Ljava/lang/String;

    .line 17236403
    move-result-object v3

    .line 17236404
    const-string v4, ""

    .line 17236406
    const-wide/16 v5, 0x0

    .line 17236408
    const-wide/16 v7, 0x0

    .line 17236410
    const-string v9, ""

    .line 17236412
    invoke-virtual/range {v0 .. v9}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17236415
    goto :goto_1cb

    .line 17236416
    :cond_1c0
    :goto_1c0
    if-eqz p1, :cond_1c8

    .line 17236418
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236420
    if-eqz v0, :cond_1c8

    .line 17236422
    iget-object v10, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236424
    :cond_1c8
    invoke-virtual {p0, v10}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleError(Ljava/lang/String;)V

    .line 17236427
    :catch_1cb
    :cond_1cb
    :goto_1cb
    return-void

    .line 17236428
    :pswitch_data_1cc
    .packed-switch 0x76009282
        :pswitch_177
        :pswitch_12e
        :pswitch_f7
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onFastPaySuccess(Lmb/e;)V
    .registers 13

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isTimeOut:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    const/4 v0, 0x1

    .line 17235974
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->isReceiveResult:Z

    .line 17235975
    .line 17235976
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    sput-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 17235982
    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    if-eqz p1, :cond_1a

    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Lmb/e;->isResponseOk()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    if-ne v2, v0, :cond_1a

    .line 17235991
    .line 17235992
    const/4 v2, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v2, 0x0

    .line 17235995
    :goto_1b
    const-string v6, ""

    .line 17235996
    .line 17235997
    const/4 v10, 0x0

    .line 17235998
    if-eqz v2, :cond_e6

    .line 17235999
    .line 17236000
    iget-object v0, p1, Lmb/e;->data:Lmb/b;

    .line 17236001
    .line 17236002
    iget-object v0, v0, Lmb/b;->trade_info:Lmb/h;

    .line 17236003
    .line 17236004
    iget-object v0, v0, Lmb/h;->status:Ljava/lang/String;

    .line 17236005
    .line 17236006
    const-string v2, "SUCCESS"

    .line 17236007
    .line 17236008
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v2

    .line 17236012
    if-eqz v2, :cond_62

    .line 17236013
    .line 17236014
    iget-object v0, p1, Lmb/e;->data:Lmb/b;

    .line 17236015
    .line 17236016
    iget-object v0, v0, Lmb/b;->trade_info:Lmb/h;

    .line 17236017
    .line 17236018
    iget-object v0, v0, Lmb/h;->douyin_trade_info:Ljava/lang/String;

    .line 17236019
    .line 17236020
    const-class v2, Lmb/j;

    .line 17236021
    .line 17236022
    invoke-static {v2, v0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    check-cast v0, Lmb/j;

    .line 17236027
    .line 17236028
    iput-object v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->tradeQueryInfo:Lmb/j;

    .line 17236029
    .line 17236030
    if-eqz v0, :cond_43

    .line 17236031
    .line 17236032
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleResult(Lmb/j;Z)V

    .line 17236033
    .line 17236034
    .line 17236035
    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v0

    .line 17236039
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->startTime:J

    .line 17236040
    .line 17236041
    sub-long v1, v0, v2

    .line 17236042
    .line 17236043
    const/4 v3, 0x1

    .line 17236044
    iget-object v4, p1, Lmb/e;->code:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236050
    .line 17236051
    if-eqz v0, :cond_57

    .line 17236052
    .line 17236053
    iget-object v10, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236054
    .line 17236055
    :cond_57
    if-nez v10, :cond_5b

    .line 17236056
    .line 17236057
    move-object v5, v6

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v5, v10

    .line 17236060
    :goto_5c
    move-object v0, p0

    .line 17236061
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayLoadingTime(JILjava/lang/String;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    goto/16 :goto_1cb

    .line 17236065
    .line 17236066
    :cond_62
    const-string v1, "PROCESSING"

    .line 17236067
    .line 17236068
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v0

    .line 17236072
    if-eqz v0, :cond_7b

    .line 17236073
    .line 17236074
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    check-cast v0, Lpb/c;

    .line 17236079
    .line 17236080
    if-eqz v0, :cond_1cb

    .line 17236081
    .line 17236082
    sget-object v1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->c:Ljava/util/Map;

    .line 17236083
    .line 17236084
    sget-object v2, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->f:Lmb/e;

    .line 17236085
    .line 17236086
    invoke-virtual {v0, v1, v2}, Lpb/c;->query(Ljava/util/Map;Lmb/e;)V

    .line 17236087
    .line 17236088
    .line 17236089
    goto/16 :goto_1cb

    .line 17236090
    .line 17236091
    :cond_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-wide v0

    .line 17236095
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->startTime:J

    .line 17236096
    .line 17236097
    sub-long v1, v0, v2

    .line 17236098
    .line 17236099
    const/4 v3, 0x0

    .line 17236100
    iget-object v4, p1, Lmb/e;->code:Ljava/lang/String;

    .line 17236101
    .line 17236102
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236106
    .line 17236107
    if-eqz v0, :cond_90

    .line 17236108
    .line 17236109
    iget-object v0, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236110
    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v0, v10

    .line 17236113
    :goto_91
    if-nez v0, :cond_95

    .line 17236114
    .line 17236115
    move-object v5, v6

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v5, v0

    .line 17236118
    :goto_96
    move-object v0, p0

    .line 17236119
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayLoadingTime(JILjava/lang/String;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    const/4 v1, 0x0

    .line 17236123
    const-string v2, "\u6781\u901f"

    .line 17236124
    .line 17236125
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getRiskType()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v3

    .line 17236129
    iget-object v0, p1, Lmb/e;->data:Lmb/b;

    .line 17236130
    .line 17236131
    iget-object v0, v0, Lmb/b;->trade_info:Lmb/h;

    .line 17236132
    .line 17236133
    iget-object v0, v0, Lmb/h;->douyin_trade_info_struct:Lmb/h$b;

    .line 17236134
    .line 17236135
    iget-object v4, v0, Lmb/h$b;->pay_type_show_name:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v0, p1, Lmb/e;->data:Lmb/b;

    .line 17236141
    .line 17236142
    iget-object v0, v0, Lmb/b;->trade_info:Lmb/h;

    .line 17236143
    .line 17236144
    iget-wide v5, v0, Lmb/h;->real_amount:J

    .line 17236145
    .line 17236146
    iget-wide v7, v0, Lmb/h;->amount:J

    .line 17236147
    .line 17236148
    sub-long/2addr v7, v5

    .line 17236149
    const-string v9, ""

    .line 17236150
    .line 17236151
    move-object v0, p0

    .line 17236152
    invoke-virtual/range {v0 .. v9}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236156
    .line 17236157
    if-eqz v0, :cond_c2

    .line 17236158
    .line 17236159
    iget-object v0, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236160
    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-object v0, v10

    .line 17236163
    :goto_c3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v0

    .line 17236167
    if-eqz v0, :cond_db

    .line 17236168
    .line 17236169
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236170
    .line 17236171
    if-nez v0, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_db

    .line 17236174
    :cond_ce
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    const v2, 0x7f060876

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    iput-object v1, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236186
    .line 17236187
    :cond_db
    :goto_db
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236188
    .line 17236189
    if-eqz v0, :cond_e1

    .line 17236190
    .line 17236191
    iget-object v10, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236192
    .line 17236193
    :cond_e1
    invoke-virtual {p0, v10}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleError(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto/16 :goto_1cb

    .line 17236197
    .line 17236198
    :cond_e6
    if-eqz p1, :cond_eb

    .line 17236199
    .line 17236200
    iget-object v2, p1, Lmb/e;->code:Ljava/lang/String;

    .line 17236201
    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v2, v10

    .line 17236204
    :goto_ec
    if-eqz v2, :cond_1c0

    .line 17236205
    .line 17236206
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v3

    .line 17236210
    packed-switch v3, :pswitch_data_1cc

    .line 17236211
    .line 17236212
    .line 17236213
    goto/16 :goto_1c0

    .line 17236214
    .line 17236215
    :pswitch_f7
    const-string v3, "CA3009"

    .line 17236216
    .line 17236217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v2

    .line 17236221
    if-nez v2, :cond_101

    .line 17236222
    .line 17236223
    goto/16 :goto_1c0

    .line 17236224
    .line 17236225
    :cond_101
    iget-object v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 17236226
    .line 17236227
    if-eqz v2, :cond_10c

    .line 17236228
    .line 17236229
    iget-object v2, v2, Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;->e:Landroid/view/View;

    .line 17236230
    .line 17236231
    const/16 v3, 0x8

    .line 17236232
    .line 17236233
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    :try_start_10c
    invoke-static {}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a()Lorg/json/JSONObject;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    if-eqz v2, :cond_118

    .line 17236241
    .line 17236242
    const-string v3, "code"

    .line 17236243
    .line 17236244
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v10

    .line 17236248
    :cond_118
    if-eqz v10, :cond_126

    .line 17236249
    .line 17236250
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v2

    .line 17236254
    if-lez v2, :cond_122

    .line 17236255
    .line 17236256
    const/4 v2, 0x1

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v2, 0x0

    .line 17236259
    :goto_123
    if-ne v2, v0, :cond_126

    .line 17236260
    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v0, 0x0

    .line 17236263
    :goto_127
    if-eqz v0, :cond_1cb

    .line 17236264
    .line 17236265
    invoke-direct {p0, v10}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->startVerification(Ljava/lang/String;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_12c} :catch_1cb

    .line 17236266
    .line 17236267
    .line 17236268
    goto/16 :goto_1cb

    .line 17236269
    .line 17236270
    :pswitch_12e
    const-string v1, "CA3008"

    .line 17236271
    .line 17236272
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v1

    .line 17236276
    if-nez v1, :cond_138

    .line 17236277
    .line 17236278
    goto/16 :goto_1c0

    .line 17236279
    .line 17236280
    :cond_138
    iput v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->failureSource:I

    .line 17236281
    .line 17236282
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236283
    .line 17236284
    if-eqz v0, :cond_141

    .line 17236285
    .line 17236286
    iget-object v0, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236287
    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    move-object v0, v10

    .line 17236290
    :goto_142
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleError(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-wide v0

    .line 17236297
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->startTime:J

    .line 17236298
    .line 17236299
    sub-long v1, v0, v2

    .line 17236300
    .line 17236301
    const/4 v3, 0x0

    .line 17236302
    iget-object v0, p1, Lmb/e;->code:Ljava/lang/String;

    .line 17236303
    .line 17236304
    if-nez v0, :cond_154

    .line 17236305
    .line 17236306
    move-object v4, v6

    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    move-object v4, v0

    .line 17236309
    :goto_155
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236310
    .line 17236311
    if-eqz v0, :cond_15b

    .line 17236312
    .line 17236313
    iget-object v10, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236314
    .line 17236315
    :cond_15b
    if-nez v10, :cond_15f

    .line 17236316
    .line 17236317
    move-object v5, v6

    .line 17236318
    goto :goto_160

    .line 17236319
    :cond_15f
    move-object v5, v10

    .line 17236320
    :goto_160
    move-object v0, p0

    .line 17236321
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayLoadingTime(JILjava/lang/String;Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    const/4 v1, 0x0

    .line 17236325
    const-string v2, "\u6781\u901f"

    .line 17236326
    .line 17236327
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getRiskType()Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v3

    .line 17236331
    const-string v4, ""

    .line 17236332
    .line 17236333
    const-wide/16 v5, 0x0

    .line 17236334
    .line 17236335
    const-wide/16 v7, 0x0

    .line 17236336
    .line 17236337
    const-string v9, ""

    .line 17236338
    .line 17236339
    invoke-virtual/range {v0 .. v9}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    goto :goto_1cb

    .line 17236343
    :pswitch_177
    const-string v0, "CA3007"

    .line 17236344
    .line 17236345
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v0

    .line 17236349
    if-nez v0, :cond_180

    .line 17236350
    .line 17236351
    goto :goto_1c0

    .line 17236352
    :cond_180
    const/4 v0, 0x2

    .line 17236353
    iput v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->failureSource:I

    .line 17236354
    .line 17236355
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236356
    .line 17236357
    if-eqz v0, :cond_18a

    .line 17236358
    .line 17236359
    iget-object v0, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236360
    .line 17236361
    goto :goto_18b

    .line 17236362
    :cond_18a
    move-object v0, v10

    .line 17236363
    :goto_18b
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleError(Ljava/lang/String;)V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-wide v0

    .line 17236370
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->startTime:J

    .line 17236371
    .line 17236372
    sub-long v1, v0, v2

    .line 17236373
    .line 17236374
    const/4 v3, 0x0

    .line 17236375
    iget-object v0, p1, Lmb/e;->code:Ljava/lang/String;

    .line 17236376
    .line 17236377
    if-nez v0, :cond_19d

    .line 17236378
    .line 17236379
    move-object v4, v6

    .line 17236380
    goto :goto_19e

    .line 17236381
    :cond_19d
    move-object v4, v0

    .line 17236382
    :goto_19e
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236383
    .line 17236384
    if-eqz v0, :cond_1a4

    .line 17236385
    .line 17236386
    iget-object v10, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236387
    .line 17236388
    :cond_1a4
    if-nez v10, :cond_1a8

    .line 17236389
    .line 17236390
    move-object v5, v6

    .line 17236391
    goto :goto_1a9

    .line 17236392
    :cond_1a8
    move-object v5, v10

    .line 17236393
    :goto_1a9
    move-object v0, p0

    .line 17236394
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayLoadingTime(JILjava/lang/String;Ljava/lang/String;)V

    .line 17236395
    .line 17236396
    .line 17236397
    const/4 v1, 0x0

    .line 17236398
    const-string v2, "\u6781\u901f"

    .line 17236399
    .line 17236400
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->getRiskType()Ljava/lang/String;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v3

    .line 17236404
    const-string v4, ""

    .line 17236405
    .line 17236406
    const-wide/16 v5, 0x0

    .line 17236407
    .line 17236408
    const-wide/16 v7, 0x0

    .line 17236409
    .line 17236410
    const-string v9, ""

    .line 17236411
    .line 17236412
    invoke-virtual/range {v0 .. v9}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->logFastPayResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17236413
    .line 17236414
    .line 17236415
    goto :goto_1cb

    .line 17236416
    :cond_1c0
    :goto_1c0
    if-eqz p1, :cond_1c8

    .line 17236417
    .line 17236418
    iget-object v0, p1, Lmb/e;->error:Lmb/g;

    .line 17236419
    .line 17236420
    if-eqz v0, :cond_1c8

    .line 17236421
    .line 17236422
    iget-object v10, v0, Lmb/g;->msg:Ljava/lang/String;

    .line 17236423
    .line 17236424
    :cond_1c8
    invoke-virtual {p0, v10}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleError(Ljava/lang/String;)V

    .line 17236425
    .line 17236426
    .line 17236427
    :catch_1cb
    :cond_1cb
    :goto_1cb
    return-void

    .line 17236428
    :pswitch_data_1cc
    .packed-switch 0x76009282
        :pswitch_177
        :pswitch_12e
        :pswitch_f7
    .end packed-switch
.end method


.method public onQueryFailure(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onQueryFailure(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    const/4 p2, 0x1

    .line 33619970
    invoke-static {p0, p1, p2, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleQueryError$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onQueryFailure(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    const/4 p2, 0x1

    .line 33619970
    invoke-static {p0, p1, p2, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleQueryError$default(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onQuerySuccess(Lmb/d;)V
[MOD-CHANGED]
.method public onQuerySuccess(Lmb/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleQueryResult(Lmb/d;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onQuerySuccess(Lmb/d;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->handleQueryResult(Lmb/d;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method



## classes12/com/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$confirmFragment$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$confirmFragment$2;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->confirmFragment$delegate:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$confirmFragment$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$confirmFragment$2;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->confirmFragment$delegate:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public static com_android_ttcjpaysdk_integrated_sign_counter_activity_SignCounterActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_integrated_sign_counter_activity_SignCounterActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->SignCounterActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_integrated_sign_counter_activity_SignCounterActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->SignCounterActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_integrated_sign_counter_activity_SignCounterActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_integrated_sign_counter_activity_SignCounterActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->SignCounterActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_integrated_sign_counter_activity_SignCounterActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->SignCounterActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;
[MOD-CHANGED]
.method private final getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->confirmFragment$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->confirmFragment$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final signCreate()V
[MOD-CHANGED]
.method private final signCreate()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-eqz v0, :cond_c

    .line 393222
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 393224
    if-ne v0, v2, :cond_c

    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-eqz v0, :cond_16

    .line 393231
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393233
    if-eqz v0, :cond_16

    .line 393235
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 393238
    :cond_16
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disablePageClickEvent(Z)La8/b;

    .line 393241
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lqc/f;

    .line 393247
    if-eqz v0, :cond_a0

    .line 393249
    iget-object v2, v0, Lw8/a;->mModel:Lw8/b;

    .line 393251
    check-cast v2, Lpc/a;

    .line 393253
    if-eqz v2, :cond_a0

    .line 393255
    new-instance v3, Lqc/e;

    .line 393257
    invoke-direct {v3, v0}, Lqc/e;-><init>(Lqc/f;)V

    .line 393260
    const-string v0, ""

    .line 393262
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393265
    new-instance v1, Lnc/a;

    .line 393267
    invoke-direct {v1}, Lnc/a;-><init>()V

    .line 393270
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393272
    const/4 v5, 0x0

    .line 393273
    if-eqz v4, :cond_3e

    .line 393275
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v4, v5

    .line 393279
    :goto_3f
    iput-object v4, v1, Lnc/a;->a:Ljava/util/Map;

    .line 393281
    const-string v4, "/gateway-cashier2/tp/cashier/sign_create"

    .line 393283
    invoke-static {v4}, Lpc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393286
    move-result-object v4

    .line 393287
    const-string v6, "params"

    .line 393289
    new-instance v7, Lorg/json/JSONObject;

    .line 393291
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393294
    :try_start_4e
    new-instance v8, Lorg/json/JSONObject;

    .line 393296
    iget-object v1, v1, Lnc/a;->a:Ljava/util/Map;

    .line 393298
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393301
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_58} :catch_59

    .line 393304
    goto :goto_5c

    .line 393305
    :catch_59
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393308
    :goto_5c
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393317
    if-eqz v6, :cond_6a

    .line 393319
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v7, v5

    .line 393323
    :goto_6b
    if-eqz v6, :cond_70

    .line 393325
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v6, v5

    .line 393329
    :goto_71
    const-string v8, "tp.cashier.sign_create"

    .line 393331
    invoke-static {v8, v1, v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    invoke-static {}, Lpc/a;->c()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    move-object v6, v1

    .line 393343
    check-cast v6, Ljava/util/HashMap;

    .line 393345
    const-string v7, "risk_info"

    .line 393347
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    const-string v0, "channel_support_scene"

    .line 393352
    const-string v7, "ALI_APP,ALI_H5,WX_APP,WX_H5"

    .line 393354
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393359
    if-eqz v0, :cond_94

    .line 393361
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    move-object v0, v5

    .line 393365
    :goto_95
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v4, v1, v0, v3, v5}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {v2, v0}, Lw8/b;->a(Lx8/t;)V

    .line 393376
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method private final signCreate()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-eqz v0, :cond_c

    .line 393221
    .line 393222
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 393223
    .line 393224
    if-ne v0, v2, :cond_c

    .line 393225
    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-eqz v0, :cond_16

    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393232
    .line 393233
    if-eqz v0, :cond_16

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 393236
    .line 393237
    .line 393238
    :cond_16
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disablePageClickEvent(Z)La8/b;

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lqc/f;

    .line 393246
    .line 393247
    if-eqz v0, :cond_a0

    .line 393248
    .line 393249
    iget-object v2, v0, Lw8/a;->mModel:Lw8/b;

    .line 393250
    .line 393251
    check-cast v2, Lpc/a;

    .line 393252
    .line 393253
    if-eqz v2, :cond_a0

    .line 393254
    .line 393255
    new-instance v3, Lqc/e;

    .line 393256
    .line 393257
    invoke-direct {v3, v0}, Lqc/e;-><init>(Lqc/f;)V

    .line 393258
    .line 393259
    .line 393260
    const-string v0, ""

    .line 393261
    .line 393262
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393263
    .line 393264
    .line 393265
    new-instance v1, Lnc/a;

    .line 393266
    .line 393267
    invoke-direct {v1}, Lnc/a;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393271
    .line 393272
    const/4 v5, 0x0

    .line 393273
    if-eqz v4, :cond_3e

    .line 393274
    .line 393275
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v4, v5

    .line 393279
    :goto_3f
    iput-object v4, v1, Lnc/a;->a:Ljava/util/Map;

    .line 393280
    .line 393281
    const-string v4, "/gateway-cashier2/tp/cashier/sign_create"

    .line 393282
    .line 393283
    invoke-static {v4}, Lpc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    const-string v6, "params"

    .line 393288
    .line 393289
    new-instance v7, Lorg/json/JSONObject;

    .line 393290
    .line 393291
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    :try_start_4e
    new-instance v8, Lorg/json/JSONObject;

    .line 393295
    .line 393296
    iget-object v1, v1, Lnc/a;->a:Ljava/util/Map;

    .line 393297
    .line 393298
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_58} :catch_59

    .line 393302
    .line 393303
    .line 393304
    goto :goto_5c

    .line 393305
    :catch_59
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    .line 393307
    .line 393308
    :goto_5c
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393316
    .line 393317
    if-eqz v6, :cond_6a

    .line 393318
    .line 393319
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v7, v5

    .line 393323
    :goto_6b
    if-eqz v6, :cond_70

    .line 393324
    .line 393325
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 393326
    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v6, v5

    .line 393329
    :goto_71
    const-string v8, "tp.cashier.sign_create"

    .line 393330
    .line 393331
    invoke-static {v8, v1, v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-static {}, Lpc/a;->c()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    move-object v6, v1

    .line 393343
    check-cast v6, Ljava/util/HashMap;

    .line 393344
    .line 393345
    const-string v7, "risk_info"

    .line 393346
    .line 393347
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    const-string v0, "channel_support_scene"

    .line 393351
    .line 393352
    const-string v7, "ALI_APP,ALI_H5,WX_APP,WX_H5"

    .line 393353
    .line 393354
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393358
    .line 393359
    if-eqz v0, :cond_94

    .line 393360
    .line 393361
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 393362
    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    move-object v0, v5

    .line 393365
    :goto_95
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v4, v1, v0, v3, v5}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {v2, v0}, Lw8/b;->a(Lx8/t;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    return-void
.end method


.method private final toConfirm()V
[MOD-CHANGED]
.method private final toConfirm()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x2

    .line 131081
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private final toConfirm()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x2

    .line 131081
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public bindViews()V
[MOD-CHANGED]
.method public bindViews()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setFullScreenMode()V

    .line 262147
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262149
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, ""

    .line 262155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    const v2, 0x7f110dc0

    .line 262161
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 262164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262166
    const v0, 0x7f110cec

    .line 262169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 262177
    const v0, 0x7f110dbf

    .line 262180
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->activityRootView:Landroid/view/View;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public bindViews()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setFullScreenMode()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262148
    .line 262149
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, ""

    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    const v2, 0x7f110dc0

    .line 262159
    .line 262160
    .line 262161
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262165
    .line 262166
    const v0, 0x7f110cec

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 262176
    .line 262177
    const v0, 0x7f110dbf

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->activityRootView:Landroid/view/View;

    .line 262185
    .line 262186
    return-void
.end method


.method public final closeAll()V
[MOD-CHANGED]
.method public final closeAll()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 196616
    :cond_8
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$closeAll$1;

    .line 196618
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$closeAll$1;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;)V

    .line 196621
    const-wide/16 v1, 0x32

    .line 196623
    invoke-static {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeAll()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->b(Z)V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$closeAll$1;

    .line 196617
    .line 196618
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$closeAll$1;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;)V

    .line 196619
    .line 196620
    .line 196621
    const-wide/16 v1, 0x32

    .line 196622
    .line 196623
    invoke-static {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public getModel()Lw8/b;
[MOD-CHANGED]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpc/a;

    .line 65538
    invoke-direct {v0}, Lpc/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpc/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lpc/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public next()V
[MOD-CHANGED]
.method public next()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreate()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public next()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public observerableEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public observerableEvents()[Ljava/lang/Class;
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
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/f0;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public observerableEvents()[Ljava/lang/Class;
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
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/f0;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->f()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->s()I

    .line 196622
    move-result v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-nez v0, :cond_16

    .line 196627
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->closeAll()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->f()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->fragmentManager:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->s()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-nez v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->closeAll()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onEvent(Lz7/a;)V

    .line 16908295
    instance-of p1, p1, Lh8/f0;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->closeAll()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onEvent(Lz7/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    instance-of p1, p1, Lh8/f0;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->closeAll()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public onSignCreateFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSignCreateFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f0603f3

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-static {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17039379
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039382
    move-result-object p1

    .line 17039383
    const/16 v0, 0x6d

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039388
    sget-object p1, La8/e;->a:La8/e;

    .line 17039390
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public onSignCreateFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f0603f3

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-static {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const/16 v0, 0x6d

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, La8/e;->a:La8/e;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public onSignCreateSuccess(Lnc/h;)V
[MOD-CHANGED]
.method public onSignCreateSuccess(Lnc/h;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disablePageClickEvent(Z)La8/b;

    .line 17170436
    const/16 v1, 0x69

    .line 17170438
    if-eqz p1, :cond_85

    .line 17170440
    invoke-virtual {p1}, Lnc/h;->isResponseOk()Z

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v2, :cond_31

    .line 17170447
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170450
    move-result-object v0

    .line 17170451
    iget-object v2, p1, Lnc/h;->data:Lnc/c;

    .line 17170453
    iget-object v2, v2, Lnc/c;->fe_metrics:Lorg/json/JSONObject;

    .line 17170455
    const-string v4, "trace_id"

    .line 17170457
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17170463
    sput-object p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 17170465
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170467
    if-eqz p1, :cond_28

    .line 17170469
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 17170472
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->activityRootView:Landroid/view/View;

    .line 17170474
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 17170477
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->toConfirm()V

    .line 17170480
    goto :goto_82

    .line 17170481
    :cond_31
    iget-object v2, p1, Lnc/h;->code:Ljava/lang/String;

    .line 17170483
    const-string v4, "CA3100"

    .line 17170485
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    move-result v4

    .line 17170489
    if-eqz v4, :cond_45

    .line 17170491
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170494
    move-result-object p1

    .line 17170495
    const/16 v0, 0x6c

    .line 17170497
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170500
    goto :goto_76

    .line 17170501
    :cond_45
    const-string v4, "CA3001"

    .line 17170503
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v2

    .line 17170507
    if-eqz v2, :cond_6f

    .line 17170509
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170512
    move-result-object v2

    .line 17170513
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170515
    new-instance v4, Lkotlin/Pair;

    .line 17170517
    iget-object p1, p1, Lnc/h;->error:Lnc/d;

    .line 17170519
    iget-object p1, p1, Lnc/d;->msg:Ljava/lang/String;

    .line 17170521
    const-string v5, "toast_msg"

    .line 17170523
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170526
    aput-object v4, v3, v0

    .line 17170528
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170535
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170542
    goto :goto_76

    .line 17170543
    :cond_6f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170550
    :goto_76
    sget-object p1, La8/e;->a:La8/e;

    .line 17170552
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17170562
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 p1, 0x0

    .line 17170566
    :goto_86
    if-nez p1, :cond_9b

    .line 17170568
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170575
    sget-object p1, La8/e;->a:La8/e;

    .line 17170577
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17170587
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public onSignCreateSuccess(Lnc/h;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->disablePageClickEvent(Z)La8/b;

    .line 17170434
    .line 17170435
    .line 17170436
    const/16 v1, 0x69

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_85

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lnc/h;->isResponseOk()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v2, :cond_31

    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    iget-object v2, p1, Lnc/h;->data:Lnc/c;

    .line 17170452
    .line 17170453
    iget-object v2, v2, Lnc/c;->fe_metrics:Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    const-string v4, "trace_id"

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17170462
    .line 17170463
    sput-object p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->loadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_28

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->activityRootView:Landroid/view/View;

    .line 17170473
    .line 17170474
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->toConfirm()V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_82

    .line 17170481
    :cond_31
    iget-object v2, p1, Lnc/h;->code:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const-string v4, "CA3100"

    .line 17170484
    .line 17170485
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    if-eqz v4, :cond_45

    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    const/16 v0, 0x6c

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_76

    .line 17170501
    :cond_45
    const-string v4, "CA3001"

    .line 17170502
    .line 17170503
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    if-eqz v2, :cond_6f

    .line 17170508
    .line 17170509
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170514
    .line 17170515
    new-instance v4, Lkotlin/Pair;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lnc/h;->error:Lnc/d;

    .line 17170518
    .line 17170519
    iget-object p1, p1, Lnc/d;->msg:Ljava/lang/String;

    .line 17170520
    .line 17170521
    const-string v5, "toast_msg"

    .line 17170522
    .line 17170523
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    aput-object v4, v3, v0

    .line 17170527
    .line 17170528
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_76

    .line 17170543
    :cond_6f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    sget-object p1, La8/e;->a:La8/e;

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 p1, 0x0

    .line 17170566
    :goto_86
    if-nez p1, :cond_9b

    .line 17170567
    .line 17170568
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object p1, La8/e;->a:La8/e;

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    return-void
.end method



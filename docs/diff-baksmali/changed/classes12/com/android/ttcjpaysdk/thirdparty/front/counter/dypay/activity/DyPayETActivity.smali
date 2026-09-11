## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131077
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

    .line 131085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;->ohrService:Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131076
    .line 131077
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;->ohrService:Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

    .line 131086
    .line 131087
    return-void
.end method


.method public static com_android_ttcjpaysdk_thirdparty_front_counter_dypay_activity_DyPayETActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_thirdparty_front_counter_dypay_activity_DyPayETActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;->DyPayETActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_thirdparty_front_counter_dypay_activity_DyPayETActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;->DyPayETActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_thirdparty_front_counter_dypay_activity_DyPayETActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_thirdparty_front_counter_dypay_activity_DyPayETActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;->DyPayETActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_thirdparty_front_counter_dypay_activity_DyPayETActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;->DyPayETActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;->ohrService:Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

    .line 17039362
    if-nez v0, :cond_9

    .line 17039364
    invoke-super {p0, p1}, La8/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039367
    move-result p1

    .line 17039368
    return p1

    .line 17039369
    :cond_9
    if-eqz p1, :cond_2f

    .line 17039371
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;->getSmartOHRExperimentMinInterval()J

    .line 17039374
    move-result-wide v0

    .line 17039375
    const-wide/16 v2, 0x0

    .line 17039377
    cmp-long v4, v0, v2

    .line 17039379
    if-lez v4, :cond_2f

    .line 17039381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039384
    move-result-wide v2

    .line 17039385
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;->lastFeedTime:J

    .line 17039387
    sub-long v4, v2, v4

    .line 17039389
    cmp-long v6, v4, v0

    .line 17039391
    if-ltz v6, :cond_2f

    .line 17039393
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;->ohrService:Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

    .line 17039395
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;->feedMotionEvent(Landroid/view/MotionEvent;)V

    .line 17039398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039401
    move-result v0

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    if-ne v0, v1, :cond_2f

    .line 17039405
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;->lastFeedTime:J

    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, La8/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039410
    move-result p1

    .line 17039411
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;->ohrService:Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, La8/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    return p1

    .line 17039369
    :cond_9
    if-eqz p1, :cond_2f

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;->getSmartOHRExperimentMinInterval()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v0

    .line 17039375
    const-wide/16 v2, 0x0

    .line 17039376
    .line 17039377
    cmp-long v4, v0, v2

    .line 17039378
    .line 17039379
    if-lez v4, :cond_2f

    .line 17039380
    .line 17039381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v2

    .line 17039385
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;->lastFeedTime:J

    .line 17039386
    .line 17039387
    sub-long v4, v2, v4

    .line 17039388
    .line 17039389
    cmp-long v6, v4, v0

    .line 17039390
    .line 17039391
    if-ltz v6, :cond_2f

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;->ohrService:Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;->feedMotionEvent(Landroid/view/MotionEvent;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    if-ne v0, v1, :cond_2f

    .line 17039404
    .line 17039405
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayETActivity;->lastFeedTime:J

    .line 17039406
    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, La8/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    return p1
.end method


.method public getCoreWrapper(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;
[MOD-CHANGED]
.method public getCoreWrapper(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;
    .registers 15

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 84017158
    move-object v1, v0

    .line 84017159
    move-object v2, p1

    .line 84017160
    move-object v3, p2

    .line 84017161
    move-wide v4, p3

    .line 84017162
    move-object v6, p5

    .line 84017163
    move v7, p6

    .line 84017164
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V

    .line 84017167
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCoreWrapper(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;
    .registers 15

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;

    .line 84017157
    .line 84017158
    move-object v1, v0

    .line 84017159
    move-object v2, p1

    .line 84017160
    move-object v3, p2

    .line 84017161
    move-wide v4, p3

    .line 84017162
    move-object v6, p5

    .line 84017163
    move v7, p6

    .line 84017164
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayETWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-object v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayETActivity"

    .line 16973826
    const-string v1, "onCreate"

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    sget-object v2, Lb9/b;->a:Lb9/b;

    .line 16973834
    sget-object v3, Lb9/b;->b:Ljava/lang/String;

    .line 16973836
    invoke-static {v2, v3}, Lb9/b;->a(Lb9/b;Ljava/lang/String;)V

    .line 16973839
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayETActivity"

    .line 16973825
    .line 16973826
    const-string v1, "onCreate"

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v2, Lb9/b;->a:Lb9/b;

    .line 16973833
    .line 16973834
    sget-object v3, Lb9/b;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {v2, v3}, Lb9/b;->a(Lb9/b;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->onDestroy()V

    .line 262147
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 262150
    move-result v0

    .line 262151
    const-string v1, "DyPayETActivity"

    .line 262153
    if-eqz v0, :cond_35

    .line 262155
    const-string v0, "Activity \u56e0 Configuration \u53d8\u5316\u800c\u9500\u6bc1"

    .line 262157
    invoke-static {v1, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 262167
    new-instance v2, Lorg/json/JSONObject;

    .line 262169
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262172
    const-string v3, "value"

    .line 262174
    const-string v4, "etFinishForCfgChange"

    .line 262176
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    const-string v3, "std_counter_continue_pay"

    .line 262181
    const-string v4, "0"

    .line 262183
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262186
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    const/4 v3, 0x0

    .line 262189
    aput-object v2, v1, v3

    .line 262191
    const-string v2, "wallet_rd_detect_unused_source"

    .line 262193
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262196
    goto :goto_3a

    .line 262197
    :cond_35
    const-string v0, "Activity \u5f7b\u5e95\u9500\u6bc1"

    .line 262199
    invoke-static {v1, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    const-string v1, "DyPayETActivity"

    .line 262152
    .line 262153
    if-eqz v0, :cond_35

    .line 262154
    .line 262155
    const-string v0, "Activity \u56e0 Configuration \u53d8\u5316\u800c\u9500\u6bc1"

    .line 262156
    .line 262157
    invoke-static {v1, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 262166
    .line 262167
    new-instance v2, Lorg/json/JSONObject;

    .line 262168
    .line 262169
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    const-string v3, "value"

    .line 262173
    .line 262174
    const-string v4, "etFinishForCfgChange"

    .line 262175
    .line 262176
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    const-string v3, "std_counter_continue_pay"

    .line 262180
    .line 262181
    const-string v4, "0"

    .line 262182
    .line 262183
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    const/4 v3, 0x0

    .line 262189
    aput-object v2, v1, v3

    .line 262190
    .line 262191
    const-string v2, "wallet_rd_detect_unused_source"

    .line 262192
    .line 262193
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 262194
    .line 262195
    .line 262196
    goto :goto_3a

    .line 262197
    :cond_35
    const-string v0, "Activity \u5f7b\u5e95\u9500\u6bc1"

    .line 262198
    .line 262199
    invoke-static {v1, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method



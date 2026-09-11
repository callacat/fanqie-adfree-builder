## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity.smali
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;->ohrService:Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;->ohrService:Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

    .line 131086
    .line 131087
    return-void
.end method


.method public static com_android_ttcjpaysdk_thirdparty_front_counter_dypay_activity_DyPayStandardActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_thirdparty_front_counter_dypay_activity_DyPayStandardActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;->DyPayStandardActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_thirdparty_front_counter_dypay_activity_DyPayStandardActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;->DyPayStandardActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_thirdparty_front_counter_dypay_activity_DyPayStandardActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_thirdparty_front_counter_dypay_activity_DyPayStandardActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;->DyPayStandardActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_thirdparty_front_counter_dypay_activity_DyPayStandardActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;->DyPayStandardActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;->ohrService:Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

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
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;->lastFeedTime:J

    .line 17039387
    sub-long v4, v2, v4

    .line 17039389
    cmp-long v6, v4, v0

    .line 17039391
    if-ltz v6, :cond_2f

    .line 17039393
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;->ohrService:Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

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
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;->lastFeedTime:J

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;->ohrService:Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

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
    iget-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;->lastFeedTime:J

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;->ohrService:Lcom/bytedance/caijing/sdk/infra/base/api/ohr/OHRService;

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
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayStandardActivity;->lastFeedTime:J

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
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

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
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V

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
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;

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
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayStandardWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;JLjava/lang/String;Z)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-object v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const-string v1, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayStandardActivity"

    .line 16908291
    const-string v2, "onCreate"

    .line 16908293
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908296
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const-string v1, "com.android.ttcjpaysdk.thirdparty.front.counter.dypay.activity.DyPayStandardActivity"

    .line 16908290
    .line 16908291
    const-string v2, "onCreate"

    .line 16908292
    .line 16908293
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->onDestroy()V

    .line 327683
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 327686
    move-result v0

    .line 327687
    const-string v1, "DyPayStandardActivity"

    .line 327689
    if-eqz v0, :cond_6f

    .line 327691
    const-string v0, "Activity \u56e0 Configuration \u53d8\u5316\u800c\u9500\u6bc1"

    .line 327693
    invoke-static {v1, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 327698
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "CONFIG_ID"

    .line 327704
    const-wide/16 v3, 0x0

    .line 327706
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 327709
    move-result-wide v1

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_3e

    .line 327719
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327721
    if-eqz v0, :cond_3e

    .line 327723
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 327725
    if-eqz v0, :cond_3e

    .line 327727
    const-string v1, "track_info"

    .line 327729
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3e

    .line 327735
    const-string v1, "source"

    .line 327737
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    const-string v1, "continue_pay"

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327748
    move-result v0

    .line 327749
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327752
    move-result-object v1

    .line 327753
    const/4 v2, 0x1

    .line 327754
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 327756
    new-instance v3, Lorg/json/JSONObject;

    .line 327758
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327761
    const-string v4, "value"

    .line 327763
    const-string v5, "stdFinishForCfgChange"

    .line 327765
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327768
    if-eqz v0, :cond_5d

    .line 327770
    const-string v0, "1"

    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    const-string v0, "0"

    .line 327775
    :goto_5f
    const-string v4, "std_counter_continue_pay"

    .line 327777
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    const/4 v0, 0x0

    .line 327783
    aput-object v3, v2, v0

    .line 327785
    const-string v0, "wallet_rd_detect_unused_source"

    .line 327787
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327790
    goto :goto_74

    .line 327791
    :cond_6f
    const-string v0, "Activity \u5f7b\u5e95\u9500\u6bc1"

    .line 327793
    invoke-static {v1, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327796
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    const-string v1, "DyPayStandardActivity"

    .line 327688
    .line 327689
    if-eqz v0, :cond_6f

    .line 327690
    .line 327691
    const-string v0, "Activity \u56e0 Configuration \u53d8\u5316\u800c\u9500\u6bc1"

    .line 327692
    .line 327693
    invoke-static {v1, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 327697
    .line 327698
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "CONFIG_ID"

    .line 327703
    .line 327704
    const-wide/16 v3, 0x0

    .line 327705
    .line 327706
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v1

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_3e

    .line 327718
    .line 327719
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 327720
    .line 327721
    if-eqz v0, :cond_3e

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 327724
    .line 327725
    if-eqz v0, :cond_3e

    .line 327726
    .line 327727
    const-string v1, "track_info"

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_3e

    .line 327734
    .line 327735
    const-string v1, "source"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    const-string v1, "continue_pay"

    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const/4 v2, 0x1

    .line 327754
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 327755
    .line 327756
    new-instance v3, Lorg/json/JSONObject;

    .line 327757
    .line 327758
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    const-string v4, "value"

    .line 327762
    .line 327763
    const-string v5, "stdFinishForCfgChange"

    .line 327764
    .line 327765
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327766
    .line 327767
    .line 327768
    if-eqz v0, :cond_5d

    .line 327769
    .line 327770
    const-string v0, "1"

    .line 327771
    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    const-string v0, "0"

    .line 327774
    .line 327775
    :goto_5f
    const-string v4, "std_counter_continue_pay"

    .line 327776
    .line 327777
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327778
    .line 327779
    .line 327780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327781
    .line 327782
    const/4 v0, 0x0

    .line 327783
    aput-object v3, v2, v0

    .line 327784
    .line 327785
    const-string v0, "wallet_rd_detect_unused_source"

    .line 327786
    .line 327787
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327788
    .line 327789
    .line 327790
    goto :goto_74

    .line 327791
    :cond_6f
    const-string v0, "Activity \u5f7b\u5e95\u9500\u6bc1"

    .line 327792
    .line 327793
    invoke-static {v1, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    return-void
.end method



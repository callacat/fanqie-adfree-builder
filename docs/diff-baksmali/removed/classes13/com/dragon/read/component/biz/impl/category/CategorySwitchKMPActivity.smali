.class public final Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;->d:Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$b;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final isTopPaddingAutoAdd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.category.CategorySwitchKMPActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v3, "enter_from"

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const/4 v4, 0x0

    .line 17170454
    if-nez p1, :cond_23

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    const-string v3, "tab_name"

    .line 17170472
    .line 17170473
    const-string v5, "category"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance p1, Landroid/widget/FrameLayout;

    .line 17170486
    .line 17170487
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    int-to-float v3, v3

    .line 17170495
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 17170504
    .line 17170505
    div-float/2addr v3, v5

    .line 17170506
    new-instance v5, Lrx3/u;

    .line 17170507
    .line 17170508
    new-instance v6, Lrx3/r;

    .line 17170509
    .line 17170510
    invoke-direct {v6, p0}, Lrx3/r;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v7, Lrx3/s;

    .line 17170514
    .line 17170515
    invoke-direct {v7, p0}, Lrx3/s;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-direct {v5, p0, v6, v7}, Lrx3/u;-><init>(Landroid/app/Activity;Lrx3/r;Lrx3/s;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 17170522
    .line 17170523
    const/4 v7, 0x0

    .line 17170524
    const/4 v8, 0x6

    .line 17170525
    invoke-direct {v6, p0, v7, v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v7, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170529
    .line 17170530
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v8

    .line 17170534
    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v7, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$a;

    .line 17170541
    .line 17170542
    invoke-direct {v7, p0, v5, v3}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;Lrx3/u;F)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170546
    .line 17170547
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170548
    .line 17170549
    const v5, 0x1c12ae09

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-direct {v3, v5, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170559
    .line 17170560
    const/4 v3, -0x1

    .line 17170561
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method

.method public final onPause()V
    .registers 12

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;->a:J

    .line 262148
    .line 262149
    const-wide/16 v2, 0x0

    .line 262150
    .line 262151
    cmp-long v4, v0, v2

    .line 262152
    .line 262153
    if-lez v4, :cond_1d

    .line 262154
    .line 262155
    const-string v5, "category"

    .line 262156
    .line 262157
    const-string v6, "store_activity_button"

    .line 262158
    .line 262159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v0

    .line 262163
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;->a:J

    .line 262164
    .line 262165
    sub-long v7, v0, v7

    .line 262166
    .line 262167
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262168
    .line 262169
    const/4 v10, 0x0

    .line 262170
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/report/ReportUtils;->reportStayTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;->a:J

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;->d:Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$b;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final onResume()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "com.dragon.read.component.biz.impl.category.CategorySwitchKMPActivity"

    .line 262145
    .line 262146
    const-string v1, "onResume"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v2

    .line 262159
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;->a:J

    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;->d:Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity$b;

    .line 262164
    .line 262165
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    const-string v3, "category"

    .line 262171
    .line 262172
    const-string v4, "store_activity_button"

    .line 262173
    .line 262174
    const/4 v5, 0x0

    .line 262175
    invoke-static {v3, v4, v5, v2, v5}, Lcom/dragon/read/report/ReportUtils;->reportEnterTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.category.CategorySwitchKMPActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.component.biz.impl.category.CategorySwitchKMPActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method

.class public final Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation


# instance fields
.field public a:Lcom/dragon/read/base/AbsFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getECRequestResultCode()[I

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "requestCode"

    .line 262155
    .line 262156
    const/high16 v3, -0x80000000

    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aget v2, v0, v2

    .line 262164
    .line 262165
    if-ne v1, v2, :cond_1d

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    aget v0, v0, v1

    .line 262169
    .line 262170
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public final isTopPaddingAutoAdd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_10

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.hybrid.fqdc.page.FqdcActivity"

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
    new-instance p1, Landroid/widget/FrameLayout;

    .line 17170444
    .line 17170445
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170449
    .line 17170450
    const/4 v4, -0x1

    .line 17170451
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const v3, 0x7f11002c

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    const/4 v2, 0x0

    .line 17170478
    if-eqz p1, :cond_37

    .line 17170479
    .line 17170480
    const-string v4, "fqdc_data"

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object p1, v2

    .line 17170488
    :goto_38
    instance-of v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 17170489
    .line 17170490
    if-eqz v4, :cond_3f

    .line 17170491
    .line 17170492
    move-object v2, p1

    .line 17170493
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 17170494
    .line 17170495
    :cond_3f
    const/4 p1, 0x0

    .line 17170496
    if-nez v2, :cond_47

    .line 17170497
    .line 17170498
    new-instance v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 17170499
    .line 17170500
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;-><init>(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    sget-object v4, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->a:Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig$a;

    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v4, "fqdc_kmp_config"

    .line 17170509
    .line 17170510
    sget-object v5, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->b:Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;

    .line 17170511
    .line 17170512
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    const-string v5, ""

    .line 17170517
    .line 17170518
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    check-cast v4, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;

    .line 17170522
    .line 17170523
    iget-object v4, v4, Lcom/dragon/read/kmp/fqdc/ssconfig/FqdcKmpConfig;->sceneList:Ljava/util/List;

    .line 17170524
    .line 17170525
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->sceneId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_6c

    .line 17170532
    .line 17170533
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170534
    .line 17170535
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getKmpFqdcFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    goto :goto_71

    .line 17170540
    :cond_6c
    new-instance v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;

    .line 17170541
    .line 17170542
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v5

    .line 17170566
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.hybrid.fqdc.page.FqdcActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.component.biz.impl.hybrid.fqdc.page.FqdcActivity"

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

    const-string v2, "com.dragon.read.component.biz.impl.hybrid.fqdc.page.FqdcActivity"

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

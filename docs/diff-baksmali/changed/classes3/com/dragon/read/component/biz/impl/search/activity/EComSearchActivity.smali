## classes3/com/dragon/read/component/biz/impl/search/activity/EComSearchActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 131078
    move-result v0

    .line 131079
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->a:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->a:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->b:Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->vg(Landroid/view/MotionEvent;)V

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->b:Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->vg(Landroid/view/MotionEvent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.search.activity.EComSearchActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f050075

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    const p1, 0x7f112c74

    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170458
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->c:Landroid/widget/FrameLayout;

    .line 17170460
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->a:Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;

    .line 17170468
    move-result-object v2

    .line 17170469
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->enable:Z

    .line 17170471
    if-nez v2, :cond_2a

    .line 17170473
    goto :goto_53

    .line 17170474
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;

    .line 17170477
    move-result-object v2

    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->preloadUrls:Ljava/util/Map;

    .line 17170480
    const-string v3, "ecom_search"

    .line 17170482
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object v2

    .line 17170486
    check-cast v2, Ljava/util/List;

    .line 17170488
    if-eqz v2, :cond_53

    .line 17170490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v2

    .line 17170494
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v3

    .line 17170498
    if-eqz v3, :cond_53

    .line 17170500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v3

    .line 17170504
    check-cast v3, Ljava/lang/String;

    .line 17170506
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17170508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->e(Ljava/lang/String;)V

    .line 17170514
    goto :goto_3e

    .line 17170515
    :cond_53
    :goto_53
    sget-object v2, Lb94/c;->d:Lb94/c$a;

    .line 17170517
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->a:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v3}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17170525
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;

    .line 17170527
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;-><init>()V

    .line 17170530
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170541
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170556
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->b:Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;

    .line 17170558
    const/4 p1, 0x0

    .line 17170559
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.search.activity.EComSearchActivity"

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
    const p1, 0x7f050075

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f112c74

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170457
    .line 17170458
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->c:Landroid/widget/FrameLayout;

    .line 17170459
    .line 17170460
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->a:Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->enable:Z

    .line 17170470
    .line 17170471
    if-nez v2, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_53

    .line 17170474
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->preloadUrls:Ljava/util/Map;

    .line 17170479
    .line 17170480
    const-string v3, "ecom_search"

    .line 17170481
    .line 17170482
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    check-cast v2, Ljava/util/List;

    .line 17170487
    .line 17170488
    if-eqz v2, :cond_53

    .line 17170489
    .line 17170490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-eqz v3, :cond_53

    .line 17170499
    .line 17170500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    check-cast v3, Ljava/lang/String;

    .line 17170505
    .line 17170506
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->e(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_3e

    .line 17170515
    :cond_53
    :goto_53
    sget-object v2, Lb94/c;->d:Lb94/c$a;

    .line 17170516
    .line 17170517
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v3}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;

    .line 17170526
    .line 17170527
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170554
    .line 17170555
    .line 17170556
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->b:Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;

    .line 17170557
    .line 17170558
    const/4 p1, 0x0

    .line 17170559
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->a:Ljava/lang/String;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lb94/c$a;->a(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lb94/c$a;->a(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
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


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
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



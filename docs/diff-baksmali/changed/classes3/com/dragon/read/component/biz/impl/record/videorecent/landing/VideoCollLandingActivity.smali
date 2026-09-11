## classes3/com/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingActivity.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_b

    .line 196613
    :cond_5
    const-string v0, ""

    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    :goto_b
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    return-void

    .line 196626
    :cond_12
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_b

    .line 196613
    :cond_5
    const-string v0, ""

    .line 196614
    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    :goto_b
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "com.dragon.read.component.biz.impl.record.videorecent.landing.VideoCollLandingActivity"

    .line 17039362
    const-string v1, "onCreate"

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    const p1, 0x7f0500da

    .line 17039374
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17039377
    new-instance p1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17039379
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;-><init>()V

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17039388
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17039395
    move-result-object p1

    .line 17039396
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17039398
    if-eqz v3, :cond_29

    .line 17039400
    goto :goto_2f

    .line 17039401
    :cond_29
    const-string v3, ""

    .line 17039403
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    :goto_2f
    const v4, 0x7f110001

    .line 17039410
    invoke-virtual {p1, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039413
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17039416
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "com.dragon.read.component.biz.impl.record.videorecent.landing.VideoCollLandingActivity"

    .line 17039361
    .line 17039362
    const-string v1, "onCreate"

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const p1, 0x7f0500da

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance p1, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17039397
    .line 17039398
    if-eqz v3, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2f

    .line 17039401
    :cond_29
    const-string v3, ""

    .line 17039402
    .line 17039403
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    :goto_2f
    const v4, 0x7f110001

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039417
    .line 17039418
    .line 17039419
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



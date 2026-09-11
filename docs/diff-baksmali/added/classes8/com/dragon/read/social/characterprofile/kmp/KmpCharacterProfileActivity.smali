.class public final Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileActivity;
.super Lcom/dragon/read/base/AbsActivity;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/openanim/TransitionRootView;

.field public final b:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileActivity;->b:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 131082
    return-void
.end method

.method public static W0(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileActivity;->a:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    new-instance v1, Lcom/dragon/read/social/characterprofile/kmp/a;

    .line 196616
    invoke-direct {v1, p0}, Lcom/dragon/read/social/characterprofile/kmp/a;-><init>(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileActivity;)V

    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method

.method public final isTopPaddingAutoAdd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.characterprofile.kmp.KmpCharacterProfileActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f050090

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170456
    move-result-object p1

    .line 17170457
    const/16 v3, 0x500

    .line 17170459
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170462
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170465
    move-result-object p1

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170470
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170473
    move-result p1

    .line 17170474
    xor-int/2addr p1, v2

    .line 17170475
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17170478
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17170481
    const p1, 0x7f111fd6

    .line 17170484
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object p1

    .line 17170488
    check-cast p1, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170490
    iput-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileActivity;->a:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170492
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getEInkSupporter()Ll83/n;

    .line 17170497
    move-result-object p1

    .line 17170498
    if-eqz p1, :cond_4c

    .line 17170500
    invoke-interface {p1}, Ll83/n;->isEnable()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-nez p1, :cond_4c

    .line 17170506
    const/4 p1, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 p1, 0x0

    .line 17170509
    :goto_4d
    if-eqz p1, :cond_62

    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileActivity;->a:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170513
    if-eqz p1, :cond_62

    .line 17170515
    sget-object v4, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17170517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-virtual {p1, v4}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17170530
    :cond_62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170537
    move-result-object p1

    .line 17170538
    iget-object v4, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileActivity;->a:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170540
    if-eqz v4, :cond_7c

    .line 17170542
    invoke-virtual {v4}, Lcom/dragon/read/openanim/TransitionRootView;->a()Z

    .line 17170545
    move-result v4

    .line 17170546
    if-ne v4, v2, :cond_75

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v2, 0x0

    .line 17170550
    :goto_76
    if-nez v2, :cond_79

    .line 17170552
    goto :goto_7c

    .line 17170553
    :cond_79
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17170555
    goto :goto_81

    .line 17170556
    :cond_7c
    :goto_7c
    const v2, 0x7f090406

    .line 17170559
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17170561
    :goto_81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileActivity;->b:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 17170570
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170577
    move-result-object v2

    .line 17170578
    if-nez v2, :cond_99

    .line 17170580
    new-instance v2, Landroid/os/Bundle;

    .line 17170582
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170585
    :cond_99
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170588
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170595
    move-result-object p1

    .line 17170596
    const v2, 0x7f11002c

    .line 17170599
    iget-object v4, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileActivity;->b:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 17170601
    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170608
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170611
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileActivity;->a:Lcom/dragon/read/openanim/TransitionRootView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 131082
    :cond_a
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.dragon.read.social.characterprofile.kmp.KmpCharacterProfileActivity"

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

    const-string v1, "com.dragon.read.social.characterprofile.kmp.KmpCharacterProfileActivity"

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

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.dragon.read.social.characterprofile.kmp.KmpCharacterProfileActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

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

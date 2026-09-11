.class public final Lcom/bytedance/android/ec/hybrid/card/scan/ECLynxCardDebugActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/scan/ECLynxCardDebugActivity$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

.field public b:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efdd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/scan/ECLynxCardDebugActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/scan/ECLynxCardDebugActivity;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 131082
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.android.ec.hybrid.card.scan.ECLynxCardDebugActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    new-instance p1, Landroid/widget/FrameLayout;

    .line 17170445
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170448
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/scan/ECLynxCardDebugActivity;->b:Landroid/widget/FrameLayout;

    .line 17170450
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17170453
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v3, "lynxScheme"

    .line 17170459
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object p1

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    if-eqz p1, :cond_c5

    .line 17170466
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170469
    move-result-object p1

    .line 17170470
    const-string v4, "url"

    .line 17170472
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    move-result-object v5

    .line 17170476
    const-string v6, "data"

    .line 17170478
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v7

    .line 17170482
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170485
    move-result v8

    .line 17170486
    if-eqz v8, :cond_3a

    .line 17170488
    goto/16 :goto_c1

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/util/UriUtilKt;->getQueryMap(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 17170493
    move-result-object p1

    .line 17170494
    if-eqz p1, :cond_9a

    .line 17170496
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object p1

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v8

    .line 17170508
    if-eqz v8, :cond_9a

    .line 17170510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v8

    .line 17170514
    check-cast v8, Ljava/util/Map$Entry;

    .line 17170516
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170519
    move-result-object v9

    .line 17170520
    check-cast v9, Ljava/lang/String;

    .line 17170522
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v9

    .line 17170526
    xor-int/2addr v9, v2

    .line 17170527
    if-eqz v9, :cond_48

    .line 17170529
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170532
    move-result-object v9

    .line 17170533
    check-cast v9, Ljava/lang/String;

    .line 17170535
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    move-result v9

    .line 17170539
    xor-int/2addr v9, v2

    .line 17170540
    if-eqz v9, :cond_48

    .line 17170542
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170547
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170550
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const/16 v5, 0x26

    .line 17170555
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170561
    move-result-object v5

    .line 17170562
    check-cast v5, Ljava/lang/String;

    .line 17170564
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    const/16 v5, 0x3d

    .line 17170569
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170575
    move-result-object v5

    .line 17170576
    check-cast v5, Ljava/lang/String;

    .line 17170578
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v5

    .line 17170585
    goto :goto_48

    .line 17170586
    :cond_9a
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 17170588
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170591
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/scan/ECLynxCardDebugActivity;->b:Landroid/widget/FrameLayout;

    .line 17170593
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170596
    invoke-direct {p1, p0, v5, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 17170599
    if-nez v7, :cond_ab

    .line 17170601
    const-string v7, ""

    .line 17170603
    :cond_ab
    invoke-virtual {p1, v7}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initData(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v2, Lst/a;

    .line 17170609
    invoke-direct {v2}, Lst/a;-><init>()V

    .line 17170612
    invoke-virtual {p1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lifecycle(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 17170615
    move-result-object p1

    .line 17170616
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/scan/ECLynxCardDebugActivity;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17170618
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->build()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 17170621
    move-result-object p1

    .line 17170622
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->load(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 17170625
    :goto_c1
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170628
    return-void

    .line 17170629
    :cond_c5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170632
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170635
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/scan/ECLynxCardDebugActivity;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->release()V

    .line 131077
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 131080
    return-void
.end method

.method public final onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.bytedance.android.ec.hybrid.card.scan.ECLynxCardDebugActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.bytedance.android.ec.hybrid.card.scan.ECLynxCardDebugActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

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

    const-string v2, "com.bytedance.android.ec.hybrid.card.scan.ECLynxCardDebugActivity"

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

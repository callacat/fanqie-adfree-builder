## classes/androidx/glance/appwidget/GlanceAppWidgetReceiver.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 131075
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 131080
    .line 131081
    return-void
.end method


.method public final b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    const/4 v2, 0x0

    .line 33685506
    new-instance v3, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-direct {v3, p1, p0, v0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    const/4 v4, 0x3

    .line 33685513
    const/4 v5, 0x0

    .line 33685514
    move-object v0, p2

    .line 33685515
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    const/4 v2, 0x0

    .line 33685506
    new-instance v3, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;

    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-direct {v3, p1, p0, v0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lkotlin/coroutines/Continuation;)V

    .line 33685510
    .line 33685511
    .line 33685512
    const/4 v4, 0x3

    .line 33685513
    const/4 v5, 0x0

    .line 33685514
    move-object v0, p2

    .line 33685515
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 67305472
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67305474
    new-instance v6, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;

    .line 67305476
    const/4 v5, 0x0

    .line 67305477
    move-object v0, v6

    .line 67305478
    move-object v1, p0

    .line 67305479
    move-object v2, p1

    .line 67305480
    move v3, p3

    .line 67305481
    move-object v4, p4

    .line 67305482
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 67305485
    invoke-static {p0, p2, v6}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 67305472
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67305473
    .line 67305474
    new-instance v6, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;

    .line 67305475
    .line 67305476
    const/4 v5, 0x0

    .line 67305477
    move-object v0, v6

    .line 67305478
    move-object v1, p0

    .line 67305479
    move-object v2, p1

    .line 67305480
    move v3, p3

    .line 67305481
    move-object v4, p4

    .line 67305482
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-static {p0, p2, v6}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public onDeleted(Landroid/content/Context;[I)V
[MOD-CHANGED]
.method public onDeleted(Landroid/content/Context;[I)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685506
    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;

    .line 33685508
    const/4 v2, 0x0

    .line 33685509
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    .line 33685512
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onDeleted(Landroid/content/Context;[I)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685505
    .line 33685506
    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;

    .line 33685507
    .line 33685508
    const/4 v2, 0x0

    .line 33685509
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "appWidgetIds"

    .line 33947650
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947653
    move-result-object v1

    .line 33947654
    if-eqz v1, :cond_aa

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33947659
    move-result v2

    .line 33947660
    const v3, -0x122164c

    .line 33947663
    if-eq v2, v3, :cond_68

    .line 33947665
    const v3, 0x26af776f

    .line 33947668
    if-eq v2, v3, :cond_5f

    .line 33947670
    const v0, 0x76997177

    .line 33947673
    if-eq v2, v0, :cond_1d

    .line 33947675
    goto/16 :goto_aa

    .line 33947677
    :cond_1d
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 33947679
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947682
    move-result v0

    .line 33947683
    if-nez v0, :cond_27

    .line 33947685
    goto/16 :goto_aa

    .line 33947687
    :cond_27
    const-string v0, "EXTRA_ACTION_KEY"

    .line 33947689
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    move-result-object v5

    .line 33947693
    if-eqz v5, :cond_53

    .line 33947695
    const-string v0, "EXTRA_APPWIDGET_ID"

    .line 33947697
    const/4 v1, -0x1

    .line 33947698
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947701
    move-result v4

    .line 33947702
    if-eq v4, v1, :cond_47

    .line 33947704
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947706
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    .line 33947708
    const/4 v6, 0x0

    .line 33947709
    move-object v1, v0

    .line 33947710
    move-object v2, p0

    .line 33947711
    move-object v3, p1

    .line 33947712
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33947715
    invoke-static {p0, p2, v0}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 33947718
    goto :goto_b0

    .line 33947719
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947721
    const-string p2, "Intent is missing AppWidgetId extra"

    .line 33947723
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947730
    throw p1

    .line 33947731
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947733
    const-string p2, "Intent is missing ActionKey extra"

    .line 33947735
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947742
    throw p1

    .line 33947743
    :cond_5f
    const-string v2, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 33947745
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947748
    move-result v1

    .line 33947749
    if-nez v1, :cond_71

    .line 33947751
    goto :goto_aa

    .line 33947752
    :cond_68
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 33947754
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947757
    move-result v1

    .line 33947758
    if-nez v1, :cond_71

    .line 33947760
    goto :goto_aa

    .line 33947761
    :cond_71
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    move-result-object v3

    .line 33947773
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947776
    move-result-object v3

    .line 33947777
    if-eqz v3, :cond_9e

    .line 33947779
    new-instance v4, Landroid/content/ComponentName;

    .line 33947781
    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947784
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33947787
    move-result v2

    .line 33947788
    if-eqz v2, :cond_96

    .line 33947790
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947797
    goto :goto_9a

    .line 33947798
    :cond_96
    invoke-virtual {v1, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 33947801
    move-result-object p2

    .line 33947802
    :goto_9a
    invoke-virtual {p0, p1, v1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 33947805
    goto :goto_b0

    .line 33947806
    :cond_9e
    const-string p1, "no canonical name"

    .line 33947808
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947817
    throw p2

    .line 33947818
    :cond_aa
    :goto_aa
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_ad
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_ad} :catch_b0
    .catchall {:try_start_2 .. :try_end_ad} :catchall_ae

    .line 33947821
    goto :goto_b0

    .line 33947822
    :catchall_ae
    sget p1, Landroidx/glance/appwidget/e;->a:I

    .line 33947824
    :catch_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "appWidgetIds"

    .line 33947649
    .line 33947650
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    if-eqz v1, :cond_aa

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    const v3, -0x122164c

    .line 33947661
    .line 33947662
    .line 33947663
    if-eq v2, v3, :cond_68

    .line 33947664
    .line 33947665
    const v3, 0x26af776f

    .line 33947666
    .line 33947667
    .line 33947668
    if-eq v2, v3, :cond_5f

    .line 33947669
    .line 33947670
    const v0, 0x76997177

    .line 33947671
    .line 33947672
    .line 33947673
    if-eq v2, v0, :cond_1d

    .line 33947674
    .line 33947675
    goto/16 :goto_aa

    .line 33947676
    .line 33947677
    :cond_1d
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 33947678
    .line 33947679
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-nez v0, :cond_27

    .line 33947684
    .line 33947685
    goto/16 :goto_aa

    .line 33947686
    .line 33947687
    :cond_27
    const-string v0, "EXTRA_ACTION_KEY"

    .line 33947688
    .line 33947689
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    if-eqz v5, :cond_53

    .line 33947694
    .line 33947695
    const-string v0, "EXTRA_APPWIDGET_ID"

    .line 33947696
    .line 33947697
    const/4 v1, -0x1

    .line 33947698
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v4

    .line 33947702
    if-eq v4, v1, :cond_47

    .line 33947703
    .line 33947704
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947705
    .line 33947706
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    .line 33947707
    .line 33947708
    const/4 v6, 0x0

    .line 33947709
    move-object v1, v0

    .line 33947710
    move-object v2, p0

    .line 33947711
    move-object v3, p1

    .line 33947712
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {p0, p2, v0}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_b0

    .line 33947719
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947720
    .line 33947721
    const-string p2, "Intent is missing AppWidgetId extra"

    .line 33947722
    .line 33947723
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    throw p1

    .line 33947731
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947732
    .line 33947733
    const-string p2, "Intent is missing ActionKey extra"

    .line 33947734
    .line 33947735
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    throw p1

    .line 33947743
    :cond_5f
    const-string v2, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 33947744
    .line 33947745
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    if-nez v1, :cond_71

    .line 33947750
    .line 33947751
    goto :goto_aa

    .line 33947752
    :cond_68
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 33947753
    .line 33947754
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v1

    .line 33947758
    if-nez v1, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_aa

    .line 33947761
    :cond_71
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    if-eqz v3, :cond_9e

    .line 33947778
    .line 33947779
    new-instance v4, Landroid/content/ComponentName;

    .line 33947780
    .line 33947781
    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v2

    .line 33947788
    if-eqz v2, :cond_96

    .line 33947789
    .line 33947790
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_9a

    .line 33947798
    :cond_96
    invoke-virtual {v1, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    :goto_9a
    invoke-virtual {p0, p1, v1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_b0

    .line 33947806
    :cond_9e
    const-string p1, "no canonical name"

    .line 33947807
    .line 33947808
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    throw p2

    .line 33947818
    :cond_aa
    :goto_aa
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_ad
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_ad} :catch_b0
    .catchall {:try_start_2 .. :try_end_ad} :catchall_ae

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_b0

    .line 33947822
    :catchall_ae
    sget p1, Landroidx/glance/appwidget/e;->a:I

    .line 33947823
    .line 33947824
    :catch_b0
    :goto_b0
    return-void
.end method


.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
[MOD-CHANGED]
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 6

    .prologue
    .line 50462720
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50462722
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;

    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    .line 50462728
    invoke-static {p0, p2, v0}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 6

    .prologue
    .line 50462720
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50462721
    .line 50462722
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;

    .line 50462723
    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILkotlin/coroutines/Continuation;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, p2, v0}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->a(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method



## classes/androidx/glance/appwidget/action/ActionTrampolineKt.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/content/Intent;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/content/Intent;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/glance/appwidget/action/ActionTrampolineType;->ACTIVITY:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 67371010
    if-ne p3, v0, :cond_7

    .line 67371012
    const-class v0, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    .line 67371014
    goto :goto_9

    .line 67371015
    :cond_7
    const-class v0, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    .line 67371017
    :goto_9
    new-instance v1, Landroid/content/Intent;

    .line 67371019
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 67371022
    move-result-object v2

    .line 67371023
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371026
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/net/Uri;

    .line 67371029
    move-result-object p1

    .line 67371030
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67371033
    const-string p1, "ACTION_TYPE"

    .line 67371035
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67371038
    move-result-object p2

    .line 67371039
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371042
    const-string p1, "ACTION_INTENT"

    .line 67371044
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67371047
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Intent;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/glance/appwidget/action/ActionTrampolineType;->ACTIVITY:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 67371009
    .line 67371010
    if-ne p3, v0, :cond_7

    .line 67371011
    .line 67371012
    const-class v0, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    .line 67371013
    .line 67371014
    goto :goto_9

    .line 67371015
    :cond_7
    const-class v0, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    .line 67371016
    .line 67371017
    :goto_9
    new-instance v1, Landroid/content/Intent;

    .line 67371018
    .line 67371019
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object v2

    .line 67371023
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/net/Uri;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p1, "ACTION_TYPE"

    .line 67371034
    .line 67371035
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371040
    .line 67371041
    .line 67371042
    const-string p1, "ACTION_INTENT"

    .line 67371043
    .line 67371044
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67371045
    .line 67371046
    .line 67371047
    return-object v1
.end method


.method public static final b(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static final b(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Landroid/net/Uri$Builder;

    .line 67436546
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 67436549
    const-string v1, "glance-action"

    .line 67436551
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436554
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67436557
    move-result-object p2

    .line 67436558
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436561
    iget p2, p0, Landroidx/glance/appwidget/x0;->b:I

    .line 67436563
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436566
    move-result-object p2

    .line 67436567
    const-string v1, "appWidgetId"

    .line 67436569
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436572
    const-string p2, "viewId"

    .line 67436574
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436577
    move-result-object p1

    .line 67436578
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436581
    iget-wide p1, p0, Landroidx/glance/appwidget/x0;->j:J

    .line 67436583
    invoke-static {p1, p2}, Lc1/l;->c(J)Ljava/lang/String;

    .line 67436586
    move-result-object p1

    .line 67436587
    const-string p2, "viewSize"

    .line 67436589
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436592
    const-string p1, "extraData"

    .line 67436594
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436597
    iget-boolean p1, p0, Landroidx/glance/appwidget/x0;->f:Z

    .line 67436599
    if-eqz p1, :cond_4f

    .line 67436601
    iget p1, p0, Landroidx/glance/appwidget/x0;->k:I

    .line 67436603
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436606
    move-result-object p1

    .line 67436607
    const-string p2, "lazyCollection"

    .line 67436609
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436612
    iget p0, p0, Landroidx/glance/appwidget/x0;->l:I

    .line 67436614
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436617
    move-result-object p0

    .line 67436618
    const-string p1, "lazeViewItem"

    .line 67436620
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436623
    :cond_4f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436626
    move-result-object p0

    .line 67436627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Landroid/net/Uri$Builder;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v1, "glance-action"

    .line 67436550
    .line 67436551
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p2

    .line 67436558
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436559
    .line 67436560
    .line 67436561
    iget p2, p0, Landroidx/glance/appwidget/x0;->b:I

    .line 67436562
    .line 67436563
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p2

    .line 67436567
    const-string v1, "appWidgetId"

    .line 67436568
    .line 67436569
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436570
    .line 67436571
    .line 67436572
    const-string p2, "viewId"

    .line 67436573
    .line 67436574
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p1

    .line 67436578
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436579
    .line 67436580
    .line 67436581
    iget-wide p1, p0, Landroidx/glance/appwidget/x0;->j:J

    .line 67436582
    .line 67436583
    invoke-static {p1, p2}, Lc1/l;->c(J)Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p1

    .line 67436587
    const-string p2, "viewSize"

    .line 67436588
    .line 67436589
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string p1, "extraData"

    .line 67436593
    .line 67436594
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436595
    .line 67436596
    .line 67436597
    iget-boolean p1, p0, Landroidx/glance/appwidget/x0;->f:Z

    .line 67436598
    .line 67436599
    if-eqz p1, :cond_4f

    .line 67436600
    .line 67436601
    iget p1, p0, Landroidx/glance/appwidget/x0;->k:I

    .line 67436602
    .line 67436603
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    const-string p2, "lazyCollection"

    .line 67436608
    .line 67436609
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436610
    .line 67436611
    .line 67436612
    iget p0, p0, Landroidx/glance/appwidget/x0;->l:I

    .line 67436613
    .line 67436614
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p0

    .line 67436618
    const-string p1, "lazeViewItem"

    .line 67436619
    .line 67436620
    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p0

    .line 67436627
    return-object p0
.end method


.method public static synthetic c(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static synthetic c(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->b(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->b(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method


.method public static final d(Landroid/app/Activity;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static final d(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33947648
    const-string v0, "ACTION_INTENT"

    .line 33947650
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947653
    move-result-object v0

    .line 33947654
    if-eqz v0, :cond_78

    .line 33947656
    check-cast v0, Landroid/content/Intent;

    .line 33947658
    const-string v1, "android.widget.extra.CHECKED"

    .line 33947660
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_1a

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947670
    move-result v2

    .line 33947671
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947674
    :cond_1a
    const-string v1, "ACTION_TYPE"

    .line 33947676
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947679
    move-result-object v1

    .line 33947680
    if-eqz v1, :cond_6c

    .line 33947682
    const-string v2, "ACTIVITY_OPTIONS"

    .line 33947684
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33947691
    move-result-object v2

    .line 33947692
    if-eqz p1, :cond_37

    .line 33947694
    if-eqz v2, :cond_37

    .line 33947696
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33947703
    :cond_37
    new-instance v2, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;

    .line 33947705
    invoke-direct {v2, v1, p0, v0, p1}, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33947708
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 33947711
    move-result-object p1

    .line 33947712
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947714
    const/16 v1, 0x1f

    .line 33947716
    if-lt v0, v1, :cond_56

    .line 33947718
    sget-object v0, Landroidx/glance/appwidget/action/t;->a:Landroidx/glance/appwidget/action/t;

    .line 33947720
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 33947722
    invoke-direct {v1, p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 33947725
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/action/t;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 33947732
    move-result-object v0

    .line 33947733
    goto :goto_5f

    .line 33947734
    :cond_56
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 33947736
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 33947739
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 33947742
    move-result-object v0

    .line 33947743
    :goto_5f
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 33947746
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947749
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 33947752
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33947755
    return-void

    .line 33947756
    :cond_6c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947758
    const-string p1, "List adapter activity trampoline invoked without trampoline type"

    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947767
    throw p0

    .line 33947768
    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947770
    const-string p1, "List adapter activity trampoline invoked without specifying target intent."

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947779
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33947648
    const-string v0, "ACTION_INTENT"

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    if-eqz v0, :cond_78

    .line 33947655
    .line 33947656
    check-cast v0, Landroid/content/Intent;

    .line 33947657
    .line 33947658
    const-string v1, "android.widget.extra.CHECKED"

    .line 33947659
    .line 33947660
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_1a

    .line 33947665
    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    const-string v1, "ACTION_TYPE"

    .line 33947675
    .line 33947676
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    if-eqz v1, :cond_6c

    .line 33947681
    .line 33947682
    const-string v2, "ACTIVITY_OPTIONS"

    .line 33947683
    .line 33947684
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    if-eqz p1, :cond_37

    .line 33947693
    .line 33947694
    if-eqz v2, :cond_37

    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    new-instance v2, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;

    .line 33947704
    .line 33947705
    invoke-direct {v2, v1, p0, v0, p1}, Landroidx/glance/appwidget/action/ActionTrampolineKt$launchTrampolineAction$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947713
    .line 33947714
    const/16 v1, 0x1f

    .line 33947715
    .line 33947716
    if-lt v0, v1, :cond_56

    .line 33947717
    .line 33947718
    sget-object v0, Landroidx/glance/appwidget/action/t;->a:Landroidx/glance/appwidget/action/t;

    .line 33947719
    .line 33947720
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 33947721
    .line 33947722
    invoke-direct {v1, p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/action/t;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    goto :goto_5f

    .line 33947734
    :cond_56
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 33947735
    .line 33947736
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    :goto_5f
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33947753
    .line 33947754
    .line 33947755
    return-void

    .line 33947756
    :cond_6c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947757
    .line 33947758
    const-string p1, "List adapter activity trampoline invoked without trampoline type"

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    throw p0

    .line 33947768
    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947769
    .line 33947770
    const-string p1, "List adapter activity trampoline invoked without specifying target intent."

    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    throw p0
.end method



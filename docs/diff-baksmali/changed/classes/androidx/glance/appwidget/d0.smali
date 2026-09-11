## classes/androidx/glance/appwidget/d0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Landroidx/glance/appwidget/j0;)V
[MOD-CHANGED]
.method public static final a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Landroidx/glance/appwidget/j0;)V
    .registers 11

    .prologue
    .line 101056512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056514
    const/16 v1, 0x1f

    .line 101056516
    if-le v0, v1, :cond_c

    .line 101056518
    sget-object p1, Landroidx/glance/appwidget/i;->a:Landroidx/glance/appwidget/i;

    .line 101056520
    invoke-virtual {p1, p0, p3, p5}, Landroidx/glance/appwidget/i;->a(Landroid/widget/RemoteViews;ILandroidx/glance/appwidget/j0;)V

    .line 101056523
    goto :goto_7f

    .line 101056524
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 101056526
    const-class v1, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 101056528
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101056531
    const-string v1, "appWidgetId"

    .line 101056533
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101056536
    move-result-object v0

    .line 101056537
    const-string v1, "androidx.glance.widget.extra.view_id"

    .line 101056539
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101056542
    move-result-object v0

    .line 101056543
    const-string v1, "androidx.glance.widget.extra.size_info"

    .line 101056545
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056548
    move-result-object v0

    .line 101056549
    const/4 v1, 0x1

    .line 101056550
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 101056553
    move-result-object v2

    .line 101056554
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056557
    move-result-object v2

    .line 101056558
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101056561
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101056564
    move-result-object v2

    .line 101056565
    const/4 v3, 0x0

    .line 101056566
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 101056569
    move-result-object v2

    .line 101056570
    if-eqz v2, :cond_3e

    .line 101056572
    const/4 v2, 0x1

    .line 101056573
    goto :goto_3f

    .line 101056574
    :cond_3e
    const/4 v2, 0x0

    .line 101056575
    :goto_3f
    if-eqz v2, :cond_83

    .line 101056577
    const/4 v2, 0x0

    .line 101056578
    const-string v4, "androidx/glance/appwidget/GlanceRemoteViewsServiceKt"

    .line 101056580
    invoke-static {p0, v2, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101056583
    move-result-object p0

    .line 101056584
    new-array v1, v1, [Ljava/lang/Object;

    .line 101056586
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101056589
    move-result-object v2

    .line 101056590
    aput-object v2, v1, v3

    .line 101056592
    const-string v2, "Mute.Knot"

    .line 101056594
    const-string v3, "RemoteViews.setRemoteAdapter1, viewId[0x%s]"

    .line 101056596
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056599
    const-string v1, "id"

    .line 101056601
    invoke-static {p3, v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101056604
    move-result v1

    .line 101056605
    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    .line 101056607
    check-cast p0, Landroid/widget/RemoteViews;

    .line 101056609
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 101056612
    sget-object p0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 101056614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056617
    sget-object p0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->b:Landroidx/glance/appwidget/k0;

    .line 101056619
    monitor-enter p0

    .line 101056620
    :try_start_6c
    iget-object v0, p0, Landroidx/glance/appwidget/k0;->a:Ljava/util/Map;

    .line 101056622
    invoke-static {p2, p3, p4}, Landroidx/glance/appwidget/k0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 101056625
    move-result-object p4

    .line 101056626
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056629
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_77
    .catchall {:try_start_6c .. :try_end_77} :catchall_80

    .line 101056631
    monitor-exit p0

    .line 101056632
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 101056635
    move-result-object p0

    .line 101056636
    invoke-virtual {p0, p2, p3}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 101056639
    :goto_7f
    return-void

    .line 101056640
    :catchall_80
    move-exception p1

    .line 101056641
    monitor-exit p0

    .line 101056642
    throw p1

    .line 101056643
    :cond_83
    const-string p0, "GlanceRemoteViewsService could not be resolved, check the app manifest."

    .line 101056645
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101056647
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056650
    move-result-object p0

    .line 101056651
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056654
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Landroidx/glance/appwidget/j0;)V
    .registers 11

    .prologue
    .line 101056512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056513
    .line 101056514
    const/16 v1, 0x1f

    .line 101056515
    .line 101056516
    if-le v0, v1, :cond_c

    .line 101056517
    .line 101056518
    sget-object p1, Landroidx/glance/appwidget/i;->a:Landroidx/glance/appwidget/i;

    .line 101056519
    .line 101056520
    invoke-virtual {p1, p0, p3, p5}, Landroidx/glance/appwidget/i;->a(Landroid/widget/RemoteViews;ILandroidx/glance/appwidget/j0;)V

    .line 101056521
    .line 101056522
    .line 101056523
    goto :goto_7f

    .line 101056524
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 101056525
    .line 101056526
    const-class v1, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 101056527
    .line 101056528
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101056529
    .line 101056530
    .line 101056531
    const-string v1, "appWidgetId"

    .line 101056532
    .line 101056533
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101056534
    .line 101056535
    .line 101056536
    move-result-object v0

    .line 101056537
    const-string v1, "androidx.glance.widget.extra.view_id"

    .line 101056538
    .line 101056539
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-object v0

    .line 101056543
    const-string v1, "androidx.glance.widget.extra.size_info"

    .line 101056544
    .line 101056545
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056546
    .line 101056547
    .line 101056548
    move-result-object v0

    .line 101056549
    const/4 v1, 0x1

    .line 101056550
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object v2

    .line 101056554
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056555
    .line 101056556
    .line 101056557
    move-result-object v2

    .line 101056558
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101056559
    .line 101056560
    .line 101056561
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object v2

    .line 101056565
    const/4 v3, 0x0

    .line 101056566
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 101056567
    .line 101056568
    .line 101056569
    move-result-object v2

    .line 101056570
    if-eqz v2, :cond_3e

    .line 101056571
    .line 101056572
    const/4 v2, 0x1

    .line 101056573
    goto :goto_3f

    .line 101056574
    :cond_3e
    const/4 v2, 0x0

    .line 101056575
    :goto_3f
    if-eqz v2, :cond_83

    .line 101056576
    .line 101056577
    const/4 v2, 0x0

    .line 101056578
    const-string v4, "androidx/glance/appwidget/GlanceRemoteViewsServiceKt"

    .line 101056579
    .line 101056580
    invoke-static {p0, v2, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object p0

    .line 101056584
    new-array v1, v1, [Ljava/lang/Object;

    .line 101056585
    .line 101056586
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object v2

    .line 101056590
    aput-object v2, v1, v3

    .line 101056591
    .line 101056592
    const-string v2, "Mute.Knot"

    .line 101056593
    .line 101056594
    const-string v3, "RemoteViews.setRemoteAdapter1, viewId[0x%s]"

    .line 101056595
    .line 101056596
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056597
    .line 101056598
    .line 101056599
    const-string v1, "id"

    .line 101056600
    .line 101056601
    invoke-static {p3, v1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101056602
    .line 101056603
    .line 101056604
    move-result v1

    .line 101056605
    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    .line 101056606
    .line 101056607
    check-cast p0, Landroid/widget/RemoteViews;

    .line 101056608
    .line 101056609
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 101056610
    .line 101056611
    .line 101056612
    sget-object p0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService$a;

    .line 101056613
    .line 101056614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056615
    .line 101056616
    .line 101056617
    sget-object p0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->b:Landroidx/glance/appwidget/k0;

    .line 101056618
    .line 101056619
    monitor-enter p0

    .line 101056620
    :try_start_6c
    iget-object v0, p0, Landroidx/glance/appwidget/k0;->a:Ljava/util/Map;

    .line 101056621
    .line 101056622
    invoke-static {p2, p3, p4}, Landroidx/glance/appwidget/k0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object p4

    .line 101056626
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056627
    .line 101056628
    .line 101056629
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_77
    .catchall {:try_start_6c .. :try_end_77} :catchall_80

    .line 101056630
    .line 101056631
    monitor-exit p0

    .line 101056632
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object p0

    .line 101056636
    invoke-virtual {p0, p2, p3}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 101056637
    .line 101056638
    .line 101056639
    :goto_7f
    return-void

    .line 101056640
    :catchall_80
    move-exception p1

    .line 101056641
    monitor-exit p0

    .line 101056642
    throw p1

    .line 101056643
    :cond_83
    const-string p0, "GlanceRemoteViewsService could not be resolved, check the app manifest."

    .line 101056644
    .line 101056645
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101056646
    .line 101056647
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object p0

    .line 101056651
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056652
    .line 101056653
    .line 101056654
    throw p1
.end method



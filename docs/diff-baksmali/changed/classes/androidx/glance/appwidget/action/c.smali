## classes/androidx/glance/appwidget/action/c.smali
# added=0 removed=0 changed=7

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593794
    const/16 v1, 0x1f

    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    if-lt v0, v1, :cond_1d

    .line 50593799
    const/high16 v0, 0x4000000

    .line 50593801
    and-int/2addr v0, p2

    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    if-eqz v0, :cond_f

    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    const/high16 v3, 0x2000000

    .line 50593810
    and-int v4, p2, v3

    .line 50593812
    if-eqz v4, :cond_17

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v1, 0x0

    .line 50593816
    :goto_18
    if-nez v1, :cond_1d

    .line 50593818
    if-nez v0, :cond_1d

    .line 50593820
    or-int/2addr p2, v3

    .line 50593821
    :cond_1d
    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593793
    .line 50593794
    const/16 v1, 0x1f

    .line 50593795
    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    if-lt v0, v1, :cond_1d

    .line 50593798
    .line 50593799
    const/high16 v0, 0x4000000

    .line 50593800
    .line 50593801
    and-int/2addr v0, p2

    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    if-eqz v0, :cond_f

    .line 50593804
    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    const/high16 v3, 0x2000000

    .line 50593809
    .line 50593810
    and-int v4, p2, v3

    .line 50593811
    .line 50593812
    if-eqz v4, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v1, 0x0

    .line 50593816
    :goto_18
    if-nez v1, :cond_1d

    .line 50593817
    .line 50593818
    if-nez v0, :cond_1d

    .line 50593819
    .line 50593820
    or-int/2addr p2, v3

    .line 50593821
    :cond_1d
    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0
.end method


.method public static final b(Landroidx/glance/appwidget/x0;Landroid/widget/RemoteViews;Lo2/a;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/glance/appwidget/x0;Landroid/widget/RemoteViews;Lo2/a;I)V
    .registers 13

    .prologue
    .line 67436544
    iget-object v0, p0, Landroidx/glance/appwidget/x0;->n:Ljava/lang/Integer;

    .line 67436546
    if-eqz v0, :cond_8

    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436551
    move-result p3

    .line 67436552
    :cond_8
    :try_start_8
    iget-boolean v0, p0, Landroidx/glance/appwidget/x0;->f:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_7a

    .line 67436554
    const-string v1, "androidx/glance/appwidget/action/ApplyActionKt"

    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    const-string v3, "id"

    .line 67436559
    const-string v4, "Mute.Knot"

    .line 67436561
    const/4 v5, 0x0

    .line 67436562
    const/4 v6, 0x1

    .line 67436563
    const/16 v7, 0x1f

    .line 67436565
    if-eqz v0, :cond_48

    .line 67436567
    :try_start_17
    sget-object v0, Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;

    .line 67436569
    invoke-static {p2, p0, p3, v0}, Landroidx/glance/appwidget/action/c;->d(Lo2/a;Landroidx/glance/appwidget/x0;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 67436572
    move-result-object p0

    .line 67436573
    instance-of p2, p2, Landroidx/glance/appwidget/action/d;

    .line 67436575
    if-eqz p2, :cond_2b

    .line 67436577
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436579
    if-lt p2, v7, :cond_2b

    .line 67436581
    sget-object p2, Landroidx/glance/appwidget/action/b;->a:Landroidx/glance/appwidget/action/b;

    .line 67436583
    invoke-virtual {p2, p1, p3, p0}, Landroidx/glance/appwidget/action/b;->b(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V

    .line 67436586
    goto :goto_7a

    .line 67436587
    :cond_2b
    invoke-static {p1, v2, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67436590
    move-result-object p1

    .line 67436591
    new-array p2, v6, [Ljava/lang/Object;

    .line 67436593
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67436596
    move-result-object v0

    .line 67436597
    aput-object v0, p2, v5

    .line 67436599
    const-string v0, "RemoteViews.setOnClickFillInIntent, viewId[0x%s]"

    .line 67436601
    invoke-static {v4, v0, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436604
    invoke-static {p3, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67436607
    move-result p2

    .line 67436608
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 67436610
    check-cast p1, Landroid/widget/RemoteViews;

    .line 67436612
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 67436615
    goto :goto_7a

    .line 67436616
    :cond_48
    sget-object v0, Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;

    .line 67436618
    const/high16 v8, 0x4000000

    .line 67436620
    invoke-static {p2, p0, p3, v0, v8}, Landroidx/glance/appwidget/action/c;->e(Lo2/a;Landroidx/glance/appwidget/x0;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;

    .line 67436623
    move-result-object p0

    .line 67436624
    instance-of p2, p2, Landroidx/glance/appwidget/action/d;

    .line 67436626
    if-eqz p2, :cond_5e

    .line 67436628
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436630
    if-lt p2, v7, :cond_5e

    .line 67436632
    sget-object p2, Landroidx/glance/appwidget/action/b;->a:Landroidx/glance/appwidget/action/b;

    .line 67436634
    invoke-virtual {p2, p1, p3, p0}, Landroidx/glance/appwidget/action/b;->a(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    .line 67436637
    goto :goto_7a

    .line 67436638
    :cond_5e
    invoke-static {p1, v2, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67436641
    move-result-object p1

    .line 67436642
    new-array p2, v6, [Ljava/lang/Object;

    .line 67436644
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67436647
    move-result-object v0

    .line 67436648
    aput-object v0, p2, v5

    .line 67436650
    const-string v0, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    .line 67436652
    invoke-static {v4, v0, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436655
    invoke-static {p3, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67436658
    move-result p2

    .line 67436659
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 67436661
    check-cast p1, Landroid/widget/RemoteViews;

    .line 67436663
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_7a
    .catchall {:try_start_17 .. :try_end_7a} :catchall_7a

    .line 67436666
    :catchall_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/glance/appwidget/x0;Landroid/widget/RemoteViews;Lo2/a;I)V
    .registers 13

    .prologue
    .line 67436544
    iget-object v0, p0, Landroidx/glance/appwidget/x0;->n:Ljava/lang/Integer;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_8

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p3

    .line 67436552
    :cond_8
    :try_start_8
    iget-boolean v0, p0, Landroidx/glance/appwidget/x0;->f:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_7a

    .line 67436553
    .line 67436554
    const-string v1, "androidx/glance/appwidget/action/ApplyActionKt"

    .line 67436555
    .line 67436556
    const/4 v2, 0x0

    .line 67436557
    const-string v3, "id"

    .line 67436558
    .line 67436559
    const-string v4, "Mute.Knot"

    .line 67436560
    .line 67436561
    const/4 v5, 0x0

    .line 67436562
    const/4 v6, 0x1

    .line 67436563
    const/16 v7, 0x1f

    .line 67436564
    .line 67436565
    if-eqz v0, :cond_48

    .line 67436566
    .line 67436567
    :try_start_17
    sget-object v0, Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;

    .line 67436568
    .line 67436569
    invoke-static {p2, p0, p3, v0}, Landroidx/glance/appwidget/action/c;->d(Lo2/a;Landroidx/glance/appwidget/x0;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p0

    .line 67436573
    instance-of p2, p2, Landroidx/glance/appwidget/action/d;

    .line 67436574
    .line 67436575
    if-eqz p2, :cond_2b

    .line 67436576
    .line 67436577
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436578
    .line 67436579
    if-lt p2, v7, :cond_2b

    .line 67436580
    .line 67436581
    sget-object p2, Landroidx/glance/appwidget/action/b;->a:Landroidx/glance/appwidget/action/b;

    .line 67436582
    .line 67436583
    invoke-virtual {p2, p1, p3, p0}, Landroidx/glance/appwidget/action/b;->b(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V

    .line 67436584
    .line 67436585
    .line 67436586
    goto :goto_7a

    .line 67436587
    :cond_2b
    invoke-static {p1, v2, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    new-array p2, v6, [Ljava/lang/Object;

    .line 67436592
    .line 67436593
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v0

    .line 67436597
    aput-object v0, p2, v5

    .line 67436598
    .line 67436599
    const-string v0, "RemoteViews.setOnClickFillInIntent, viewId[0x%s]"

    .line 67436600
    .line 67436601
    invoke-static {v4, v0, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-static {p3, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p2

    .line 67436608
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 67436609
    .line 67436610
    check-cast p1, Landroid/widget/RemoteViews;

    .line 67436611
    .line 67436612
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 67436613
    .line 67436614
    .line 67436615
    goto :goto_7a

    .line 67436616
    :cond_48
    sget-object v0, Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;

    .line 67436617
    .line 67436618
    const/high16 v8, 0x4000000

    .line 67436619
    .line 67436620
    invoke-static {p2, p0, p3, v0, v8}, Landroidx/glance/appwidget/action/c;->e(Lo2/a;Landroidx/glance/appwidget/x0;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p0

    .line 67436624
    instance-of p2, p2, Landroidx/glance/appwidget/action/d;

    .line 67436625
    .line 67436626
    if-eqz p2, :cond_5e

    .line 67436627
    .line 67436628
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436629
    .line 67436630
    if-lt p2, v7, :cond_5e

    .line 67436631
    .line 67436632
    sget-object p2, Landroidx/glance/appwidget/action/b;->a:Landroidx/glance/appwidget/action/b;

    .line 67436633
    .line 67436634
    invoke-virtual {p2, p1, p3, p0}, Landroidx/glance/appwidget/action/b;->a(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    .line 67436635
    .line 67436636
    .line 67436637
    goto :goto_7a

    .line 67436638
    :cond_5e
    invoke-static {p1, v2, v1}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    new-array p2, v6, [Ljava/lang/Object;

    .line 67436643
    .line 67436644
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object v0

    .line 67436648
    aput-object v0, p2, v5

    .line 67436649
    .line 67436650
    const-string v0, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    .line 67436651
    .line 67436652
    invoke-static {v4, v0, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-static {p3, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 67436656
    .line 67436657
    .line 67436658
    move-result p2

    .line 67436659
    iget-object p1, p1, Ljw0/a;->b:Ljava/lang/Object;

    .line 67436660
    .line 67436661
    check-cast p1, Landroid/widget/RemoteViews;

    .line 67436662
    .line 67436663
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_7a
    .catchall {:try_start_17 .. :try_end_7a} :catchall_7a

    .line 67436664
    .line 67436665
    .line 67436666
    :catchall_7a
    :goto_7a
    return-void
.end method


.method public static final c(Landroidx/glance/appwidget/action/h;Landroidx/glance/appwidget/x0;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static final c(Landroidx/glance/appwidget/action/h;Landroidx/glance/appwidget/x0;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33882112
    instance-of v0, p0, Landroidx/glance/appwidget/action/l;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_14

    .line 33882117
    new-instance p1, Landroid/content/Intent;

    .line 33882119
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33882122
    check-cast p0, Landroidx/glance/appwidget/action/l;

    .line 33882124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882130
    move-result-object p0

    .line 33882131
    goto :goto_46

    .line 33882132
    :cond_14
    instance-of v0, p0, Landroidx/glance/appwidget/action/k;

    .line 33882134
    if-eqz v0, :cond_28

    .line 33882136
    new-instance v0, Landroid/content/Intent;

    .line 33882138
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p0, Landroidx/glance/appwidget/action/k;

    .line 33882144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882150
    move-object p0, v0

    .line 33882151
    goto :goto_46

    .line 33882152
    :cond_28
    instance-of p1, p0, Landroidx/glance/appwidget/action/m;

    .line 33882154
    if-eqz p1, :cond_31

    .line 33882156
    check-cast p0, Landroidx/glance/appwidget/action/m;

    .line 33882158
    iget-object p0, p0, Landroidx/glance/appwidget/action/m;->a:Landroid/content/Intent;

    .line 33882160
    goto :goto_46

    .line 33882161
    :cond_31
    instance-of p1, p0, Landroidx/glance/appwidget/action/i;

    .line 33882163
    if-eqz p1, :cond_47

    .line 33882165
    new-instance p1, Landroid/content/Intent;

    .line 33882167
    check-cast p0, Landroidx/glance/appwidget/action/i;

    .line 33882169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882181
    move-result-object p0

    .line 33882182
    :goto_46
    return-object p0

    .line 33882183
    :cond_47
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882188
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/glance/appwidget/action/h;Landroidx/glance/appwidget/x0;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33882112
    instance-of v0, p0, Landroidx/glance/appwidget/action/l;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_14

    .line 33882116
    .line 33882117
    new-instance p1, Landroid/content/Intent;

    .line 33882118
    .line 33882119
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    check-cast p0, Landroidx/glance/appwidget/action/l;

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    goto :goto_46

    .line 33882132
    :cond_14
    instance-of v0, p0, Landroidx/glance/appwidget/action/k;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_28

    .line 33882135
    .line 33882136
    new-instance v0, Landroid/content/Intent;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p0, Landroidx/glance/appwidget/action/k;

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882148
    .line 33882149
    .line 33882150
    move-object p0, v0

    .line 33882151
    goto :goto_46

    .line 33882152
    :cond_28
    instance-of p1, p0, Landroidx/glance/appwidget/action/m;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_31

    .line 33882155
    .line 33882156
    check-cast p0, Landroidx/glance/appwidget/action/m;

    .line 33882157
    .line 33882158
    iget-object p0, p0, Landroidx/glance/appwidget/action/m;->a:Landroid/content/Intent;

    .line 33882159
    .line 33882160
    goto :goto_46

    .line 33882161
    :cond_31
    instance-of p1, p0, Landroidx/glance/appwidget/action/i;

    .line 33882162
    .line 33882163
    if-eqz p1, :cond_47

    .line 33882164
    .line 33882165
    new-instance p1, Landroid/content/Intent;

    .line 33882166
    .line 33882167
    check-cast p0, Landroidx/glance/appwidget/action/i;

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    :goto_46
    return-object p0

    .line 33882183
    :cond_47
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882184
    .line 33882185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    throw p0
.end method


.method public static final d(Lo2/a;Landroidx/glance/appwidget/x0;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static final d(Lo2/a;Landroidx/glance/appwidget/x0;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a;",
            "Landroidx/glance/appwidget/x0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo2/d;",
            "+",
            "Lo2/d;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p0, Lo2/h;

    .line 67502082
    if-eqz v0, :cond_25

    .line 67502084
    check-cast p0, Lo2/h;

    .line 67502086
    invoke-interface {p0}, Lo2/h;->getParameters()Lo2/d;

    .line 67502089
    move-result-object v0

    .line 67502090
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502093
    move-result-object p3

    .line 67502094
    check-cast p3, Lo2/d;

    .line 67502096
    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/c;->g(Lo2/h;Landroidx/glance/appwidget/x0;Lo2/d;)Landroid/content/Intent;

    .line 67502099
    move-result-object p0

    .line 67502100
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67502103
    move-result-object p3

    .line 67502104
    if-nez p3, :cond_a2

    .line 67502106
    sget-object p3, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 67502108
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/net/Uri;

    .line 67502111
    move-result-object p1

    .line 67502112
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67502115
    goto/16 :goto_a2

    .line 67502117
    :cond_25
    instance-of v0, p0, Landroidx/glance/appwidget/action/p;

    .line 67502119
    if-eqz v0, :cond_39

    .line 67502121
    check-cast p0, Landroidx/glance/appwidget/action/p;

    .line 67502123
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/c;->f(Landroidx/glance/appwidget/action/p;Landroidx/glance/appwidget/x0;)Landroid/content/Intent;

    .line 67502126
    move-result-object p3

    .line 67502127
    invoke-interface {p0}, Landroidx/glance/appwidget/action/p;->b()V

    .line 67502130
    sget-object p0, Landroidx/glance/appwidget/action/ActionTrampolineType;->SERVICE:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 67502132
    invoke-static {p3, p1, p2, p0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->a(Landroid/content/Intent;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;

    .line 67502135
    move-result-object p0

    .line 67502136
    goto :goto_a2

    .line 67502137
    :cond_39
    instance-of v0, p0, Landroidx/glance/appwidget/action/h;

    .line 67502139
    if-eqz v0, :cond_4a

    .line 67502141
    check-cast p0, Landroidx/glance/appwidget/action/h;

    .line 67502143
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/c;->c(Landroidx/glance/appwidget/action/h;Landroidx/glance/appwidget/x0;)Landroid/content/Intent;

    .line 67502146
    move-result-object p0

    .line 67502147
    sget-object p3, Landroidx/glance/appwidget/action/ActionTrampolineType;->BROADCAST:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 67502149
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->a(Landroid/content/Intent;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;

    .line 67502152
    move-result-object p0

    .line 67502153
    goto :goto_a2

    .line 67502154
    :cond_4a
    instance-of v0, p0, Landroidx/glance/appwidget/action/g;

    .line 67502156
    const/4 v1, 0x0

    .line 67502157
    if-nez v0, :cond_bb

    .line 67502159
    instance-of p3, p0, Lo2/f;

    .line 67502161
    if-eqz p3, :cond_90

    .line 67502163
    iget-object p3, p1, Landroidx/glance/appwidget/x0;->o:Landroid/content/ComponentName;

    .line 67502165
    if-eqz p3, :cond_84

    .line 67502167
    sget-object v0, Landroidx/glance/appwidget/action/e;->a:Landroidx/glance/appwidget/action/e;

    .line 67502169
    check-cast p0, Lo2/f;

    .line 67502171
    iget-object p0, p0, Lo2/f;->a:Ljava/lang/String;

    .line 67502173
    iget v1, p1, Landroidx/glance/appwidget/x0;->b:I

    .line 67502175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502178
    new-instance v0, Landroid/content/Intent;

    .line 67502180
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67502183
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67502186
    move-result-object p3

    .line 67502187
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 67502189
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67502192
    move-result-object p3

    .line 67502193
    const-string v0, "EXTRA_ACTION_KEY"

    .line 67502195
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67502198
    move-result-object p0

    .line 67502199
    const-string p3, "EXTRA_APPWIDGET_ID"

    .line 67502201
    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67502204
    move-result-object p0

    .line 67502205
    sget-object p3, Landroidx/glance/appwidget/action/ActionTrampolineType;->BROADCAST:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 67502207
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->a(Landroid/content/Intent;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;

    .line 67502210
    move-result-object p0

    .line 67502211
    goto :goto_a2

    .line 67502212
    :cond_84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67502214
    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 67502216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502219
    move-result-object p1

    .line 67502220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502223
    throw p0

    .line 67502224
    :cond_90
    instance-of p3, p0, Landroidx/glance/appwidget/action/d;

    .line 67502226
    if-eqz p3, :cond_a3

    .line 67502228
    check-cast p0, Landroidx/glance/appwidget/action/d;

    .line 67502230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502233
    new-instance p3, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;

    .line 67502235
    invoke-direct {p3, p0}, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;-><init>(Landroidx/glance/appwidget/action/d;)V

    .line 67502238
    invoke-static {v1, p1, p2, p3}, Landroidx/glance/appwidget/action/c;->d(Lo2/a;Landroidx/glance/appwidget/x0;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 67502241
    move-result-object p0

    .line 67502242
    :cond_a2
    :goto_a2
    return-object p0

    .line 67502243
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502247
    const-string p3, "Cannot create fill-in Intent for action type: "

    .line 67502249
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502252
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502258
    move-result-object p0

    .line 67502259
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502262
    move-result-object p0

    .line 67502263
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502266
    throw p1

    .line 67502267
    :cond_bb
    sget-object p2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;

    .line 67502269
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 67502272
    move-result-object v0

    .line 67502273
    check-cast p0, Landroidx/glance/appwidget/action/g;

    .line 67502275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502278
    iget p0, p1, Landroidx/glance/appwidget/x0;->b:I

    .line 67502280
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502283
    move-result-object p1

    .line 67502284
    check-cast p1, Lo2/d;

    .line 67502286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502289
    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;->a(Landroid/content/Context;ILo2/d;)Landroid/content/Intent;

    .line 67502292
    throw v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lo2/a;Landroidx/glance/appwidget/x0;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a;",
            "Landroidx/glance/appwidget/x0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo2/d;",
            "+",
            "Lo2/d;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p0, Lo2/h;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_25

    .line 67502083
    .line 67502084
    check-cast p0, Lo2/h;

    .line 67502085
    .line 67502086
    invoke-interface {p0}, Lo2/h;->getParameters()Lo2/d;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v0

    .line 67502090
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p3

    .line 67502094
    check-cast p3, Lo2/d;

    .line 67502095
    .line 67502096
    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/c;->g(Lo2/h;Landroidx/glance/appwidget/x0;Lo2/d;)Landroid/content/Intent;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p0

    .line 67502100
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p3

    .line 67502104
    if-nez p3, :cond_a2

    .line 67502105
    .line 67502106
    sget-object p3, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 67502107
    .line 67502108
    invoke-static {p1, p2, p3}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/net/Uri;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p1

    .line 67502112
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67502113
    .line 67502114
    .line 67502115
    goto/16 :goto_a2

    .line 67502116
    .line 67502117
    :cond_25
    instance-of v0, p0, Landroidx/glance/appwidget/action/p;

    .line 67502118
    .line 67502119
    if-eqz v0, :cond_39

    .line 67502120
    .line 67502121
    check-cast p0, Landroidx/glance/appwidget/action/p;

    .line 67502122
    .line 67502123
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/c;->f(Landroidx/glance/appwidget/action/p;Landroidx/glance/appwidget/x0;)Landroid/content/Intent;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p3

    .line 67502127
    invoke-interface {p0}, Landroidx/glance/appwidget/action/p;->b()V

    .line 67502128
    .line 67502129
    .line 67502130
    sget-object p0, Landroidx/glance/appwidget/action/ActionTrampolineType;->SERVICE:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 67502131
    .line 67502132
    invoke-static {p3, p1, p2, p0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->a(Landroid/content/Intent;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p0

    .line 67502136
    goto :goto_a2

    .line 67502137
    :cond_39
    instance-of v0, p0, Landroidx/glance/appwidget/action/h;

    .line 67502138
    .line 67502139
    if-eqz v0, :cond_4a

    .line 67502140
    .line 67502141
    check-cast p0, Landroidx/glance/appwidget/action/h;

    .line 67502142
    .line 67502143
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/c;->c(Landroidx/glance/appwidget/action/h;Landroidx/glance/appwidget/x0;)Landroid/content/Intent;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p0

    .line 67502147
    sget-object p3, Landroidx/glance/appwidget/action/ActionTrampolineType;->BROADCAST:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 67502148
    .line 67502149
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->a(Landroid/content/Intent;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p0

    .line 67502153
    goto :goto_a2

    .line 67502154
    :cond_4a
    instance-of v0, p0, Landroidx/glance/appwidget/action/g;

    .line 67502155
    .line 67502156
    const/4 v1, 0x0

    .line 67502157
    if-nez v0, :cond_bb

    .line 67502158
    .line 67502159
    instance-of p3, p0, Lo2/f;

    .line 67502160
    .line 67502161
    if-eqz p3, :cond_90

    .line 67502162
    .line 67502163
    iget-object p3, p1, Landroidx/glance/appwidget/x0;->o:Landroid/content/ComponentName;

    .line 67502164
    .line 67502165
    if-eqz p3, :cond_84

    .line 67502166
    .line 67502167
    sget-object v0, Landroidx/glance/appwidget/action/e;->a:Landroidx/glance/appwidget/action/e;

    .line 67502168
    .line 67502169
    check-cast p0, Lo2/f;

    .line 67502170
    .line 67502171
    iget-object p0, p0, Lo2/f;->a:Ljava/lang/String;

    .line 67502172
    .line 67502173
    iget v1, p1, Landroidx/glance/appwidget/x0;->b:I

    .line 67502174
    .line 67502175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    .line 67502177
    .line 67502178
    new-instance v0, Landroid/content/Intent;

    .line 67502179
    .line 67502180
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p3

    .line 67502187
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 67502188
    .line 67502189
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p3

    .line 67502193
    const-string v0, "EXTRA_ACTION_KEY"

    .line 67502194
    .line 67502195
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p0

    .line 67502199
    const-string p3, "EXTRA_APPWIDGET_ID"

    .line 67502200
    .line 67502201
    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p0

    .line 67502205
    sget-object p3, Landroidx/glance/appwidget/action/ActionTrampolineType;->BROADCAST:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 67502206
    .line 67502207
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->a(Landroid/content/Intent;Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/content/Intent;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p0

    .line 67502211
    goto :goto_a2

    .line 67502212
    :cond_84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67502213
    .line 67502214
    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 67502215
    .line 67502216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p1

    .line 67502220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502221
    .line 67502222
    .line 67502223
    throw p0

    .line 67502224
    :cond_90
    instance-of p3, p0, Landroidx/glance/appwidget/action/d;

    .line 67502225
    .line 67502226
    if-eqz p3, :cond_a3

    .line 67502227
    .line 67502228
    check-cast p0, Landroidx/glance/appwidget/action/d;

    .line 67502229
    .line 67502230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502231
    .line 67502232
    .line 67502233
    new-instance p3, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;

    .line 67502234
    .line 67502235
    invoke-direct {p3, p0}, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;-><init>(Landroidx/glance/appwidget/action/d;)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-static {v1, p1, p2, p3}, Landroidx/glance/appwidget/action/c;->d(Lo2/a;Landroidx/glance/appwidget/x0;ILkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p0

    .line 67502242
    :cond_a2
    :goto_a2
    return-object p0

    .line 67502243
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502244
    .line 67502245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502246
    .line 67502247
    const-string p3, "Cannot create fill-in Intent for action type: "

    .line 67502248
    .line 67502249
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p0

    .line 67502259
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p0

    .line 67502263
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502264
    .line 67502265
    .line 67502266
    throw p1

    .line 67502267
    :cond_bb
    sget-object p2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;

    .line 67502268
    .line 67502269
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object v0

    .line 67502273
    check-cast p0, Landroidx/glance/appwidget/action/g;

    .line 67502274
    .line 67502275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502276
    .line 67502277
    .line 67502278
    iget p0, p1, Landroidx/glance/appwidget/x0;->b:I

    .line 67502279
    .line 67502280
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object p1

    .line 67502284
    check-cast p1, Lo2/d;

    .line 67502285
    .line 67502286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502287
    .line 67502288
    .line 67502289
    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;->a(Landroid/content/Context;ILo2/d;)Landroid/content/Intent;

    .line 67502290
    .line 67502291
    .line 67502292
    throw v1
.end method


.method public static final e(Lo2/a;Landroidx/glance/appwidget/x0;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static final e(Lo2/a;Landroidx/glance/appwidget/x0;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a;",
            "Landroidx/glance/appwidget/x0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo2/d;",
            "+",
            "Lo2/d;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 84344832
    instance-of v0, p0, Lo2/h;

    .line 84344834
    const/high16 v1, 0x8000000

    .line 84344836
    const/4 v2, 0x0

    .line 84344837
    if-eqz v0, :cond_37

    .line 84344839
    check-cast p0, Lo2/h;

    .line 84344841
    invoke-interface {p0}, Lo2/h;->getParameters()Lo2/d;

    .line 84344844
    move-result-object v0

    .line 84344845
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344848
    move-result-object p3

    .line 84344849
    check-cast p3, Lo2/d;

    .line 84344851
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 84344854
    move-result-object v0

    .line 84344855
    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/c;->g(Lo2/h;Landroidx/glance/appwidget/x0;Lo2/d;)Landroid/content/Intent;

    .line 84344858
    move-result-object p3

    .line 84344859
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84344862
    move-result-object v3

    .line 84344863
    if-nez v3, :cond_2a

    .line 84344865
    sget-object v3, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 84344867
    invoke-static {p1, p2, v3}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/net/Uri;

    .line 84344870
    move-result-object p1

    .line 84344871
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84344874
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344876
    or-int p1, p4, v1

    .line 84344878
    invoke-interface {p0}, Lo2/h;->a()Landroid/os/Bundle;

    .line 84344881
    move-result-object p0

    .line 84344882
    invoke-static {v0, v2, p3, p1, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 84344885
    move-result-object p0

    .line 84344886
    return-object p0

    .line 84344887
    :cond_37
    instance-of v0, p0, Landroidx/glance/appwidget/action/p;

    .line 84344889
    if-eqz v0, :cond_5e

    .line 84344891
    check-cast p0, Landroidx/glance/appwidget/action/p;

    .line 84344893
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/c;->f(Landroidx/glance/appwidget/action/p;Landroidx/glance/appwidget/x0;)Landroid/content/Intent;

    .line 84344896
    move-result-object p3

    .line 84344897
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84344900
    move-result-object v0

    .line 84344901
    if-nez v0, :cond_50

    .line 84344903
    sget-object v0, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 84344905
    invoke-static {p1, p2, v0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/net/Uri;

    .line 84344908
    move-result-object p2

    .line 84344909
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84344912
    :cond_50
    invoke-interface {p0}, Landroidx/glance/appwidget/action/p;->b()V

    .line 84344915
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 84344918
    move-result-object p0

    .line 84344919
    or-int p1, p4, v1

    .line 84344921
    invoke-static {p0, v2, p3, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84344924
    move-result-object p0

    .line 84344925
    return-object p0

    .line 84344926
    :cond_5e
    instance-of v0, p0, Landroidx/glance/appwidget/action/h;

    .line 84344928
    if-eqz v0, :cond_84

    .line 84344930
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 84344933
    move-result-object p3

    .line 84344934
    check-cast p0, Landroidx/glance/appwidget/action/h;

    .line 84344936
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/c;->c(Landroidx/glance/appwidget/action/h;Landroidx/glance/appwidget/x0;)Landroid/content/Intent;

    .line 84344939
    move-result-object p0

    .line 84344940
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84344943
    move-result-object v0

    .line 84344944
    if-nez v0, :cond_7b

    .line 84344946
    sget-object v0, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 84344948
    invoke-static {p1, p2, v0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/net/Uri;

    .line 84344951
    move-result-object p1

    .line 84344952
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84344955
    :cond_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344957
    or-int p1, p4, v1

    .line 84344959
    invoke-static {p3, p0, p1}, Landroidx/glance/appwidget/action/c;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84344962
    move-result-object p0

    .line 84344963
    return-object p0

    .line 84344964
    :cond_84
    instance-of v0, p0, Landroidx/glance/appwidget/action/g;

    .line 84344966
    const/4 v2, 0x0

    .line 84344967
    if-nez v0, :cond_110

    .line 84344969
    instance-of p3, p0, Lo2/f;

    .line 84344971
    if-eqz p3, :cond_dd

    .line 84344973
    iget-object p3, p1, Landroidx/glance/appwidget/x0;->o:Landroid/content/ComponentName;

    .line 84344975
    if-eqz p3, :cond_d1

    .line 84344977
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 84344980
    move-result-object p3

    .line 84344981
    sget-object v0, Landroidx/glance/appwidget/action/e;->a:Landroidx/glance/appwidget/action/e;

    .line 84344983
    iget-object v2, p1, Landroidx/glance/appwidget/x0;->o:Landroid/content/ComponentName;

    .line 84344985
    check-cast p0, Lo2/f;

    .line 84344987
    iget-object v3, p0, Lo2/f;->a:Ljava/lang/String;

    .line 84344989
    iget v4, p1, Landroidx/glance/appwidget/x0;->b:I

    .line 84344991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344994
    new-instance v0, Landroid/content/Intent;

    .line 84344996
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84344999
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84345002
    move-result-object v0

    .line 84345003
    const-string v2, "ACTION_TRIGGER_LAMBDA"

    .line 84345005
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84345008
    move-result-object v0

    .line 84345009
    const-string v2, "EXTRA_ACTION_KEY"

    .line 84345011
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84345014
    move-result-object v0

    .line 84345015
    const-string v2, "EXTRA_APPWIDGET_ID"

    .line 84345017
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84345020
    move-result-object v0

    .line 84345021
    sget-object v2, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 84345023
    iget-object p0, p0, Lo2/f;->a:Ljava/lang/String;

    .line 84345025
    invoke-static {p1, p2, v2, p0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->b(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    .line 84345028
    move-result-object p0

    .line 84345029
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84345032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345034
    or-int p0, p4, v1

    .line 84345036
    invoke-static {p3, v0, p0}, Landroidx/glance/appwidget/action/c;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84345039
    move-result-object p0

    .line 84345040
    return-object p0

    .line 84345041
    :cond_d1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84345043
    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 84345045
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345048
    move-result-object p1

    .line 84345049
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345052
    throw p0

    .line 84345053
    :cond_dd
    instance-of p3, p0, Landroidx/glance/appwidget/action/d;

    .line 84345055
    if-eqz p3, :cond_f8

    .line 84345057
    check-cast p0, Landroidx/glance/appwidget/action/d;

    .line 84345059
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345062
    new-instance p3, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;

    .line 84345064
    invoke-direct {p3, p0}, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;-><init>(Landroidx/glance/appwidget/action/d;)V

    .line 84345067
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84345069
    const/16 v0, 0x1f

    .line 84345071
    if-lt p0, v0, :cond_f3

    .line 84345073
    const/high16 p4, 0x2000000

    .line 84345075
    :cond_f3
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/glance/appwidget/action/c;->e(Lo2/a;Landroidx/glance/appwidget/x0;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;

    .line 84345078
    move-result-object p0

    .line 84345079
    return-object p0

    .line 84345080
    :cond_f8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84345082
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345084
    const-string p3, "Cannot create PendingIntent for action type: "

    .line 84345086
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345089
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345092
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345095
    move-result-object p0

    .line 84345096
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345099
    move-result-object p0

    .line 84345100
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345103
    throw p1

    .line 84345104
    :cond_110
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 84345107
    sget-object p2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;

    .line 84345109
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 84345112
    move-result-object p4

    .line 84345113
    check-cast p0, Landroidx/glance/appwidget/action/g;

    .line 84345115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345118
    iget p0, p1, Landroidx/glance/appwidget/x0;->b:I

    .line 84345120
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345123
    move-result-object p1

    .line 84345124
    check-cast p1, Lo2/d;

    .line 84345126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345129
    invoke-static {p4, p0, p1}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;->a(Landroid/content/Context;ILo2/d;)Landroid/content/Intent;

    .line 84345132
    throw v2
.end method

[INNER-ORIGINAL]
.method public static final e(Lo2/a;Landroidx/glance/appwidget/x0;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a;",
            "Landroidx/glance/appwidget/x0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo2/d;",
            "+",
            "Lo2/d;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    .line 84344832
    instance-of v0, p0, Lo2/h;

    .line 84344833
    .line 84344834
    const/high16 v1, 0x8000000

    .line 84344835
    .line 84344836
    const/4 v2, 0x0

    .line 84344837
    if-eqz v0, :cond_37

    .line 84344838
    .line 84344839
    check-cast p0, Lo2/h;

    .line 84344840
    .line 84344841
    invoke-interface {p0}, Lo2/h;->getParameters()Lo2/d;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v0

    .line 84344845
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object p3

    .line 84344849
    check-cast p3, Lo2/d;

    .line 84344850
    .line 84344851
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object v0

    .line 84344855
    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/c;->g(Lo2/h;Landroidx/glance/appwidget/x0;Lo2/d;)Landroid/content/Intent;

    .line 84344856
    .line 84344857
    .line 84344858
    move-result-object p3

    .line 84344859
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v3

    .line 84344863
    if-nez v3, :cond_2a

    .line 84344864
    .line 84344865
    sget-object v3, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 84344866
    .line 84344867
    invoke-static {p1, p2, v3}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/net/Uri;

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-object p1

    .line 84344871
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84344872
    .line 84344873
    .line 84344874
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344875
    .line 84344876
    or-int p1, p4, v1

    .line 84344877
    .line 84344878
    invoke-interface {p0}, Lo2/h;->a()Landroid/os/Bundle;

    .line 84344879
    .line 84344880
    .line 84344881
    move-result-object p0

    .line 84344882
    invoke-static {v0, v2, p3, p1, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object p0

    .line 84344886
    return-object p0

    .line 84344887
    :cond_37
    instance-of v0, p0, Landroidx/glance/appwidget/action/p;

    .line 84344888
    .line 84344889
    if-eqz v0, :cond_5e

    .line 84344890
    .line 84344891
    check-cast p0, Landroidx/glance/appwidget/action/p;

    .line 84344892
    .line 84344893
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/c;->f(Landroidx/glance/appwidget/action/p;Landroidx/glance/appwidget/x0;)Landroid/content/Intent;

    .line 84344894
    .line 84344895
    .line 84344896
    move-result-object p3

    .line 84344897
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84344898
    .line 84344899
    .line 84344900
    move-result-object v0

    .line 84344901
    if-nez v0, :cond_50

    .line 84344902
    .line 84344903
    sget-object v0, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 84344904
    .line 84344905
    invoke-static {p1, p2, v0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/net/Uri;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object p2

    .line 84344909
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84344910
    .line 84344911
    .line 84344912
    :cond_50
    invoke-interface {p0}, Landroidx/glance/appwidget/action/p;->b()V

    .line 84344913
    .line 84344914
    .line 84344915
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object p0

    .line 84344919
    or-int p1, p4, v1

    .line 84344920
    .line 84344921
    invoke-static {p0, v2, p3, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object p0

    .line 84344925
    return-object p0

    .line 84344926
    :cond_5e
    instance-of v0, p0, Landroidx/glance/appwidget/action/h;

    .line 84344927
    .line 84344928
    if-eqz v0, :cond_84

    .line 84344929
    .line 84344930
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object p3

    .line 84344934
    check-cast p0, Landroidx/glance/appwidget/action/h;

    .line 84344935
    .line 84344936
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/c;->c(Landroidx/glance/appwidget/action/h;Landroidx/glance/appwidget/x0;)Landroid/content/Intent;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object p0

    .line 84344940
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v0

    .line 84344944
    if-nez v0, :cond_7b

    .line 84344945
    .line 84344946
    sget-object v0, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 84344947
    .line 84344948
    invoke-static {p1, p2, v0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->c(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;)Landroid/net/Uri;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object p1

    .line 84344952
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84344953
    .line 84344954
    .line 84344955
    :cond_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344956
    .line 84344957
    or-int p1, p4, v1

    .line 84344958
    .line 84344959
    invoke-static {p3, p0, p1}, Landroidx/glance/appwidget/action/c;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object p0

    .line 84344963
    return-object p0

    .line 84344964
    :cond_84
    instance-of v0, p0, Landroidx/glance/appwidget/action/g;

    .line 84344965
    .line 84344966
    const/4 v2, 0x0

    .line 84344967
    if-nez v0, :cond_110

    .line 84344968
    .line 84344969
    instance-of p3, p0, Lo2/f;

    .line 84344970
    .line 84344971
    if-eqz p3, :cond_dd

    .line 84344972
    .line 84344973
    iget-object p3, p1, Landroidx/glance/appwidget/x0;->o:Landroid/content/ComponentName;

    .line 84344974
    .line 84344975
    if-eqz p3, :cond_d1

    .line 84344976
    .line 84344977
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object p3

    .line 84344981
    sget-object v0, Landroidx/glance/appwidget/action/e;->a:Landroidx/glance/appwidget/action/e;

    .line 84344982
    .line 84344983
    iget-object v2, p1, Landroidx/glance/appwidget/x0;->o:Landroid/content/ComponentName;

    .line 84344984
    .line 84344985
    check-cast p0, Lo2/f;

    .line 84344986
    .line 84344987
    iget-object v3, p0, Lo2/f;->a:Ljava/lang/String;

    .line 84344988
    .line 84344989
    iget v4, p1, Landroidx/glance/appwidget/x0;->b:I

    .line 84344990
    .line 84344991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344992
    .line 84344993
    .line 84344994
    new-instance v0, Landroid/content/Intent;

    .line 84344995
    .line 84344996
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v0

    .line 84345003
    const-string v2, "ACTION_TRIGGER_LAMBDA"

    .line 84345004
    .line 84345005
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v0

    .line 84345009
    const-string v2, "EXTRA_ACTION_KEY"

    .line 84345010
    .line 84345011
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v0

    .line 84345015
    const-string v2, "EXTRA_APPWIDGET_ID"

    .line 84345016
    .line 84345017
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v0

    .line 84345021
    sget-object v2, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 84345022
    .line 84345023
    iget-object p0, p0, Lo2/f;->a:Ljava/lang/String;

    .line 84345024
    .line 84345025
    invoke-static {p1, p2, v2, p0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->b(Landroidx/glance/appwidget/x0;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object p0

    .line 84345029
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84345030
    .line 84345031
    .line 84345032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345033
    .line 84345034
    or-int p0, p4, v1

    .line 84345035
    .line 84345036
    invoke-static {p3, v0, p0}, Landroidx/glance/appwidget/action/c;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object p0

    .line 84345040
    return-object p0

    .line 84345041
    :cond_d1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84345042
    .line 84345043
    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 84345044
    .line 84345045
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object p1

    .line 84345049
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345050
    .line 84345051
    .line 84345052
    throw p0

    .line 84345053
    :cond_dd
    instance-of p3, p0, Landroidx/glance/appwidget/action/d;

    .line 84345054
    .line 84345055
    if-eqz p3, :cond_f8

    .line 84345056
    .line 84345057
    check-cast p0, Landroidx/glance/appwidget/action/d;

    .line 84345058
    .line 84345059
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345060
    .line 84345061
    .line 84345062
    new-instance p3, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;

    .line 84345063
    .line 84345064
    invoke-direct {p3, p0}, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;-><init>(Landroidx/glance/appwidget/action/d;)V

    .line 84345065
    .line 84345066
    .line 84345067
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84345068
    .line 84345069
    const/16 v0, 0x1f

    .line 84345070
    .line 84345071
    if-lt p0, v0, :cond_f3

    .line 84345072
    .line 84345073
    const/high16 p4, 0x2000000

    .line 84345074
    .line 84345075
    :cond_f3
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/glance/appwidget/action/c;->e(Lo2/a;Landroidx/glance/appwidget/x0;ILkotlin/jvm/functions/Function1;I)Landroid/app/PendingIntent;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object p0

    .line 84345079
    return-object p0

    .line 84345080
    :cond_f8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84345081
    .line 84345082
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345083
    .line 84345084
    const-string p3, "Cannot create PendingIntent for action type: "

    .line 84345085
    .line 84345086
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object p0

    .line 84345096
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object p0

    .line 84345100
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345101
    .line 84345102
    .line 84345103
    throw p1

    .line 84345104
    :cond_110
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 84345105
    .line 84345106
    .line 84345107
    sget-object p2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;

    .line 84345108
    .line 84345109
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object p4

    .line 84345113
    check-cast p0, Landroidx/glance/appwidget/action/g;

    .line 84345114
    .line 84345115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345116
    .line 84345117
    .line 84345118
    iget p0, p1, Landroidx/glance/appwidget/x0;->b:I

    .line 84345119
    .line 84345120
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345121
    .line 84345122
    .line 84345123
    move-result-object p1

    .line 84345124
    check-cast p1, Lo2/d;

    .line 84345125
    .line 84345126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345127
    .line 84345128
    .line 84345129
    invoke-static {p4, p0, p1}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;->a(Landroid/content/Context;ILo2/d;)Landroid/content/Intent;

    .line 84345130
    .line 84345131
    .line 84345132
    throw v2
.end method


.method public static final f(Landroidx/glance/appwidget/action/p;Landroidx/glance/appwidget/x0;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static final f(Landroidx/glance/appwidget/action/p;Landroidx/glance/appwidget/x0;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p0, Landroidx/glance/appwidget/action/r;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_14

    .line 33816581
    new-instance p1, Landroid/content/Intent;

    .line 33816583
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33816586
    check-cast p0, Landroidx/glance/appwidget/action/r;

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816594
    move-result-object v1

    .line 33816595
    goto :goto_31

    .line 33816596
    :cond_14
    instance-of v0, p0, Landroidx/glance/appwidget/action/q;

    .line 33816598
    if-eqz v0, :cond_28

    .line 33816600
    new-instance v0, Landroid/content/Intent;

    .line 33816602
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p0, Landroidx/glance/appwidget/action/q;

    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816614
    move-object v1, v0

    .line 33816615
    goto :goto_31

    .line 33816616
    :cond_28
    instance-of p1, p0, Landroidx/glance/appwidget/action/s;

    .line 33816618
    if-eqz p1, :cond_32

    .line 33816620
    check-cast p0, Landroidx/glance/appwidget/action/s;

    .line 33816622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    :goto_31
    return-object v1

    .line 33816626
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816628
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816631
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/glance/appwidget/action/p;Landroidx/glance/appwidget/x0;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p0, Landroidx/glance/appwidget/action/r;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_14

    .line 33816580
    .line 33816581
    new-instance p1, Landroid/content/Intent;

    .line 33816582
    .line 33816583
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    check-cast p0, Landroidx/glance/appwidget/action/r;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    goto :goto_31

    .line 33816596
    :cond_14
    instance-of v0, p0, Landroidx/glance/appwidget/action/q;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_28

    .line 33816599
    .line 33816600
    new-instance v0, Landroid/content/Intent;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p0, Landroidx/glance/appwidget/action/q;

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816612
    .line 33816613
    .line 33816614
    move-object v1, v0

    .line 33816615
    goto :goto_31

    .line 33816616
    :cond_28
    instance-of p1, p0, Landroidx/glance/appwidget/action/s;

    .line 33816617
    .line 33816618
    if-eqz p1, :cond_32

    .line 33816619
    .line 33816620
    check-cast p0, Landroidx/glance/appwidget/action/s;

    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-object v1

    .line 33816626
    :cond_32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816627
    .line 33816628
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816629
    .line 33816630
    .line 33816631
    throw p0
.end method


.method public static final g(Lo2/h;Landroidx/glance/appwidget/x0;Lo2/d;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static final g(Lo2/h;Landroidx/glance/appwidget/x0;Lo2/d;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 50724864
    instance-of v0, p0, Lo2/j;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_14

    .line 50724869
    new-instance p1, Landroid/content/Intent;

    .line 50724871
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724874
    check-cast p0, Lo2/j;

    .line 50724876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50724882
    move-result-object p0

    .line 50724883
    goto :goto_30

    .line 50724884
    :cond_14
    instance-of v0, p0, Lo2/i;

    .line 50724886
    if-eqz v0, :cond_28

    .line 50724888
    new-instance v0, Landroid/content/Intent;

    .line 50724890
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 50724893
    move-result-object p1

    .line 50724894
    check-cast p0, Lo2/i;

    .line 50724896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724902
    move-object p0, v0

    .line 50724903
    goto :goto_30

    .line 50724904
    :cond_28
    instance-of p1, p0, Landroidx/glance/appwidget/action/n;

    .line 50724906
    if-eqz p1, :cond_7d

    .line 50724908
    check-cast p0, Landroidx/glance/appwidget/action/n;

    .line 50724910
    iget-object p0, p0, Landroidx/glance/appwidget/action/n;->a:Landroid/content/Intent;

    .line 50724912
    :goto_30
    invoke-virtual {p2}, Lo2/d;->a()Ljava/util/Map;

    .line 50724915
    move-result-object p1

    .line 50724916
    new-instance p2, Ljava/util/ArrayList;

    .line 50724918
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50724921
    move-result v0

    .line 50724922
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724925
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724932
    move-result-object p1

    .line 50724933
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724936
    move-result v0

    .line 50724937
    if-eqz v0, :cond_65

    .line 50724939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724942
    move-result-object v0

    .line 50724943
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724948
    move-result-object v1

    .line 50724949
    check-cast v1, Lo2/d$a;

    .line 50724951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724954
    move-result-object v0

    .line 50724955
    iget-object v1, v1, Lo2/d$a;->a:Ljava/lang/String;

    .line 50724957
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724960
    move-result-object v0

    .line 50724961
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724964
    goto :goto_45

    .line 50724965
    :cond_65
    const/4 p1, 0x0

    .line 50724966
    new-array p1, p1, [Lkotlin/Pair;

    .line 50724968
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724971
    move-result-object p1

    .line 50724972
    check-cast p1, [Lkotlin/Pair;

    .line 50724974
    array-length p2, p1

    .line 50724975
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724978
    move-result-object p1

    .line 50724979
    check-cast p1, [Lkotlin/Pair;

    .line 50724981
    invoke-static {p1}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50724988
    return-object p0

    .line 50724989
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724991
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724993
    const-string v0, "Action type not defined in app widget package: "

    .line 50724995
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724998
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    move-result-object p0

    .line 50725005
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725008
    move-result-object p0

    .line 50725009
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725012
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final g(Lo2/h;Landroidx/glance/appwidget/x0;Lo2/d;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 50724864
    instance-of v0, p0, Lo2/j;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_14

    .line 50724868
    .line 50724869
    new-instance p1, Landroid/content/Intent;

    .line 50724870
    .line 50724871
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724872
    .line 50724873
    .line 50724874
    check-cast p0, Lo2/j;

    .line 50724875
    .line 50724876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p0

    .line 50724883
    goto :goto_30

    .line 50724884
    :cond_14
    instance-of v0, p0, Lo2/i;

    .line 50724885
    .line 50724886
    if-eqz v0, :cond_28

    .line 50724887
    .line 50724888
    new-instance v0, Landroid/content/Intent;

    .line 50724889
    .line 50724890
    invoke-virtual {p1}, Landroidx/glance/appwidget/x0;->getContext()Landroid/content/Context;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    check-cast p0, Lo2/i;

    .line 50724895
    .line 50724896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724900
    .line 50724901
    .line 50724902
    move-object p0, v0

    .line 50724903
    goto :goto_30

    .line 50724904
    :cond_28
    instance-of p1, p0, Landroidx/glance/appwidget/action/n;

    .line 50724905
    .line 50724906
    if-eqz p1, :cond_7d

    .line 50724907
    .line 50724908
    check-cast p0, Landroidx/glance/appwidget/action/n;

    .line 50724909
    .line 50724910
    iget-object p0, p0, Landroidx/glance/appwidget/action/n;->a:Landroid/content/Intent;

    .line 50724911
    .line 50724912
    :goto_30
    invoke-virtual {p2}, Lo2/d;->a()Ljava/util/Map;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    new-instance p2, Ljava/util/ArrayList;

    .line 50724917
    .line 50724918
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v0

    .line 50724922
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v0

    .line 50724937
    if-eqz v0, :cond_65

    .line 50724938
    .line 50724939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724944
    .line 50724945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    check-cast v1, Lo2/d$a;

    .line 50724950
    .line 50724951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    iget-object v1, v1, Lo2/d$a;->a:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v0

    .line 50724961
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_45

    .line 50724965
    :cond_65
    const/4 p1, 0x0

    .line 50724966
    new-array p1, p1, [Lkotlin/Pair;

    .line 50724967
    .line 50724968
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    check-cast p1, [Lkotlin/Pair;

    .line 50724973
    .line 50724974
    array-length p2, p1

    .line 50724975
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    check-cast p1, [Lkotlin/Pair;

    .line 50724980
    .line 50724981
    invoke-static {p1}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50724986
    .line 50724987
    .line 50724988
    return-object p0

    .line 50724989
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724990
    .line 50724991
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    const-string v0, "Action type not defined in app widget package: "

    .line 50724994
    .line 50724995
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p0

    .line 50725005
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p0

    .line 50725009
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    throw p1
.end method



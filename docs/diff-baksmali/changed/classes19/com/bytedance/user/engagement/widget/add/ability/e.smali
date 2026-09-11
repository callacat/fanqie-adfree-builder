## classes19/com/bytedance/user/engagement/widget/add/ability/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->b:Ljava/util/Map;

    .line 16973840
    const-string p1, ""

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    const-string p1, ""

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Landroid/content/ComponentName;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Landroid/content/ComponentName;ILjava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-boolean v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->l:Z

    .line 67436550
    if-nez v0, :cond_1e

    .line 67436552
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 67436554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436557
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/c;->a:Lcom/bytedance/user/engagement/widget/service/impl/c;

    .line 67436559
    if-nez p3, :cond_15

    .line 67436561
    const-string v0, "null"

    .line 67436563
    move-object v7, v0

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    move-object v7, p3

    .line 67436566
    :goto_16
    iget-wide v3, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->j:J

    .line 67436568
    iget-wide v5, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->k:J

    .line 67436570
    move v2, p2

    .line 67436571
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/c;->G(IJJLjava/lang/String;)V

    .line 67436574
    :cond_1e
    const/4 v0, 0x1

    .line 67436575
    iput-boolean v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->l:Z

    .line 67436577
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->b:Ljava/util/Map;

    .line 67436579
    monitor-enter v0

    .line 67436580
    :try_start_24
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->b:Ljava/util/Map;

    .line 67436582
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 67436585
    move-result-object v2

    .line 67436586
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436588
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    move-result-object v1

    .line 67436592
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 67436594
    if-nez v1, :cond_35

    .line 67436596
    goto :goto_4d

    .line 67436597
    :cond_35
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->b:Ljava/util/Map;

    .line 67436599
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 67436602
    move-result-object p1

    .line 67436603
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436605
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->h()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-interface {v1, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_24 .. :try_end_4d} :catchall_54

    .line 67436621
    :goto_4d
    monitor-exit v0

    .line 67436622
    if-eqz p4, :cond_53

    .line 67436624
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->l()V

    .line 67436627
    :cond_53
    return-void

    .line 67436628
    :catchall_54
    move-exception p1

    .line 67436629
    monitor-exit v0

    .line 67436630
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/ComponentName;ILjava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-boolean v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->l:Z

    .line 67436549
    .line 67436550
    if-nez v0, :cond_1e

    .line 67436551
    .line 67436552
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 67436553
    .line 67436554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    .line 67436556
    .line 67436557
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/c;->a:Lcom/bytedance/user/engagement/widget/service/impl/c;

    .line 67436558
    .line 67436559
    if-nez p3, :cond_15

    .line 67436560
    .line 67436561
    const-string v0, "null"

    .line 67436562
    .line 67436563
    move-object v7, v0

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    move-object v7, p3

    .line 67436566
    :goto_16
    iget-wide v3, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->j:J

    .line 67436567
    .line 67436568
    iget-wide v5, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->k:J

    .line 67436569
    .line 67436570
    move v2, p2

    .line 67436571
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/c;->G(IJJLjava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    :cond_1e
    const/4 v0, 0x1

    .line 67436575
    iput-boolean v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->l:Z

    .line 67436576
    .line 67436577
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->b:Ljava/util/Map;

    .line 67436578
    .line 67436579
    monitor-enter v0

    .line 67436580
    :try_start_24
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->b:Ljava/util/Map;

    .line 67436581
    .line 67436582
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v2

    .line 67436586
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436587
    .line 67436588
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v1

    .line 67436592
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 67436593
    .line 67436594
    if-nez v1, :cond_35

    .line 67436595
    .line 67436596
    goto :goto_4d

    .line 67436597
    :cond_35
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->b:Ljava/util/Map;

    .line 67436598
    .line 67436599
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436604
    .line 67436605
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->h()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-interface {v1, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_24 .. :try_end_4d} :catchall_54

    .line 67436620
    .line 67436621
    :goto_4d
    monitor-exit v0

    .line 67436622
    if-eqz p4, :cond_53

    .line 67436623
    .line 67436624
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->l()V

    .line 67436625
    .line 67436626
    .line 67436627
    :cond_53
    return-void

    .line 67436628
    :catchall_54
    move-exception p1

    .line 67436629
    monitor-exit v0

    .line 67436630
    throw p1
.end method


.method public final b(Landroid/content/ComponentName;Z)Z
[MOD-CHANGED]
.method public final b(Landroid/content/ComponentName;Z)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->d()Z

    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_11

    .line 33751050
    const-string v1, "add success by active detect"

    .line 33751052
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    return p1

    .line 33751057
    :cond_11
    const/4 v1, 0x3

    .line 33751058
    const-string v2, "add widget timeout"

    .line 33751060
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 33751063
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/ComponentName;Z)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->d()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_11

    .line 33751049
    .line 33751050
    const-string v1, "add success by active detect"

    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    return p1

    .line 33751057
    :cond_11
    const/4 v1, 0x3

    .line 33751058
    const-string v2, "add widget timeout"

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    return v0
.end method


.method public final c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object p1, Lq52/a;->a:Lq52/a;

    .line 67371014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/c;->a:Lcom/bytedance/user/engagement/widget/service/impl/c;

    .line 67371019
    iget-wide v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->j:J

    .line 67371021
    iget-wide v4, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->k:J

    .line 67371023
    move v1, p2

    .line 67371024
    move-object v6, p3

    .line 67371025
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/user/engagement/widget/service/impl/c;->G(IJJLjava/lang/String;)V

    .line 67371028
    if-nez p4, :cond_17

    .line 67371030
    goto :goto_22

    .line 67371031
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->h()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371038
    move-result-object p2

    .line 67371039
    invoke-interface {p4, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371042
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object p1, Lq52/a;->a:Lq52/a;

    .line 67371013
    .line 67371014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/c;->a:Lcom/bytedance/user/engagement/widget/service/impl/c;

    .line 67371018
    .line 67371019
    iget-wide v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->j:J

    .line 67371020
    .line 67371021
    iget-wide v4, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->k:J

    .line 67371022
    .line 67371023
    move v1, p2

    .line 67371024
    move-object v6, p3

    .line 67371025
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/user/engagement/widget/service/impl/c;->G(IJJLjava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    if-nez p4, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_22

    .line 67371031
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->h()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    invoke-interface {p4, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371040
    .line 67371041
    .line 67371042
    :goto_22
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->f:Landroid/content/ComponentName;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_7

    .line 327685
    const/4 v0, -0x1

    .line 327686
    goto :goto_22

    .line 327687
    :cond_7
    sget-object v2, Lu52/h;->a:Lu52/h;

    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    sget-object v2, La52/a;->a:La52/a;

    .line 327697
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 327712
    move-result-object v0

    .line 327713
    array-length v0, v0

    .line 327714
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, "[checkIsWidgetInstall]curComponentName is "

    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    iget-object v3, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->f:Landroid/content/ComponentName;

    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v3, " lastWidgetInstallCnt is "

    .line 327728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget v3, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->i:I

    .line 327733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    const-string v3, " curWidgetInstallSize is "

    .line 327738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    const-string v3, "BaseWidgetAddAbility"

    .line 327750
    invoke-static {v3, v2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    iget v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->i:I

    .line 327755
    if-le v0, v2, :cond_4e

    .line 327757
    const/4 v1, 0x1

    .line 327758
    :cond_4e
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->f:Landroid/content/ComponentName;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_7

    .line 327684
    .line 327685
    const/4 v0, -0x1

    .line 327686
    goto :goto_22

    .line 327687
    :cond_7
    sget-object v2, Lu52/h;->a:Lu52/h;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v2, La52/a;->a:La52/a;

    .line 327696
    .line 327697
    invoke-virtual {v2}, La52/a;->getContext()Landroid/content/Context;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    array-length v0, v0

    .line 327714
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v3, "[checkIsWidgetInstall]curComponentName is "

    .line 327717
    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v3, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->f:Landroid/content/ComponentName;

    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v3, " lastWidgetInstallCnt is "

    .line 327727
    .line 327728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget v3, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->i:I

    .line 327732
    .line 327733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v3, " curWidgetInstallSize is "

    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    const-string v3, "BaseWidgetAddAbility"

    .line 327749
    .line 327750
    invoke-static {v3, v2}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iget v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->i:I

    .line 327754
    .line 327755
    if-le v0, v2, :cond_4e

    .line 327756
    .line 327757
    const/4 v1, 0x1

    .line 327758
    :cond_4e
    return v1
.end method


.method public final i(Landroid/content/ComponentName;JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final i(Landroid/content/ComponentName;JLkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 50659333
    iget-wide v1, v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->loopDetectWidgetInstallResultInterval:J

    .line 50659335
    add-long/2addr v1, p2

    .line 50659336
    iget-wide v3, v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->widgetAddCallbackTimeOut:J

    .line 50659338
    const-string v0, "[loopDetectInstallResult]loopTimeCost:"

    .line 50659340
    const-string v5, "BaseWidgetAddAbility"

    .line 50659342
    cmp-long v6, v1, v3

    .line 50659344
    if-gez v6, :cond_43

    .line 50659346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659348
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659354
    const-string v0, ",checkIsWidgetInstall after "

    .line 50659356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 50659361
    iget-wide v2, v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->loopDetectWidgetInstallResultInterval:J

    .line 50659363
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-static {v5, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659373
    invoke-static {}, Lcom/bytedance/user/engagement/common/helper/b;->b()Lcom/bytedance/user/engagement/common/helper/b;

    .line 50659376
    move-result-object v0

    .line 50659377
    new-instance v7, Lcom/bytedance/user/engagement/widget/add/ability/d;

    .line 50659379
    move-object v1, v7

    .line 50659380
    move-object v2, p0

    .line 50659381
    move-object v3, p4

    .line 50659382
    move-object v4, p1

    .line 50659383
    move-wide v5, p2

    .line 50659384
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/user/engagement/widget/add/ability/d;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/e;Lkotlin/jvm/functions/Function0;Landroid/content/ComponentName;J)V

    .line 50659387
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 50659389
    iget-wide p1, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->loopDetectWidgetInstallResultInterval:J

    .line 50659391
    invoke-virtual {v0, p1, p2, v7}, Lcom/bytedance/user/engagement/common/helper/b;->c(JLjava/lang/Runnable;)V

    .line 50659394
    goto :goto_57

    .line 50659395
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659397
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659400
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659403
    const-string p2, ",finished loop"

    .line 50659405
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-static {v5, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/ComponentName;JLkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 50659332
    .line 50659333
    iget-wide v1, v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->loopDetectWidgetInstallResultInterval:J

    .line 50659334
    .line 50659335
    add-long/2addr v1, p2

    .line 50659336
    iget-wide v3, v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->widgetAddCallbackTimeOut:J

    .line 50659337
    .line 50659338
    const-string v0, "[loopDetectInstallResult]loopTimeCost:"

    .line 50659339
    .line 50659340
    const-string v5, "BaseWidgetAddAbility"

    .line 50659341
    .line 50659342
    cmp-long v6, v1, v3

    .line 50659343
    .line 50659344
    if-gez v6, :cond_43

    .line 50659345
    .line 50659346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v0, ",checkIsWidgetInstall after "

    .line 50659355
    .line 50659356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 50659360
    .line 50659361
    iget-wide v2, v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->loopDetectWidgetInstallResultInterval:J

    .line 50659362
    .line 50659363
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-static {v5, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {}, Lcom/bytedance/user/engagement/common/helper/b;->b()Lcom/bytedance/user/engagement/common/helper/b;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    new-instance v7, Lcom/bytedance/user/engagement/widget/add/ability/d;

    .line 50659378
    .line 50659379
    move-object v1, v7

    .line 50659380
    move-object v2, p0

    .line 50659381
    move-object v3, p4

    .line 50659382
    move-object v4, p1

    .line 50659383
    move-wide v5, p2

    .line 50659384
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/user/engagement/widget/add/ability/d;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/e;Lkotlin/jvm/functions/Function0;Landroid/content/ComponentName;J)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 50659388
    .line 50659389
    iget-wide p1, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->loopDetectWidgetInstallResultInterval:J

    .line 50659390
    .line 50659391
    invoke-virtual {v0, p1, p2, v7}, Lcom/bytedance/user/engagement/common/helper/b;->c(JLjava/lang/Runnable;)V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_57

    .line 50659395
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    const-string p2, ",finished loop"

    .line 50659404
    .line 50659405
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-static {v5, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :goto_57
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->f:Landroid/content/ComponentName;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    const/4 v1, 0x0

    .line 131078
    const-string v2, "success"

    .line 131080
    const/4 v3, 0x1

    .line 131081
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 131084
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->f:Landroid/content/ComponentName;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_c

    .line 131077
    :cond_5
    const/4 v1, 0x0

    .line 131078
    const-string v2, "success"

    .line 131079
    .line 131080
    const/4 v3, 0x1

    .line 131081
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method


.method public final k(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;Z)V
[MOD-CHANGED]
.method public final k(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p2, :cond_7

    .line 50593798
    goto :goto_33

    .line 50593799
    :cond_7
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->b:Ljava/util/Map;

    .line 50593801
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 50593804
    move-result-object v1

    .line 50593805
    const-string v2, ""

    .line 50593807
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593812
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    if-eqz p3, :cond_33

    .line 50593817
    new-instance p2, Lcom/bytedance/user/engagement/widget/add/ability/BaseWidgetAddAbility$startWidgetAddTimeoutDetect$1;

    .line 50593819
    invoke-direct {p2, p0, p1}, Lcom/bytedance/user/engagement/widget/add/ability/BaseWidgetAddAbility$startWidgetAddTimeoutDetect$1;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/e;Landroid/content/ComponentName;)V

    .line 50593822
    const-wide/16 v0, 0x0

    .line 50593824
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->i(Landroid/content/ComponentName;JLkotlin/jvm/functions/Function0;)V

    .line 50593827
    invoke-static {}, Lcom/bytedance/user/engagement/common/helper/b;->b()Lcom/bytedance/user/engagement/common/helper/b;

    .line 50593830
    move-result-object p2

    .line 50593831
    new-instance p3, Lcom/bytedance/user/engagement/widget/add/ability/c;

    .line 50593833
    invoke-direct {p3, p0, p1}, Lcom/bytedance/user/engagement/widget/add/ability/c;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/e;Landroid/content/ComponentName;)V

    .line 50593836
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 50593838
    iget-wide v0, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->widgetAddCallbackTimeOut:J

    .line 50593840
    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/user/engagement/common/helper/b;->c(JLjava/lang/Runnable;)V

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p2, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_33

    .line 50593799
    :cond_7
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->b:Ljava/util/Map;

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    const-string v2, ""

    .line 50593806
    .line 50593807
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593811
    .line 50593812
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    if-eqz p3, :cond_33

    .line 50593816
    .line 50593817
    new-instance p2, Lcom/bytedance/user/engagement/widget/add/ability/BaseWidgetAddAbility$startWidgetAddTimeoutDetect$1;

    .line 50593818
    .line 50593819
    invoke-direct {p2, p0, p1}, Lcom/bytedance/user/engagement/widget/add/ability/BaseWidgetAddAbility$startWidgetAddTimeoutDetect$1;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/e;Landroid/content/ComponentName;)V

    .line 50593820
    .line 50593821
    .line 50593822
    const-wide/16 v0, 0x0

    .line 50593823
    .line 50593824
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->i(Landroid/content/ComponentName;JLkotlin/jvm/functions/Function0;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {}, Lcom/bytedance/user/engagement/common/helper/b;->b()Lcom/bytedance/user/engagement/common/helper/b;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    new-instance p3, Lcom/bytedance/user/engagement/widget/add/ability/c;

    .line 50593832
    .line 50593833
    invoke-direct {p3, p0, p1}, Lcom/bytedance/user/engagement/widget/add/ability/c;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/e;Landroid/content/ComponentName;)V

    .line 50593834
    .line 50593835
    .line 50593836
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 50593837
    .line 50593838
    iget-wide v0, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->widgetAddCallbackTimeOut:J

    .line 50593839
    .line 50593840
    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/user/engagement/common/helper/b;->c(JLjava/lang/Runnable;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method


.method public l()V
[MOD-CHANGED]
.method public l()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    iput-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->d:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->e:Lorg/json/JSONObject;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-boolean v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->g:Z

    .line 196620
    iput-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->f:Landroid/content/ComponentName;

    .line 196622
    iput-boolean v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->h:Z

    .line 196624
    const-wide/16 v0, -0x1

    .line 196626
    iput-wide v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->k:J

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->j:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public l()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    iput-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->d:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->e:Lorg/json/JSONObject;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-boolean v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->g:Z

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->f:Landroid/content/ComponentName;

    .line 196621
    .line 196622
    iput-boolean v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->h:Z

    .line 196623
    .line 196624
    const-wide/16 v0, -0x1

    .line 196625
    .line 196626
    iput-wide v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->k:J

    .line 196627
    .line 196628
    iput-wide v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->j:J

    .line 196629
    .line 196630
    return-void
.end method


.method public final n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/ComponentName;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 67371013
    iput-object p2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->d:Ljava/lang/String;

    .line 67371015
    iput-object p3, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->e:Lorg/json/JSONObject;

    .line 67371017
    iput-object p4, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->f:Landroid/content/ComponentName;

    .line 67371019
    sget-object p1, Lu52/h;->a:Lu52/h;

    .line 67371021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371024
    const/4 p1, 0x0

    .line 67371025
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371028
    sget-object p1, La52/a;->a:La52/a;

    .line 67371030
    invoke-virtual {p1}, La52/a;->getContext()Landroid/content/Context;

    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 67371041
    move-result-object p1

    .line 67371042
    invoke-virtual {p1, p4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 67371045
    move-result-object p1

    .line 67371046
    array-length p1, p1

    .line 67371047
    iput p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->i:I

    .line 67371049
    const/4 p1, 0x1

    .line 67371050
    iput-boolean p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->h:Z

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/ComponentName;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 67371012
    .line 67371013
    iput-object p2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->d:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-object p3, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->e:Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    iput-object p4, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->f:Landroid/content/ComponentName;

    .line 67371018
    .line 67371019
    sget-object p1, Lu52/h;->a:Lu52/h;

    .line 67371020
    .line 67371021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371022
    .line 67371023
    .line 67371024
    const/4 p1, 0x0

    .line 67371025
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371026
    .line 67371027
    .line 67371028
    sget-object p1, La52/a;->a:La52/a;

    .line 67371029
    .line 67371030
    invoke-virtual {p1}, La52/a;->getContext()Landroid/content/Context;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    invoke-virtual {p1, p4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p1

    .line 67371046
    array-length p1, p1

    .line 67371047
    iput p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->i:I

    .line 67371048
    .line 67371049
    const/4 p1, 0x1

    .line 67371050
    iput-boolean p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->h:Z

    .line 67371051
    .line 67371052
    return-void
.end method



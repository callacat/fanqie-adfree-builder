## classes17/com/bytedance/lego/init/monitor/InitMonitor.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x86c40

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327691
    const-class v2, Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "launchTraceService"

    .line 327699
    const-string v4, "getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;"

    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    sput-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 327713
    new-instance v0, Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 327715
    invoke-direct {v0}, Lcom/bytedance/lego/init/monitor/InitMonitor;-><init>()V

    .line 327718
    sput-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 327720
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327722
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327725
    sput-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->cosTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327727
    new-instance v0, Ljava/util/ArrayList;

    .line 327729
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327732
    sput-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->timeoutTaskList:Ljava/util/List;

    .line 327734
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor$launchTraceService$2;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor$launchTraceService$2;

    .line 327736
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->launchTraceService$delegate:Lkotlin/Lazy;

    .line 327742
    const-string v0, "ALLFeedFirstShown"

    .line 327744
    sput-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->ALL_FEED_FIRST_SHOWN:Ljava/lang/String;

    .line 327746
    const-string v0, "init-scheduler"

    .line 327748
    sput-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INIT_SCHEDULER:Ljava/lang/String;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x86c40

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v2, Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 327692
    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "launchTraceService"

    .line 327698
    .line 327699
    const-string v4, "getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;"

    .line 327700
    .line 327701
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327710
    .line 327711
    sput-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 327712
    .line 327713
    new-instance v0, Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lcom/bytedance/lego/init/monitor/InitMonitor;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 327719
    .line 327720
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327721
    .line 327722
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->cosTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327726
    .line 327727
    new-instance v0, Ljava/util/ArrayList;

    .line 327728
    .line 327729
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->timeoutTaskList:Ljava/util/List;

    .line 327733
    .line 327734
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor$launchTraceService$2;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor$launchTraceService$2;

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->launchTraceService$delegate:Lkotlin/Lazy;

    .line 327741
    .line 327742
    const-string v0, "ALLFeedFirstShown"

    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->ALL_FEED_FIRST_SHOWN:Ljava/lang/String;

    .line 327745
    .line 327746
    const-string v0, "init-scheduler"

    .line 327747
    .line 327748
    sput-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INIT_SCHEDULER:Ljava/lang/String;

    .line 327749
    .line 327750
    return-void
.end method


.method private final declared-synchronized addDuration(Ljava/lang/String;J)V
[MOD-CHANGED]
.method private final declared-synchronized addDuration(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    sget-boolean v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->alreadyFeedShown:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 33751043
    if-eqz v0, :cond_7

    .line 33751045
    monitor-exit p0

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    :try_start_7
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->cosTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751049
    new-instance v1, Landroid/util/Pair;

    .line 33751051
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751058
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 33751061
    monitor-exit p0

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    monitor-exit p0

    .line 33751065
    throw p1
.end method

[INNER-ORIGINAL]
.method private final declared-synchronized addDuration(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    sget-boolean v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->alreadyFeedShown:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 33751042
    .line 33751043
    if-eqz v0, :cond_7

    .line 33751044
    .line 33751045
    monitor-exit p0

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    :try_start_7
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->cosTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751048
    .line 33751049
    new-instance v1, Landroid/util/Pair;

    .line 33751050
    .line 33751051
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 33751059
    .line 33751060
    .line 33751061
    monitor-exit p0

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    monitor-exit p0

    .line 33751065
    throw p1
.end method


.method private final getMonitorEndTag(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method private final getMonitorEndTag(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "##TASKEND"

    .line 33816578
    if-eqz p2, :cond_16

    .line 33816580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "Main:"

    .line 33816584
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    return-object p1

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v1, "Async:"

    .line 33816602
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getMonitorEndTag(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "##TASKEND"

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_16

    .line 33816579
    .line 33816580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "Main:"

    .line 33816583
    .line 33816584
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    return-object p1

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v1, "Async:"

    .line 33816601
    .line 33816602
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method


.method private final getMonitorStartTag(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method private final getMonitorStartTag(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "##TASKSTART"

    .line 33816578
    if-eqz p2, :cond_16

    .line 33816580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "Main:"

    .line 33816584
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    return-object p1

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v1, "Async:"

    .line 33816602
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getMonitorStartTag(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "##TASKSTART"

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_16

    .line 33816579
    .line 33816580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "Main:"

    .line 33816583
    .line 33816584
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    return-object p1

    .line 33816598
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v1, "Async:"

    .line 33816601
    .line 33816602
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method


.method private final getMonitorTag(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method private final getMonitorTag(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751042
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v0, "Main:"

    .line 33751046
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751059
    const-string v0, "Async:"

    .line 33751061
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751064
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getMonitorTag(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751041
    .line 33751042
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v0, "Main:"

    .line 33751045
    .line 33751046
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    const-string v0, "Async:"

    .line 33751060
    .line 33751061
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p1

    .line 33751071
    return-object p1
.end method


.method private final getPeriodTaskTag(Lrw0/h;Z)Ljava/lang/String;
[MOD-CHANGED]
.method private final getPeriodTaskTag(Lrw0/h;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_a

    .line 33751042
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    const-string p1, "Main:null"

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    const-string p1, "Async:null"

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getPeriodTaskTag(Lrw0/h;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_a

    .line 33751041
    .line 33751042
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    const-string p1, "Main:null"

    .line 33751048
    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, "Async:null"

    .line 33751056
    .line 33751057
    return-object p1
.end method


.method private final getTaskEndTag(Lrw0/g;Z)Ljava/lang/String;
[MOD-CHANGED]
.method private final getTaskEndTag(Lrw0/g;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "##TASKEND"

    .line 33816578
    if-eqz p2, :cond_18

    .line 33816580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "Main:"

    .line 33816584
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v1, "Async:"

    .line 33816604
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getTaskEndTag(Lrw0/g;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "##TASKEND"

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_18

    .line 33816579
    .line 33816580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "Main:"

    .line 33816583
    .line 33816584
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v1, "Async:"

    .line 33816603
    .line 33816604
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    return-object p1
.end method


.method private final getTaskStartTag(Lrw0/g;Z)Ljava/lang/String;
[MOD-CHANGED]
.method private final getTaskStartTag(Lrw0/g;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "##TASKSTART"

    .line 33816578
    if-eqz p2, :cond_18

    .line 33816580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "Main:"

    .line 33816584
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v1, "Async:"

    .line 33816604
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getTaskStartTag(Lrw0/g;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "##TASKSTART"

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_18

    .line 33816579
    .line 33816580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "Main:"

    .line 33816583
    .line 33816584
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v1, "Async:"

    .line 33816603
    .line 33816604
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    return-object p1
.end method


.method private final getTaskTag(Lrw0/g;Z)Ljava/lang/String;
[MOD-CHANGED]
.method private final getTaskTag(Lrw0/g;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_13

    .line 33816578
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v0, "Main:Task-"

    .line 33816582
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816587
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v0, "Async:Task-"

    .line 33816599
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816604
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getTaskTag(Lrw0/g;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_13

    .line 33816577
    .line 33816578
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v0, "Main:Task-"

    .line 33816581
    .line 33816582
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v0, "Async:Task-"

    .line 33816598
    .line 33816599
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method


.method private final monitorTaskTimeout()Z
[MOD-CHANGED]
.method private final monitorTaskTimeout()Z
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->timeoutTaskList:Ljava/util/List;

    .line 393219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393222
    move-result v2

    .line 393223
    if-eqz v2, :cond_a

    .line 393225
    return v0

    .line 393226
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393229
    move-result-object v1

    .line 393230
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    move-result v2

    .line 393234
    if-eqz v2, :cond_6b

    .line 393236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    move-result-object v2

    .line 393240
    check-cast v2, Ljava/lang/String;

    .line 393242
    sget-object v3, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 393244
    sget-object v4, Lcom/bytedance/lego/init/monitor/Category;->TASK_TIMEOUT_EXCEPTION_REAL:Lcom/bytedance/lego/init/monitor/Category;

    .line 393246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393248
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393251
    sget-object v6, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 393253
    invoke-virtual {v6}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 393256
    move-result-object v7

    .line 393257
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/TaskConfig;->getTimeout()I

    .line 393260
    move-result v7

    .line 393261
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393264
    const/16 v7, 0x3a

    .line 393266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393269
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v5

    .line 393276
    new-instance v7, Lorg/json/JSONObject;

    .line 393278
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393281
    invoke-virtual {v3, v4, v5, v7}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393284
    sget-object v3, Lsw0/c;->a:Lsw0/c;

    .line 393286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393291
    const-string v5, "TaskTimeout: "

    .line 393293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    const-string v2, ", "

    .line 393301
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v6}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v2}, Lcom/bytedance/lego/init/config/TaskConfig;->getTimeout()I

    .line 393311
    move-result v2

    .line 393312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-static {v3, v2}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 393322
    goto :goto_e

    .line 393323
    :cond_6b
    invoke-virtual {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->sendStartUpTimeAsyncInternal()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6e} :catch_70

    .line 393326
    const/4 v0, 0x1

    .line 393327
    return v0

    .line 393328
    :catch_70
    move-exception v1

    .line 393329
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393332
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 393334
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393337
    move-result-object v1

    .line 393338
    const-string v3, ""

    .line 393340
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    invoke-static {v2, v1}, Lsw0/c;->c(Lsw0/c;Ljava/lang/String;)V

    .line 393346
    return v0
.end method

[INNER-ORIGINAL]
.method private final monitorTaskTimeout()Z
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->timeoutTaskList:Ljava/util/List;

    .line 393218
    .line 393219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393220
    .line 393221
    .line 393222
    move-result v2

    .line 393223
    if-eqz v2, :cond_a

    .line 393224
    .line 393225
    return v0

    .line 393226
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    if-eqz v2, :cond_6b

    .line 393235
    .line 393236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    check-cast v2, Ljava/lang/String;

    .line 393241
    .line 393242
    sget-object v3, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 393243
    .line 393244
    sget-object v4, Lcom/bytedance/lego/init/monitor/Category;->TASK_TIMEOUT_EXCEPTION_REAL:Lcom/bytedance/lego/init/monitor/Category;

    .line 393245
    .line 393246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    sget-object v6, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 393252
    .line 393253
    invoke-virtual {v6}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v7

    .line 393257
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/TaskConfig;->getTimeout()I

    .line 393258
    .line 393259
    .line 393260
    move-result v7

    .line 393261
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    const/16 v7, 0x3a

    .line 393265
    .line 393266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    new-instance v7, Lorg/json/JSONObject;

    .line 393277
    .line 393278
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v3, v4, v5, v7}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393282
    .line 393283
    .line 393284
    sget-object v3, Lsw0/c;->a:Lsw0/c;

    .line 393285
    .line 393286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    const-string v5, "TaskTimeout: "

    .line 393292
    .line 393293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    const-string v2, ", "

    .line 393300
    .line 393301
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v6}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v2}, Lcom/bytedance/lego/init/config/TaskConfig;->getTimeout()I

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-static {v3, v2}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_e

    .line 393323
    :cond_6b
    invoke-virtual {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->sendStartUpTimeAsyncInternal()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6e} :catch_70

    .line 393324
    .line 393325
    .line 393326
    const/4 v0, 0x1

    .line 393327
    return v0

    .line 393328
    :catch_70
    move-exception v1

    .line 393329
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393330
    .line 393331
    .line 393332
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 393333
    .line 393334
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    const-string v3, ""

    .line 393339
    .line 393340
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v2, v1}, Lsw0/c;->c(Lsw0/c;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    return v0
.end method


.method private final sendStartUpTimeAsync(J)V
[MOD-CHANGED]
.method private final sendStartUpTimeAsync(J)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908297
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor$a;->a:Lcom/bytedance/lego/init/monitor/InitMonitor$a;

    .line 16908299
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendStartUpTimeAsync(J)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908289
    .line 16908290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor$a;->a:Lcom/bytedance/lego/init/monitor/InitMonitor$a;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final ensureNotReachHere(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final ensureNotReachHere(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 16973830
    const-class v1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final ensureNotReachHere(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 33816581
    const-class v1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 33816583
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 33816589
    if-eqz v1, :cond_12

    .line 33816591
    invoke-interface {v1, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816594
    :cond_12
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 33816596
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 33816602
    if-eqz v0, :cond_3e

    .line 33816604
    new-instance v1, Lorg/json/JSONObject;

    .line 33816606
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816609
    const-string v2, "EnsureNotReachHere"

    .line 33816611
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    new-instance p2, Lorg/json/JSONObject;

    .line 33816616
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816619
    new-instance v2, Lorg/json/JSONObject;

    .line 33816621
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816624
    const-string v3, "detail"

    .line 33816626
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816633
    const-string p1, "init_task_exception_monitor"

    .line 33816635
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 33816580
    .line 33816581
    const-class v1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    check-cast v1, Lcom/bytedance/services/apm/api/IEnsure;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_12

    .line 33816590
    .line 33816591
    invoke-interface {v1, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_3e

    .line 33816603
    .line 33816604
    new-instance v1, Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string v2, "EnsureNotReachHere"

    .line 33816610
    .line 33816611
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance p2, Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    new-instance v2, Lorg/json/JSONObject;

    .line 33816620
    .line 33816621
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816622
    .line 33816623
    .line 33816624
    const-string v3, "detail"

    .line 33816625
    .line 33816626
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816631
    .line 33816632
    .line 33816633
    const-string p1, "init_task_exception_monitor"

    .line 33816634
    .line 33816635
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public final monitor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final monitor(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    sget-wide v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 16908298
    sub-long/2addr v0, v2

    .line 16908299
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitor(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    sget-wide v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 16908297
    .line 16908298
    sub-long/2addr v0, v2

    .line 16908299
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final monitorCosTime(Ljava/lang/String;JZ)V
[MOD-CHANGED]
.method public final monitorCosTime(Ljava/lang/String;JZ)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p4}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getMonitorTag(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorCosTime(Ljava/lang/String;JZ)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p4}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getMonitorTag(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final monitorCosTime(Lrw0/g;JZ)V
[MOD-CHANGED]
.method public final monitorCosTime(Lrw0/g;JZ)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p4}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getTaskTag(Lrw0/g;Z)Ljava/lang/String;

    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 50528267
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorCosTime(Lrw0/g;JZ)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p4}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getTaskTag(Lrw0/g;Z)Ljava/lang/String;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 50528265
    .line 50528266
    .line 50528267
    return-void
.end method


.method public final monitorCosTime(Lrw0/h;JZ)V
[MOD-CHANGED]
.method public final monitorCosTime(Lrw0/h;JZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p4}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getPeriodTaskTag(Lrw0/h;Z)Ljava/lang/String;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 50593803
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorCosTime(Lrw0/h;JZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p4}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getPeriodTaskTag(Lrw0/h;Z)Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 50593801
    .line 50593802
    .line 50593803
    return-void
.end method


.method public final monitorEnd(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final monitorEnd(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getMonitorEndTag(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751051
    move-result-wide v0

    .line 33751052
    sget-wide v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 33751054
    sub-long/2addr v0, v2

    .line 33751055
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 33751058
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 33751061
    move-result-object p2

    .line 33751062
    if-eqz p2, :cond_1d

    .line 33751064
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INIT_SCHEDULER:Ljava/lang/String;

    .line 33751066
    invoke-interface {p2, v0, p1}, Lcom/bytedance/services/apm/api/ILaunchTrace;->endSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorEnd(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getMonitorEndTag(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v0

    .line 33751052
    sget-wide v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 33751053
    .line 33751054
    sub-long/2addr v0, v2

    .line 33751055
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    if-eqz p2, :cond_1d

    .line 33751063
    .line 33751064
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INIT_SCHEDULER:Ljava/lang/String;

    .line 33751065
    .line 33751066
    invoke-interface {p2, v0, p1}, Lcom/bytedance/services/apm/api/ILaunchTrace;->endSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 50659333
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50659335
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659338
    move-result-object v0

    .line 50659339
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50659341
    if-eqz v0, :cond_6f

    .line 50659343
    new-instance v1, Lorg/json/JSONObject;

    .line 50659345
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659348
    :try_start_14
    iget-object v2, p1, Lcom/bytedance/lego/init/monitor/Category;->value:Ljava/lang/String;

    .line 50659350
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    .line 50659353
    goto :goto_1e

    .line 50659354
    :catch_1a
    move-exception v2

    .line 50659355
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659358
    :goto_1e
    sget-object v2, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 50659360
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 50659363
    move-result-object v2

    .line 50659364
    invoke-virtual {v2}, Lcom/bytedance/lego/init/config/TaskConfig;->getProcessName()Ljava/lang/String;

    .line 50659367
    move-result-object v2

    .line 50659368
    const-string v3, "processName"

    .line 50659370
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659376
    move-result-object v2

    .line 50659377
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659380
    move-result-object v3

    .line 50659381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659384
    move-result v2

    .line 50659385
    const-string v3, "isUIThread"

    .line 50659387
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659390
    new-instance v2, Lorg/json/JSONObject;

    .line 50659392
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659395
    const-string v3, "init_task_monitor"

    .line 50659397
    invoke-interface {v0, v3, v1, v2, p3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659400
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 50659402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    const/16 p1, 0x20

    .line 50659416
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659419
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659425
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-static {v0, p1}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 50659439
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 50659332
    .line 50659333
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_6f

    .line 50659342
    .line 50659343
    new-instance v1, Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    :try_start_14
    iget-object v2, p1, Lcom/bytedance/lego/init/monitor/Category;->value:Ljava/lang/String;

    .line 50659349
    .line 50659350
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_1e

    .line 50659354
    :catch_1a
    move-exception v2

    .line 50659355
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659356
    .line 50659357
    .line 50659358
    :goto_1e
    sget-object v2, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 50659359
    .line 50659360
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    invoke-virtual {v2}, Lcom/bytedance/lego/init/config/TaskConfig;->getProcessName()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v2

    .line 50659368
    const-string v3, "processName"

    .line 50659369
    .line 50659370
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v2

    .line 50659377
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v3

    .line 50659381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v2

    .line 50659385
    const-string v3, "isUIThread"

    .line 50659386
    .line 50659387
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance v2, Lorg/json/JSONObject;

    .line 50659391
    .line 50659392
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659393
    .line 50659394
    .line 50659395
    const-string v3, "init_task_monitor"

    .line 50659396
    .line 50659397
    invoke-interface {v0, v3, v1, v2, p3}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659398
    .line 50659399
    .line 50659400
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 50659401
    .line 50659402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    const/16 p1, 0x20

    .line 50659415
    .line 50659416
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-static {v0, p1}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    return-void
.end method


.method public final monitorLog(Lcom/bytedance/lego/init/monitor/LogType;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorLog(Lcom/bytedance/lego/init/monitor/LogType;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 33816581
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 33816583
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 33816589
    if-eqz v0, :cond_37

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-interface {v0, v1, p2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816598
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 33816600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    const-string p1, " "

    .line 33816614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {v0, p1}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorLog(Lcom/bytedance/lego/init/monitor/LogType;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 33816580
    .line 33816581
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_37

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-interface {v0, v1, p2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 33816599
    .line 33816600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, " "

    .line 33816613
    .line 33816614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {v0, p1}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


.method public final monitorStart(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final monitorStart(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getMonitorStartTag(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751051
    move-result-wide v0

    .line 33751052
    sget-wide v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 33751054
    sub-long/2addr v0, v2

    .line 33751055
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 33751058
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 33751061
    move-result-object p2

    .line 33751062
    if-eqz p2, :cond_1d

    .line 33751064
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INIT_SCHEDULER:Ljava/lang/String;

    .line 33751066
    invoke-interface {p2, v0, p1}, Lcom/bytedance/services/apm/api/ILaunchTrace;->startSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorStart(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getMonitorStartTag(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v0

    .line 33751052
    sget-wide v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 33751053
    .line 33751054
    sub-long/2addr v0, v2

    .line 33751055
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    if-eqz p2, :cond_1d

    .line 33751063
    .line 33751064
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INIT_SCHEDULER:Ljava/lang/String;

    .line 33751065
    .line 33751066
    invoke-interface {p2, v0, p1}, Lcom/bytedance/services/apm/api/ILaunchTrace;->startSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final monitorTaskEnd(Lrw0/g;Z)V
[MOD-CHANGED]
.method public final monitorTaskEnd(Lrw0/g;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getTaskEndTag(Lrw0/g;Z)Ljava/lang/String;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816587
    move-result-wide v0

    .line 33816588
    sget-wide v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 33816590
    sub-long/2addr v0, v2

    .line 33816591
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 33816594
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_21

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816606
    invoke-interface {p2, v0, p1}, Lcom/bytedance/services/apm/api/ILaunchTrace;->endSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorTaskEnd(Lrw0/g;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getTaskEndTag(Lrw0/g;Z)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v0

    .line 33816588
    sget-wide v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 33816589
    .line 33816590
    sub-long/2addr v0, v2

    .line 33816591
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_21

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-interface {p2, v0, p1}, Lcom/bytedance/services/apm/api/ILaunchTrace;->endSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final monitorTaskStart(Lrw0/g;Z)V
[MOD-CHANGED]
.method public final monitorTaskStart(Lrw0/g;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getTaskStartTag(Lrw0/g;Z)Ljava/lang/String;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816587
    move-result-wide v0

    .line 33816588
    sget-wide v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 33816590
    sub-long/2addr v0, v2

    .line 33816591
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 33816594
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_21

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816606
    invoke-interface {p2, v0, p1}, Lcom/bytedance/services/apm/api/ILaunchTrace;->startSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorTaskStart(Lrw0/g;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getTaskStartTag(Lrw0/g;Z)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v0

    .line 33816588
    sget-wide v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 33816589
    .line 33816590
    sub-long/2addr v0, v2

    .line 33816591
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_21

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    iget-object p1, p1, Lrw0/g;->a:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-interface {p2, v0, p1}, Lcom/bytedance/services/apm/api/ILaunchTrace;->startSpan(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final onAttachBase()V
[MOD-CHANGED]
.method public final onAttachBase()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    sput-wide v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 196614
    sget-object v0, Lcom/bytedance/lego/init/monitor/b;->c:Lcom/bytedance/lego/init/monitor/b;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    move-result-wide v0

    .line 196623
    sput-wide v0, Lcom/bytedance/lego/init/monitor/b;->a:J

    .line 196625
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0}, Lcom/bytedance/services/apm/api/ILaunchTrace;->startTrace()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachBase()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sput-wide v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/lego/init/monitor/b;->c:Lcom/bytedance/lego/init/monitor/b;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    sput-wide v0, Lcom/bytedance/lego/init/monitor/b;->a:J

    .line 196624
    .line 196625
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Lcom/bytedance/services/apm/api/ILaunchTrace;->startTrace()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final onFeedFirstShown(Z)V
[MOD-CHANGED]
.method public final onFeedFirstShown(Z)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "onFeedFirstShown: cos "

    .line 17170434
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    move-result-wide v1

    .line 17170438
    sget-wide v3, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 17170440
    sub-long/2addr v1, v3

    .line 17170441
    const/16 v3, 0x7530

    .line 17170443
    int-to-long v3, v3

    .line 17170444
    cmp-long v5, v1, v3

    .line 17170446
    if-gtz v5, :cond_15

    .line 17170448
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorTaskTimeout()Z

    .line 17170451
    move-result v3

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v3, 0x0

    .line 17170454
    :goto_16
    if-nez p1, :cond_27

    .line 17170456
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 17170459
    move-result-object p1

    .line 17170460
    if-eqz p1, :cond_21

    .line 17170462
    invoke-interface {p1}, Lcom/bytedance/services/apm/api/ILaunchTrace;->cancelTrace()V

    .line 17170465
    :cond_21
    sget-object p1, Lcom/bytedance/lego/init/monitor/InitMonitor;->cosTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170467
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 17170474
    move-result-object p1

    .line 17170475
    if-eqz p1, :cond_43

    .line 17170477
    invoke-static {}, Lcom/bytedance/lego/init/InitScheduler;->getMainActivity$initscheduler_release()Landroid/app/Activity;

    .line 17170480
    move-result-object v4

    .line 17170481
    if-eqz v4, :cond_3c

    .line 17170483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170490
    move-result-object v4

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v4, 0x0

    .line 17170493
    :goto_3d
    const-wide/16 v5, 0x4e20

    .line 17170495
    const/4 v7, 0x2

    .line 17170496
    invoke-interface {p1, v7, v4, v5, v6}, Lcom/bytedance/services/apm/api/ILaunchTrace;->endTrace(ILjava/lang/String;J)V

    .line 17170499
    :cond_43
    sget-object p1, Lcom/bytedance/lego/init/monitor/InitMonitor;->ALL_FEED_FIRST_SHOWN:Ljava/lang/String;

    .line 17170501
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 17170504
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17170506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v0, " ms."

    .line 17170516
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {p1, v0}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 17170526
    if-nez v3, :cond_94

    .line 17170528
    const-wide/16 v0, 0x1388

    .line 17170530
    invoke-direct {p0, v0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->sendStartUpTimeAsync(J)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_65} :catch_66

    .line 17170533
    goto :goto_94

    .line 17170534
    :catch_66
    move-exception p1

    .line 17170535
    const-string v0, "ON_FEED_FIRST_SHOW_EXCEPTION"

    .line 17170537
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170540
    sget-object v0, Lcom/bytedance/lego/init/monitor/Category;->OTHER_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170549
    move-result-object v1

    .line 17170550
    const-string v2, ""

    .line 17170552
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    new-instance v2, Lorg/json/JSONObject;

    .line 17170557
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170560
    new-instance v3, Lorg/json/JSONObject;

    .line 17170562
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170565
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v4, "exception_detail"

    .line 17170571
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170577
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFeedFirstShown(Z)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "onFeedFirstShown: cos "

    .line 17170433
    .line 17170434
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-wide v1

    .line 17170438
    sget-wide v3, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 17170439
    .line 17170440
    sub-long/2addr v1, v3

    .line 17170441
    const/16 v3, 0x7530

    .line 17170442
    .line 17170443
    int-to-long v3, v3

    .line 17170444
    cmp-long v5, v1, v3

    .line 17170445
    .line 17170446
    if-gtz v5, :cond_15

    .line 17170447
    .line 17170448
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorTaskTimeout()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v3, 0x0

    .line 17170454
    :goto_16
    if-nez p1, :cond_27

    .line 17170455
    .line 17170456
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    if-eqz p1, :cond_21

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Lcom/bytedance/services/apm/api/ILaunchTrace;->cancelTrace()V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    sget-object p1, Lcom/bytedance/lego/init/monitor/InitMonitor;->cosTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17170468
    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-direct {p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->getLaunchTraceService()Lcom/bytedance/services/apm/api/ILaunchTrace;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    if-eqz p1, :cond_43

    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/bytedance/lego/init/InitScheduler;->getMainActivity$initscheduler_release()Landroid/app/Activity;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    if-eqz v4, :cond_3c

    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v4, 0x0

    .line 17170493
    :goto_3d
    const-wide/16 v5, 0x4e20

    .line 17170494
    .line 17170495
    const/4 v7, 0x2

    .line 17170496
    invoke-interface {p1, v7, v4, v5, v6}, Lcom/bytedance/services/apm/api/ILaunchTrace;->endTrace(ILjava/lang/String;J)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    sget-object p1, Lcom/bytedance/lego/init/monitor/InitMonitor;->ALL_FEED_FIRST_SHOWN:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->addDuration(Ljava/lang/String;J)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object p1, Lsw0/c;->a:Lsw0/c;

    .line 17170505
    .line 17170506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v0, " ms."

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {p1, v0}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    if-nez v3, :cond_94

    .line 17170527
    .line 17170528
    const-wide/16 v0, 0x1388

    .line 17170529
    .line 17170530
    invoke-direct {p0, v0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->sendStartUpTimeAsync(J)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_65} :catch_66

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_94

    .line 17170534
    :catch_66
    move-exception p1

    .line 17170535
    const-string v0, "ON_FEED_FIRST_SHOW_EXCEPTION"

    .line 17170536
    .line 17170537
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v0, Lcom/bytedance/lego/init/monitor/Category;->OTHER_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    const-string v2, ""

    .line 17170551
    .line 17170552
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v2, Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v3, Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v4, "exception_detail"

    .line 17170570
    .line 17170571
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method


.method public final onTaskTimeout(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTaskTimeout(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->timeoutTaskList:Ljava/util/List;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 16973833
    goto :goto_1c

    .line 16973834
    :catch_a
    move-exception p1

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973838
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 16973840
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v1, ""

    .line 16973846
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    invoke-static {v0, p1}, Lsw0/c;->c(Lsw0/c;Ljava/lang/String;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskTimeout(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->timeoutTaskList:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_1c

    .line 16973834
    :catch_a
    move-exception p1

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v1, ""

    .line 16973845
    .line 16973846
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0, p1}, Lsw0/c;->c(Lsw0/c;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final declared-synchronized sendStartUpTimeAsyncInternal()V
[MOD-CHANGED]
.method public final declared-synchronized sendStartUpTimeAsyncInternal()V
    .registers 8

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-boolean v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->alreadyUpload:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7d

    .line 327683
    if-eqz v0, :cond_7

    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x1

    .line 327688
    :try_start_8
    sput-boolean v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->alreadyUpload:Z

    .line 327690
    sget-object v1, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 327692
    const-class v2, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 327694
    invoke-virtual {v1, v2}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 327700
    if-eqz v1, :cond_7b

    .line 327702
    sput-boolean v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->alreadyFeedShown:Z

    .line 327704
    new-instance v0, Lorg/json/JSONObject;

    .line 327706
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_7d

    .line 327709
    :try_start_1d
    sget-object v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->cosTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327711
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v2

    .line 327715
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_48

    .line 327721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Landroid/util/Pair;

    .line 327727
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327729
    check-cast v4, Ljava/lang/String;

    .line 327731
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327733
    const-string v5, ""

    .line 327735
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    check-cast v3, Ljava/lang/Number;

    .line 327740
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327743
    move-result-wide v5

    .line 327744
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_43} :catch_44
    .catchall {:try_start_1d .. :try_end_43} :catchall_7d

    .line 327747
    goto :goto_23

    .line 327748
    :catch_44
    move-exception v2

    .line 327749
    :try_start_45
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327752
    :cond_48
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 327754
    const-string v3, "sendStartUpTimeAsync"

    .line 327756
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v4

    .line 327760
    const-string v5, ""

    .line 327762
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {v3, v4}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    sget-object v2, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 327773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    sget-object v2, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 327778
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitTaskManager;->beforeSendMonitor()V

    .line 327781
    const-string v2, "init_task_monitor"

    .line 327783
    new-instance v3, Lorg/json/JSONObject;

    .line 327785
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327788
    new-instance v4, Lorg/json/JSONObject;

    .line 327790
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327793
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327796
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->cosTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327798
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_79
    .catchall {:try_start_45 .. :try_end_79} :catchall_7d

    .line 327801
    monitor-exit p0

    .line 327802
    return-void

    .line 327803
    :cond_7b
    monitor-exit p0

    .line 327804
    return-void

    .line 327805
    :catchall_7d
    move-exception v0

    .line 327806
    monitor-exit p0

    .line 327807
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized sendStartUpTimeAsyncInternal()V
    .registers 8

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-boolean v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->alreadyUpload:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7d

    .line 327682
    .line 327683
    if-eqz v0, :cond_7

    .line 327684
    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x1

    .line 327688
    :try_start_8
    sput-boolean v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->alreadyUpload:Z

    .line 327689
    .line 327690
    sget-object v1, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 327691
    .line 327692
    const-class v2, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 327699
    .line 327700
    if-eqz v1, :cond_7b

    .line 327701
    .line 327702
    sput-boolean v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->alreadyFeedShown:Z

    .line 327703
    .line 327704
    new-instance v0, Lorg/json/JSONObject;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_7d

    .line 327707
    .line 327708
    .line 327709
    :try_start_1d
    sget-object v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->cosTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_48

    .line 327720
    .line 327721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Landroid/util/Pair;

    .line 327726
    .line 327727
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327728
    .line 327729
    check-cast v4, Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327732
    .line 327733
    const-string v5, ""

    .line 327734
    .line 327735
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    check-cast v3, Ljava/lang/Number;

    .line 327739
    .line 327740
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v5

    .line 327744
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_43} :catch_44
    .catchall {:try_start_1d .. :try_end_43} :catchall_7d

    .line 327745
    .line 327746
    .line 327747
    goto :goto_23

    .line 327748
    :catch_44
    move-exception v2

    .line 327749
    :try_start_45
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 327753
    .line 327754
    const-string v3, "sendStartUpTimeAsync"

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    const-string v5, ""

    .line 327761
    .line 327762
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v3, v4}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    sget-object v2, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 327772
    .line 327773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    .line 327775
    .line 327776
    sget-object v2, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 327777
    .line 327778
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitTaskManager;->beforeSendMonitor()V

    .line 327779
    .line 327780
    .line 327781
    const-string v2, "init_task_monitor"

    .line 327782
    .line 327783
    new-instance v3, Lorg/json/JSONObject;

    .line 327784
    .line 327785
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327786
    .line 327787
    .line 327788
    new-instance v4, Lorg/json/JSONObject;

    .line 327789
    .line 327790
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327791
    .line 327792
    .line 327793
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327794
    .line 327795
    .line 327796
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->cosTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327797
    .line 327798
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_79
    .catchall {:try_start_45 .. :try_end_79} :catchall_7d

    .line 327799
    .line 327800
    .line 327801
    monitor-exit p0

    .line 327802
    return-void

    .line 327803
    :cond_7b
    monitor-exit p0

    .line 327804
    return-void

    .line 327805
    :catchall_7d
    move-exception v0

    .line 327806
    monitor-exit p0

    .line 327807
    throw v0
.end method


.method public final declared-synchronized sendStartUpTimeImmediately()V
[MOD-CHANGED]
.method public final declared-synchronized sendStartUpTimeImmediately()V
    .registers 8

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 393219
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393222
    const-string v1, "curTime"

    .line 393224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393227
    move-result-wide v2

    .line 393228
    sget-wide v4, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 393230
    sub-long/2addr v2, v4

    .line 393231
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393234
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->cosTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393239
    move-result-object v1

    .line 393240
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_39

    .line 393246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    move-result-object v2

    .line 393250
    check-cast v2, Landroid/util/Pair;

    .line 393252
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393254
    check-cast v3, Ljava/lang/String;

    .line 393256
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393258
    const-string v4, ""

    .line 393260
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    check-cast v2, Ljava/lang/Number;

    .line 393265
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393268
    move-result-wide v4

    .line 393269
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393272
    goto :goto_18

    .line 393273
    :cond_39
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 393275
    const-string v2, "sendStartUpTimeImmediately"

    .line 393277
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v3

    .line 393281
    const-string v4, ""

    .line 393283
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    invoke-static {v2, v3}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    sget-object v1, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 393294
    const-class v2, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 393296
    invoke-virtual {v1, v2}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393299
    move-result-object v1

    .line 393300
    check-cast v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 393302
    if-eqz v1, :cond_af

    .line 393304
    const-string v2, "init_task_monitor"

    .line 393306
    new-instance v3, Lorg/json/JSONObject;

    .line 393308
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393311
    new-instance v4, Lorg/json/JSONObject;

    .line 393313
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393316
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_67} :catch_6a
    .catchall {:try_start_1 .. :try_end_67} :catchall_68

    .line 393319
    goto :goto_af

    .line 393320
    :catchall_68
    move-exception v0

    .line 393321
    goto :goto_b1

    .line 393322
    :catch_6a
    move-exception v0

    .line 393323
    :try_start_6b
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 393325
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393328
    move-result-object v2

    .line 393329
    const-string v3, ""

    .line 393331
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    invoke-static {v1, v2}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 393337
    sget-object v1, Lcom/bytedance/lego/init/monitor/Category;->OTHER_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393344
    const-string v3, "sendStartUpTimeImmediately"

    .line 393346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    move-result-object v3

    .line 393353
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393356
    move-result-object v3

    .line 393357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v2

    .line 393364
    new-instance v3, Lorg/json/JSONObject;

    .line 393366
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393369
    const-string v4, "exception_detail"

    .line 393371
    new-instance v5, Lorg/json/JSONObject;

    .line 393373
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393376
    const-string v6, "exception_detail"

    .line 393378
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393381
    move-result-object v0

    .line 393382
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393385
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393388
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_af
    .catchall {:try_start_6b .. :try_end_af} :catchall_68

    .line 393391
    :cond_af
    :goto_af
    monitor-exit p0

    .line 393392
    return-void

    .line 393393
    :goto_b1
    monitor-exit p0

    .line 393394
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized sendStartUpTimeImmediately()V
    .registers 8

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    .line 393219
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393220
    .line 393221
    .line 393222
    const-string v1, "curTime"

    .line 393223
    .line 393224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v2

    .line 393228
    sget-wide v4, Lcom/bytedance/lego/init/monitor/InitMonitor;->onAttachBaseTime:J

    .line 393229
    .line 393230
    sub-long/2addr v2, v4

    .line 393231
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393232
    .line 393233
    .line 393234
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->cosTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393235
    .line 393236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_39

    .line 393245
    .line 393246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    check-cast v2, Landroid/util/Pair;

    .line 393251
    .line 393252
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393253
    .line 393254
    check-cast v3, Ljava/lang/String;

    .line 393255
    .line 393256
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393257
    .line 393258
    const-string v4, ""

    .line 393259
    .line 393260
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    check-cast v2, Ljava/lang/Number;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393266
    .line 393267
    .line 393268
    move-result-wide v4

    .line 393269
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393270
    .line 393271
    .line 393272
    goto :goto_18

    .line 393273
    :cond_39
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 393274
    .line 393275
    const-string v2, "sendStartUpTimeImmediately"

    .line 393276
    .line 393277
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    const-string v4, ""

    .line 393282
    .line 393283
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    invoke-static {v2, v3}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    sget-object v1, Lcom/bytedance/lego/init/u;->b:Lcom/bytedance/lego/init/u;

    .line 393293
    .line 393294
    const-class v2, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 393295
    .line 393296
    invoke-virtual {v1, v2}, Lcom/bytedance/lego/init/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    check-cast v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 393301
    .line 393302
    if-eqz v1, :cond_af

    .line 393303
    .line 393304
    const-string v2, "init_task_monitor"

    .line 393305
    .line 393306
    new-instance v3, Lorg/json/JSONObject;

    .line 393307
    .line 393308
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    new-instance v4, Lorg/json/JSONObject;

    .line 393312
    .line 393313
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_67} :catch_6a
    .catchall {:try_start_1 .. :try_end_67} :catchall_68

    .line 393317
    .line 393318
    .line 393319
    goto :goto_af

    .line 393320
    :catchall_68
    move-exception v0

    .line 393321
    goto :goto_b1

    .line 393322
    :catch_6a
    move-exception v0

    .line 393323
    :try_start_6b
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 393324
    .line 393325
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    const-string v3, ""

    .line 393330
    .line 393331
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v1, v2}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    sget-object v1, Lcom/bytedance/lego/init/monitor/Category;->OTHER_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 393338
    .line 393339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    const-string v3, "sendStartUpTimeImmediately"

    .line 393345
    .line 393346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    new-instance v3, Lorg/json/JSONObject;

    .line 393365
    .line 393366
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393367
    .line 393368
    .line 393369
    const-string v4, "exception_detail"

    .line 393370
    .line 393371
    new-instance v5, Lorg/json/JSONObject;

    .line 393372
    .line 393373
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    const-string v6, "exception_detail"

    .line 393377
    .line 393378
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_af
    .catchall {:try_start_6b .. :try_end_af} :catchall_68

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    :goto_af
    monitor-exit p0

    .line 393392
    return-void

    .line 393393
    :goto_b1
    monitor-exit p0

    .line 393394
    throw v0
.end method



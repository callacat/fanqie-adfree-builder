## classes5/com/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99472

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->enable:Z

    .line 196624
    sput-boolean v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->weakRef:Z

    .line 196626
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    sput-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99472

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->enable:Z

    .line 196623
    .line 196624
    sput-boolean v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->weakRef:Z

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196632
    .line 196633
    return-void
.end method


.method public static synthetic dumpAll$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;ZZILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic dumpAll$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;ZZILjava/lang/Object;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->dumpAll(ZZ)Ljava/util/Map;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic dumpAll$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;ZZILjava/lang/Object;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    const/4 p1, 0x0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->dumpAll(ZZ)Ljava/util/Map;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


.method public static synthetic dumpByClass$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/Class;ZZILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic dumpByClass$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/Class;ZZILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    const/4 p2, 0x0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->dumpByClass(Ljava/lang/Class;ZZ)Ljava/util/List;

    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic dumpByClass$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/Class;ZZILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    const/4 p2, 0x0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->dumpByClass(Ljava/lang/Class;ZZ)Ljava/util/List;

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method


.method public static synthetic dumpByClassName$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic dumpByClassName$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    const/4 p2, 0x0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->dumpByClassName(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic dumpByClassName$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    const/4 p2, 0x0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->dumpByClassName(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method


.method public static synthetic dumpInstance$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
[MOD-CHANGED]
.method public static synthetic dumpInstance$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->dumpInstance(Ljava/lang/Object;Z)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic dumpInstance$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->dumpInstance(Ljava/lang/Object;Z)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static final enable()Z
[MOD-CHANGED]
.method public static final enable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final enable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public static synthetic onDestroy$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onDestroy$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onDestroy$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public static synthetic onLoad$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onLoad$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    if-eqz p5, :cond_a

    .line 117571593
    const/4 p4, 0x0

    .line 117571594
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onLoad$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 117571590
    .line 117571591
    if-eqz p5, :cond_a

    .line 117571592
    .line 117571593
    const/4 p4, 0x0

    .line 117571594
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method public static final setEnable(Z)V
[MOD-CHANGED]
.method public static final setEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->enable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->enable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static final setWeakRef(Z)V
[MOD-CHANGED]
.method public static final setWeakRef(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->weakRef:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setWeakRef(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->weakRef:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static final weakRef()Z
[MOD-CHANGED]
.method public static final weakRef()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->weakRef:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final weakRef()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->weakRef:Z

    .line 1
    .line 2
    return v0
.end method


.method public final declared-synchronized clearAll()V
[MOD-CHANGED]
.method public final declared-synchronized clearAll()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_26

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/util/Map$Entry;

    .line 262169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->clearAll()V

    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262181
    goto :goto_d

    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 262187
    goto :goto_36

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    :try_start_2d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262191
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_38

    .line 262198
    :goto_36
    monitor-exit p0

    .line 262199
    return-void

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    monitor-exit p0

    .line 262202
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized clearAll()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_26

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/util/Map$Entry;

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->clearAll()V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_d

    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 262185
    .line 262186
    .line 262187
    goto :goto_36

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    :try_start_2d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_38

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    monitor-exit p0

    .line 262199
    return-void

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    monitor-exit p0

    .line 262202
    throw v0
.end method


.method public final declared-synchronized clearClass(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final declared-synchronized clearClass(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->clearAll()V
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_14

    .line 16973842
    :cond_12
    monitor-exit p0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized clearClass(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->clearAll()V
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_14

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit p0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method


.method public final declared-synchronized clearInstance(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final declared-synchronized clearInstance(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->clear(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_18

    .line 16973846
    :cond_16
    monitor-exit p0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized clearInstance(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->clear(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_18

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit p0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw p1
.end method


.method public final declared-synchronized dumpAll(ZZ)Ljava/util/Map;
[MOD-CHANGED]
.method public final declared-synchronized dumpAll(ZZ)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 33882115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882118
    sget-object v1, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882120
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, ""

    .line 33882126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    check-cast v1, Ljava/lang/Iterable;

    .line 33882131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v1

    .line 33882135
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_46

    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Ljava/lang/Class;

    .line 33882147
    const-string v3, ""

    .line 33882149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    if-eqz p1, :cond_33

    .line 33882154
    sget-object v3, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882156
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object v3

    .line 33882160
    :goto_30
    check-cast v3, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 33882162
    goto :goto_3a

    .line 33882163
    :cond_33
    sget-object v3, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882165
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object v3

    .line 33882169
    goto :goto_30

    .line 33882170
    :goto_3a
    if-eqz v3, :cond_41

    .line 33882172
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->dumpAllInstance(ZZ)Ljava/util/List;

    .line 33882175
    move-result-object v3

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v3, 0x0

    .line 33882178
    :goto_42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_48

    .line 33882181
    goto :goto_17

    .line 33882182
    :cond_46
    monitor-exit p0

    .line 33882183
    return-object v0

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    monitor-exit p0

    .line 33882186
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized dumpAll(ZZ)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    .line 33882115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object v1, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, ""

    .line 33882125
    .line 33882126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    check-cast v1, Ljava/lang/Iterable;

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_46

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Ljava/lang/Class;

    .line 33882146
    .line 33882147
    const-string v3, ""

    .line 33882148
    .line 33882149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    if-eqz p1, :cond_33

    .line 33882153
    .line 33882154
    sget-object v3, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882155
    .line 33882156
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    :goto_30
    check-cast v3, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 33882161
    .line 33882162
    goto :goto_3a

    .line 33882163
    :cond_33
    sget-object v3, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882164
    .line 33882165
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    goto :goto_30

    .line 33882170
    :goto_3a
    if-eqz v3, :cond_41

    .line 33882171
    .line 33882172
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->dumpAllInstance(ZZ)Ljava/util/List;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v3, 0x0

    .line 33882178
    :goto_42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_48

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_17

    .line 33882182
    :cond_46
    monitor-exit p0

    .line 33882183
    return-object v0

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    monitor-exit p0

    .line 33882186
    throw p1
.end method


.method public final declared-synchronized dumpByClass(Ljava/lang/Class;ZZ)Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized dumpByClass(Ljava/lang/Class;ZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/List<",
            "Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    const/4 v0, 0x0

    .line 50593794
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593797
    if-eqz p2, :cond_10

    .line 50593799
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593801
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    move-result-object p1

    .line 50593805
    :goto_d
    check-cast p1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 50593807
    goto :goto_17

    .line 50593808
    :cond_10
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593810
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    move-result-object p1

    .line 50593814
    goto :goto_d

    .line 50593815
    :goto_17
    if-eqz p1, :cond_1e

    .line 50593817
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->dumpAllInstance(ZZ)Ljava/util/List;

    .line 50593820
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_21

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 p1, 0x0

    .line 50593823
    :goto_1f
    monitor-exit p0

    .line 50593824
    return-object p1

    .line 50593825
    :catchall_21
    move-exception p1

    .line 50593826
    monitor-exit p0

    .line 50593827
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized dumpByClass(Ljava/lang/Class;ZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/List<",
            "Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    const/4 v0, 0x0

    .line 50593794
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p2, :cond_10

    .line 50593798
    .line 50593799
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593800
    .line 50593801
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    :goto_d
    check-cast p1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 50593806
    .line 50593807
    goto :goto_17

    .line 50593808
    :cond_10
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    goto :goto_d

    .line 50593815
    :goto_17
    if-eqz p1, :cond_1e

    .line 50593816
    .line 50593817
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->dumpAllInstance(ZZ)Ljava/util/List;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_21

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 p1, 0x0

    .line 50593823
    :goto_1f
    monitor-exit p0

    .line 50593824
    return-object p1

    .line 50593825
    :catchall_21
    move-exception p1

    .line 50593826
    monitor-exit p0

    .line 50593827
    throw p1
.end method


.method public final declared-synchronized dumpByClassName(Ljava/lang/String;ZZ)Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized dumpByClassName(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    const/4 v0, 0x0

    .line 50593794
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593797
    if-eqz p2, :cond_14

    .line 50593799
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593801
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    move-result-object p1

    .line 50593809
    :goto_11
    check-cast p1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 50593811
    goto :goto_1f

    .line 50593812
    :cond_14
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593814
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    move-result-object p1

    .line 50593822
    goto :goto_11

    .line 50593823
    :goto_1f
    if-eqz p1, :cond_26

    .line 50593825
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->dumpAllInstance(ZZ)Ljava/util/List;

    .line 50593828
    move-result-object p1
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_29

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p1, 0x0

    .line 50593831
    :goto_27
    monitor-exit p0

    .line 50593832
    return-object p1

    .line 50593833
    :catchall_29
    move-exception p1

    .line 50593834
    monitor-exit p0

    .line 50593835
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized dumpByClassName(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    const/4 v0, 0x0

    .line 50593794
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p2, :cond_14

    .line 50593798
    .line 50593799
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593800
    .line 50593801
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    :goto_11
    check-cast p1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 50593810
    .line 50593811
    goto :goto_1f

    .line 50593812
    :cond_14
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593813
    .line 50593814
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    goto :goto_11

    .line 50593823
    :goto_1f
    if-eqz p1, :cond_26

    .line 50593824
    .line 50593825
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->dumpAllInstance(ZZ)Ljava/util/List;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_29

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p1, 0x0

    .line 50593831
    :goto_27
    monitor-exit p0

    .line 50593832
    return-object p1

    .line 50593833
    :catchall_29
    move-exception p1

    .line 50593834
    monitor-exit p0

    .line 50593835
    throw p1
.end method


.method public final declared-synchronized dumpInstance(Ljava/lang/Object;Z)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
[MOD-CHANGED]
.method public final declared-synchronized dumpInstance(Ljava/lang/Object;Z)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
    .registers 5

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 33751057
    if-eqz v0, :cond_18

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->dumpInstance(Ljava/lang/Object;Z)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 33751062
    move-result-object p1
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_1b

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    monitor-exit p0

    .line 33751066
    return-object p1

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    monitor-exit p0

    .line 33751069
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized dumpInstance(Ljava/lang/Object;Z)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;
    .registers 5

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_18

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->dumpInstance(Ljava/lang/Object;Z)Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_1b

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    monitor-exit p0

    .line 33751066
    return-object p1

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    monitor-exit p0

    .line 33751069
    throw p1
.end method


.method public final declared-synchronized onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    const/4 v0, 0x0

    .line 50528258
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528261
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    move-result-object v1

    .line 50528267
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    move-result-object v0

    .line 50528271
    check-cast v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 50528273
    if-eqz v0, :cond_16

    .line 50528275
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_18

    .line 50528278
    :cond_16
    monitor-exit p0

    .line 50528279
    return-void

    .line 50528280
    :catchall_18
    move-exception p1

    .line 50528281
    monitor-exit p0

    .line 50528282
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    const/4 v0, 0x0

    .line 50528258
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528262
    .line 50528263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v1

    .line 50528267
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    check-cast v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 50528272
    .line 50528273
    if-eqz v0, :cond_16

    .line 50528274
    .line 50528275
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_18

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    monitor-exit p0

    .line 50528279
    return-void

    .line 50528280
    :catchall_18
    move-exception p1

    .line 50528281
    monitor-exit p0

    .line 50528282
    throw p1
.end method


.method public final declared-synchronized onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371012
    invoke-static {}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->enable()Z

    .line 67371015
    move-result v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_31

    .line 67371016
    if-nez v0, :cond_c

    .line 67371018
    monitor-exit p0

    .line 67371019
    return-void

    .line 67371020
    :cond_c
    :try_start_c
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371025
    move-result-object v1

    .line 67371026
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371029
    move-result-object v1

    .line 67371030
    check-cast v1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 67371032
    if-eqz v1, :cond_1e

    .line 67371034
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V

    .line 67371037
    goto :goto_2f

    .line 67371038
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371041
    move-result-object v1

    .line 67371042
    new-instance v2, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 67371044
    invoke-direct {v2}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;-><init>()V

    .line 67371047
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V

    .line 67371050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371052
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_31

    .line 67371055
    :goto_2f
    monitor-exit p0

    .line 67371056
    return-void

    .line 67371057
    :catchall_31
    move-exception p1

    .line 67371058
    monitor-exit p0

    .line 67371059
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    monitor-enter p0

    .line 67371009
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-static {}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->enable()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_31

    .line 67371016
    if-nez v0, :cond_c

    .line 67371017
    .line 67371018
    monitor-exit p0

    .line 67371019
    return-void

    .line 67371020
    :cond_c
    :try_start_c
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->clazzMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371021
    .line 67371022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v1

    .line 67371026
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v1

    .line 67371030
    check-cast v1, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 67371031
    .line 67371032
    if-eqz v1, :cond_1e

    .line 67371033
    .line 67371034
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    goto :goto_2f

    .line 67371038
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v1

    .line 67371042
    new-instance v2, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;

    .line 67371043
    .line 67371044
    invoke-direct {v2}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;-><init>()V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V

    .line 67371048
    .line 67371049
    .line 67371050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371051
    .line 67371052
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_31

    .line 67371053
    .line 67371054
    .line 67371055
    :goto_2f
    monitor-exit p0

    .line 67371056
    return-void

    .line 67371057
    :catchall_31
    move-exception p1

    .line 67371058
    monitor-exit p0

    .line 67371059
    throw p1
.end method



## classes16/com/bytedance/common/jato/boost/sched/PriorityManagerV2.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81864

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131081
    const/4 v0, -0x1

    .line 131082
    sput v0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->b:Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81864

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, -0x1

    .line 131082
    sput v0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->b:Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(ZZ)V
[MOD-CHANGED]
.method public static a(ZZ)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->nativeInit(Z)I

    .line 33685507
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->fetchRenderThreadTid()V

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/ThreadPrioProtector;->nativeInit()V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ZZ)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->nativeInit(Z)I

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->fetchRenderThreadTid()V

    .line 33685508
    .line 33685509
    .line 33685510
    if-eqz p1, :cond_b

    .line 33685511
    .line 33685512
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/ThreadPrioProtector;->nativeInit()V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static declared-synchronized b(Landroid/app/Application;I)V
[MOD-CHANGED]
.method public static declared-synchronized b(Landroid/app/Application;I)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 33816581
    if-gez v1, :cond_d

    .line 33816583
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->getRenderThreadTid()I

    .line 33816586
    move-result v1

    .line 33816587
    sput v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 33816589
    :cond_d
    sget v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 33816591
    if-lez v1, :cond_17

    .line 33816593
    sget p0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 33816595
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->nativeSetPriority(II)I

    .line 33816598
    goto :goto_27

    .line 33816599
    :cond_17
    sget-object v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->b:Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;

    .line 33816601
    if-nez v1, :cond_27

    .line 33816603
    new-instance v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;

    .line 33816605
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;-><init>(Landroid/app/Application;I)V

    .line 33816608
    sput-object v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->b:Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;

    .line 33816610
    sget-object p1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->b:Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;

    .line 33816612
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 33816615
    :cond_27
    :goto_27
    monitor-exit v0

    .line 33816616
    return-void

    .line 33816617
    :catchall_29
    move-exception p0

    .line 33816618
    monitor-exit v0

    .line 33816619
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Landroid/app/Application;I)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 33816580
    .line 33816581
    if-gez v1, :cond_d

    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->getRenderThreadTid()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    sput v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 33816588
    .line 33816589
    :cond_d
    sget v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 33816590
    .line 33816591
    if-lez v1, :cond_17

    .line 33816592
    .line 33816593
    sget p0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 33816594
    .line 33816595
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->nativeSetPriority(II)I

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_27

    .line 33816599
    :cond_17
    sget-object v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->b:Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;

    .line 33816600
    .line 33816601
    if-nez v1, :cond_27

    .line 33816602
    .line 33816603
    new-instance v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;

    .line 33816604
    .line 33816605
    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;-><init>(Landroid/app/Application;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    sput-object v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->b:Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;

    .line 33816609
    .line 33816610
    sget-object p1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->b:Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2$a;

    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    monitor-exit v0

    .line 33816616
    return-void

    .line 33816617
    :catchall_29
    move-exception p0

    .line 33816618
    monitor-exit v0

    .line 33816619
    throw p0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 65539
    move-result v0

    .line 65540
    invoke-static {v0}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->nativeResetPriority(I)I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    invoke-static {v0}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->nativeResetPriority(I)I

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static d(I)V
[MOD-CHANGED]
.method public static d(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->nativeResetPriority(I)I

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->nativeResetPriority(I)I

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static declared-synchronized e()V
[MOD-CHANGED]
.method public static declared-synchronized e()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 196613
    if-lez v1, :cond_c

    .line 196615
    sget v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 196617
    invoke-static {v1}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->nativeResetPriority(I)I
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 196620
    :cond_c
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0

    .line 196624
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized e()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 196612
    .line 196613
    if-lez v1, :cond_c

    .line 196614
    .line 196615
    sget v1, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->a:I

    .line 196616
    .line 196617
    invoke-static {v1}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->nativeResetPriority(I)I
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0

    .line 196624
    throw v1
.end method


.method public static f(I)V
[MOD-CHANGED]
.method public static f(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16842755
    move-result v0

    .line 16842756
    invoke-static {v0, p0}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->nativeSetPriority(II)I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    invoke-static {v0, p0}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->nativeSetPriority(II)I

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static g(II)V
[MOD-CHANGED]
.method public static g(II)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->nativeSetPriority(II)I

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(II)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->nativeSetPriority(II)I

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method



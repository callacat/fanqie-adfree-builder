## classes16/com/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82c25

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196623
    const-string v1, "ContainerStandardMonitorWrapper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196628
    const-string v1, "com.bytedance.ies.bullet.service.monitor.ContainerStandardMonitorWrapper"

    .line 196630
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82c25

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 196622
    .line 196623
    const-string v1, "ContainerStandardMonitorWrapper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "com.bytedance.ies.bullet.service.monitor.ContainerStandardMonitorWrapper"

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 196635
    .line 196636
    return-void
.end method


.method public final addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 50462725
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$addContext$1;

    .line 50462727
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$addContext$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 50462724
    .line 50462725
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$addContext$1;

    .line 50462726
    .line 50462727
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$addContext$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 50462725
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$attach$1;

    .line 50462727
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$attach$1;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 50462730
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 50462724
    .line 50462725
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$attach$1;

    .line 50462726
    .line 50462727
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$attach$1;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 50462725
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$collect$1;

    .line 50462727
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$collect$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462730
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 50462724
    .line 50462725
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$collect$1;

    .line 50462726
    .line 50462727
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$collect$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final reportError(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportError(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 100794368
    invoke-static {p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 100794373
    move-object v1, p1

    .line 100794374
    move-object v2, p2

    .line 100794375
    move v3, p3

    .line 100794376
    move-object v4, p4

    .line 100794377
    move-object v5, p5

    .line 100794378
    move-object v6, p6

    .line 100794379
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->reportError(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportError(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 100794368
    invoke-static {p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 100794372
    .line 100794373
    move-object v1, p1

    .line 100794374
    move-object v2, p2

    .line 100794375
    move v3, p3

    .line 100794376
    move-object v4, p4

    .line 100794377
    move-object v5, p5

    .line 100794378
    move-object v6, p6

    .line 100794379
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->reportError(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method



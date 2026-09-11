## classes16/com/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_d

    .line 50528260
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528262
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528269
    :cond_d
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;-><init>(Landroid/os/Handler;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_d

    .line 50528259
    .line 50528260
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528261
    .line 50528262
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528267
    .line 50528268
    .line 50528269
    :cond_d
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;-><init>(Landroid/os/Handler;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public createWorker()Lio/reactivex/Scheduler$Worker;
[MOD-CHANGED]
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;-><init>(Landroid/os/Handler;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$HandlerWorker;-><init>(Landroid/os/Handler;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50593798
    move-result-object p1

    .line 50593799
    const-string v0, ""

    .line 50593801
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    sget-object v1, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;

    .line 50593806
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->isMainThread()Z

    .line 50593809
    move-result v1

    .line 50593810
    if-eqz v1, :cond_25

    .line 50593812
    const-wide/16 v1, 0x0

    .line 50593814
    cmp-long v3, p2, v1

    .line 50593816
    if-nez v3, :cond_25

    .line 50593818
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50593821
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    return-object p1

    .line 50593829
    :cond_25
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;

    .line 50593831
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    .line 50593833
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50593836
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    .line 50593838
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50593841
    move-result-object p1

    .line 50593842
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    .line 50593844
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50593847
    move-result-wide p2

    .line 50593848
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50593851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    const-string v0, ""

    .line 50593800
    .line 50593801
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    sget-object v1, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;

    .line 50593805
    .line 50593806
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler;->isMainThread()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v1

    .line 50593810
    if-eqz v1, :cond_25

    .line 50593811
    .line 50593812
    const-wide/16 v1, 0x0

    .line 50593813
    .line 50593814
    cmp-long v3, p2, v1

    .line 50593815
    .line 50593816
    if-nez v3, :cond_25

    .line 50593817
    .line 50593818
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-object p1

    .line 50593829
    :cond_25
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;

    .line 50593830
    .line 50593831
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    .line 50593832
    .line 50593833
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50593834
    .line 50593835
    .line 50593836
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    .line 50593837
    .line 50593838
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/helper/OptimizeMainThreadScheduler$MainThreadHandlerScheduler;->handler:Landroid/os/Handler;

    .line 50593843
    .line 50593844
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-wide p2

    .line 50593848
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50593849
    .line 50593850
    .line 50593851
    return-object v0
.end method



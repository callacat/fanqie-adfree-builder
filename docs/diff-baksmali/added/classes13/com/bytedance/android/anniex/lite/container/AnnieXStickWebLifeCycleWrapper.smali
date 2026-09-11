.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;
.super Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;
.source "SourceFile"


# instance fields
.field private volatile flushEnd:Z

.field private final handler:Landroid/os/Handler;

.field public iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

.field private final mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

.field public final schema:Ljava/lang/String;

.field public webLifecycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebbe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->schema:Ljava/lang/String;

    .line 17039369
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039371
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039376
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039378
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_1c

    .line 17039384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 17039393
    return-void
.end method

.method private final postClientEvent(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->flushEnd:Z

    .line 16973827
    if-eqz v0, :cond_a

    .line 16973829
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_11

    .line 16973832
    monitor-exit p0

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit p0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method


# virtual methods
.method public final flushStickLifeCycle(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33882117
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33882119
    monitor-enter p0

    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    :try_start_9
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->flushEnd:Z

    .line 33882123
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p1

    .line 33882129
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result p2

    .line 33882133
    if-eqz p2, :cond_37

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object p2

    .line 33882139
    check-cast p2, Ljava/lang/Runnable;

    .line 33882141
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 33882143
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result v0

    .line 33882155
    if-eqz v0, :cond_31

    .line 33882157
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33882160
    goto :goto_11

    .line 33882161
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 33882163
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882166
    goto :goto_11

    .line 33882167
    :cond_37
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882169
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 33882172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_40

    .line 33882174
    monitor-exit p0

    .line 33882175
    return-void

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    monitor-exit p0

    .line 33882178
    throw p1
.end method

.method public final flushStickLifeCycle(Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->webLifecycle:Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;

    .line 17170438
    monitor-enter p0

    .line 17170439
    const/4 p1, 0x1

    .line 17170440
    :try_start_8
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->flushEnd:Z

    .line 17170442
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object p1

    .line 17170448
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_36

    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Ljava/lang/Runnable;

    .line 17170460
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 17170462
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_30

    .line 17170476
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17170479
    goto :goto_10

    .line 17170480
    :cond_30
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->handler:Landroid/os/Handler;

    .line 17170482
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170485
    goto :goto_10

    .line 17170486
    :cond_36
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->mStickyClientEvent:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170488
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17170491
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_3f

    .line 17170493
    monitor-exit p0

    .line 17170494
    return-void

    .line 17170495
    :catchall_3f
    move-exception p1

    .line 17170496
    monitor-exit p0

    .line 17170497
    throw p1
.end method

.method public onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadFail$1;

    .line 50462726
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadFail$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 50462729
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 50462732
    return-void
.end method

.method public onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadStart$1;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadStart$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33685509
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

.method public onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadUriSuccess$1;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onLoadUriSuccess$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33685509
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

.method public onPageStarted(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onPageStarted$1;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onPageStarted$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33685509
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onReceivedTitle$1;

    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onReceivedTitle$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50462725
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

.method public onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p2, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onRuntimeReady$1;

    .line 33685506
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onRuntimeReady$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;Ljava/lang/String;)V

    .line 33685509
    invoke-direct {p0, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 33685512
    return-void
.end method

.method public onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p2, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onViewDestroy$1;

    .line 50462722
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper$onViewDestroy$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;Ljava/lang/String;)V

    .line 50462725
    invoke-direct {p0, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->postClientEvent(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

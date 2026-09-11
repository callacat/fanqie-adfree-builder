.class public final Lpg7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1dd5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-ne v0, v1, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-eqz v0, :cond_17

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_37

    .line 17039383
    :cond_17
    sget-object v0, Lpg7/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_32

    .line 17039386
    .line 17039387
    const-class v0, Lpg7/c;

    .line 17039388
    .line 17039389
    monitor-enter v0

    .line 17039390
    :try_start_1e
    sget-object v1, Lpg7/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039391
    .line 17039392
    if-nez v1, :cond_2d

    .line 17039393
    .line 17039394
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039395
    .line 17039396
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sput-object v1, Lpg7/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039404
    .line 17039405
    :cond_2d
    monitor-exit v0

    .line 17039406
    goto :goto_32

    .line 17039407
    :catchall_2f
    move-exception p0

    .line 17039408
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_2f

    .line 17039409
    throw p0

    .line 17039410
    :cond_32
    :goto_32
    sget-object v0, Lpg7/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method

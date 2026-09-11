.class public Lcom/lynx/animax/player/CodecThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/lynx/animax/player/CodecThreadManager;


# instance fields
.field private mCodecThread:Landroid/os/HandlerThread;

.field private mCodecThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1246

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/lynx/animax/player/CodecThreadManager;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/lynx/animax/player/CodecThreadManager;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/lynx/animax/player/CodecThreadManager;->sInstance:Lcom/lynx/animax/player/CodecThreadManager;

    .line 196613
    if-nez v1, :cond_11

    .line 196615
    new-instance v1, Lcom/lynx/animax/player/CodecThreadManager;

    .line 196617
    invoke-direct {v1}, Lcom/lynx/animax/player/CodecThreadManager;-><init>()V

    .line 196620
    sput-object v1, Lcom/lynx/animax/player/CodecThreadManager;->sInstance:Lcom/lynx/animax/player/CodecThreadManager;

    .line 196622
    invoke-direct {v1}, Lcom/lynx/animax/player/CodecThreadManager;->init()V

    .line 196625
    :cond_11
    sget-object v1, Lcom/lynx/animax/player/CodecThreadManager;->sInstance:Lcom/lynx/animax/player/CodecThreadManager;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit v0

    .line 196628
    return-object v1

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0

    .line 196631
    throw v1
.end method

.method private init()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThread:Landroid/os/HandlerThread;

    .line 196610
    if-nez v0, :cond_1e

    .line 196612
    new-instance v0, Landroid/os/HandlerThread;

    .line 196614
    const-string v1, "Animax_Codec"

    .line 196616
    const/4 v2, -0x4

    .line 196617
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 196620
    iput-object v0, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThread:Landroid/os/HandlerThread;

    .line 196622
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196625
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    iget-object v1, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThread:Landroid/os/HandlerThread;

    .line 196629
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196636
    iput-object v0, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThreadHandler:Landroid/os/Handler;

    .line 196638
    :cond_1e
    return-void
.end method


# virtual methods
.method public ensureOnCodecThread()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThreadHandler:Landroid/os/Handler;

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThreadHandler:Landroid/os/Handler;

    .line 262154
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262157
    move-result-object v1

    .line 262158
    if-ne v0, v1, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    const-string v2, "Must be called on codec thread (Animax_Codec), current: "

    .line 262167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262188
    throw v0
.end method

.method public postAtFrontOfQueue(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThreadHandler:Landroid/os/Handler;

    .line 16908290
    if-nez v0, :cond_c

    .line 16908292
    const-string p1, "CodecThreadManager"

    .line 16908294
    const-string v0, "Attempted to post to codec thread after it was released or not alive."

    .line 16908296
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16908303
    return-void
.end method

.method public runNowOrPostToCodecThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThreadHandler:Landroid/os/Handler;

    .line 17039362
    if-nez v0, :cond_c

    .line 17039364
    const-string p1, "CodecThreadManager"

    .line 17039366
    const-string v0, "Attempted to post to codec thread after it was released or not alive."

    .line 17039368
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v1, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThreadHandler:Landroid/os/Handler;

    .line 17039378
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039381
    move-result-object v1

    .line 17039382
    if-ne v0, v1, :cond_1c

    .line 17039384
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/lynx/animax/player/CodecThreadManager;->mCodecThreadHandler:Landroid/os/Handler;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    :goto_21
    return-void
.end method

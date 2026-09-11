.class public Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;,
        Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;
    }
.end annotation


# instance fields
.field private handlerThread:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;

.field public lock:Ljava/lang/Object;

.field public mCacheQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/Object;

    .line 16973829
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 16973834
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973836
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 16973841
    new-instance v0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;

    .line 16973843
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;-><init>(Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;Ljava/lang/String;)V

    .line 16973846
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->handlerThread:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;

    .line 16973848
    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 16842757
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mHandler:Landroid/os/Handler;

    .line 33816578
    if-nez v0, :cond_1c

    .line 33816580
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 33816582
    monitor-enter v0

    .line 33816583
    :try_start_7
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mHandler:Landroid/os/Handler;

    .line 33816585
    if-nez v1, :cond_17

    .line 33816587
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 33816589
    new-instance v2, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;

    .line 33816591
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;-><init>(Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;Ljava/lang/Runnable;J)V

    .line 33816594
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33816597
    monitor-exit v0

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    monitor-exit v0

    .line 33816600
    goto :goto_1c

    .line 33816601
    :catchall_19
    move-exception p1

    .line 33816602
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 33816603
    throw p1

    .line 33816604
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mHandler:Landroid/os/Handler;

    .line 33816606
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816609
    return-void
.end method

.method public quit()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->handlerThread:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;

    .line 65538
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 65541
    return-void
.end method

.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->handlerThread:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;

    .line 65538
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 65541
    return-void
.end method

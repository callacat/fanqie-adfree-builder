.class Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 262147
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 262153
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->lock:Ljava/lang/Object;

    .line 262155
    monitor-enter v1

    .line 262156
    :try_start_c
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 262158
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262160
    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262163
    iput-object v3, v2, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mHandler:Landroid/os/Handler;

    .line 262165
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_39

    .line 262166
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 262168
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 262170
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_38

    .line 262176
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 262178
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mCacheQueue:Ljava/util/Queue;

    .line 262180
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;

    .line 262186
    if-eqz v0, :cond_16

    .line 262188
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$InnerThread;->this$0:Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;

    .line 262190
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler;->mHandler:Landroid/os/Handler;

    .line 262192
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;->target:Ljava/lang/Runnable;

    .line 262194
    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/thread/ThreadWithHandler$MessageEntity;->delayMillis:J

    .line 262196
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262199
    goto :goto_16

    .line 262200
    :cond_38
    return-void

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 262203
    throw v0
.end method

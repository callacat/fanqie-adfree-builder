.class Lcom/ss/android/messagebus/handler/AsyncMessageHandler$DispatcherThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/messagebus/handler/AsyncMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DispatcherThread"
.end annotation


# instance fields
.field protected mAsyncHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/ss/android/messagebus/handler/AsyncMessageHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/messagebus/handler/AsyncMessageHandler;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$DispatcherThread;->this$0:Lcom/ss/android/messagebus/handler/AsyncMessageHandler;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$DispatcherThread;->mAsyncHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public declared-synchronized start()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 196610
    .line 196611
    .line 196612
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/ss/android/messagebus/handler/AsyncMessageHandler$DispatcherThread;->mAsyncHandler:Landroid/os/Handler;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method

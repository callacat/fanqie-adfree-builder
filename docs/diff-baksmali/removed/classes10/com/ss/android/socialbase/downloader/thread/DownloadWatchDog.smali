.class public final Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;,
        Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$Holder;
    }
.end annotation


# instance fields
.field private volatile handler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    sget-object v1, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$Holder;->LOOPER:Landroid/os/Looper;

    .line 131078
    .line 131079
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->handler:Landroid/os/Handler;

    .line 131083
    .line 131084
    return-void
.end method

.method public static getThreadLooper()Landroid/os/Looper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$Holder;->LOOPER:Landroid/os/Looper;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public addWatcher(Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;J)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->handler:Landroid/os/Handler;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    iput v2, v1, Landroid/os/Message;->what:I

    .line 33751051
    .line 33751052
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_1b

    .line 16973829
    :cond_5
    :try_start_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    check-cast p1, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;->onScheduleWatch()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    const-wide/16 v2, 0x0

    .line 16973838
    .line 16973839
    cmp-long v4, v0, v2

    .line 16973840
    .line 16973841
    if-lez v4, :cond_1b

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->addWatcher(Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;J)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1b

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 16973852
    return p1
.end method

.method public release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->handler:Landroid/os/Handler;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v1, 0x0

    .line 131078
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->handler:Landroid/os/Handler;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public removeWatcher(Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog$IWatcher;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->handler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

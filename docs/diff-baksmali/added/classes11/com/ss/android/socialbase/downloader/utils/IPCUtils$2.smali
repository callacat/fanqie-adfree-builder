.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$isInMainThread:Z

.field final synthetic val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33619970
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    .line 33619972
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener$Stub;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public getOriginHashCode()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->mMainThreadHandler:Landroid/os/Handler;

    .line 16973830
    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$7;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$7;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973844
    :goto_14
    return-void
.end method

.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    .line 33751042
    if-eqz v0, :cond_f

    .line 33751044
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->mMainThreadHandler:Landroid/os/Handler;

    .line 33751046
    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$6;

    .line 33751048
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$6;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751051
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751060
    :goto_14
    return-void
.end method

.method public onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->mMainThreadHandler:Landroid/os/Handler;

    .line 16973830
    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$8;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$8;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973844
    :goto_14
    return-void
.end method

.method public onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->mMainThreadHandler:Landroid/os/Handler;

    .line 16973830
    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$9;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$9;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973844
    :goto_14
    return-void
.end method

.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->mMainThreadHandler:Landroid/os/Handler;

    .line 16973830
    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$4;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$4;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973844
    :goto_14
    return-void
.end method

.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->mMainThreadHandler:Landroid/os/Handler;

    .line 16973830
    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$1;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$1;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973844
    :goto_14
    return-void
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->mMainThreadHandler:Landroid/os/Handler;

    .line 16973830
    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$3;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$3;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973844
    :goto_14
    return-void
.end method

.method public onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    .line 33751042
    if-eqz v0, :cond_f

    .line 33751044
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->mMainThreadHandler:Landroid/os/Handler;

    .line 33751046
    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$10;

    .line 33751048
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$10;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751051
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751060
    :goto_14
    return-void
.end method

.method public onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    .line 33751042
    if-eqz v0, :cond_f

    .line 33751044
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->mMainThreadHandler:Landroid/os/Handler;

    .line 33751046
    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$11;

    .line 33751048
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$11;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751051
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751060
    :goto_14
    return-void
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->mMainThreadHandler:Landroid/os/Handler;

    .line 16973830
    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$2;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$2;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973844
    :goto_14
    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->mMainThreadHandler:Landroid/os/Handler;

    .line 16973830
    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$5;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$5;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973844
    :goto_14
    return-void
.end method

.method public onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16973826
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadExtListener;

    .line 16973828
    if-eqz v1, :cond_1a

    .line 16973830
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$isInMainThread:Z

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973834
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->mMainThreadHandler:Landroid/os/Handler;

    .line 16973836
    new-instance v1, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$12;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$12;-><init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973841
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadExtListener;

    .line 16973847
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadExtListener;->onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

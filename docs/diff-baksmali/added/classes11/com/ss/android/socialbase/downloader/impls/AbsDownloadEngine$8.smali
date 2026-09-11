.class Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->addDownloadListenerImpl(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

.field final synthetic val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field final synthetic val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field final synthetic val$listenerType:Lcom/ss/android/socialbase/downloader/constants/ListenerType;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listenerType:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 327682
    if-eqz v0, :cond_41

    .line 327684
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327686
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, -0x3

    .line 327691
    if-ne v0, v1, :cond_1e

    .line 327693
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 327695
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327697
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 327700
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327702
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listenerType:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 327704
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 327709
    goto :goto_41

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327712
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327715
    move-result v0

    .line 327716
    const/4 v1, -0x1

    .line 327717
    if-ne v0, v1, :cond_41

    .line 327719
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 327721
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327723
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327725
    const/16 v3, 0x3e8

    .line 327727
    const-string/jumbo v4, "try add listener for failed task"

    .line 327729
    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 327732
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 327735
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327737
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listenerType:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 327739
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$8;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 327744
    :cond_41
    :goto_41
    return-void
.end method

.class Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
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

.field final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->this$0:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 100794370
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 100794372
    iput p3, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$status:I

    .line 100794374
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 100794376
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 100794378
    iput-object p6, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$listenerType:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 262146
    if-eqz v0, :cond_35

    .line 262148
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$status:I

    .line 262150
    const/4 v2, -0x3

    .line 262151
    if-ne v1, v2, :cond_18

    .line 262153
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262155
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 262158
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262160
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$listenerType:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 262162
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 262167
    goto :goto_35

    .line 262168
    :cond_18
    const/4 v0, -0x1

    .line 262169
    if-ne v1, v0, :cond_35

    .line 262171
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 262173
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262175
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 262177
    const/16 v3, 0x3e8

    .line 262179
    const-string/jumbo v4, "try add listener for failed task"

    .line 262181
    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 262184
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 262187
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 262189
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$listenerType:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 262191
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine$7;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 262193
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 262196
    :cond_35
    :goto_35
    return-void
.end method

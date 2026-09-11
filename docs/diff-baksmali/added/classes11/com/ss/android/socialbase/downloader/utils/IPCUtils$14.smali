.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadCompleteHandlerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$aidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$14;->val$aidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$14;->val$aidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;->handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908293
    return-void

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 16908297
    const/16 v1, 0x3f0

    .line 16908299
    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 16908302
    throw v0
.end method

.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$14;->val$aidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;->needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16908293
    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return p1

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

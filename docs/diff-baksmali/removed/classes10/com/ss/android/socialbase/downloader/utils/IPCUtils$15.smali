.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$15;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadCompleteHandlerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$15;->val$handler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$15;->val$handler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;->handle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw v0
.end method

.method public needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$15;->val$handler:Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;->needHandle(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

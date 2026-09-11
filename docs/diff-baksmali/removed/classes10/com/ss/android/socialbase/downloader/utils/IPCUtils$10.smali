.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$10;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDependToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$10;->val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public monitorLogSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$10;->val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;->monitorLogSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

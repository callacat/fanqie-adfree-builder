.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$24;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDiskSpaceCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$diskSpaceCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$24;->val$diskSpaceCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onDiskCleaned()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$24;->val$diskSpaceCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;->onDiskCleaned()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

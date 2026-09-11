.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$8;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDiskSpaceHandlerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$8;->val$diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public cleanUpDisk(JJLcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$8;->val$diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 50462721
    .line 50462722
    invoke-static {p5}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDiskSpaceCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v5

    .line 50462726
    move-wide v1, p1

    .line 50462727
    move-wide v3, p3

    .line 50462728
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;->cleanUpDisk(JJLcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)Z

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method

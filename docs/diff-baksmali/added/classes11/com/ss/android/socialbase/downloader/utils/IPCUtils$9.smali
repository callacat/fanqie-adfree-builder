.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDiskSpaceCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$diskSpaceAidlCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$9;->val$diskSpaceAidlCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onDiskCleaned()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$9;->val$diskSpaceAidlCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;->onDiskCleaned()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131077
    goto :goto_a

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 131082
    :goto_a
    return-void
.end method

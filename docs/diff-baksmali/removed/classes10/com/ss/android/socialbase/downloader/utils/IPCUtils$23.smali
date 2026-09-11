.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDiskSpaceHandlerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$diskSpaceAidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$23;->val$diskSpaceAidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public cleanUpDisk(JJLcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)Z
    .registers 12

    .prologue
    .line 50528256
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$23;->val$diskSpaceAidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;

    .line 50528257
    .line 50528258
    invoke-static {p5}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDiskSpaceCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v5

    .line 50528262
    move-wide v1, p1

    .line 50528263
    move-wide v3, p3

    .line 50528264
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;->cleanUpDisk(JJLcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlCallback;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 50528268
    return p1

    .line 50528269
    :catch_d
    move-exception p1

    .line 50528270
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 p1, 0x0

    .line 50528274
    return p1
.end method

.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertFileProviderFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$aidlFileProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$26;->val$aidlFileProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$26;->val$aidlFileProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;->getUriForFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33685509
    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return-object p1

    .line 33685511
    :catch_7
    move-exception p1

    .line 33685512
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    return-object p1
.end method

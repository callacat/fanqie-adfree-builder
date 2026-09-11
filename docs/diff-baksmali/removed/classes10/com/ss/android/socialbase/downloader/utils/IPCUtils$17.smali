.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadDependFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$aidlDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$17;->val$aidlDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public monitorLogSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p1, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$17;->val$aidlDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;->monitorLogSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_8} :catch_9

    .line 50462726
    .line 50462727
    .line 50462728
    goto :goto_d

    .line 50462729
    :catch_9
    move-exception p1

    .line 50462730
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 50462731
    .line 50462732
    .line 50462733
    :goto_d
    return-void
.end method

.class Lcom/ss/android/socialbase/appdownloader/AppDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/AppDownloader;->addDownloadTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/AppDownloader;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/AppDownloader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$2;->this$0:Lcom/ss/android/socialbase/appdownloader/AppDownloader;

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
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$2;->this$0:Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 50462721
    .line 50462722
    iget-object v1, v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appDownloadMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 50462723
    .line 50462724
    if-eqz v1, :cond_b

    .line 50462725
    .line 50462726
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->appDownloadMonitorListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 50462727
    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;->onAppDownloadMonitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method

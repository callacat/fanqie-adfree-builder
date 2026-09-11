.class Lcom/ss/android/socialbase/appdownloader/AppDownloader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/AppDownloader;->createNotificationEventListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/AppDownloader;

.field final synthetic val$appDownloadEventListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/AppDownloader;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$4;->this$0:Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$4;->val$appDownloadEventListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public getNotifyProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$4;->val$appDownloadEventListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;->getNotifyProcessName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public interceptAfterNotificationSuccess(Z)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$4;->val$appDownloadEventListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;->installIntercept(Z)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x1

    .line 67436545
    if-eq p1, v0, :cond_24

    .line 67436547
    const/4 v0, 0x3

    .line 67436548
    if-eq p1, v0, :cond_24

    .line 67436550
    packed-switch p1, :pswitch_data_34

    .line 67436553
    goto :goto_33

    .line 67436554
    :pswitch_a
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$4;->val$appDownloadEventListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;

    .line 67436556
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;->onAppDownloadCancel(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67436559
    goto :goto_33

    .line 67436560
    :pswitch_10
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$4;->val$appDownloadEventListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;

    .line 67436562
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 67436565
    move-result-object p2

    .line 67436566
    invoke-interface {p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;->onAppInstalled(Landroid/content/Context;Ljava/lang/String;)V

    .line 67436569
    goto :goto_33

    .line 67436570
    :pswitch_1a
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$4;->val$appDownloadEventListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;

    .line 67436572
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 67436575
    move-result-object p2

    .line 67436576
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;->onAppInstallError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436579
    goto :goto_33

    .line 67436580
    :cond_24
    :pswitch_24
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$4;->val$appDownloadEventListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;

    .line 67436582
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67436585
    move-result v4

    .line 67436586
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 67436589
    move-result-wide v5

    .line 67436590
    move v2, p1

    .line 67436591
    move-object v3, p3

    .line 67436592
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;->onAppDownloadEvent(ILjava/lang/String;IJ)V

    .line 67436595
    :goto_33
    return-void

    .line 67436596
    :pswitch_data_34
    .packed-switch 0x5
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_1a
        :pswitch_10
        :pswitch_a
    .end packed-switch
.end method

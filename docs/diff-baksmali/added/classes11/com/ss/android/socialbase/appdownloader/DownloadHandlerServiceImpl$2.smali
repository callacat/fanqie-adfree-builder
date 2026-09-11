.class final Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl;->handleClickNotificationInstall(Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appDownloadEventHandler:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

.field final synthetic val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic val$notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$2;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$2;->val$appDownloadEventHandler:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$2;->val$notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 327682
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$2;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327684
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$2;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327690
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    .line 327700
    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_55

    .line 327701
    if-eqz v1, :cond_59

    .line 327703
    :try_start_17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327706
    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_50

    .line 327707
    const-string v2, ""

    .line 327709
    if-eqz v1, :cond_2e

    .line 327711
    :try_start_1f
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$2;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327713
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_2e

    .line 327723
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v0, v2

    .line 327727
    :goto_2f
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$2;->val$appDownloadEventHandler:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 327729
    if-eqz v3, :cond_45

    .line 327731
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$2;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327733
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327736
    move-result v4

    .line 327737
    const/4 v5, 0x3

    .line 327738
    const/4 v7, -0x3

    .line 327739
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$2;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327741
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 327744
    move-result-wide v8

    .line 327745
    move-object v6, v0

    .line 327746
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleDownloadEvent(IILjava/lang/String;IJ)V

    .line 327749
    :cond_45
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$2;->val$notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 327751
    if-eqz v1, :cond_59

    .line 327753
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$2;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327755
    const/4 v4, 0x3

    .line 327756
    invoke-interface {v1, v4, v3, v0, v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;->onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_4f} :catch_50

    .line 327759
    goto :goto_59

    .line 327760
    :catch_50
    move-exception v0

    .line 327761
    :try_start_51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_55

    .line 327764
    goto :goto_59

    .line 327765
    :catch_55
    move-exception v0

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327769
    :cond_59
    :goto_59
    return-void
.end method

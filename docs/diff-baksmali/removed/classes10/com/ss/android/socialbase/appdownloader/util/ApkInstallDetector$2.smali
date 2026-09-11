.class Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;->onAppForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

.field final synthetic val$itemList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$2;->this$0:Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$2;->val$itemList:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method private checkApkInstall()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "app_install_detect_interval_ms"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-gtz v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$2;->val$itemList:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_71

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;

    .line 327710
    .line 327711
    int-to-long v3, v0

    .line 327712
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    iget-object v4, v2, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327720
    .line 327721
    iget-object v5, v2, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 327722
    .line 327723
    invoke-static {v3, v4, v5}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_13

    .line 327728
    .line 327729
    iget-object v3, v2, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327730
    .line 327731
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_61

    .line 327736
    .line 327737
    iget-object v3, v2, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327738
    .line 327739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v5, "Installed detectCount:"

    .line 327742
    .line 327743
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-wide v5, v2, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->detectCount:J

    .line 327747
    .line 327748
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const-string v5, " duration:"

    .line 327752
    .line 327753
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327757
    .line 327758
    .line 327759
    move-result-wide v5

    .line 327760
    iget-wide v7, v2, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->time:J

    .line 327761
    .line 327762
    sub-long/2addr v5, v7

    .line 327763
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v4

    .line 327770
    const-string v5, "ApkInstallDetector"

    .line 327771
    .line 327772
    const-string v6, "checkApkInstall"

    .line 327773
    .line 327774
    invoke-static {v5, v3, v6, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    const-class v3, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;

    .line 327778
    .line 327779
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v3

    .line 327783
    check-cast v3, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;

    .line 327784
    .line 327785
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$DetectItem;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 327786
    .line 327787
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 327788
    .line 327789
    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;->handleApkInstalled(Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    goto :goto_13

    .line 327793
    :cond_71
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/ApkInstallDetector$2;->checkApkInstall()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 196609
    .line 196610
    .line 196611
    goto :goto_1d

    .line 196612
    :catchall_4
    move-exception v0

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196614
    .line 196615
    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    const-string v2, "Error:"

    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, "ApkInstallDetector"

    .line 196631
    .line 196632
    const-string v2, "onAppForeground"

    .line 196633
    .line 196634
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method

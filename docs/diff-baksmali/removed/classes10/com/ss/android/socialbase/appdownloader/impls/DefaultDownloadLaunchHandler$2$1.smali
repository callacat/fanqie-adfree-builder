.class Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;

.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2$1;->this$1:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2$1;->val$appContext:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2$1;->this$1:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;->this$0:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 327685
    .line 327686
    if-eqz v0, :cond_65

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_65

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2$1;->this$1:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;

    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;->this$0:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    new-array v1, v0, [Ljava/lang/Integer;

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2$1;->this$1:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;

    .line 327708
    .line 327709
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;->this$0:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;

    .line 327710
    .line 327711
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 327712
    .line 327713
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2$1;->this$1:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;

    .line 327717
    .line 327718
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;->this$0:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;

    .line 327719
    .line 327720
    iget-object v2, v2, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mWaitingWifiTasks:Ljava/util/List;

    .line 327721
    .line 327722
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 327723
    .line 327724
    .line 327725
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    if-ge v2, v0, :cond_6a

    .line 327727
    .line 327728
    aget-object v3, v1, v2

    .line 327729
    .line 327730
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2$1;->val$appContext:Landroid/content/Context;

    .line 327731
    .line 327732
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    if-eqz v3, :cond_62

    .line 327745
    .line 327746
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 327747
    .line 327748
    .line 327749
    move-result v4

    .line 327750
    const/4 v5, -0x5

    .line 327751
    if-eq v4, v5, :cond_57

    .line 327752
    .line 327753
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 327754
    .line 327755
    .line 327756
    move-result v4

    .line 327757
    const/4 v5, -0x2

    .line 327758
    if-ne v4, v5, :cond_62

    .line 327759
    .line 327760
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v4

    .line 327764
    if-nez v4, :cond_57

    .line 327765
    .line 327766
    goto :goto_62

    .line 327767
    :cond_57
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2$1;->this$1:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;

    .line 327768
    .line 327769
    iget-object v4, v4, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;->this$0:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;

    .line 327770
    .line 327771
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2$1;->val$appContext:Landroid/content/Context;

    .line 327772
    .line 327773
    const/4 v6, 0x2

    .line 327774
    const/4 v7, 0x1

    .line 327775
    invoke-virtual {v4, v5, v3, v7, v6}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->doLaunchResume(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_62} :catch_66

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 327779
    .line 327780
    goto :goto_2e

    .line 327781
    :cond_65
    :goto_65
    return-void

    .line 327782
    :catch_66
    move-exception v0

    .line 327783
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    return-void
.end method

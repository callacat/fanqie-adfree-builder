.class public Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;
.super Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private extra:Ljava/lang/String;

.field private id:I

.field private notificationItem:Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

.field private targetFileName:Ljava/lang/String;

.field private targetSavePath:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    if-eqz p1, :cond_c

    .line 100859908
    .line 100859909
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100859910
    .line 100859911
    .line 100859912
    move-result-object p1

    .line 100859913
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->context:Landroid/content/Context;

    .line 100859914
    .line 100859915
    goto :goto_12

    .line 100859916
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p1

    .line 100859920
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->context:Landroid/content/Context;

    .line 100859921
    .line 100859922
    :goto_12
    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->id:I

    .line 100859923
    .line 100859924
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->title:Ljava/lang/String;

    .line 100859925
    .line 100859926
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->targetSavePath:Ljava/lang/String;

    .line 100859927
    .line 100859928
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->targetFileName:Ljava/lang/String;

    .line 100859929
    .line 100859930
    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->extra:Ljava/lang/String;

    .line 100859931
    .line 100859932
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_c

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->context:Landroid/content/Context;

    .line 33816586
    .line 33816587
    goto :goto_12

    .line 33816588
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->context:Landroid/content/Context;

    .line 33816593
    .line 33816594
    :goto_12
    if-nez p2, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->id:I

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->title:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->targetSavePath:Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->targetFileName:Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->extra:Ljava/lang/String;

    .line 33816626
    .line 33816627
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->context:Landroid/content/Context;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->notificationItem:Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public createNotificationItem()Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->notificationItem:Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->context:Landroid/content/Context;

    .line 196613
    .line 196614
    if-eqz v1, :cond_1a

    .line 196615
    .line 196616
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->context:Landroid/content/Context;

    .line 196619
    .line 196620
    iget v4, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->id:I

    .line 196621
    .line 196622
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->title:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->targetSavePath:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->targetFileName:Ljava/lang/String;

    .line 196627
    .line 196628
    iget-object v8, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->extra:Ljava/lang/String;

    .line 196629
    .line 196630
    move-object v2, v0

    .line 196631
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method

.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_1c

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->context:Landroid/content/Context;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_1c

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInterceptFlag()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_1c

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_1c

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v0

    .line 33751062
    if-eqz v0, :cond_19

    .line 33751063
    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method

.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInterceptFlag()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInterceptFlag()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInterceptFlag()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInterceptFlag()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_48

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->context:Landroid/content/Context;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_48

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInterceptFlag()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_48

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_22

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_1f

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstall()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_22

    .line 17104926
    .line 17104927
    :cond_1f
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstall()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_48

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_3d

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    const-string v1, "DownloadNotificationListener_onSuccessed"

    .line 17104951
    .line 17104952
    const-string v2, "Run"

    .line 17104953
    .line 17104954
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;

    .line 17104964
    .line 17104965
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;->startInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

.method public onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/notification/DownloadNotificationListener;->context:Landroid/content/Context;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInterceptFlag()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsNotificationListener;->onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

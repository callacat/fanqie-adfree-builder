.class public Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cancelReserveWifi(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p0

    .line 33751048
    if-eqz p0, :cond_13

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    if-eqz p0, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method

.method public static handleActionClickWithoutType(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567617
    .line 67567618
    .line 67567619
    move-result v1

    .line 67567620
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 67567621
    .line 67567622
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v0

    .line 67567626
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 67567627
    .line 67567628
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v0

    .line 67567632
    const-string v2, "application/vnd.android.package-archive"

    .line 67567633
    .line 67567634
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v3

    .line 67567638
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v2

    .line 67567642
    const/4 v3, -0x3

    .line 67567643
    const/4 v4, 0x0

    .line 67567644
    if-eqz v2, :cond_50

    .line 67567645
    .line 67567646
    if-eqz v0, :cond_50

    .line 67567647
    .line 67567648
    invoke-static {p0, p1, v4}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_50

    .line 67567653
    .line 67567654
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v2

    .line 67567658
    const-string v5, "fix_notification_apk_click"

    .line 67567659
    .line 67567660
    invoke-virtual {v2, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v2

    .line 67567664
    if-lez v2, :cond_38

    .line 67567665
    .line 67567666
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v2

    .line 67567670
    if-ne v2, v3, :cond_50

    .line 67567671
    .line 67567672
    :cond_38
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;->onClickWhenInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v0

    .line 67567676
    if-eqz v0, :cond_50

    .line 67567677
    .line 67567678
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object p0

    .line 67567682
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result p0

    .line 67567686
    if-eqz p0, :cond_4f

    .line 67567687
    .line 67567688
    const-string p0, "DownloadHandlerServiceImpl_handleActionClickWithoutType"

    .line 67567689
    .line 67567690
    const-string p1, "Run"

    .line 67567691
    .line 67567692
    invoke-static {v1, p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    return-void

    .line 67567696
    :cond_50
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67567697
    .line 67567698
    .line 67567699
    move-result v0

    .line 67567700
    const-string v7, ""

    .line 67567701
    .line 67567702
    const/4 v2, 0x1

    .line 67567703
    packed-switch v0, :pswitch_data_108

    .line 67567704
    .line 67567705
    .line 67567706
    :pswitch_5a
    goto/16 :goto_107

    .line 67567707
    .line 67567708
    :pswitch_5c
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPauseByNotification(Z)V

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v0

    .line 67567715
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl;->cancelReserveWifi(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567719
    .line 67567720
    .line 67567721
    if-eqz p2, :cond_7a

    .line 67567722
    .line 67567723
    const/4 v2, 0x5

    .line 67567724
    const-string v3, ""

    .line 67567725
    .line 67567726
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v4

    .line 67567730
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-wide v5

    .line 67567734
    move-object v0, p2

    .line 67567735
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleDownloadEvent(IILjava/lang/String;IJ)V

    .line 67567736
    .line 67567737
    .line 67567738
    :cond_7a
    if-eqz p3, :cond_107

    .line 67567739
    .line 67567740
    const/4 p0, 0x5

    .line 67567741
    invoke-interface {p3, p0, p1, v7, v7}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;->onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    goto/16 :goto_107

    .line 67567745
    .line 67567746
    :pswitch_82
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 67567747
    .line 67567748
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v0

    .line 67567752
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 67567753
    .line 67567754
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->canResume(I)Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v0

    .line 67567758
    if-eqz v0, :cond_98

    .line 67567759
    .line 67567760
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object p0

    .line 67567764
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    .line 67567765
    .line 67567766
    .line 67567767
    goto :goto_9b

    .line 67567768
    :cond_98
    invoke-static {p1, v2, v4}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->createDownloadTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V

    .line 67567769
    .line 67567770
    .line 67567771
    :goto_9b
    if-eqz p2, :cond_ac

    .line 67567772
    .line 67567773
    const/4 v2, 0x6

    .line 67567774
    const-string v3, ""

    .line 67567775
    .line 67567776
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v4

    .line 67567780
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-wide v5

    .line 67567784
    move-object v0, p2

    .line 67567785
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleDownloadEvent(IILjava/lang/String;IJ)V

    .line 67567786
    .line 67567787
    .line 67567788
    :cond_ac
    if-eqz p3, :cond_107

    .line 67567789
    .line 67567790
    const/4 p0, 0x6

    .line 67567791
    invoke-interface {p3, p0, p1, v7, v7}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;->onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567792
    .line 67567793
    .line 67567794
    goto :goto_107

    .line 67567795
    :pswitch_b3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object p3

    .line 67567799
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v0

    .line 67567803
    invoke-static {p3, v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl;->openDownload(Landroid/content/Context;IZLjava/lang/String;)V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-static {p0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl;->handleClickNotificationInstall(Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object p0

    .line 67567813
    const-string p1, "notification_click_install_auto_cancel"

    .line 67567814
    .line 67567815
    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67567816
    .line 67567817
    .line 67567818
    move-result p0

    .line 67567819
    if-nez p0, :cond_df

    .line 67567820
    .line 67567821
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object p0

    .line 67567825
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object p0

    .line 67567829
    if-eqz p0, :cond_df

    .line 67567830
    .line 67567831
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->recordClickInstall()V

    .line 67567832
    .line 67567833
    .line 67567834
    const/4 p1, 0x0

    .line 67567835
    invoke-virtual {p0, v3, p1, v4, v2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->refreshStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    .line 67567836
    .line 67567837
    .line 67567838
    goto :goto_e0

    .line 67567839
    :cond_df
    const/4 v4, 0x1

    .line 67567840
    :goto_e0
    if-eqz v4, :cond_107

    .line 67567841
    .line 67567842
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object p0

    .line 67567846
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->hideNotification(I)V

    .line 67567847
    .line 67567848
    .line 67567849
    goto :goto_107

    .line 67567850
    :pswitch_ea
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p2

    .line 67567854
    const-string p3, "enable_notification_ui"

    .line 67567855
    .line 67567856
    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 67567857
    .line 67567858
    .line 67567859
    move-result p2

    .line 67567860
    const/4 p3, 0x2

    .line 67567861
    if-lt p2, p3, :cond_100

    .line 67567862
    .line 67567863
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 67567864
    .line 67567865
    .line 67567866
    move-result p2

    .line 67567867
    if-eqz p2, :cond_100

    .line 67567868
    .line 67567869
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    .line 67567870
    .line 67567871
    .line 67567872
    :cond_100
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object p0

    .line 67567876
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    .line 67567877
    .line 67567878
    .line 67567879
    :cond_107
    :goto_107
    return-void

    .line 67567880
    :pswitch_data_108
    .packed-switch -0x4
        :pswitch_ea
        :pswitch_b3
        :pswitch_82
        :pswitch_ea
        :pswitch_5a
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
    .end packed-switch
.end method

.method private static handleClickNonBtnAreaWhenUnSuccess(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v1

    .line 67436548
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 67436549
    .line 67436550
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 67436555
    .line 67436556
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    if-eqz v0, :cond_1b

    .line 67436561
    .line 67436562
    :try_start_12
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;->onClickWhenUnSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    .line 67436566
    goto :goto_1c

    .line 67436567
    :catchall_17
    move-exception v0

    .line 67436568
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436569
    .line 67436570
    .line 67436571
    :cond_1b
    const/4 v0, 0x0

    .line 67436572
    :goto_1c
    if-nez v0, :cond_63

    .line 67436573
    .line 67436574
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v0

    .line 67436578
    if-eqz v0, :cond_2c

    .line 67436579
    .line 67436580
    new-instance v0, Landroid/content/Intent;

    .line 67436581
    .line 67436582
    const-class v2, Lcom/ss/android/socialbase/appdownloader/view/MultiProcessDownloadTaskDeleteActivity;

    .line 67436583
    .line 67436584
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_33

    .line 67436588
    :cond_2c
    new-instance v0, Landroid/content/Intent;

    .line 67436589
    .line 67436590
    const-class v2, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    .line 67436591
    .line 67436592
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67436593
    .line 67436594
    .line 67436595
    :goto_33
    const-string v2, "extra_click_download_ids"

    .line 67436596
    .line 67436597
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436598
    .line 67436599
    .line 67436600
    const/high16 v2, 0x10000000

    .line 67436601
    .line 67436602
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p0

    .line 67436612
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->hideNotification(I)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateDownloadTime()V

    .line 67436616
    .line 67436617
    .line 67436618
    if-eqz p2, :cond_5b

    .line 67436619
    .line 67436620
    const/4 v2, 0x7

    .line 67436621
    const-string v3, ""

    .line 67436622
    .line 67436623
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67436624
    .line 67436625
    .line 67436626
    move-result v4

    .line 67436627
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-wide v5

    .line 67436631
    move-object v0, p2

    .line 67436632
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleDownloadEvent(IILjava/lang/String;IJ)V

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
    if-eqz p3, :cond_63

    .line 67436636
    .line 67436637
    const/4 p0, 0x7

    .line 67436638
    const-string p2, ""

    .line 67436639
    .line 67436640
    invoke-interface {p3, p0, p1, p2, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;->onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    return-void
.end method

.method private static handleClickNotificationInstall(Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p2, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    if-nez p1, :cond_14

    .line 50593808
    .line 50593809
    if-nez p0, :cond_14

    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$2;

    .line 50593817
    .line 50593818
    invoke-direct {v1, p2, p1, p0}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$2;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method

.method private static handleDelete(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v1

    .line 67436548
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-eqz v0, :cond_12

    .line 67436553
    .line 67436554
    new-instance v0, Landroid/content/Intent;

    .line 67436555
    .line 67436556
    const-class v2, Lcom/ss/android/socialbase/appdownloader/view/MultiProcessDownloadTaskDeleteActivity;

    .line 67436557
    .line 67436558
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67436559
    .line 67436560
    .line 67436561
    goto :goto_19

    .line 67436562
    :cond_12
    new-instance v0, Landroid/content/Intent;

    .line 67436563
    .line 67436564
    const-class v2, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    .line 67436565
    .line 67436566
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67436567
    .line 67436568
    .line 67436569
    :goto_19
    const-string v2, "extra_click_download_ids"

    .line 67436570
    .line 67436571
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436572
    .line 67436573
    .line 67436574
    const/high16 v2, 0x10000000

    .line 67436575
    .line 67436576
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p0

    .line 67436586
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->hideNotification(I)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateDownloadTime()V

    .line 67436590
    .line 67436591
    .line 67436592
    if-eqz p2, :cond_41

    .line 67436593
    .line 67436594
    const/4 v2, 0x7

    .line 67436595
    const-string v3, ""

    .line 67436596
    .line 67436597
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v4

    .line 67436601
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-wide v5

    .line 67436605
    move-object v0, p2

    .line 67436606
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;->handleDownloadEvent(IILjava/lang/String;IJ)V

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    if-eqz p3, :cond_49

    .line 67436610
    .line 67436611
    const/4 p0, 0x7

    .line 67436612
    const-string p2, ""

    .line 67436613
    .line 67436614
    invoke-interface {p3, p0, p1, p2, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;->onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    return-void
.end method

.method private static handleIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    if-eqz v2, :cond_f

    .line 33947661
    .line 33947662
    return v0

    .line 33947663
    :cond_f
    const-string v2, "extra_click_download_ids"

    .line 33947664
    .line 33947665
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v3

    .line 33947673
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadEventHandler()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v4

    .line 33947681
    invoke-virtual {v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    const-string v5, "extra_from_notification"

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    const/4 v5, 0x1

    .line 33947692
    if-eqz p1, :cond_41

    .line 33947693
    .line 33947694
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    const-string v6, "notification_opt_2"

    .line 33947699
    .line 33947700
    invoke-virtual {p1, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p1

    .line 33947704
    if-ne p1, v5, :cond_41

    .line 33947705
    .line 33947706
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    if-nez p1, :cond_4c

    .line 33947722
    .line 33947723
    return v0

    .line 33947724
    :cond_4c
    const-string v6, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    .line 33947725
    .line 33947726
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v6

    .line 33947730
    if-eqz v6, :cond_59

    .line 33947731
    .line 33947732
    invoke-static {p0, p1, v3, v4}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl;->handleClickNonBtnAreaWhenUnSuccess(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto/16 :goto_e2

    .line 33947736
    .line 33947737
    :cond_59
    const-string v6, "android.ss.intent.action.DOWNLOAD_OPEN"

    .line 33947738
    .line 33947739
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v6

    .line 33947743
    if-eqz v6, :cond_66

    .line 33947744
    .line 33947745
    invoke-static {p0, p1, v3, v4}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl;->handleActionClickWithoutType(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto/16 :goto_e2

    .line 33947749
    .line 33947750
    :cond_66
    const-string v6, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    .line 33947751
    .line 33947752
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v6

    .line 33947756
    if-eqz v6, :cond_b1

    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v1

    .line 33947762
    if-nez v1, :cond_75

    .line 33947763
    .line 33947764
    return v0

    .line 33947765
    :cond_75
    invoke-static {p0, p1, v3, v4}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl;->handleActionClickWithoutType(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadOverStatus()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p0

    .line 33947772
    if-eqz p0, :cond_e2

    .line 33947773
    .line 33947774
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    const-string v1, "no_hide_notification"

    .line 33947779
    .line 33947780
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p0

    .line 33947784
    if-nez p0, :cond_e2

    .line 33947785
    .line 33947786
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    const-string v1, "enable_notification_ui"

    .line 33947791
    .line 33947792
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p0

    .line 33947796
    const/4 v1, 0x2

    .line 33947797
    if-lt p0, v1, :cond_9f

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p0

    .line 33947803
    const/4 p1, -0x1

    .line 33947804
    if-ne p0, p1, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v5, 0x0

    .line 33947808
    :goto_a0
    if-nez v5, :cond_e2

    .line 33947809
    .line 33947810
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p0

    .line 33947814
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->hideNotification(I)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p0

    .line 33947821
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_e2

    .line 33947825
    :cond_b1
    const-string v6, "android.ss.intent.action.DOWNLOAD_DELETE"

    .line 33947826
    .line 33947827
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v6

    .line 33947831
    if-eqz v6, :cond_bd

    .line 33947832
    .line 33947833
    invoke-static {p0, p1, v3, v4}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl;->handleDelete(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 33947834
    .line 33947835
    .line 33947836
    goto :goto_e2

    .line 33947837
    :cond_bd
    const-string p0, "android.ss.intent.action.DOWNLOAD_HIDE"

    .line 33947838
    .line 33947839
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p0

    .line 33947843
    if-eqz p0, :cond_cd

    .line 33947844
    .line 33947845
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p0

    .line 33947849
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->hideNotification(I)V

    .line 33947850
    .line 33947851
    .line 33947852
    goto :goto_e2

    .line 33947853
    :cond_cd
    const-string p0, "android.intent.action.MEDIA_MOUNTED"

    .line 33947854
    .line 33947855
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947856
    .line 33947857
    .line 33947858
    move-result p0

    .line 33947859
    if-eqz p0, :cond_e2

    .line 33947860
    .line 33947861
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object p0

    .line 33947865
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$1;

    .line 33947866
    .line 33947867
    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl$1;-><init>()V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947871
    .line 33947872
    .line 33947873
    return v5

    .line 33947874
    :cond_e2
    :goto_e2
    return v0
.end method

.method public static onStartCommand(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private static openDownload(Landroid/content/Context;IZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p2, :cond_24

    .line 67436546
    .line 67436547
    const-class p2, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 67436548
    .line 67436549
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p2

    .line 67436553
    check-cast p2, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 67436554
    .line 67436555
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p2

    .line 67436559
    if-eqz p2, :cond_24

    .line 67436560
    .line 67436561
    :try_start_11
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v1

    .line 67436565
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v1

    .line 67436569
    if-eqz v1, :cond_24

    .line 67436570
    .line 67436571
    invoke-interface {p2, v1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;->onClickWhenSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result p2
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_20

    .line 67436575
    goto :goto_25

    .line 67436576
    :catchall_20
    move-exception p2

    .line 67436577
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    const/4 p2, 0x0

    .line 67436581
    :goto_25
    const-string v1, "Run"

    .line 67436582
    .line 67436583
    if-eqz p2, :cond_35

    .line 67436584
    .line 67436585
    invoke-static {p3}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p0

    .line 67436589
    if-eqz p0, :cond_34

    .line 67436590
    .line 67436591
    const-string p0, "DownloadHandlerServiceImpl_openDownload1"

    .line 67436592
    .line 67436593
    invoke-static {p1, p0, v1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    :cond_34
    return-void

    .line 67436597
    :cond_35
    invoke-static {p3}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->isEnabled(Ljava/lang/String;)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p2

    .line 67436601
    if-eqz p2, :cond_40

    .line 67436602
    .line 67436603
    const-string p2, "DownloadHandlerServiceImpl_openDownload2"

    .line 67436604
    .line 67436605
    invoke-static {p1, p2, v1}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallStatsReporter;->addStats(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    const/4 p2, 0x1

    .line 67436609
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startViewIntent(Landroid/content/Context;IZ)I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p1

    .line 67436613
    if-nez p1, :cond_50

    .line 67436614
    .line 67436615
    const-string p1, "Open Fail!"

    .line 67436616
    .line 67436617
    invoke-static {p0, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p0

    .line 67436621
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67436622
    .line 67436623
    .line 67436624
    :cond_50
    return-void
.end method

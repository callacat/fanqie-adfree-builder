## classes10/com/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2722

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;

    .line 131080
    const-string v0, "InstallFinishThreadCheckHandler"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2722

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;

    .line 131079
    .line 131080
    const-string v0, "InstallFinishThreadCheckHandler"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$SingleTonHolder;->instance:Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$SingleTonHolder;->instance:Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method private realListenInstallFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IILorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private realListenInstallFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IILorg/json/JSONObject;)Z
    .registers 11

    .prologue
    .line 67436544
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436546
    sget-object v1, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 67436548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436550
    const-string v3, "\u5f00\u59cb\u8f6e\u8be2\u68c0\u6d4b,\u8f6e\u8be2\u65f6\u95f4\u95f4\u9694\u4e3a"

    .line 67436552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436558
    const-string v3, ",\u8f6e\u8be2\u6b21\u6570\u4e3a"

    .line 67436560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436569
    move-result-object v2

    .line 67436570
    const-string v3, "realListenInstallFinishEvent"

    .line 67436572
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436575
    int-to-long v0, p3

    .line 67436576
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 67436579
    :goto_23
    if-lez p2, :cond_72

    .line 67436581
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67436584
    move-result p3

    .line 67436585
    if-eqz p3, :cond_69

    .line 67436587
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 67436590
    move-result-object p3

    .line 67436591
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 67436594
    move-result-object v0

    .line 67436595
    const/4 v1, 0x2

    .line 67436596
    invoke-virtual {p3, v0, v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onAppInstalled(Ljava/lang/String;I)V

    .line 67436599
    const-string p3, "install_finish_loop_count"

    .line 67436601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436604
    move-result-object v0

    .line 67436605
    invoke-static {p4, p3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436611
    move-result-wide v0

    .line 67436612
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getStartInstallFinishLoopTimeStamp()J

    .line 67436615
    move-result-wide v4

    .line 67436616
    sub-long/2addr v0, v4

    .line 67436617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436620
    move-result-object p1

    .line 67436621
    const-string p3, "install_finish_check_loop_sum_time"

    .line 67436623
    invoke-static {p4, p3, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436626
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436628
    sget-object p3, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 67436630
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436632
    const-string v0, "\u68c0\u6d4b\u5230\u5b89\u88c5\u6210\u529f\uff0c\u5f53\u524d\u5269\u4f59\u7684\u8f6e\u8be2\u6b21\u6570\u4e3a"

    .line 67436634
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436637
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436640
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436643
    move-result-object p2

    .line 67436644
    invoke-virtual {p1, p3, v3, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436647
    const/4 p1, 0x1

    .line 67436648
    return p1

    .line 67436649
    :cond_69
    add-int/lit8 p2, p2, -0x1

    .line 67436651
    if-nez p2, :cond_6e

    .line 67436653
    goto :goto_72

    .line 67436654
    :cond_6e
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 67436657
    goto :goto_23

    .line 67436658
    :cond_72
    :goto_72
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436660
    sget-object p2, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 67436662
    const-string p3, "\u8f6e\u8be2\u65f6\u95f4\u7ed3\u675f\uff0c\u4f9d\u7136\u6ca1\u6709\u68c0\u6d4b\u5230\u5b89\u88c5\u4e8b\u4ef6"

    .line 67436664
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436667
    const/4 p1, 0x0

    .line 67436668
    return p1
.end method

[INNER-ORIGINAL]
.method private realListenInstallFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IILorg/json/JSONObject;)Z
    .registers 11

    .prologue
    .line 67436544
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436545
    .line 67436546
    sget-object v1, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 67436547
    .line 67436548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436549
    .line 67436550
    const-string v3, "\u5f00\u59cb\u8f6e\u8be2\u68c0\u6d4b,\u8f6e\u8be2\u65f6\u95f4\u95f4\u9694\u4e3a"

    .line 67436551
    .line 67436552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    .line 67436558
    const-string v3, ",\u8f6e\u8be2\u6b21\u6570\u4e3a"

    .line 67436559
    .line 67436560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v2

    .line 67436570
    const-string v3, "realListenInstallFinishEvent"

    .line 67436571
    .line 67436572
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436573
    .line 67436574
    .line 67436575
    int-to-long v0, p3

    .line 67436576
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 67436577
    .line 67436578
    .line 67436579
    :goto_23
    if-lez p2, :cond_72

    .line 67436580
    .line 67436581
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p3

    .line 67436585
    if-eqz p3, :cond_69

    .line 67436586
    .line 67436587
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p3

    .line 67436591
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v0

    .line 67436595
    const/4 v1, 0x2

    .line 67436596
    invoke-virtual {p3, v0, v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->onAppInstalled(Ljava/lang/String;I)V

    .line 67436597
    .line 67436598
    .line 67436599
    const-string p3, "install_finish_loop_count"

    .line 67436600
    .line 67436601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v0

    .line 67436605
    invoke-static {p4, p3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-wide v0

    .line 67436612
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getStartInstallFinishLoopTimeStamp()J

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-wide v4

    .line 67436616
    sub-long/2addr v0, v4

    .line 67436617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    const-string p3, "install_finish_check_loop_sum_time"

    .line 67436622
    .line 67436623
    invoke-static {p4, p3, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436624
    .line 67436625
    .line 67436626
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436627
    .line 67436628
    sget-object p3, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 67436629
    .line 67436630
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    const-string v0, "\u68c0\u6d4b\u5230\u5b89\u88c5\u6210\u529f\uff0c\u5f53\u524d\u5269\u4f59\u7684\u8f6e\u8be2\u6b21\u6570\u4e3a"

    .line 67436633
    .line 67436634
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p2

    .line 67436644
    invoke-virtual {p1, p3, v3, p2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436645
    .line 67436646
    .line 67436647
    const/4 p1, 0x1

    .line 67436648
    return p1

    .line 67436649
    :cond_69
    add-int/lit8 p2, p2, -0x1

    .line 67436650
    .line 67436651
    if-nez p2, :cond_6e

    .line 67436652
    .line 67436653
    goto :goto_72

    .line 67436654
    :cond_6e
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 67436655
    .line 67436656
    .line 67436657
    goto :goto_23

    .line 67436658
    :cond_72
    :goto_72
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436659
    .line 67436660
    sget-object p2, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 67436661
    .line 67436662
    const-string p3, "\u8f6e\u8be2\u65f6\u95f4\u7ed3\u675f\uff0c\u4f9d\u7136\u6ca1\u6709\u68c0\u6d4b\u5230\u5b89\u88c5\u4e8b\u4ef6"

    .line 67436663
    .line 67436664
    invoke-virtual {p1, p2, v3, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436665
    .line 67436666
    .line 67436667
    const/4 p1, 0x0

    .line 67436668
    return p1
.end method


.method public tryListenInstallFinish(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public tryListenInstallFinish(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973826
    sget-object v1, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 16973828
    const-string v2, "tryListenInstallFinish"

    .line 16973830
    const-string v3, "\u5f00\u59cb\u901a\u8fc7\u8f6e\u8be2\u7ebf\u7a0b\u76d1\u542c\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6"

    .line 16973832
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;

    .line 16973841
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;-><init>(Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitInstallFinishCheckCPUTask(Ljava/lang/Runnable;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public tryListenInstallFinish(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const-string v2, "tryListenInstallFinish"

    .line 16973829
    .line 16973830
    const-string v3, "\u5f00\u59cb\u901a\u8fc7\u8f6e\u8be2\u7ebf\u7a0b\u76d1\u542c\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;-><init>(Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitInstallFinishCheckCPUTask(Ljava/lang/Runnable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public tryListenInstallFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public tryListenInstallFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908293
    const/16 v1, 0xf

    .line 16908295
    const/16 v2, 0x4e20

    .line 16908297
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->realListenInstallFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IILorg/json/JSONObject;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public tryListenInstallFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/16 v1, 0xf

    .line 16908294
    .line 16908295
    const/16 v2, 0x4e20

    .line 16908296
    .line 16908297
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->realListenInstallFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IILorg/json/JSONObject;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method



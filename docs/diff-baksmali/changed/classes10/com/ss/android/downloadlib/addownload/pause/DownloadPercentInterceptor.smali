## classes10/com/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor.smali
# added=0 removed=0 changed=4

.method private enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method private enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "pause_optimise_download_percent_switch"

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v0, :cond_31

    .line 17104906
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_1f

    .line 17104912
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104915
    move-result v0

    .line 17104916
    if-ne v0, v2, :cond_1d

    .line 17104918
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    return v2

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104934
    move-result v0

    .line 17104935
    if-ne v0, v2, :cond_30

    .line 17104937
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_30

    .line 17104943
    return v2

    .line 17104944
    :cond_30
    return v3

    .line 17104945
    :cond_31
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104952
    move-result v0

    .line 17104953
    if-ne v0, v2, :cond_42

    .line 17104955
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v2, 0x0

    .line 17104963
    :goto_43
    return v2
.end method

[INNER-ORIGINAL]
.method private enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "pause_optimise_download_percent_switch"

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v0, :cond_31

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_1f

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-ne v0, v2, :cond_1d

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    return v2

    .line 17104927
    :cond_1f
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-ne v0, v2, :cond_30

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_30

    .line 17104942
    .line 17104943
    return v2

    .line 17104944
    :cond_30
    return v3

    .line 17104945
    :cond_31
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-ne v0, v2, :cond_42

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->enableNewActivity()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v2, 0x0

    .line 17104963
    :goto_43
    return v2
.end method


.method private getDownloadPercentDetain(I)I
[MOD-CHANGED]
.method private getDownloadPercentDetain(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "pause_optimise_download_percent"

    .line 16908294
    const/16 v1, 0x32

    .line 16908296
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method private getDownloadPercentDetain(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "pause_optimise_download_percent"

    .line 16908293
    .line 16908294
    const/16 v1, 0x32

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public static getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
[MOD-CHANGED]
.method public static getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSelectOperationListener()Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 19

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move-object v7, p1

    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-nez v7, :cond_6

    .line 101056517
    return v1

    .line 101056518
    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isIsShowDownloadPercentRetain()Z

    .line 101056521
    move-result v2

    .line 101056522
    if-eqz v2, :cond_d

    .line 101056524
    return v1

    .line 101056525
    :cond_d
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056528
    move-result v2

    .line 101056529
    if-nez v2, :cond_14

    .line 101056531
    return v1

    .line 101056532
    :cond_14
    if-nez p6, :cond_17

    .line 101056534
    return v1

    .line 101056535
    :cond_17
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 101056538
    move-result-wide v2

    .line 101056539
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 101056542
    move-result-wide v4

    .line 101056543
    const-wide/16 v8, 0x0

    .line 101056545
    cmp-long v6, v2, v8

    .line 101056547
    if-lez v6, :cond_98

    .line 101056549
    cmp-long v6, v4, v8

    .line 101056551
    if-lez v6, :cond_98

    .line 101056553
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 101056556
    move-result v6

    .line 101056557
    const-wide/16 v8, 0x64

    .line 101056559
    mul-long v8, v8, v2

    .line 101056561
    div-long/2addr v8, v4

    .line 101056562
    long-to-int v9, v8

    .line 101056563
    invoke-static {v6, v9, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 101056566
    move-result v6

    .line 101056567
    const-wide/32 v8, 0x100000

    .line 101056570
    div-long v8, v2, v8

    .line 101056572
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 101056575
    move-result v8

    .line 101056576
    invoke-direct {p0, v8}, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->getDownloadPercentDetain(I)I

    .line 101056579
    move-result v8

    .line 101056580
    const/4 v9, 0x1

    .line 101056581
    if-le v6, v8, :cond_49

    .line 101056583
    const/4 v8, 0x1

    .line 101056584
    goto :goto_4a

    .line 101056585
    :cond_49
    const/4 v8, 0x0

    .line 101056586
    :goto_4a
    if-eqz v8, :cond_98

    .line 101056588
    new-instance v8, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;

    .line 101056590
    move-object v10, p3

    .line 101056591
    invoke-direct {v8, p0, v6, p1, p3}, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;-><init>(Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V

    .line 101056594
    sput-object v8, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 101056596
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 101056599
    move-result v8

    .line 101056600
    invoke-static {v8, v2, v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->getCurrBytes(IJJ)J

    .line 101056603
    move-result-wide v10

    .line 101056604
    invoke-static {v10, v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSizeStr(J)Ljava/lang/String;

    .line 101056607
    move-result-object v8

    .line 101056608
    sub-long/2addr v4, v2

    .line 101056609
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSizeStr(J)Ljava/lang/String;

    .line 101056612
    move-result-object v2

    .line 101056613
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 101056616
    move-result v3

    .line 101056617
    if-eqz v3, :cond_79

    .line 101056619
    const/4 v3, 0x2

    .line 101056620
    new-array v3, v3, [Ljava/lang/Object;

    .line 101056622
    aput-object v8, v3, v1

    .line 101056624
    aput-object v2, v3, v9

    .line 101056626
    const-string v1, "\u8be5\u4efb\u52a1\u5df2\u4e0b\u8f7d%s\uff0c\u4ec5\u9700%s\u5373\u53ef\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 101056628
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056631
    move-result-object v1

    .line 101056632
    goto :goto_87

    .line 101056633
    :cond_79
    new-array v2, v9, [Ljava/lang/Object;

    .line 101056635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056638
    move-result-object v3

    .line 101056639
    aput-object v3, v2, v1

    .line 101056641
    const-string v1, "\u5df2\u4e0b\u8f7d%s%%\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    .line 101056643
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056646
    move-result-object v1

    .line 101056647
    :goto_87
    move-object v2, v1

    .line 101056648
    const-string v3, "\u7ee7\u7eed"

    .line 101056650
    const-string v4, "\u6682\u505c"

    .line 101056652
    move-object v1, p1

    .line 101056653
    move/from16 v5, p4

    .line 101056655
    move-object/from16 v6, p5

    .line 101056657
    invoke-static/range {v1 .. v6}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showDownloadPercentRetainDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 101056660
    invoke-virtual {p1, v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsShowDownloadPercentRetain(Z)V

    .line 101056663
    return v9

    .line 101056664
    :cond_98
    return v1
.end method

[INNER-ORIGINAL]
.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 19

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move-object v7, p1

    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-nez v7, :cond_6

    .line 101056516
    .line 101056517
    return v1

    .line 101056518
    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isIsShowDownloadPercentRetain()Z

    .line 101056519
    .line 101056520
    .line 101056521
    move-result v2

    .line 101056522
    if-eqz v2, :cond_d

    .line 101056523
    .line 101056524
    return v1

    .line 101056525
    :cond_d
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->enable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101056526
    .line 101056527
    .line 101056528
    move-result v2

    .line 101056529
    if-nez v2, :cond_14

    .line 101056530
    .line 101056531
    return v1

    .line 101056532
    :cond_14
    if-nez p6, :cond_17

    .line 101056533
    .line 101056534
    return v1

    .line 101056535
    :cond_17
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 101056536
    .line 101056537
    .line 101056538
    move-result-wide v2

    .line 101056539
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-wide v4

    .line 101056543
    const-wide/16 v8, 0x0

    .line 101056544
    .line 101056545
    cmp-long v6, v2, v8

    .line 101056546
    .line 101056547
    if-lez v6, :cond_98

    .line 101056548
    .line 101056549
    cmp-long v6, v4, v8

    .line 101056550
    .line 101056551
    if-lez v6, :cond_98

    .line 101056552
    .line 101056553
    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v6

    .line 101056557
    const-wide/16 v8, 0x64

    .line 101056558
    .line 101056559
    mul-long v8, v8, v2

    .line 101056560
    .line 101056561
    div-long/2addr v8, v4

    .line 101056562
    long-to-int v9, v8

    .line 101056563
    invoke-static {v6, v9, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 101056564
    .line 101056565
    .line 101056566
    move-result v6

    .line 101056567
    const-wide/32 v8, 0x100000

    .line 101056568
    .line 101056569
    .line 101056570
    div-long v8, v2, v8

    .line 101056571
    .line 101056572
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 101056573
    .line 101056574
    .line 101056575
    move-result v8

    .line 101056576
    invoke-direct {p0, v8}, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->getDownloadPercentDetain(I)I

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v8

    .line 101056580
    const/4 v9, 0x1

    .line 101056581
    if-le v6, v8, :cond_49

    .line 101056582
    .line 101056583
    const/4 v8, 0x1

    .line 101056584
    goto :goto_4a

    .line 101056585
    :cond_49
    const/4 v8, 0x0

    .line 101056586
    :goto_4a
    if-eqz v8, :cond_98

    .line 101056587
    .line 101056588
    new-instance v8, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;

    .line 101056589
    .line 101056590
    move-object v10, p3

    .line 101056591
    invoke-direct {v8, p0, v6, p1, p3}, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor$1;-><init>(Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V

    .line 101056592
    .line 101056593
    .line 101056594
    sput-object v8, Lcom/ss/android/downloadlib/addownload/pause/DownloadPercentInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 101056595
    .line 101056596
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 101056597
    .line 101056598
    .line 101056599
    move-result v8

    .line 101056600
    invoke-static {v8, v2, v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->getCurrBytes(IJJ)J

    .line 101056601
    .line 101056602
    .line 101056603
    move-result-wide v10

    .line 101056604
    invoke-static {v10, v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSizeStr(J)Ljava/lang/String;

    .line 101056605
    .line 101056606
    .line 101056607
    move-result-object v8

    .line 101056608
    sub-long/2addr v4, v2

    .line 101056609
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getSizeStr(J)Ljava/lang/String;

    .line 101056610
    .line 101056611
    .line 101056612
    move-result-object v2

    .line 101056613
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 101056614
    .line 101056615
    .line 101056616
    move-result v3

    .line 101056617
    if-eqz v3, :cond_79

    .line 101056618
    .line 101056619
    const/4 v3, 0x2

    .line 101056620
    new-array v3, v3, [Ljava/lang/Object;

    .line 101056621
    .line 101056622
    aput-object v8, v3, v1

    .line 101056623
    .line 101056624
    aput-object v2, v3, v9

    .line 101056625
    .line 101056626
    const-string v1, "\u8be5\u4efb\u52a1\u5df2\u4e0b\u8f7d%s\uff0c\u4ec5\u9700%s\u5373\u53ef\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 101056627
    .line 101056628
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056629
    .line 101056630
    .line 101056631
    move-result-object v1

    .line 101056632
    goto :goto_87

    .line 101056633
    :cond_79
    new-array v2, v9, [Ljava/lang/Object;

    .line 101056634
    .line 101056635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object v3

    .line 101056639
    aput-object v3, v2, v1

    .line 101056640
    .line 101056641
    const-string v1, "\u5df2\u4e0b\u8f7d%s%%\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    .line 101056642
    .line 101056643
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056644
    .line 101056645
    .line 101056646
    move-result-object v1

    .line 101056647
    :goto_87
    move-object v2, v1

    .line 101056648
    const-string v3, "\u7ee7\u7eed"

    .line 101056649
    .line 101056650
    const-string v4, "\u6682\u505c"

    .line 101056651
    .line 101056652
    move-object v1, p1

    .line 101056653
    move/from16 v5, p4

    .line 101056654
    .line 101056655
    move-object/from16 v6, p5

    .line 101056656
    .line 101056657
    invoke-static/range {v1 .. v6}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->showDownloadPercentRetainDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 101056658
    .line 101056659
    .line 101056660
    invoke-virtual {p1, v9}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsShowDownloadPercentRetain(Z)V

    .line 101056661
    .line 101056662
    .line 101056663
    return v9

    .line 101056664
    :cond_98
    return v1
.end method



## classes10/com/ss/android/downloadlib/addownload/DownloadPercentHelper.smali
# added=0 removed=0 changed=4

.method private static enable(I)Z
[MOD-CHANGED]
.method private static enable(I)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "pause_optimise_switch"

    .line 17104906
    const-string v2, "pause_optimise_pretend_download_percent_switch"

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-eqz v0, :cond_45

    .line 17104912
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104915
    move-result-object v5

    .line 17104916
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17104919
    move-result v5

    .line 17104920
    if-eqz v5, :cond_45

    .line 17104922
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17104925
    move-result-object p0

    .line 17104926
    if-eqz p0, :cond_2f

    .line 17104928
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104931
    move-result v0

    .line 17104932
    if-ne v0, v3, :cond_2d

    .line 17104934
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104937
    move-result p0

    .line 17104938
    if-ne p0, v3, :cond_2d

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    return v3

    .line 17104943
    :cond_2f
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-virtual {p0, v2, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104950
    move-result p0

    .line 17104951
    if-ne p0, v3, :cond_44

    .line 17104953
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {p0, v1, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104960
    move-result p0

    .line 17104961
    if-ne p0, v3, :cond_44

    .line 17104963
    return v3

    .line 17104964
    :cond_44
    return v4

    .line 17104965
    :cond_45
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0, v2, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104972
    move-result v0

    .line 17104973
    if-ne v0, v3, :cond_5a

    .line 17104975
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-virtual {p0, v1, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104982
    move-result p0

    .line 17104983
    if-ne p0, v3, :cond_5a

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v3, 0x0

    .line 17104987
    :goto_5b
    return v3
.end method

[INNER-ORIGINAL]
.method private static enable(I)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "pause_optimise_switch"

    .line 17104905
    .line 17104906
    const-string v2, "pause_optimise_pretend_download_percent_switch"

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-eqz v0, :cond_45

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v5

    .line 17104920
    if-eqz v5, :cond_45

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    if-eqz p0, :cond_2f

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-ne v0, v3, :cond_2d

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p0

    .line 17104938
    if-ne p0, v3, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    return v3

    .line 17104943
    :cond_2f
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-virtual {p0, v2, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    if-ne p0, v3, :cond_44

    .line 17104952
    .line 17104953
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {p0, v1, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    if-ne p0, v3, :cond_44

    .line 17104962
    .line 17104963
    return v3

    .line 17104964
    :cond_44
    return v4

    .line 17104965
    :cond_45
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {v0, v2, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-ne v0, v3, :cond_5a

    .line 17104974
    .line 17104975
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-virtual {p0, v1, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p0

    .line 17104983
    if-ne p0, v3, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v3, 0x0

    .line 17104987
    :goto_5b
    return v3
.end method


.method public static getCurrBytes(IJJ)J
[MOD-CHANGED]
.method public static getCurrBytes(IJJ)J
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->enable(I)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    return-wide p1

    .line 50593799
    :cond_7
    const-wide/16 v0, 0x0

    .line 50593801
    cmp-long v2, p1, v0

    .line 50593803
    if-gtz v2, :cond_e

    .line 50593805
    return-wide v0

    .line 50593806
    :cond_e
    cmp-long v2, p3, v0

    .line 50593808
    if-gtz v2, :cond_13

    .line 50593810
    return-wide p1

    .line 50593811
    :cond_13
    const-wide/16 v0, 0x64

    .line 50593813
    mul-long p1, p1, v0

    .line 50593815
    div-long/2addr p1, p3

    .line 50593816
    long-to-int p2, p1

    .line 50593817
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 50593820
    move-result p0

    .line 50593821
    int-to-long p0, p0

    .line 50593822
    mul-long p3, p3, p0

    .line 50593824
    div-long/2addr p3, v0

    .line 50593825
    return-wide p3
.end method

[INNER-ORIGINAL]
.method public static getCurrBytes(IJJ)J
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->enable(I)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-wide p1

    .line 50593799
    :cond_7
    const-wide/16 v0, 0x0

    .line 50593800
    .line 50593801
    cmp-long v2, p1, v0

    .line 50593802
    .line 50593803
    if-gtz v2, :cond_e

    .line 50593804
    .line 50593805
    return-wide v0

    .line 50593806
    :cond_e
    cmp-long v2, p3, v0

    .line 50593807
    .line 50593808
    if-gtz v2, :cond_13

    .line 50593809
    .line 50593810
    return-wide p1

    .line 50593811
    :cond_13
    const-wide/16 v0, 0x64

    .line 50593812
    .line 50593813
    mul-long p1, p1, v0

    .line 50593814
    .line 50593815
    div-long/2addr p1, p3

    .line 50593816
    long-to-int p2, p1

    .line 50593817
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p0

    .line 50593821
    int-to-long p0, p0

    .line 50593822
    mul-long p3, p3, p0

    .line 50593823
    .line 50593824
    div-long/2addr p3, v0

    .line 50593825
    return-wide p3
.end method


.method public static handleDownloadShortInfoSize(Lcom/ss/android/download/api/model/DownloadShortInfo;)Lcom/ss/android/download/api/model/DownloadShortInfo;
[MOD-CHANGED]
.method public static handleDownloadShortInfoSize(Lcom/ss/android/download/api/model/DownloadShortInfo;)Lcom/ss/android/download/api/model/DownloadShortInfo;
    .registers 7

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973826
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 16973828
    long-to-int v1, v0

    .line 16973829
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->enable(I)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 16973838
    long-to-int v1, v0

    .line 16973839
    iget-wide v2, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 16973841
    iget-wide v4, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 16973843
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->getCurrBytes(IJJ)J

    .line 16973846
    move-result-wide v0

    .line 16973847
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 16973849
    :cond_19
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static handleDownloadShortInfoSize(Lcom/ss/android/download/api/model/DownloadShortInfo;)Lcom/ss/android/download/api/model/DownloadShortInfo;
    .registers 7

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 16973827
    .line 16973828
    long-to-int v1, v0

    .line 16973829
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->enable(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->id:J

    .line 16973837
    .line 16973838
    long-to-int v1, v0

    .line 16973839
    iget-wide v2, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 16973840
    .line 16973841
    iget-wide v4, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 16973842
    .line 16973843
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->getCurrBytes(IJJ)J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    iput-wide v0, p0, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-object p0
.end method


.method public static handlePercent(IIJ)I
[MOD-CHANGED]
.method public static handlePercent(IIJ)I
    .registers 15

    .prologue
    .line 50790400
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790407
    move-result-object v0

    .line 50790408
    const/16 v1, 0x64

    .line 50790410
    const/4 v2, 0x1

    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    if-eqz v0, :cond_da

    .line 50790414
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkProgressOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50790417
    move-result v4

    .line 50790418
    if-eqz v4, :cond_23

    .line 50790420
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 50790423
    move-result-object v4

    .line 50790424
    if-eqz v4, :cond_23

    .line 50790426
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 50790429
    move-result-object p0

    .line 50790430
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;->handleProgress(IJ)I

    .line 50790433
    move-result p0

    .line 50790434
    return p0

    .line 50790435
    :cond_23
    if-nez p1, :cond_43

    .line 50790437
    iget-object v4, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRandomClickStartPercent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790439
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50790442
    move-result v4

    .line 50790443
    if-eqz v4, :cond_43

    .line 50790445
    invoke-static {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkEnableRandomClickStartPercent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)Z

    .line 50790448
    move-result p2

    .line 50790449
    if-eqz p2, :cond_43

    .line 50790451
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getRandomClickStartPercentStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 50790454
    move-result p0

    .line 50790455
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;

    .line 50790458
    move-result-object p2

    .line 50790459
    invoke-virtual {p2, p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getRandomStartPercent(II)I

    .line 50790462
    move-result p0

    .line 50790463
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setRandomClickStartPercent(I)V

    .line 50790466
    return p0

    .line 50790467
    :cond_43
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkDownloadPretendNewStrategyEnable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50790470
    move-result p2

    .line 50790471
    if-eqz p2, :cond_b0

    .line 50790473
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getRandomClickStartPercent()I

    .line 50790476
    move-result p2

    .line 50790477
    if-lt p1, p2, :cond_b0

    .line 50790479
    if-lez p1, :cond_b0

    .line 50790481
    if-ge p1, v1, :cond_b0

    .line 50790483
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getDownloadPretendNewStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 50790486
    move-result p2

    .line 50790487
    if-lez p2, :cond_da

    .line 50790489
    if-eq p2, v2, :cond_9e

    .line 50790491
    const/4 p0, 0x2

    .line 50790492
    if-eq p2, p0, :cond_8c

    .line 50790494
    const/4 p0, 0x3

    .line 50790495
    if-eq p2, p0, :cond_7d

    .line 50790497
    const/4 p0, 0x4

    .line 50790498
    if-eq p2, p0, :cond_65

    .line 50790500
    goto :goto_af

    .line 50790501
    :cond_65
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getDownloadPretendNewFirstHalfStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 50790504
    move-result v8

    .line 50790505
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getDownloadPretendNewStrategyFirstHalfRoundsValue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 50790508
    move-result v10

    .line 50790509
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getDownloadPretendNewSecondHalfStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 50790512
    move-result v9

    .line 50790513
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;

    .line 50790516
    move-result-object v4

    .line 50790517
    const/4 v5, 0x4

    .line 50790518
    const/4 v7, 0x0

    .line 50790519
    move v6, p1

    .line 50790520
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getOptProgress(IIIIII)I

    .line 50790523
    move-result v3

    .line 50790524
    goto :goto_af

    .line 50790525
    :cond_7d
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;

    .line 50790528
    move-result-object v4

    .line 50790529
    const/4 v5, 0x3

    .line 50790530
    const/4 v7, 0x0

    .line 50790531
    const/4 v8, 0x0

    .line 50790532
    const/4 v9, 0x0

    .line 50790533
    const/4 v10, 0x0

    .line 50790534
    move v6, p1

    .line 50790535
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getOptProgress(IIIIII)I

    .line 50790538
    move-result v3

    .line 50790539
    goto :goto_af

    .line 50790540
    :cond_8c
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getDownloadPretendNewStrategyRoundsValue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 50790543
    move-result v7

    .line 50790544
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;

    .line 50790547
    move-result-object v4

    .line 50790548
    const/4 v5, 0x2

    .line 50790549
    const/4 v8, 0x0

    .line 50790550
    const/4 v9, 0x0

    .line 50790551
    const/4 v10, 0x0

    .line 50790552
    move v6, p1

    .line 50790553
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getOptProgress(IIIIII)I

    .line 50790556
    move-result v3

    .line 50790557
    goto :goto_af

    .line 50790558
    :cond_9e
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getDownloadPretendNewStrategyRoundsValue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 50790561
    move-result v7

    .line 50790562
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;

    .line 50790565
    move-result-object v4

    .line 50790566
    const/4 v5, 0x1

    .line 50790567
    const/4 v8, 0x0

    .line 50790568
    const/4 v9, 0x0

    .line 50790569
    const/4 v10, 0x0

    .line 50790570
    move v6, p1

    .line 50790571
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getOptProgress(IIIIII)I

    .line 50790574
    move-result v3

    .line 50790575
    :goto_af
    return v3

    .line 50790576
    :cond_b0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getRandomClickStartPercent()I

    .line 50790579
    move-result p2

    .line 50790580
    if-ge p1, p2, :cond_bb

    .line 50790582
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getRandomClickStartPercent()I

    .line 50790585
    move-result p0

    .line 50790586
    return p0

    .line 50790587
    :cond_bb
    sget-object p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 50790589
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50790592
    move-result-object p2

    .line 50790593
    check-cast p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 50790595
    if-eqz p2, :cond_d0

    .line 50790597
    invoke-virtual {p2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 50790600
    move-result p3

    .line 50790601
    if-ne p3, v2, :cond_d0

    .line 50790603
    invoke-virtual {p2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getPauseOptimisePretendDownloadPercentRounds()I

    .line 50790606
    move-result v2

    .line 50790607
    goto :goto_da

    .line 50790608
    :cond_d0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790611
    move-result-object p2

    .line 50790612
    const-string p3, "pause_optimise_pretend_download_percent_rounds"

    .line 50790614
    invoke-virtual {p2, p3, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790617
    move-result v2

    .line 50790618
    :cond_da
    :goto_da
    if-lez p1, :cond_101

    .line 50790620
    if-ge p1, v1, :cond_101

    .line 50790622
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->enable(I)Z

    .line 50790625
    move-result p0

    .line 50790626
    if-eqz p0, :cond_101

    .line 50790628
    if-eqz v0, :cond_f1

    .line 50790630
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790633
    move-result-object p0

    .line 50790634
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50790637
    move-result p0

    .line 50790638
    if-eqz p0, :cond_f1

    .line 50790640
    goto :goto_101

    .line 50790641
    :cond_f1
    int-to-double p0, p1

    .line 50790642
    :goto_f2
    if-ge v3, v2, :cond_ff

    .line 50790644
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 50790647
    move-result-wide p0

    .line 50790648
    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    .line 50790650
    mul-double p0, p0, p2

    .line 50790652
    add-int/lit8 v3, v3, 0x1

    .line 50790654
    goto :goto_f2

    .line 50790655
    :cond_ff
    double-to-int p0, p0

    .line 50790656
    return p0

    .line 50790657
    :cond_101
    :goto_101
    return p1
.end method

[INNER-ORIGINAL]
.method public static handlePercent(IIJ)I
    .registers 15

    .prologue
    .line 50790400
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    const/16 v1, 0x64

    .line 50790409
    .line 50790410
    const/4 v2, 0x1

    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    if-eqz v0, :cond_da

    .line 50790413
    .line 50790414
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkProgressOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v4

    .line 50790418
    if-eqz v4, :cond_23

    .line 50790419
    .line 50790420
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v4

    .line 50790424
    if-eqz v4, :cond_23

    .line 50790425
    .line 50790426
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadProgressHandleFactory()Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object p0

    .line 50790430
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/download/api/config/DownloadProgressHandleFactory;->handleProgress(IJ)I

    .line 50790431
    .line 50790432
    .line 50790433
    move-result p0

    .line 50790434
    return p0

    .line 50790435
    :cond_23
    if-nez p1, :cond_43

    .line 50790436
    .line 50790437
    iget-object v4, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRandomClickStartPercent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790438
    .line 50790439
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v4

    .line 50790443
    if-eqz v4, :cond_43

    .line 50790444
    .line 50790445
    invoke-static {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkEnableRandomClickStartPercent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result p2

    .line 50790449
    if-eqz p2, :cond_43

    .line 50790450
    .line 50790451
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getRandomClickStartPercentStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result p0

    .line 50790455
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object p2

    .line 50790459
    invoke-virtual {p2, p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getRandomStartPercent(II)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result p0

    .line 50790463
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setRandomClickStartPercent(I)V

    .line 50790464
    .line 50790465
    .line 50790466
    return p0

    .line 50790467
    :cond_43
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkDownloadPretendNewStrategyEnable(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result p2

    .line 50790471
    if-eqz p2, :cond_b0

    .line 50790472
    .line 50790473
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getRandomClickStartPercent()I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result p2

    .line 50790477
    if-lt p1, p2, :cond_b0

    .line 50790478
    .line 50790479
    if-lez p1, :cond_b0

    .line 50790480
    .line 50790481
    if-ge p1, v1, :cond_b0

    .line 50790482
    .line 50790483
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getDownloadPretendNewStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 50790484
    .line 50790485
    .line 50790486
    move-result p2

    .line 50790487
    if-lez p2, :cond_da

    .line 50790488
    .line 50790489
    if-eq p2, v2, :cond_9e

    .line 50790490
    .line 50790491
    const/4 p0, 0x2

    .line 50790492
    if-eq p2, p0, :cond_8c

    .line 50790493
    .line 50790494
    const/4 p0, 0x3

    .line 50790495
    if-eq p2, p0, :cond_7d

    .line 50790496
    .line 50790497
    const/4 p0, 0x4

    .line 50790498
    if-eq p2, p0, :cond_65

    .line 50790499
    .line 50790500
    goto :goto_af

    .line 50790501
    :cond_65
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getDownloadPretendNewFirstHalfStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v8

    .line 50790505
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getDownloadPretendNewStrategyFirstHalfRoundsValue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v10

    .line 50790509
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getDownloadPretendNewSecondHalfStrategy(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v9

    .line 50790513
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v4

    .line 50790517
    const/4 v5, 0x4

    .line 50790518
    const/4 v7, 0x0

    .line 50790519
    move v6, p1

    .line 50790520
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getOptProgress(IIIIII)I

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v3

    .line 50790524
    goto :goto_af

    .line 50790525
    :cond_7d
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v4

    .line 50790529
    const/4 v5, 0x3

    .line 50790530
    const/4 v7, 0x0

    .line 50790531
    const/4 v8, 0x0

    .line 50790532
    const/4 v9, 0x0

    .line 50790533
    const/4 v10, 0x0

    .line 50790534
    move v6, p1

    .line 50790535
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getOptProgress(IIIIII)I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v3

    .line 50790539
    goto :goto_af

    .line 50790540
    :cond_8c
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getDownloadPretendNewStrategyRoundsValue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v7

    .line 50790544
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v4

    .line 50790548
    const/4 v5, 0x2

    .line 50790549
    const/4 v8, 0x0

    .line 50790550
    const/4 v9, 0x0

    .line 50790551
    const/4 v10, 0x0

    .line 50790552
    move v6, p1

    .line 50790553
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getOptProgress(IIIIII)I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v3

    .line 50790557
    goto :goto_af

    .line 50790558
    :cond_9e
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getDownloadPretendNewStrategyRoundsValue(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v7

    .line 50790562
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getInstance()Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v4

    .line 50790566
    const/4 v5, 0x1

    .line 50790567
    const/4 v8, 0x0

    .line 50790568
    const/4 v9, 0x0

    .line 50790569
    const/4 v10, 0x0

    .line 50790570
    move v6, p1

    .line 50790571
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getOptProgress(IIIIII)I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v3

    .line 50790575
    :goto_af
    return v3

    .line 50790576
    :cond_b0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getRandomClickStartPercent()I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result p2

    .line 50790580
    if-ge p1, p2, :cond_bb

    .line 50790581
    .line 50790582
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getRandomClickStartPercent()I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result p0

    .line 50790586
    return p0

    .line 50790587
    :cond_bb
    sget-object p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 50790588
    .line 50790589
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p2

    .line 50790593
    check-cast p2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 50790594
    .line 50790595
    if-eqz p2, :cond_d0

    .line 50790596
    .line 50790597
    invoke-virtual {p2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 50790598
    .line 50790599
    .line 50790600
    move-result p3

    .line 50790601
    if-ne p3, v2, :cond_d0

    .line 50790602
    .line 50790603
    invoke-virtual {p2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getPauseOptimisePretendDownloadPercentRounds()I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v2

    .line 50790607
    goto :goto_da

    .line 50790608
    :cond_d0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p2

    .line 50790612
    const-string p3, "pause_optimise_pretend_download_percent_rounds"

    .line 50790613
    .line 50790614
    invoke-virtual {p2, p3, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v2

    .line 50790618
    :cond_da
    :goto_da
    if-lez p1, :cond_101

    .line 50790619
    .line 50790620
    if-ge p1, v1, :cond_101

    .line 50790621
    .line 50790622
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->enable(I)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result p0

    .line 50790626
    if-eqz p0, :cond_101

    .line 50790627
    .line 50790628
    if-eqz v0, :cond_f1

    .line 50790629
    .line 50790630
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p0

    .line 50790634
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGameUnionLive(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result p0

    .line 50790638
    if-eqz p0, :cond_f1

    .line 50790639
    .line 50790640
    goto :goto_101

    .line 50790641
    :cond_f1
    int-to-double p0, p1

    .line 50790642
    :goto_f2
    if-ge v3, v2, :cond_ff

    .line 50790643
    .line 50790644
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-wide p0

    .line 50790648
    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    .line 50790649
    .line 50790650
    mul-double p0, p0, p2

    .line 50790651
    .line 50790652
    add-int/lit8 v3, v3, 0x1

    .line 50790653
    .line 50790654
    goto :goto_f2

    .line 50790655
    :cond_ff
    double-to-int p0, p0

    .line 50790656
    return p0

    .line 50790657
    :cond_101
    :goto_101
    return p1
.end method



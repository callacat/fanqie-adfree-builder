## classes10/com/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept.smali
# added=0 removed=0 changed=10

.method private final checkDisablePauseDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method private final checkDisablePauseDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_26

    .line 17039366
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_26

    .line 17039380
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "download_center"

    .line 17039390
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_26

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->whetherDisableInGameLive(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkDisablePauseDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_26

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_26

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "download_center"

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_26

    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->whetherDisableInGameLive(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method


.method private final checkTopActivitySingleTask(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method private final checkTopActivitySingleTask(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "fix_task_affinity_change_error"

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973834
    move-result p1

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    if-ne p1, v0, :cond_12

    .line 16973838
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherTopActivitySingleTask()Z

    .line 16973841
    move-result v1

    .line 16973842
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method private final checkTopActivitySingleTask(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, "fix_task_affinity_change_error"

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    if-ne p1, v0, :cond_12

    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherTopActivitySingleTask()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    :cond_12
    return v1
.end method


.method private final generateDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
[MOD-CHANGED]
.method private final generateDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
    .registers 9

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    invoke-static {v0, v2, v1, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104906
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104914
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104921
    move-result-object v3

    .line 17104922
    const-string v4, "cancel_pause_optimise_button_do_delete"

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104928
    move-result v3

    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    if-eq v3, v6, :cond_51

    .line 17104932
    if-eqz v0, :cond_34

    .line 17104934
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_34

    .line 17104940
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104943
    move-result v0

    .line 17104944
    if-ne v0, v6, :cond_34

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    if-nez v0, :cond_51

    .line 17104951
    if-eqz v1, :cond_41

    .line 17104953
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17104956
    move-result v0

    .line 17104957
    if-ne v0, v6, :cond_41

    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    if-eqz v0, :cond_50

    .line 17104964
    if-eqz v1, :cond_4d

    .line 17104966
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseButtonDoDelete()I

    .line 17104969
    move-result v0

    .line 17104970
    if-ne v0, v6, :cond_4d

    .line 17104972
    const/4 v5, 0x1

    .line 17104973
    :cond_4d
    if-eqz v5, :cond_50

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    return-object v2

    .line 17104977
    :cond_51
    :goto_51
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104979
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->getTag()Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v2, "performButtonClickWithNewDownloader"

    .line 17104985
    const-string v3, "\u70b9\u51fb\u53d6\u6d88\u6309\u94ae\u76f4\u63a5\u5220\u9664\u4e0b\u8f7d\u4efb\u52a1,\u4e0d\u9700\u8981\u8df3\u8f6c\u5e94\u7528\u7ba1\u7406\u4e2d\u5fc3\u9875\u9762"

    .line 17104987
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    new-instance v0, Lcom/ss/android/downloadlib/addownload/chain/intercept/e;

    .line 17104992
    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/e;-><init>(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 17104995
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;
    .registers 9

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    invoke-static {v0, v2, v1, v2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    const-string v4, "cancel_pause_optimise_button_do_delete"

    .line 17104923
    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    if-eq v3, v6, :cond_51

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_34

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_34

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-ne v0, v6, :cond_34

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    if-nez v0, :cond_51

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_41

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-ne v0, v6, :cond_41

    .line 17104958
    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    if-eqz v0, :cond_50

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_4d

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseButtonDoDelete()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-ne v0, v6, :cond_4d

    .line 17104971
    .line 17104972
    const/4 v5, 0x1

    .line 17104973
    :cond_4d
    if-eqz v5, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    return-object v2

    .line 17104977
    :cond_51
    :goto_51
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->getTag()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v2, "performButtonClickWithNewDownloader"

    .line 17104984
    .line 17104985
    const-string v3, "\u70b9\u51fb\u53d6\u6d88\u6309\u94ae\u76f4\u63a5\u5220\u9664\u4e0b\u8f7d\u4efb\u52a1,\u4e0d\u9700\u8981\u8df3\u8f6c\u5e94\u7528\u7ba1\u7406\u4e2d\u5fc3\u9875\u9762"

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v0, Lcom/ss/android/downloadlib/addownload/chain/intercept/e;

    .line 17104991
    .line 17104992
    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/e;-><init>(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-object v0
.end method


.method private static final generateDeleteBtnListener$lambda$0(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
[MOD-CHANGED]
.method private static final generateDeleteBtnListener$lambda$0(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    const-string v1, "cancel_source"

    .line 17039371
    const-string v2, "local"

    .line 17039373
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039376
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039391
    move-result-object p0

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    invoke-static {v1, v2, v3, v0, p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->handleCancelDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method private static final generateDeleteBtnListener$lambda$0(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "cancel_source"

    .line 17039370
    .line 17039371
    const-string v2, "local"

    .line 17039372
    .line 17039373
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    invoke-static {v1, v2, v3, v0, p0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->handleCancelDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method private final generateRealPauseBtnListener(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;
[MOD-CHANGED]
.method private final generateRealPauseBtnListener(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/downloadlib/addownload/chain/intercept/f;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/f;-><init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateRealPauseBtnListener(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/downloadlib/addownload/chain/intercept/f;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/f;-><init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method private static final generateRealPauseBtnListener$lambda$1(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private static final generateRealPauseBtnListener$lambda$1(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsManualPaused(Z)V

    .line 50659335
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->handleDownloadPauseEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 50659338
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659341
    move-result-object v1

    .line 50659342
    if-nez v1, :cond_11

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 50659352
    move-result v1

    .line 50659353
    if-eqz v1, :cond_4b

    .line 50659355
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 50659362
    move-result v1

    .line 50659363
    if-eqz v1, :cond_4b

    .line 50659365
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659368
    move-result-object p0

    .line 50659369
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 50659372
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659375
    move-result-object p0

    .line 50659376
    const-string p2, "cancel_pause_reserve_wifi_cancel_on_wifi"

    .line 50659378
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659381
    move-result-object v0

    .line 50659382
    invoke-virtual {p0, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659385
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659388
    move-result-object p0

    .line 50659389
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659396
    move-result-object p1

    .line 50659397
    const-string v0, "bdal_cancel_reserve_wifi_by_pause"

    .line 50659399
    invoke-virtual {p0, v0, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659402
    return-void

    .line 50659403
    :cond_4b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 50659406
    move-result-object v1

    .line 50659407
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659410
    move-result-object v2

    .line 50659411
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659414
    move-result-object v2

    .line 50659415
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659418
    move-result-object v3

    .line 50659419
    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 50659422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659425
    move-result-wide v0

    .line 50659426
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadPauseTimeStamp(J)V

    .line 50659429
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->handleDownloadQueueOpt(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 50659432
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 50659435
    move-result-object p0

    .line 50659436
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50659439
    move-result-object p0

    .line 50659440
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659443
    move-result-object p1

    .line 50659444
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659447
    move-result p1

    .line 50659448
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 50659451
    return-void
.end method

[INNER-ORIGINAL]
.method private static final generateRealPauseBtnListener$lambda$1(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsManualPaused(Z)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->handleDownloadPauseEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    if-nez v1, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v1

    .line 50659353
    if-eqz v1, :cond_4b

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    if-eqz v1, :cond_4b

    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p0

    .line 50659369
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    const-string p2, "cancel_pause_reserve_wifi_cancel_on_wifi"

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    invoke-virtual {p0, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadExtraInfo()Lorg/json/JSONObject;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    const-string v0, "bdal_cancel_reserve_wifi_by_pause"

    .line 50659398
    .line 50659399
    invoke-virtual {p0, v0, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void

    .line 50659403
    :cond_4b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v1

    .line 50659407
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v2

    .line 50659411
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v2

    .line 50659415
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v3

    .line 50659419
    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-wide v0

    .line 50659426
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadPauseTimeStamp(J)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->handleDownloadQueueOpt(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p0

    .line 50659436
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p0

    .line 50659440
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p1

    .line 50659444
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50659445
    .line 50659446
    .line 50659447
    move-result p1

    .line 50659448
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 50659449
    .line 50659450
    .line 50659451
    return-void
.end method


.method private final handleDownloadPauseEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
[MOD-CHANGED]
.method private final handleDownloadPauseEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1e

    .line 17039374
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039385
    move-result-wide v1

    .line 17039386
    const/4 v3, 0x2

    .line 17039387
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039401
    move-result-wide v1

    .line 17039402
    const/4 v3, 0x3

    .line 17039403
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleDownloadPauseEvent(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_1e

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v1

    .line 17039386
    const/4 v3, 0x2

    .line 17039387
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v1

    .line 17039402
    const/4 v3, 0x3

    .line 17039403
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method private final handleDownloadQueueOpt(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
[MOD-CHANGED]
.method private final handleDownloadQueueOpt(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_55

    .line 17104906
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_55

    .line 17104916
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17104923
    move-result v0

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    if-eq v0, v1, :cond_55

    .line 17104927
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isActionManuallyInGameUnion(Lorg/json/JSONObject;)I

    .line 17104946
    move-result v1

    .line 17104947
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 17104950
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_55

    .line 17104960
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_55

    .line 17104970
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleDownloadQueueOpt(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_55

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_55

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    if-eq v0, v1, :cond_55

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isActionManuallyInGameUnion(Lorg/json/JSONObject;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_55

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_55

    .line 17104969
    .line 17104970
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method private final realHandleDownloadPause(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
[MOD-CHANGED]
.method private final realHandleDownloadPause(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104911
    move-result-wide v2

    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->delayNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104919
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->checkTopActivitySingleTask(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104926
    move-result v6

    .line 17104927
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkJumpManagementOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_70

    .line 17104937
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getPauseOptimiseCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 17104948
    move-result v1

    .line 17104949
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->setPauseOptimiseCount(I)V

    .line 17104952
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->checkDisablePauseDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_4a

    .line 17104962
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104965
    move-result-object v0

    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsDisableShowDialog(Z)V

    .line 17104970
    :cond_4a
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->generateDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 17104973
    move-result-object v5

    .line 17104974
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104977
    move-result-object v0

    .line 17104978
    if-nez v0, :cond_55

    .line 17104980
    return-void

    .line 17104981
    :cond_55
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104988
    move-result-object v2

    .line 17104989
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104996
    move-result v3

    .line 17104997
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->generateRealPauseBtnListener(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 17105000
    move-result-object v4

    .line 17105001
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 17105004
    move-result-object v7

    .line 17105005
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->handlePauseWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;ZLandroid/content/Context;)V

    .line 17105008
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method private final realHandleDownloadPause(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v2

    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->delayNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->checkTopActivitySingleTask(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v6

    .line 17104927
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkJumpManagementOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_70

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getPauseOptimiseCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->setPauseOptimiseCount(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->checkDisablePauseDialog(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_4a

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsDisableShowDialog(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->generateDeleteBtnListener(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v5

    .line 17104974
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    if-nez v0, :cond_55

    .line 17104979
    .line 17104980
    return-void

    .line 17104981
    :cond_55
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v2

    .line 17104989
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v3

    .line 17104997
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->generateRealPauseBtnListener(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v4

    .line 17105001
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v7

    .line 17105005
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->handlePauseWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;ZLandroid/content/Context;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    return-void
.end method


.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
[MOD-CHANGED]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, ""

    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 33882127
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882130
    move-result-object v1

    .line 33882131
    if-nez v1, :cond_19

    .line 33882133
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33882144
    move-result v1

    .line 33882145
    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->needPauseDownload(I)Z

    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_64

    .line 33882151
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882153
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->getTag()Ljava/lang/String;

    .line 33882156
    move-result-object p2

    .line 33882157
    const-string v1, "\u672c\u6b21\u70b9\u51fb\u9700\u8981\u5904\u7406\u6682\u505c\u7684\u76f8\u5173\u903b\u8f91"

    .line 33882159
    const-string v2, "doProcess"

    .line 33882161
    invoke-virtual {p1, p2, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->enablePause()Z

    .line 33882175
    move-result p1

    .line 33882176
    if-nez p1, :cond_60

    .line 33882178
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882180
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->getTag()Ljava/lang/String;

    .line 33882183
    move-result-object p2

    .line 33882184
    const-string v1, "\u4e0d\u652f\u6301\u6682\u505c\u7684\u64cd\u4f5c"

    .line 33882186
    invoke-virtual {p1, p2, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882192
    move-result-object p1

    .line 33882193
    new-instance p2, Lorg/json/JSONObject;

    .line 33882195
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882198
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882201
    move-result-object v0

    .line 33882202
    const-string v1, "bdal_download_not_enable_pause"

    .line 33882204
    invoke-virtual {p1, v1, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882207
    return-void

    .line 33882208
    :cond_60
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->realHandleDownloadPause(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 33882211
    goto :goto_67

    .line 33882212
    :cond_64
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 33882215
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p1}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    check-cast v0, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    if-nez v1, :cond_19

    .line 33882132
    .line 33882133
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->needPauseDownload(I)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_64

    .line 33882150
    .line 33882151
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->getTag()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    const-string v1, "\u672c\u6b21\u70b9\u51fb\u9700\u8981\u5904\u7406\u6682\u505c\u7684\u76f8\u5173\u903b\u8f91"

    .line 33882158
    .line 33882159
    const-string v2, "doProcess"

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->enablePause()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-nez p1, :cond_60

    .line 33882177
    .line 33882178
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->getTag()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    const-string v1, "\u4e0d\u652f\u6301\u6682\u505c\u7684\u64cd\u4f5c"

    .line 33882185
    .line 33882186
    invoke-virtual {p1, p2, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    new-instance p2, Lorg/json/JSONObject;

    .line 33882194
    .line 33882195
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    const-string v1, "bdal_download_not_enable_pause"

    .line 33882203
    .line 33882204
    invoke-virtual {p1, v1, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void

    .line 33882208
    :cond_60
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdPauseDownloadIntercept;->realHandleDownloadPause(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_67

    .line 33882212
    :cond_64
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;->proceed(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    :goto_67
    return-void
.end method



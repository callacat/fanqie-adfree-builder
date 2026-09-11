## classes2/ip3/j$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onClickWhenInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public final onClickWhenInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_1f

    .line 17039374
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v3

    .line 17039386
    const/4 v4, 0x2

    .line 17039387
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z

    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 17039402
    :goto_2a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039409
    move-result p1

    .line 17039410
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    return p1
.end method

[INNER-ORIGINAL]
.method public final onClickWhenInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_1f

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    const/4 v4, 0x2

    .line 17039387
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    return p1
.end method


.method public final onClickWhenUnSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public final onClickWhenUnSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "notification_opt_2"

    .line 17104906
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-ne v1, v2, :cond_38

    .line 17104913
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, -0x2

    .line 17104918
    if-ne v0, v1, :cond_37

    .line 17104920
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadEventHandler()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104939
    move-result v3

    .line 17104940
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-static {v3, p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->handleActionClickWithoutType(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 17104951
    :cond_37
    return v2

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 17104955
    move-result-object v1

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    if-eqz v1, :cond_72

    .line 17104959
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104962
    move-result-object v4

    .line 17104963
    invoke-virtual {v4, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104966
    move-result-object v4

    .line 17104967
    if-eqz v4, :cond_5f

    .line 17104969
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17104972
    move-result v4

    .line 17104973
    if-eqz v4, :cond_5f

    .line 17104975
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104978
    move-result p1

    .line 17104979
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v4, "ad_notification_jump_url"

    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    invoke-virtual {p1, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getNotificationJumpUrl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104998
    move-result v4

    .line 17104999
    if-nez v4, :cond_72

    .line 17105001
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17105004
    move-result-object v4

    .line 17105005
    invoke-interface {v1, v4, p1}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17105008
    move-result p1

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 p1, 0x0

    .line 17105011
    :goto_73
    const-string v1, "disable_delete_dialog"

    .line 17105013
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17105016
    move-result v0

    .line 17105017
    if-ne v0, v2, :cond_7c

    .line 17105019
    return v2

    .line 17105020
    :cond_7c
    return p1
.end method

[INNER-ORIGINAL]
.method public final onClickWhenUnSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "notification_opt_2"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-ne v1, v2, :cond_38

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, -0x2

    .line 17104918
    if-ne v0, v1, :cond_37

    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadEventHandler()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-static {v3, p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->handleActionClickWithoutType(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    return v2

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadActionFactory()Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    if-eqz v1, :cond_72

    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    invoke-virtual {v4, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    if-eqz v4, :cond_5f

    .line 17104968
    .line 17104969
    invoke-virtual {v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v4

    .line 17104973
    if-eqz v4, :cond_5f

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v4, "ad_notification_jump_url"

    .line 17104984
    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    invoke-virtual {p1, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getNotificationJumpUrl(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    :goto_63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v4

    .line 17104999
    if-nez v4, :cond_72

    .line 17105000
    .line 17105001
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v4

    .line 17105005
    invoke-interface {v1, v4, p1}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    const/4 p1, 0x0

    .line 17105011
    :goto_73
    const-string v1, "disable_delete_dialog"

    .line 17105012
    .line 17105013
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17105014
    .line 17105015
    .line 17105016
    move-result v0

    .line 17105017
    if-ne v0, v2, :cond_7c

    .line 17105018
    .line 17105019
    return v2

    .line 17105020
    :cond_7c
    return p1
.end method



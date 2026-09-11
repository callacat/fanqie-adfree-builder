## classes10/com/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2742

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 131080
    const-string v0, "AppStoreComplianceManager"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2742

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 131079
    .line 131080
    const-string v0, "AppStoreComplianceManager"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->TAG:Ljava/lang/String;

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


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$Holder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$Holder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestBody(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZI)[B
[MOD-CHANGED]
.method public getRequestBody(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZI)[B
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    const-class v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 50724871
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724874
    move-result-object v1

    .line 50724875
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 50724877
    const-string v2, "0"

    .line 50724879
    if-eqz v1, :cond_20

    .line 50724881
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 50724884
    move-result-object v3

    .line 50724885
    if-eqz v3, :cond_20

    .line 50724887
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 50724890
    move-result-object v1

    .line 50724891
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 50724894
    move-result-object v1

    .line 50724895
    move-object v2, v1

    .line 50724896
    :cond_20
    :try_start_20
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 50724899
    move-result-object v1

    .line 50724900
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50724903
    move-result-object v3

    .line 50724904
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    move-result-object v1

    .line 50724908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_36

    .line 50724914
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50724917
    move-result-object v1

    .line 50724918
    :cond_36
    const-string v3, "id"

    .line 50724920
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50724923
    move-result-wide v4

    .line 50724924
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724927
    move-result-object v4

    .line 50724928
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724931
    const-string v3, "download_url"

    .line 50724933
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724936
    const-string v1, "package_name"

    .line 50724938
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 50724941
    move-result-object v3

    .line 50724942
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724945
    const-string v1, "compliance_data"

    .line 50724947
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724950
    move-result-object v3

    .line 50724951
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getComplianceData()Ljava/lang/String;

    .line 50724954
    move-result-object v3

    .line 50724955
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724958
    if-eqz p2, :cond_79

    .line 50724960
    const-string p2, "sender_package_name"

    .line 50724962
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50724965
    move-result-object v1

    .line 50724966
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724973
    const-string p2, "sender_version"

    .line 50724975
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724978
    if-lez p3, :cond_79

    .line 50724980
    const-string p2, "store"

    .line 50724982
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724985
    :cond_79
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 50724992
    move-result-object p2

    .line 50724993
    const/4 p3, 0x0

    .line 50724994
    if-eqz p2, :cond_ba

    .line 50724996
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724999
    move-result-object p2

    .line 50725000
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 50725003
    move-result-object p2

    .line 50725004
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 50725007
    move-result-object p2

    .line 50725008
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725011
    move-result p2

    .line 50725012
    if-eqz p2, :cond_a8

    .line 50725014
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50725017
    move-result-object p2

    .line 50725018
    const-string v1, "web_url is null"

    .line 50725020
    invoke-virtual {p2, p3, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 50725023
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50725026
    move-result-wide p2

    .line 50725027
    const/16 v1, 0xca

    .line 50725029
    invoke-static {v1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V

    .line 50725032
    :cond_a8
    const-string p2, "web_url"

    .line 50725034
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50725037
    move-result-object p3

    .line 50725038
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 50725041
    move-result-object p3

    .line 50725042
    invoke-virtual {p3}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 50725045
    move-result-object p3

    .line 50725046
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725049
    goto :goto_d6

    .line 50725050
    :cond_ba
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50725053
    move-result-object p2

    .line 50725054
    const-string v1, "deeplink is null"

    .line 50725056
    invoke-virtual {p2, p3, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 50725059
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50725062
    move-result-wide p2

    .line 50725063
    const/16 v1, 0xc9

    .line 50725065
    invoke-static {v1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_cc} :catch_cd

    .line 50725068
    goto :goto_d6

    .line 50725069
    :catch_cd
    const/16 p2, 0x12d

    .line 50725071
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50725074
    move-result-wide v1

    .line 50725075
    invoke-static {p2, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendLpAppstoreErrorEvent(IJ)V

    .line 50725078
    :goto_d6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725081
    move-result-object p1

    .line 50725082
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50725084
    sget-object p3, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->TAG:Ljava/lang/String;

    .line 50725086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725088
    const-string v1, "getRequestBody: paramsStr: "

    .line 50725090
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725093
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725099
    move-result-object v0

    .line 50725100
    const-string v1, "getRequestBody"

    .line 50725102
    invoke-virtual {p2, p3, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725105
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50725108
    move-result-object p1

    .line 50725109
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRequestBody(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZI)[B
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const-class v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 50724870
    .line 50724871
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 50724876
    .line 50724877
    const-string v2, "0"

    .line 50724878
    .line 50724879
    if-eqz v1, :cond_20

    .line 50724880
    .line 50724881
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v3

    .line 50724885
    if-eqz v3, :cond_20

    .line 50724886
    .line 50724887
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    move-object v2, v1

    .line 50724896
    :cond_20
    :try_start_20
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadlib/addownload/compliance/OriginUrlCache;->getOriginUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_36

    .line 50724913
    .line 50724914
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    :cond_36
    const-string v3, "id"

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-wide v4

    .line 50724924
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v4

    .line 50724928
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724929
    .line 50724930
    .line 50724931
    const-string v3, "download_url"

    .line 50724932
    .line 50724933
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724934
    .line 50724935
    .line 50724936
    const-string v1, "package_name"

    .line 50724937
    .line 50724938
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v3

    .line 50724942
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724943
    .line 50724944
    .line 50724945
    const-string v1, "compliance_data"

    .line 50724946
    .line 50724947
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v3

    .line 50724951
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getComplianceData()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v3

    .line 50724955
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724956
    .line 50724957
    .line 50724958
    if-eqz p2, :cond_79

    .line 50724959
    .line 50724960
    const-string p2, "sender_package_name"

    .line 50724961
    .line 50724962
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v1

    .line 50724966
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724971
    .line 50724972
    .line 50724973
    const-string p2, "sender_version"

    .line 50724974
    .line 50724975
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724976
    .line 50724977
    .line 50724978
    if-lez p3, :cond_79

    .line 50724979
    .line 50724980
    const-string p2, "store"

    .line 50724981
    .line 50724982
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    const/4 p3, 0x0

    .line 50724994
    if-eqz p2, :cond_ba

    .line 50724995
    .line 50724996
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p2

    .line 50725004
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result p2

    .line 50725012
    if-eqz p2, :cond_a8

    .line 50725013
    .line 50725014
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    const-string v1, "web_url is null"

    .line 50725019
    .line 50725020
    invoke-virtual {p2, p3, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-wide p2

    .line 50725027
    const/16 v1, 0xca

    .line 50725028
    .line 50725029
    invoke-static {v1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    const-string p2, "web_url"

    .line 50725033
    .line 50725034
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p3

    .line 50725038
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p3

    .line 50725042
    invoke-virtual {p3}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p3

    .line 50725046
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725047
    .line 50725048
    .line 50725049
    goto :goto_d6

    .line 50725050
    :cond_ba
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p2

    .line 50725054
    const-string v1, "deeplink is null"

    .line 50725055
    .line 50725056
    invoke-virtual {p2, p3, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-wide p2

    .line 50725063
    const/16 v1, 0xc9

    .line 50725064
    .line 50725065
    invoke-static {v1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_cc} :catch_cd

    .line 50725066
    .line 50725067
    .line 50725068
    goto :goto_d6

    .line 50725069
    :catch_cd
    const/16 p2, 0x12d

    .line 50725070
    .line 50725071
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-wide v1

    .line 50725075
    invoke-static {p2, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendLpAppstoreErrorEvent(IJ)V

    .line 50725076
    .line 50725077
    .line 50725078
    :goto_d6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object p1

    .line 50725082
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50725083
    .line 50725084
    sget-object p3, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->TAG:Ljava/lang/String;

    .line 50725085
    .line 50725086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725087
    .line 50725088
    const-string v1, "getRequestBody: paramsStr: "

    .line 50725089
    .line 50725090
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725091
    .line 50725092
    .line 50725093
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725094
    .line 50725095
    .line 50725096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725097
    .line 50725098
    .line 50725099
    move-result-object v0

    .line 50725100
    const-string v1, "getRequestBody"

    .line 50725101
    .line 50725102
    invoke-virtual {p2, p3, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725103
    .line 50725104
    .line 50725105
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 50725106
    .line 50725107
    .line 50725108
    move-result-object p1

    .line 50725109
    return-object p1
.end method


.method public jumpMarketByRequestAppStorePermit(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public jumpMarketByRequestAppStorePermit(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;

    .line 50462722
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;Landroid/net/Uri;)V

    .line 50462725
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->requestAppStoreCompliance(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public jumpMarketByRequestAppStorePermit(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;Landroid/net/Uri;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->requestAppStoreCompliance(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/config/IHttpCallback;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public parseResponse(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;
[MOD-CHANGED]
.method public parseResponse(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseResponse(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public postApiByComplianceData(Ljava/lang/String;[BLcom/ss/android/download/api/config/IHttpCallback;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
[MOD-CHANGED]
.method public postApiByComplianceData(Ljava/lang/String;[BLcom/ss/android/download/api/config/IHttpCallback;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
    .registers 11

    .prologue
    .line 67239936
    const-string v3, "application/json; charset=utf-8"

    .line 67239938
    const/4 v4, 0x0

    .line 67239939
    move-object v0, p4

    .line 67239940
    move-object v1, p1

    .line 67239941
    move-object v2, p2

    .line 67239942
    move-object v5, p3

    .line 67239943
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public postApiByComplianceData(Ljava/lang/String;[BLcom/ss/android/download/api/config/IHttpCallback;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
    .registers 11

    .prologue
    .line 67239936
    const-string v3, "application/json; charset=utf-8"

    .line 67239937
    .line 67239938
    const/4 v4, 0x0

    .line 67239939
    move-object v0, p4

    .line 67239940
    move-object v1, p1

    .line 67239941
    move-object v2, p2

    .line 67239942
    move-object v5, p3

    .line 67239943
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public requestAppStoreCompliance(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/config/IHttpCallback;)V
[MOD-CHANGED]
.method public requestAppStoreCompliance(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 6

    .prologue
    .line 33816576
    const-class v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33816578
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33816584
    if-nez v0, :cond_14

    .line 33816586
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816589
    move-result-object p1

    .line 33816590
    const-string p2, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 33816592
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33816599
    move-result-object v1

    .line 33816600
    new-instance v2, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;

    .line 33816602
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/config/IHttpCallback;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V

    .line 33816605
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public requestAppStoreCompliance(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 6

    .prologue
    .line 33816576
    const-class v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_14

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const-string p2, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    new-instance v2, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;

    .line 33816601
    .line 33816602
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/download/api/config/IHttpCallback;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
[MOD-CHANGED]
.method public setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->setAppStorePermit(I)V

    .line 33816583
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33816590
    move-result-wide v1

    .line 33816591
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816594
    move-result-object v0

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    if-ne v1, p2, :cond_18

    .line 33816598
    const/4 v1, 0x2

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816604
    move-result-object v2

    .line 33816605
    if-eqz v2, :cond_26

    .line 33816607
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMode(I)V

    .line 33816614
    :cond_26
    if-eqz v0, :cond_36

    .line 33816616
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->setAppStorePermit(I)V

    .line 33816623
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMode(I)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->setAppStorePermit(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v1

    .line 33816591
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    if-ne v1, p2, :cond_18

    .line 33816597
    .line 33816598
    const/4 v1, 0x2

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    if-eqz v2, :cond_26

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMode(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    if-eqz v0, :cond_36

    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->setAppStorePermit(I)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMode(I)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public setMarketOnlineStatus(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
[MOD-CHANGED]
.method public setMarketOnlineStatus(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->setMarketOnlineStatus(I)V

    .line 33751047
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33751054
    move-result-wide v1

    .line 33751055
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_1c

    .line 33751061
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->setMarketOnlineStatus(I)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarketOnlineStatus(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->setMarketOnlineStatus(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide v1

    .line 33751055
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_1c

    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->setMarketOnlineStatus(I)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public shouldRequestAppstorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public shouldRequestAppstorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getComplianceDataString()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_20

    .line 17039375
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_20

    .line 17039385
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 17039388
    move-result v0

    .line 17039389
    if-gtz v0, :cond_20

    .line 17039391
    return v1

    .line 17039392
    :cond_20
    sget-object v0, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 17039394
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17039401
    move-result-object v3

    .line 17039402
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadlib/utils/MarketUtils;->isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_31

    .line 17039408
    return v1

    .line 17039409
    :cond_31
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldRequestAppStorePermit(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039416
    move-result p1

    .line 17039417
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldRequestAppstorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getComplianceDataString()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_20

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAd()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_20

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getCallScene()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-gtz v0, :cond_20

    .line 17039390
    .line 17039391
    return v1

    .line 17039392
    :cond_20
    sget-object v0, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadlib/utils/MarketUtils;->isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_31

    .line 17039407
    .line 17039408
    return v1

    .line 17039409
    :cond_31
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldRequestAppStorePermit(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    return p1
.end method



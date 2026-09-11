## classes10/com/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27b7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 131080
    const-string v0, "AdInstalledAppOpenSubManager"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27b7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 131079
    .line 131080
    const-string v0, "AdInstalledAppOpenSubManager"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

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


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private handleAppLinkByPackage(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;I)Z
[MOD-CHANGED]
.method private handleAppLinkByPackage(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;I)Z
    .registers 13

    .prologue
    .line 100990976
    move-object v0, p1

    .line 100990977
    move-object v1, p3

    .line 100990978
    move-object v2, p2

    .line 100990979
    move-object v3, p4

    .line 100990980
    move v4, p6

    .line 100990981
    move-object v5, p5

    .line 100990982
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->tryOpenByPackage(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;ILandroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 100990985
    move-result-object p3

    .line 100990986
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100990988
    sget-object p5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 100990990
    const-string v0, "\u5c1d\u8bd5\u5728\u5305\u540d\u8c03\u8d77\u573a\u666f\u4e2d\u53d1\u9001click\u57cb\u70b9"

    .line 100990992
    const-string v1, "handleAppLinkByPackage"

    .line 100990994
    invoke-virtual {p4, p5, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990997
    invoke-virtual {p1, p2, p6}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->checkSendClickEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Z

    .line 100991000
    move-result p4

    .line 100991001
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 100991004
    move-result p3

    .line 100991005
    const/4 p5, 0x3

    .line 100991006
    if-eq p3, p5, :cond_38

    .line 100991008
    const/4 p5, 0x4

    .line 100991009
    const/4 p6, 0x0

    .line 100991010
    if-eq p3, p5, :cond_2e

    .line 100991012
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 100991015
    move-result-object p3

    .line 100991016
    const-string p5, "handleAppLinkByPackage:\u8fd4\u56de\u7684\u8c03\u8d77\u7ed3\u679c\u503c\u5b58\u5728\u5f02\u5e38,\u4e0d\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 100991018
    invoke-virtual {p3, p6, p5}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 100991021
    goto :goto_42

    .line 100991022
    :cond_2e
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100991024
    sget-object p5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 100991026
    const-string v0, "\u6700\u7ec8\u8c03\u8d77\u7684\u7ed3\u679c\u662f\u5931\u8d25\u4e86,\u4e0d\u5bf9\u70b9\u51fb\u8fdb\u884c\u62e6\u622a"

    .line 100991028
    invoke-virtual {p3, p5, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991031
    goto :goto_42

    .line 100991032
    :cond_38
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100991034
    sget-object p5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 100991036
    const-string p6, "\u786e\u5b9e\u6267\u884c\u4e86\u5305\u540d\u8c03\u8d77\u64cd\u4f5c\u4e14\u6210\u529f,\u9700\u8981\u62e6\u622a\u539f\u6709\u7684\u70b9\u51fb\u884c\u4e3a"

    .line 100991038
    invoke-virtual {p3, p5, v1, p6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991041
    const/4 p6, 0x1

    .line 100991042
    :goto_42
    if-eqz p6, :cond_49

    .line 100991044
    if-nez p4, :cond_49

    .line 100991046
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->backUpSendClickEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991049
    :cond_49
    return p6
.end method

[INNER-ORIGINAL]
.method private handleAppLinkByPackage(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;I)Z
    .registers 13

    .prologue
    .line 100990976
    move-object v0, p1

    .line 100990977
    move-object v1, p3

    .line 100990978
    move-object v2, p2

    .line 100990979
    move-object v3, p4

    .line 100990980
    move v4, p6

    .line 100990981
    move-object v5, p5

    .line 100990982
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->tryOpenByPackage(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;ILandroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 100990983
    .line 100990984
    .line 100990985
    move-result-object p3

    .line 100990986
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100990987
    .line 100990988
    sget-object p5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 100990989
    .line 100990990
    const-string v0, "\u5c1d\u8bd5\u5728\u5305\u540d\u8c03\u8d77\u573a\u666f\u4e2d\u53d1\u9001click\u57cb\u70b9"

    .line 100990991
    .line 100990992
    const-string v1, "handleAppLinkByPackage"

    .line 100990993
    .line 100990994
    invoke-virtual {p4, p5, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990995
    .line 100990996
    .line 100990997
    invoke-virtual {p1, p2, p6}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->checkSendClickEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Z

    .line 100990998
    .line 100990999
    .line 100991000
    move-result p4

    .line 100991001
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 100991002
    .line 100991003
    .line 100991004
    move-result p3

    .line 100991005
    const/4 p5, 0x3

    .line 100991006
    if-eq p3, p5, :cond_38

    .line 100991007
    .line 100991008
    const/4 p5, 0x4

    .line 100991009
    const/4 p6, 0x0

    .line 100991010
    if-eq p3, p5, :cond_2e

    .line 100991011
    .line 100991012
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 100991013
    .line 100991014
    .line 100991015
    move-result-object p3

    .line 100991016
    const-string p5, "handleAppLinkByPackage:\u8fd4\u56de\u7684\u8c03\u8d77\u7ed3\u679c\u503c\u5b58\u5728\u5f02\u5e38,\u4e0d\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 100991017
    .line 100991018
    invoke-virtual {p3, p6, p5}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 100991019
    .line 100991020
    .line 100991021
    goto :goto_42

    .line 100991022
    :cond_2e
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100991023
    .line 100991024
    sget-object p5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 100991025
    .line 100991026
    const-string v0, "\u6700\u7ec8\u8c03\u8d77\u7684\u7ed3\u679c\u662f\u5931\u8d25\u4e86,\u4e0d\u5bf9\u70b9\u51fb\u8fdb\u884c\u62e6\u622a"

    .line 100991027
    .line 100991028
    invoke-virtual {p3, p5, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991029
    .line 100991030
    .line 100991031
    goto :goto_42

    .line 100991032
    :cond_38
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100991033
    .line 100991034
    sget-object p5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 100991035
    .line 100991036
    const-string p6, "\u786e\u5b9e\u6267\u884c\u4e86\u5305\u540d\u8c03\u8d77\u64cd\u4f5c\u4e14\u6210\u529f,\u9700\u8981\u62e6\u622a\u539f\u6709\u7684\u70b9\u51fb\u884c\u4e3a"

    .line 100991037
    .line 100991038
    invoke-virtual {p3, p5, v1, p6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991039
    .line 100991040
    .line 100991041
    const/4 p6, 0x1

    .line 100991042
    :goto_42
    if-eqz p6, :cond_49

    .line 100991043
    .line 100991044
    if-nez p4, :cond_49

    .line 100991045
    .line 100991046
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->backUpSendClickEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991047
    .line 100991048
    .line 100991049
    :cond_49
    return p6
.end method


.method private handleAppLinkByUrl(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;I)Z
[MOD-CHANGED]
.method private handleAppLinkByUrl(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;I)Z
    .registers 13

    .prologue
    .line 100990976
    move-object v0, p1

    .line 100990977
    move-object v1, p3

    .line 100990978
    move-object v2, p2

    .line 100990979
    move-object v3, p4

    .line 100990980
    move v4, p6

    .line 100990981
    move-object v5, p5

    .line 100990982
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->tryOpenByUrl(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;ILandroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 100990985
    move-result-object p3

    .line 100990986
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100990988
    sget-object p5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 100990990
    const-string v0, "\u5c1d\u8bd5\u5728url\u8c03\u8d77\u573a\u666f\u4e2d\u53d1\u9001click\u57cb\u70b9"

    .line 100990992
    const-string v1, "handleAppLinkByUrl"

    .line 100990994
    invoke-virtual {p4, p5, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990997
    invoke-virtual {p1, p2, p6}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->checkSendClickEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Z

    .line 100991000
    move-result p4

    .line 100991001
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 100991004
    move-result p3

    .line 100991005
    const/4 p5, 0x1

    .line 100991006
    if-eq p3, p5, :cond_3c

    .line 100991008
    const/4 p5, 0x2

    .line 100991009
    const/4 p6, 0x0

    .line 100991010
    if-eq p3, p5, :cond_31

    .line 100991012
    const/4 p5, 0x4

    .line 100991013
    if-eq p3, p5, :cond_31

    .line 100991015
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 100991018
    move-result-object p3

    .line 100991019
    const-string p5, "handleAppLinkByUrl:\u8fd4\u56de\u7684\u8c03\u8d77\u7ed3\u679c\u503c\u5b58\u5728\u5f02\u5e38,\u4e0d\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 100991021
    invoke-virtual {p3, p6, p5}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 100991024
    goto :goto_3a

    .line 100991025
    :cond_31
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100991027
    sget-object p5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 100991029
    const-string v0, "\u6700\u7ec8\u8c03\u8d77\u7684\u7ed3\u679c\u662f\u5931\u8d25\u4e86,\u4e0d\u5bf9\u70b9\u51fb\u8fdb\u884c\u62e6\u622a"

    .line 100991031
    invoke-virtual {p3, p5, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991034
    :goto_3a
    const/4 p5, 0x0

    .line 100991035
    goto :goto_45

    .line 100991036
    :cond_3c
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100991038
    sget-object p6, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 100991040
    const-string v0, "\u786e\u5b9e\u6267\u884c\u4e86url\u8c03\u8d77\u64cd\u4f5c\u4e14\u6210\u529f,\u9700\u8981\u62e6\u622a\u539f\u6709\u7684\u70b9\u51fb\u884c\u4e3a"

    .line 100991042
    invoke-virtual {p3, p6, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991045
    :goto_45
    if-eqz p5, :cond_4c

    .line 100991047
    if-nez p4, :cond_4c

    .line 100991049
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->backUpSendClickEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991052
    :cond_4c
    return p5
.end method

[INNER-ORIGINAL]
.method private handleAppLinkByUrl(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;I)Z
    .registers 13

    .prologue
    .line 100990976
    move-object v0, p1

    .line 100990977
    move-object v1, p3

    .line 100990978
    move-object v2, p2

    .line 100990979
    move-object v3, p4

    .line 100990980
    move v4, p6

    .line 100990981
    move-object v5, p5

    .line 100990982
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->tryOpenByUrl(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;ILandroid/content/Context;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 100990983
    .line 100990984
    .line 100990985
    move-result-object p3

    .line 100990986
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100990987
    .line 100990988
    sget-object p5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 100990989
    .line 100990990
    const-string v0, "\u5c1d\u8bd5\u5728url\u8c03\u8d77\u573a\u666f\u4e2d\u53d1\u9001click\u57cb\u70b9"

    .line 100990991
    .line 100990992
    const-string v1, "handleAppLinkByUrl"

    .line 100990993
    .line 100990994
    invoke-virtual {p4, p5, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990995
    .line 100990996
    .line 100990997
    invoke-virtual {p1, p2, p6}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->checkSendClickEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Z

    .line 100990998
    .line 100990999
    .line 100991000
    move-result p4

    .line 100991001
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 100991002
    .line 100991003
    .line 100991004
    move-result p3

    .line 100991005
    const/4 p5, 0x1

    .line 100991006
    if-eq p3, p5, :cond_3c

    .line 100991007
    .line 100991008
    const/4 p5, 0x2

    .line 100991009
    const/4 p6, 0x0

    .line 100991010
    if-eq p3, p5, :cond_31

    .line 100991011
    .line 100991012
    const/4 p5, 0x4

    .line 100991013
    if-eq p3, p5, :cond_31

    .line 100991014
    .line 100991015
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p3

    .line 100991019
    const-string p5, "handleAppLinkByUrl:\u8fd4\u56de\u7684\u8c03\u8d77\u7ed3\u679c\u503c\u5b58\u5728\u5f02\u5e38,\u4e0d\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 100991020
    .line 100991021
    invoke-virtual {p3, p6, p5}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 100991022
    .line 100991023
    .line 100991024
    goto :goto_3a

    .line 100991025
    :cond_31
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100991026
    .line 100991027
    sget-object p5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 100991028
    .line 100991029
    const-string v0, "\u6700\u7ec8\u8c03\u8d77\u7684\u7ed3\u679c\u662f\u5931\u8d25\u4e86,\u4e0d\u5bf9\u70b9\u51fb\u8fdb\u884c\u62e6\u622a"

    .line 100991030
    .line 100991031
    invoke-virtual {p3, p5, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991032
    .line 100991033
    .line 100991034
    :goto_3a
    const/4 p5, 0x0

    .line 100991035
    goto :goto_45

    .line 100991036
    :cond_3c
    sget-object p3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 100991037
    .line 100991038
    sget-object p6, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 100991039
    .line 100991040
    const-string v0, "\u786e\u5b9e\u6267\u884c\u4e86url\u8c03\u8d77\u64cd\u4f5c\u4e14\u6210\u529f,\u9700\u8981\u62e6\u622a\u539f\u6709\u7684\u70b9\u51fb\u884c\u4e3a"

    .line 100991041
    .line 100991042
    invoke-virtual {p3, p6, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991043
    .line 100991044
    .line 100991045
    :goto_45
    if-eqz p5, :cond_4c

    .line 100991046
    .line 100991047
    if-nez p4, :cond_4c

    .line 100991048
    .line 100991049
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->backUpSendClickEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991050
    .line 100991051
    .line 100991052
    :cond_4c
    return p5
.end method


.method public tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z
    .registers 16

    .prologue
    .line 67436544
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getOpenUrl()Ljava/lang/String;

    .line 67436547
    move-result-object v3

    .line 67436548
    new-instance v8, Lorg/json/JSONObject;

    .line 67436550
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 67436553
    new-instance v5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;

    .line 67436555
    invoke-direct {v5}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;-><init>()V

    .line 67436558
    const/4 v0, 0x2

    .line 67436559
    const/4 v1, 0x0

    .line 67436560
    if-eq p2, v0, :cond_34

    .line 67436562
    const/4 v0, 0x3

    .line 67436563
    if-eq p2, v0, :cond_31

    .line 67436565
    const/4 v0, 0x4

    .line 67436566
    if-eq p2, v0, :cond_2e

    .line 67436568
    const/4 v0, 0x5

    .line 67436569
    if-eq p2, v0, :cond_2b

    .line 67436571
    const/4 v0, 0x6

    .line 67436572
    if-eq p2, v0, :cond_28

    .line 67436574
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67436577
    move-result-object p1

    .line 67436578
    const-string p2, "tryAppLink:appLinkScene\u7684\u503c\u4e0d\u7b26\u5408\u9884\u671f,\u4e0d\u6267\u884c\u8c03\u8d77\u64cd\u4f5c"

    .line 67436580
    invoke-virtual {p1, v1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 67436583
    return v1

    .line 67436584
    :cond_28
    const-string v0, "ad_out_web_click"

    .line 67436586
    goto :goto_4d

    .line 67436587
    :cond_2b
    const-string v0, "ad_compliance_click"

    .line 67436589
    goto :goto_4d

    .line 67436590
    :cond_2e
    const-string v0, "auto_click"

    .line 67436592
    goto :goto_4d

    .line 67436593
    :cond_31
    const-string v0, "dialog_click_by_sdk"

    .line 67436595
    goto :goto_4d

    .line 67436596
    :cond_34
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isAllowDeepLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67436599
    move-result v0

    .line 67436600
    if-eqz v0, :cond_6b

    .line 67436602
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getOpenUrl()Ljava/lang/String;

    .line 67436605
    move-result-object v0

    .line 67436606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436609
    move-result v0

    .line 67436610
    if-eqz v0, :cond_4b

    .line 67436612
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436615
    move-result v0

    .line 67436616
    if-eqz v0, :cond_4b

    .line 67436618
    goto :goto_6b

    .line 67436619
    :cond_4b
    const-string v0, "notify_click_by_sdk"

    .line 67436621
    :goto_4d
    invoke-virtual {v5, v8, p1, v0}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->beforeHandleAppLink(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 67436624
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436627
    move-result v0

    .line 67436628
    if-nez v0, :cond_61

    .line 67436630
    move-object v0, p0

    .line 67436631
    move-object v1, v5

    .line 67436632
    move-object v2, p1

    .line 67436633
    move-object v4, v8

    .line 67436634
    move-object v5, p4

    .line 67436635
    move v6, p2

    .line 67436636
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->handleAppLinkByUrl(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;I)Z

    .line 67436639
    move-result p1

    .line 67436640
    return p1

    .line 67436641
    :cond_61
    move-object v4, p0

    .line 67436642
    move-object v6, p1

    .line 67436643
    move-object v7, p3

    .line 67436644
    move-object v9, p4

    .line 67436645
    move v10, p2

    .line 67436646
    invoke-direct/range {v4 .. v10}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->handleAppLinkByPackage(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;I)Z

    .line 67436649
    move-result p1

    .line 67436650
    return p1

    .line 67436651
    :cond_6b
    :goto_6b
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436653
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 67436655
    const-string p3, "tryAppLink"

    .line 67436657
    const-string p4, "\u4e0d\u7b26\u5408\u7b56\u7565\u751f\u6548\u7684\u524d\u7f6e\u6761\u4ef6,\u4e0d\u6267\u884c\u81ea\u52a8\u8c03\u8d77"

    .line 67436659
    invoke-virtual {p1, p2, p3, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436662
    return v1
.end method

[INNER-ORIGINAL]
.method public tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z
    .registers 16

    .prologue
    .line 67436544
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getOpenUrl()Ljava/lang/String;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v3

    .line 67436548
    new-instance v8, Lorg/json/JSONObject;

    .line 67436549
    .line 67436550
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    new-instance v5, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;

    .line 67436554
    .line 67436555
    invoke-direct {v5}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    const/4 v0, 0x2

    .line 67436559
    const/4 v1, 0x0

    .line 67436560
    if-eq p2, v0, :cond_34

    .line 67436561
    .line 67436562
    const/4 v0, 0x3

    .line 67436563
    if-eq p2, v0, :cond_31

    .line 67436564
    .line 67436565
    const/4 v0, 0x4

    .line 67436566
    if-eq p2, v0, :cond_2e

    .line 67436567
    .line 67436568
    const/4 v0, 0x5

    .line 67436569
    if-eq p2, v0, :cond_2b

    .line 67436570
    .line 67436571
    const/4 v0, 0x6

    .line 67436572
    if-eq p2, v0, :cond_28

    .line 67436573
    .line 67436574
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p1

    .line 67436578
    const-string p2, "tryAppLink:appLinkScene\u7684\u503c\u4e0d\u7b26\u5408\u9884\u671f,\u4e0d\u6267\u884c\u8c03\u8d77\u64cd\u4f5c"

    .line 67436579
    .line 67436580
    invoke-virtual {p1, v1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 67436581
    .line 67436582
    .line 67436583
    return v1

    .line 67436584
    :cond_28
    const-string v0, "ad_out_web_click"

    .line 67436585
    .line 67436586
    goto :goto_4d

    .line 67436587
    :cond_2b
    const-string v0, "ad_compliance_click"

    .line 67436588
    .line 67436589
    goto :goto_4d

    .line 67436590
    :cond_2e
    const-string v0, "auto_click"

    .line 67436591
    .line 67436592
    goto :goto_4d

    .line 67436593
    :cond_31
    const-string v0, "dialog_click_by_sdk"

    .line 67436594
    .line 67436595
    goto :goto_4d

    .line 67436596
    :cond_34
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isAllowDeepLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67436597
    .line 67436598
    .line 67436599
    move-result v0

    .line 67436600
    if-eqz v0, :cond_6b

    .line 67436601
    .line 67436602
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getOpenUrl()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v0

    .line 67436606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436607
    .line 67436608
    .line 67436609
    move-result v0

    .line 67436610
    if-eqz v0, :cond_4b

    .line 67436611
    .line 67436612
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v0

    .line 67436616
    if-eqz v0, :cond_4b

    .line 67436617
    .line 67436618
    goto :goto_6b

    .line 67436619
    :cond_4b
    const-string v0, "notify_click_by_sdk"

    .line 67436620
    .line 67436621
    :goto_4d
    invoke-virtual {v5, v8, p1, v0}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->beforeHandleAppLink(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436625
    .line 67436626
    .line 67436627
    move-result v0

    .line 67436628
    if-nez v0, :cond_61

    .line 67436629
    .line 67436630
    move-object v0, p0

    .line 67436631
    move-object v1, v5

    .line 67436632
    move-object v2, p1

    .line 67436633
    move-object v4, v8

    .line 67436634
    move-object v5, p4

    .line 67436635
    move v6, p2

    .line 67436636
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->handleAppLinkByUrl(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;I)Z

    .line 67436637
    .line 67436638
    .line 67436639
    move-result p1

    .line 67436640
    return p1

    .line 67436641
    :cond_61
    move-object v4, p0

    .line 67436642
    move-object v6, p1

    .line 67436643
    move-object v7, p3

    .line 67436644
    move-object v9, p4

    .line 67436645
    move v10, p2

    .line 67436646
    invoke-direct/range {v4 .. v10}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->handleAppLinkByPackage(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;I)Z

    .line 67436647
    .line 67436648
    .line 67436649
    move-result p1

    .line 67436650
    return p1

    .line 67436651
    :cond_6b
    :goto_6b
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436652
    .line 67436653
    sget-object p2, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 67436654
    .line 67436655
    const-string p3, "tryAppLink"

    .line 67436656
    .line 67436657
    const-string p4, "\u4e0d\u7b26\u5408\u7b56\u7565\u751f\u6548\u7684\u524d\u7f6e\u6761\u4ef6,\u4e0d\u6267\u884c\u81ea\u52a8\u8c03\u8d77"

    .line 67436658
    .line 67436659
    invoke-virtual {p1, p2, p3, p4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436660
    .line 67436661
    .line 67436662
    return v1
.end method


.method public tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)Z
    .registers 15

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_c

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    goto :goto_10

    .line 33816588
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    move-object v4, v0

    .line 33816593
    new-instance v9, Lorg/json/JSONObject;

    .line 33816595
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33816598
    new-instance v6, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;

    .line 33816600
    invoke-direct {v6}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;-><init>()V

    .line 33816603
    const-string v0, "click_by_sdk"

    .line 33816605
    invoke-virtual {v6, v9, p1, v0}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->beforeHandleAppLink(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 33816608
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816611
    move-result v0

    .line 33816612
    if-nez v0, :cond_31

    .line 33816614
    const/4 v7, 0x1

    .line 33816615
    move-object v1, p0

    .line 33816616
    move-object v2, v6

    .line 33816617
    move-object v3, p1

    .line 33816618
    move-object v5, v9

    .line 33816619
    move-object v6, p2

    .line 33816620
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->handleAppLinkByUrl(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;I)Z

    .line 33816623
    move-result p1

    .line 33816624
    return p1

    .line 33816625
    :cond_31
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33816628
    move-result-object v8

    .line 33816629
    const/4 v11, 0x1

    .line 33816630
    move-object v5, p0

    .line 33816631
    move-object v7, p1

    .line 33816632
    move-object v10, p2

    .line 33816633
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->handleAppLinkByPackage(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;I)Z

    .line 33816636
    move-result p1

    .line 33816637
    return p1
.end method

[INNER-ORIGINAL]
.method public tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)Z
    .registers 15

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    goto :goto_10

    .line 33816588
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    move-object v4, v0

    .line 33816593
    new-instance v9, Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance v6, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;

    .line 33816599
    .line 33816600
    invoke-direct {v6}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v0, "click_by_sdk"

    .line 33816604
    .line 33816605
    invoke-virtual {v6, v9, p1, v0}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->beforeHandleAppLink(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-nez v0, :cond_31

    .line 33816613
    .line 33816614
    const/4 v7, 0x1

    .line 33816615
    move-object v1, p0

    .line 33816616
    move-object v2, v6

    .line 33816617
    move-object v3, p1

    .line 33816618
    move-object v5, v9

    .line 33816619
    move-object v6, p2

    .line 33816620
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->handleAppLinkByUrl(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;I)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    return p1

    .line 33816625
    :cond_31
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v8

    .line 33816629
    const/4 v11, 0x1

    .line 33816630
    move-object v5, p0

    .line 33816631
    move-object v7, p1

    .line 33816632
    move-object v10, p2

    .line 33816633
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->handleAppLinkByPackage(Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;I)Z

    .line 33816634
    .line 33816635
    .line 33816636
    move-result p1

    .line 33816637
    return p1
.end method


.method public tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816578
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 33816580
    const-string v2, "tryOpenByPackage"

    .line 33816582
    const-string v3, "\u6267\u884c\u5916\u90e8\u63a5\u53e3\u7684\u5305\u540d\u8c03\u8d77\u903b\u8f91"

    .line 33816584
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    new-instance v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;

    .line 33816589
    invoke-direct {v0}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;-><init>()V

    .line 33816592
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_1f

    .line 33816598
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33816600
    const/4 p2, 0x4

    .line 33816601
    const/16 v0, 0xb

    .line 33816603
    invoke-direct {p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    if-nez p1, :cond_25

    .line 33816609
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816612
    move-result-object p1

    .line 33816613
    :cond_25
    new-instance v1, Lorg/json/JSONObject;

    .line 33816615
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816618
    const/4 v2, 0x1

    .line 33816619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816622
    move-result-object v2

    .line 33816623
    const-string v3, "ttdownloader"

    .line 33816625
    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816628
    const-string v2, "applink_source"

    .line 33816630
    const-string v3, "by_package_outside"

    .line 33816632
    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816635
    invoke-virtual {v0, p2, p1, v1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->tryOpenByPackage(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const-string v2, "tryOpenByPackage"

    .line 33816581
    .line 33816582
    const-string v3, "\u6267\u884c\u5916\u90e8\u63a5\u53e3\u7684\u5305\u540d\u8c03\u8d77\u903b\u8f91"

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_1f

    .line 33816597
    .line 33816598
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33816599
    .line 33816600
    const/4 p2, 0x4

    .line 33816601
    const/16 v0, 0xb

    .line 33816602
    .line 33816603
    invoke-direct {p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33816604
    .line 33816605
    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    if-nez p1, :cond_25

    .line 33816608
    .line 33816609
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    :cond_25
    new-instance v1, Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 v2, 0x1

    .line 33816619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v2

    .line 33816623
    const-string v3, "ttdownloader"

    .line 33816624
    .line 33816625
    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    const-string v2, "applink_source"

    .line 33816629
    .line 33816630
    const-string v3, "by_package_outside"

    .line 33816631
    .line 33816632
    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {v0, p2, p1, v1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->tryOpenByPackage(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object p1

    .line 33816639
    return-object p1
.end method


.method public tryOpenByUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public tryOpenByUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882114
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 33882116
    const-string v2, "tryOpenByPackage"

    .line 33882118
    const-string v3, "\u6267\u884c\u5916\u90e8\u63a5\u53e3\u7684url\u8c03\u8d77\u903b\u8f91"

    .line 33882120
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882123
    new-instance v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;

    .line 33882125
    invoke-direct {v0}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;-><init>()V

    .line 33882128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x2

    .line 33882133
    if-eqz v1, :cond_1f

    .line 33882135
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33882137
    const/16 p2, 0x15

    .line 33882139
    invoke-direct {p1, v2, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33882142
    return-object p1

    .line 33882143
    :cond_1f
    if-nez p1, :cond_25

    .line 33882145
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882148
    move-result-object p1

    .line 33882149
    :cond_25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-static {v1}, Lcom/ss/android/downloadlib/applink/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_37

    .line 33882159
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33882166
    move-result-object v1

    .line 33882167
    :cond_37
    new-instance v3, Lorg/json/JSONObject;

    .line 33882169
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882172
    const/4 v4, 0x1

    .line 33882173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    move-result-object v4

    .line 33882177
    const-string v5, "ttdownloader"

    .line 33882179
    invoke-static {v3, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882182
    const-string v4, "applink_source"

    .line 33882184
    const-string v5, "by_url_outside"

    .line 33882186
    invoke-static {v3, v4, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882189
    invoke-virtual {v0, v1, p2, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->checkOpenUrlValid(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Z

    .line 33882192
    move-result v1

    .line 33882193
    if-eqz v1, :cond_58

    .line 33882195
    invoke-virtual {v0, p2, p1, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->tryOpenByUrl(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33882198
    move-result-object p1

    .line 33882199
    return-object p1

    .line 33882200
    :cond_58
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33882202
    const/16 p2, 0x14

    .line 33882204
    invoke-direct {p1, v2, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33882207
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryOpenByUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->TAG:Ljava/lang/String;

    .line 33882115
    .line 33882116
    const-string v2, "tryOpenByPackage"

    .line 33882117
    .line 33882118
    const-string v3, "\u6267\u884c\u5916\u90e8\u63a5\u53e3\u7684url\u8c03\u8d77\u903b\u8f91"

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v0, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;

    .line 33882124
    .line 33882125
    invoke-direct {v0}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x2

    .line 33882133
    if-eqz v1, :cond_1f

    .line 33882134
    .line 33882135
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33882136
    .line 33882137
    const/16 p2, 0x15

    .line 33882138
    .line 33882139
    invoke-direct {p1, v2, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33882140
    .line 33882141
    .line 33882142
    return-object p1

    .line 33882143
    :cond_1f
    if-nez p1, :cond_25

    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    :cond_25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-static {v1}, Lcom/ss/android/downloadlib/applink/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_37

    .line 33882158
    .line 33882159
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    :cond_37
    new-instance v3, Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 v4, 0x1

    .line 33882173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v4

    .line 33882177
    const-string v5, "ttdownloader"

    .line 33882178
    .line 33882179
    invoke-static {v3, v5, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const-string v4, "applink_source"

    .line 33882183
    .line 33882184
    const-string v5, "by_url_outside"

    .line 33882185
    .line 33882186
    invoke-static {v3, v4, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, v1, p2, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->checkOpenUrlValid(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v1

    .line 33882193
    if-eqz v1, :cond_58

    .line 33882194
    .line 33882195
    invoke-virtual {v0, p2, p1, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenProcessor;->tryOpenByUrl(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    return-object p1

    .line 33882200
    :cond_58
    new-instance p1, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33882201
    .line 33882202
    const/16 p2, 0x14

    .line 33882203
    .line 33882204
    invoke-direct {p1, v2, p2}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;-><init>(II)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-object p1
.end method



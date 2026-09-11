## classes10/com/ss/android/downloadlib/utils/OpenAppUtils.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2868

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/utils/OpenAppUtils;

    .line 131080
    const-string v0, "OpenAppUtils"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2868

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/utils/OpenAppUtils;

    .line 131079
    .line 131080
    const-string v0, "OpenAppUtils"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public static tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public static tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33751042
    sget-object v1, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->TAG:Ljava/lang/String;

    .line 33751044
    const-string v2, "tryOpenMarket"

    .line 33751046
    const-string v3, "\u5305\u540d\u8c03\u8d77\u5916\u90e8\u63a5\u53e3,\u547d\u4e2d\u4f18\u5316\u573a\u666f"

    .line 33751048
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->TAG:Ljava/lang/String;

    .line 33751043
    .line 33751044
    const-string v2, "tryOpenMarket"

    .line 33751045
    .line 33751046
    const-string v3, "\u5305\u540d\u8c03\u8d77\u5916\u90e8\u63a5\u53e3,\u547d\u4e2d\u4f18\u5316\u573a\u666f"

    .line 33751047
    .line 33751048
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static tryOpenByPackage(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public static tryOpenByPackage(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static tryOpenByPackage(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static tryOpenByQuickAppUrl(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static tryOpenByQuickAppUrl(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/InnerOpenAppUtils;->tryOpenByQuickAppUrl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static tryOpenByQuickAppUrl(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/utils/InnerOpenAppUtils;->tryOpenByQuickAppUrl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static tryOpenByUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public static tryOpenByUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33751042
    sget-object v1, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->TAG:Ljava/lang/String;

    .line 33751044
    const-string v2, "tryOpenMarket"

    .line 33751046
    const-string v3, "url\u8c03\u8d77\u5916\u90e8\u63a5\u53e3,\u547d\u4e2d\u4f18\u5316\u573a\u666f"

    .line 33751048
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryOpenByUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static tryOpenByUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->TAG:Ljava/lang/String;

    .line 33751043
    .line 33751044
    const-string v2, "tryOpenMarket"

    .line 33751045
    .line 33751046
    const-string v3, "url\u8c03\u8d77\u5916\u90e8\u63a5\u53e3,\u547d\u4e2d\u4f18\u5316\u573a\u666f"

    .line 33751047
    .line 33751048
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryOpenByUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static tryOpenByUrl(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public static tryOpenByUrl(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenByUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static tryOpenByUrl(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenByUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public static tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33751042
    sget-object v1, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->TAG:Ljava/lang/String;

    .line 33751044
    const-string v2, "tryOpenMarket"

    .line 33751046
    const-string v3, "\u901a\u8fc7uri\u8c03\u8d77\u5546\u5e97,\u547d\u4e2d\u4f18\u5316\u573a\u666f,\u8c03\u7528\u6765\u81ea\u5916\u90e8"

    .line 33751048
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenNormalMarket(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->TAG:Ljava/lang/String;

    .line 33751043
    .line 33751044
    const-string v2, "tryOpenMarket"

    .line 33751045
    .line 33751046
    const-string v3, "\u901a\u8fc7uri\u8c03\u8d77\u5546\u5e97,\u547d\u4e2d\u4f18\u5316\u573a\u666f,\u8c03\u7528\u6765\u81ea\u5916\u90e8"

    .line 33751047
    .line 33751048
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenNormalMarket(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static tryOpenMarket(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
[MOD-CHANGED]
.method public static tryOpenMarket(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816578
    sget-object v1, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->TAG:Ljava/lang/String;

    .line 33816580
    const-string v2, "tryOpenMarket"

    .line 33816582
    const-string v3, "\u901a\u8fc7\u5305\u540d\u8c03\u8d77\u5546\u5e97,\u547d\u4e2d\u4f18\u5316\u573a\u666f,\u8c03\u7528\u6765\u81ea\u5916\u90e8"

    .line 33816584
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenNormalMarket(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33816594
    move-result-object p0

    .line 33816595
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static tryOpenMarket(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->TAG:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const-string v2, "tryOpenMarket"

    .line 33816581
    .line 33816582
    const-string v3, "\u901a\u8fc7\u5305\u540d\u8c03\u8d77\u5546\u5e97,\u547d\u4e2d\u4f18\u5316\u573a\u666f,\u8c03\u7528\u6765\u81ea\u5916\u90e8"

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenNormalMarket(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    return-object p0
.end method



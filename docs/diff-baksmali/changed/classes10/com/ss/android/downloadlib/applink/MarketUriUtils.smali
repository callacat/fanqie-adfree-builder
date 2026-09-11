## classes10/com/ss/android/downloadlib/applink/MarketUriUtils.smali
# added=0 removed=0 changed=2

.method public static getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/download/api/utils/MarketUriUtils;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/download/api/utils/MarketUriUtils;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static isMarketUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isMarketUri(Landroid/net/Uri;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isMarketUri(Landroid/net/Uri;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method



## classes10/com/ss/android/downloadlib/utils/refctor/NetworkUtils.smali
# added=0 removed=0 changed=2

.method public static isNetworkAvailable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "connectivity"

    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_16

    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973842
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_16

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :catch_16
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "connectivity"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_16

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_16

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :catch_16
    :cond_16
    return v0
.end method


.method public static isWifi(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isWifi(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "connectivity"

    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_1e

    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-nez v1, :cond_16

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16973849
    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1e

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    if-ne v1, p0, :cond_1e

    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :catch_1e
    :cond_1e
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static isWifi(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "connectivity"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_1e

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-nez v1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1e

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    if-ne v1, p0, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :catch_1e
    :cond_1e
    :goto_1e
    return v0
.end method



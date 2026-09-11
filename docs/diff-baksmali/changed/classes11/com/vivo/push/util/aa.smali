## classes11/com/vivo/push/util/aa.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "connectivity"

    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973832
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973835
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return-object p0

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    const-string v0, "NetUtils"

    .line 16973840
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16973843
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
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
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return-object p0

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    const-string v0, "NetUtils"

    .line 16973839
    .line 16973840
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p0, 0x0

    .line 16973844
    return-object p0
.end method



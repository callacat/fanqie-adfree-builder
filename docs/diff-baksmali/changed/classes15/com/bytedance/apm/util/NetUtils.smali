## classes15/com/bytedance/apm/util/NetUtils.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x805b6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131080
    sput-object v0, Lcom/bytedance/apm/util/NetUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x805b6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/apm/util/NetUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131081
    .line 131082
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_apm_util_NetUtils_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_apm_util_NetUtils_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_apm_util_NetUtils_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static getMobileNetworkType(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getMobileNetworkType(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    const/16 v0, -0x2710

    .line 17039362
    :try_start_2
    const-string v1, "connectivity"

    .line 17039364
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17039370
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 17039376
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_1b

    .line 17039382
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039385
    move-result-object v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_38

    .line 17039390
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17039393
    move-result v2

    .line 17039394
    if-nez v2, :cond_25

    .line 17039396
    goto :goto_38

    .line 17039397
    :cond_25
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17039400
    move-result v1

    .line 17039401
    if-nez v1, :cond_38

    .line 17039403
    const-string v1, "phone"

    .line 17039405
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039408
    move-result-object p0

    .line 17039409
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17039411
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17039414
    move-result p0
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_38

    .line 17039415
    return p0

    .line 17039416
    :catchall_38
    :cond_38
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method public static getMobileNetworkType(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    const/16 v0, -0x2710

    .line 17039361
    .line 17039362
    :try_start_2
    const-string v1, "connectivity"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 17039375
    .line 17039376
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_1b

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_38

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-nez v2, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_38

    .line 17039397
    :cond_25
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-nez v1, :cond_38

    .line 17039402
    .line 17039403
    const-string v1, "phone"

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17039410
    .line 17039411
    invoke-static {p0}, Lv4/a;->j(Landroid/telephony/TelephonyManager;)I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p0
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_38

    .line 17039415
    return p0

    .line 17039416
    :catchall_38
    :cond_38
    :goto_38
    return v0
.end method


.method public static getUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
[MOD-CHANGED]
.method public static getUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/net/URL;

    .line 16908290
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16908293
    invoke-static {v0}, Lcom/bytedance/apm/util/NetUtils;->INVOKEVIRTUAL_com_bytedance_apm_util_NetUtils_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/net/URL;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/bytedance/apm/util/NetUtils;->INVOKEVIRTUAL_com_bytedance_apm_util_NetUtils_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public static isNetworkAvailable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "connectivity"

    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973833
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_16

    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16973842
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_16

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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "connectivity"

    .line 16973826
    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_16

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_16

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
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "connectivity"

    .line 17039363
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039369
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_36

    .line 17039375
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    goto :goto_36

    .line 17039382
    :cond_16
    sget-object v1, Lcom/bytedance/apm/util/NetUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    if-eqz v1, :cond_2f

    .line 17039387
    invoke-interface {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039390
    move-result-object v1

    .line 17039391
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039393
    if-eq v1, v3, :cond_2f

    .line 17039395
    sget-object p0, Lcom/bytedance/apm/util/NetUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 17039397
    invoke-interface {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039400
    move-result-object p0

    .line 17039401
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039403
    if-ne p0, v1, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17039410
    move-result p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_36

    .line 17039411
    if-ne v2, p0, :cond_36

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :catch_36
    :cond_36
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static isWifi(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "connectivity"

    .line 17039362
    .line 17039363
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_36

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_36

    .line 17039382
    :cond_16
    sget-object v1, Lcom/bytedance/apm/util/NetUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    if-eqz v1, :cond_2f

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039392
    .line 17039393
    if-eq v1, v3, :cond_2f

    .line 17039394
    .line 17039395
    sget-object p0, Lcom/bytedance/apm/util/NetUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 17039396
    .line 17039397
    invoke-interface {p0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17039402
    .line 17039403
    if-ne p0, v1, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_36

    .line 17039411
    if-ne v2, p0, :cond_36

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :catch_36
    :cond_36
    :goto_36
    return v0
.end method


.method public static setNetworkType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V
[MOD-CHANGED]
.method public static setNetworkType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/util/NetUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNetworkType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/util/NetUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setNetworkTypeInterceptor(Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;)V
[MOD-CHANGED]
.method public static setNetworkTypeInterceptor(Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/util/NetUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNetworkTypeInterceptor(Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/util/NetUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 16777217
    .line 16777218
    return-void
.end method



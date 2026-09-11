## classes9/com/huawei/hms/push/g.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "connectivity"

    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039368
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039371
    move-result-object p0

    .line 17039372
    if-eqz p0, :cond_19

    .line 17039374
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_19

    .line 17039380
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17039383
    move-result p0

    .line 17039384
    return p0

    .line 17039385
    :cond_19
    const-string p0, "NetworkUtil"

    .line 17039387
    const-string v0, "no connected network"

    .line 17039389
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    const/4 p0, -0x1

    .line 17039393
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "connectivity"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    if-eqz p0, :cond_19

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    return p0

    .line 17039385
    :cond_19
    const-string p0, "NetworkUtil"

    .line 17039386
    .line 17039387
    const-string v0, "no connected network"

    .line 17039388
    .line 17039389
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p0, -0x1

    .line 17039393
    return p0
.end method



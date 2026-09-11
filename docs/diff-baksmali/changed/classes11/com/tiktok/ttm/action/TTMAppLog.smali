## classes11/com/tiktok/ttm/action/TTMAppLog.smali
# added=0 removed=0 changed=3

.method public static initAppLogCallBack(Lcom/tiktok/ttm/TTMCore$SendAppLog;)V
[MOD-CHANGED]
.method public static initAppLogCallBack(Lcom/tiktok/ttm/TTMCore$SendAppLog;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/tiktok/ttm/action/TTMAppLog;->appLogCallBack:Lcom/tiktok/ttm/TTMCore$SendAppLog;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static initAppLogCallBack(Lcom/tiktok/ttm/TTMCore$SendAppLog;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/tiktok/ttm/action/TTMAppLog;->appLogCallBack:Lcom/tiktok/ttm/TTMCore$SendAppLog;

    .line 16777217
    .line 16777218
    return-void
.end method


.method private static jniSendAppLog(Ljava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method private static jniSendAppLog(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_13

    .line 33751047
    if-eqz p1, :cond_13

    .line 33751049
    new-instance v1, Lorg/json/JSONObject;

    .line 33751051
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751054
    invoke-static {p0, v1}, Lcom/tiktok/ttm/action/TTMAppLog;->sendAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_13

    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    return p0

    .line 33751059
    :catch_13
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method private static jniSendAppLog(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_13

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_13

    .line 33751048
    .line 33751049
    new-instance v1, Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p0, v1}, Lcom/tiktok/ttm/action/TTMAppLog;->sendAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_13

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    return p0

    .line 33751059
    :catch_13
    :cond_13
    return v0
.end method


.method public static sendAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static sendAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/tiktok/ttm/action/TTMAppLog;->appLogCallBack:Lcom/tiktok/ttm/TTMCore$SendAppLog;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/tiktok/ttm/TTMCore$SendAppLog;->sendAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/tiktok/ttm/action/TTMAppLog;->appLogCallBack:Lcom/tiktok/ttm/TTMCore$SendAppLog;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p0, p1}, Lcom/tiktok/ttm/TTMCore$SendAppLog;->sendAppLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method



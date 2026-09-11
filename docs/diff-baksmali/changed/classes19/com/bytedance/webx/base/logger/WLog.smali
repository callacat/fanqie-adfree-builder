## classes19/com/bytedance/webx/base/logger/WLog.smali
# added=0 removed=0 changed=7

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0}, Lcom/bytedance/webx/base/logger/WLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0}, Lcom/bytedance/webx/base/logger/WLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0}, Lcom/bytedance/webx/base/logger/WLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0}, Lcom/bytedance/webx/base/logger/WLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0}, Lcom/bytedance/webx/base/logger/WLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0}, Lcom/bytedance/webx/base/logger/WLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method private static getLogTag(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getLogTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    const-string p0, "webx"

    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    const-string v0, "webx_"

    .line 16973835
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_17

    .line 16973841
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    :cond_17
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getLogTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    const-string p0, "webx"

    .line 16973831
    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    const-string v0, "webx_"

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_17

    .line 16973840
    .line 16973841
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    :cond_17
    :goto_17
    return-object p0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0}, Lcom/bytedance/webx/base/logger/WLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0}, Lcom/bytedance/webx/base/logger/WLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0}, Lcom/bytedance/webx/base/logger/WLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0}, Lcom/bytedance/webx/base/logger/WLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0}, Lcom/bytedance/webx/base/logger/WLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0}, Lcom/bytedance/webx/base/logger/WLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method



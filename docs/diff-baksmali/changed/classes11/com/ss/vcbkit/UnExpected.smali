## classes11/com/ss/vcbkit/UnExpected.smali
# added=0 removed=0 changed=1

.method private static notReachHereNative(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method private static notReachHereNative(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-boolean v0, Lcom/ss/vcbkit/UnExpected;->a:Z

    .line 50528258
    if-eqz v0, :cond_11

    .line 50528260
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50528267
    move-result-object v0

    .line 50528268
    const-string v1, ""

    .line 50528270
    invoke-static {p0, v1, v0, p1, p2}, Lcom/bytedance/crash/Ensure;->ensureNativeStack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private static notReachHereNative(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-boolean v0, Lcom/ss/vcbkit/UnExpected;->a:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_11

    .line 50528259
    .line 50528260
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    const-string v1, ""

    .line 50528269
    .line 50528270
    invoke-static {p0, v1, v0, p1, p2}, Lcom/bytedance/crash/Ensure;->ensureNativeStack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method



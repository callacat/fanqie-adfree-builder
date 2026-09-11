## classes15/com/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$init$1.smali
# added=0 removed=0 changed=1

.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;

    .line 50528262
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->playerTags:Ljava/util/HashMap;
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->access$getPlayerTags$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;)Ljava/util/HashMap;

    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50528269
    move-result p2

    .line 50528270
    xor-int/lit8 p2, p2, 0x1

    .line 50528272
    if-eqz p2, :cond_19

    .line 50528274
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->playerTags:Ljava/util/HashMap;
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->access$getPlayerTags$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;)Ljava/util/HashMap;

    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;

    .line 50528261
    .line 50528262
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->playerTags:Ljava/util/HashMap;
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->access$getPlayerTags$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;)Ljava/util/HashMap;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p2

    .line 50528270
    xor-int/lit8 p2, p2, 0x1

    .line 50528271
    .line 50528272
    if-eqz p2, :cond_19

    .line 50528273
    .line 50528274
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->playerTags:Ljava/util/HashMap;
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->access$getPlayerTags$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;)Ljava/util/HashMap;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method



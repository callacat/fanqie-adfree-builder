## classes15/com/bytedance/android/live/middlelayer/applog/ILiveAppLogService$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic sendLogWithPrefixCheck$default(Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Ljava/lang/String;ZZLjava/util/Map;[Ljava/lang/Object;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic sendLogWithPrefixCheck$default(Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Ljava/lang/String;ZZLjava/util/Map;[Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_13

    .line 134414338
    and-int/lit8 p6, p6, 0x4

    .line 134414340
    if-eqz p6, :cond_9

    .line 134414342
    const/4 p3, 0x0

    .line 134414343
    const/4 v3, 0x0

    .line 134414344
    goto :goto_a

    .line 134414345
    :cond_9
    move v3, p3

    .line 134414346
    :goto_a
    move-object v0, p0

    .line 134414347
    move-object v1, p1

    .line 134414348
    move v2, p2

    .line 134414349
    move-object v4, p4

    .line 134414350
    move-object v5, p5

    .line 134414351
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;->sendLogWithPrefixCheck(Ljava/lang/String;ZZLjava/util/Map;[Ljava/lang/Object;)V

    .line 134414354
    return-void

    .line 134414355
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414357
    const-string p1, "Super calls with default arguments not supported in this target, function: sendLogWithPrefixCheck"

    .line 134414359
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414362
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic sendLogWithPrefixCheck$default(Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;Ljava/lang/String;ZZLjava/util/Map;[Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_13

    .line 134414337
    .line 134414338
    and-int/lit8 p6, p6, 0x4

    .line 134414339
    .line 134414340
    if-eqz p6, :cond_9

    .line 134414341
    .line 134414342
    const/4 p3, 0x0

    .line 134414343
    const/4 v3, 0x0

    .line 134414344
    goto :goto_a

    .line 134414345
    :cond_9
    move v3, p3

    .line 134414346
    :goto_a
    move-object v0, p0

    .line 134414347
    move-object v1, p1

    .line 134414348
    move v2, p2

    .line 134414349
    move-object v4, p4

    .line 134414350
    move-object v5, p5

    .line 134414351
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/middlelayer/applog/ILiveAppLogService;->sendLogWithPrefixCheck(Ljava/lang/String;ZZLjava/util/Map;[Ljava/lang/Object;)V

    .line 134414352
    .line 134414353
    .line 134414354
    return-void

    .line 134414355
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414356
    .line 134414357
    const-string p1, "Super calls with default arguments not supported in this target, function: sendLogWithPrefixCheck"

    .line 134414358
    .line 134414359
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414360
    .line 134414361
    .line 134414362
    throw p0
.end method



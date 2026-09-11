## classes12/com/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic startVerify$default(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic startVerify$default(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_11

    .line 134414338
    and-int/lit8 p6, p6, 0x10

    .line 134414340
    if-eqz p6, :cond_7

    .line 134414342
    const/4 p5, 0x0

    .line 134414343
    :cond_7
    move-object v5, p5

    .line 134414344
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move-object v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-interface/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;)V

    .line 134414352
    return-void

    .line 134414353
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414355
    const-string p1, "Super calls with default arguments not supported in this target, function: startVerify"

    .line 134414357
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414360
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic startVerify$default(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_11

    .line 134414337
    .line 134414338
    and-int/lit8 p6, p6, 0x10

    .line 134414339
    .line 134414340
    if-eqz p6, :cond_7

    .line 134414341
    .line 134414342
    const/4 p5, 0x0

    .line 134414343
    :cond_7
    move-object v5, p5

    .line 134414344
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move-object v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-interface/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->startVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void

    .line 134414353
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414354
    .line 134414355
    const-string p1, "Super calls with default arguments not supported in this target, function: startVerify"

    .line 134414356
    .line 134414357
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414358
    .line 134414359
    .line 134414360
    throw p0
.end method



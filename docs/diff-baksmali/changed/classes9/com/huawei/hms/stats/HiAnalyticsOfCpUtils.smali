## classes9/com/huawei/hms/stats/HiAnalyticsOfCpUtils.smali
# added=0 removed=0 changed=5

.method private static a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->getAnalyticsInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 16908295
    move-result-object p0

    .line 16908296
    sput-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->getAnalyticsInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    sput-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public static onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 67239939
    move-result-object p0

    .line 67239940
    if-eqz p0, :cond_b

    .line 67239942
    sget-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 67239944
    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67239947
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    if-eqz p0, :cond_b

    .line 67239941
    .line 67239942
    sget-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 67239943
    .line 67239944
    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67239945
    .line 67239946
    .line 67239947
    :cond_b
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_b

    .line 50528262
    sget-object v0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 50528264
    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528267
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_b

    .line 50528261
    .line 50528262
    sget-object v0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 50528263
    .line 50528264
    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    :cond_b
    return-void
.end method


.method public static onReport(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static onReport(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 33685507
    move-result-object p0

    .line 33685508
    if-eqz p0, :cond_b

    .line 33685510
    sget-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 33685512
    invoke-interface {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static onReport(Landroid/content/Context;I)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    if-eqz p0, :cond_b

    .line 33685509
    .line 33685510
    sget-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 33685511
    .line 33685512
    invoke-interface {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static onStreamEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public static onStreamEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 67239939
    move-result-object p0

    .line 67239940
    if-eqz p0, :cond_b

    .line 67239942
    sget-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 67239944
    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67239947
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static onStreamEvent(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0}, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    if-eqz p0, :cond_b

    .line 67239941
    .line 67239942
    sget-object p0, Lcom/huawei/hms/stats/HiAnalyticsOfCpUtils;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    .line 67239943
    .line 67239944
    invoke-interface {p0, p1, p2, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onStreamEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67239945
    .line 67239946
    .line 67239947
    :cond_b
    return-void
.end method



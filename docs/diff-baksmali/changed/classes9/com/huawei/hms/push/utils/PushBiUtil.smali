## classes9/com/huawei/hms/push/utils/PushBiUtil.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const v0, 0x3a75e4c

    .line 33619971
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const v0, 0x3a75e4c

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method


.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
[MOD-CHANGED]
.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
    .registers 9

    .prologue
    .line 50528256
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getTransactionId()Ljava/lang/String;

    .line 50528259
    move-result-object v2

    .line 50528260
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    .line 50528263
    move-result v3

    .line 50528264
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 50528267
    move-result v4

    .line 50528268
    const v5, 0x3a75e4c

    .line 50528271
    move-object v0, p0

    .line 50528272
    move-object v1, p1

    .line 50528273
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V
    .registers 9

    .prologue
    .line 50528256
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getTransactionId()Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v2

    .line 50528260
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v3

    .line 50528264
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v4

    .line 50528268
    const v5, 0x3a75e4c

    .line 50528269
    .line 50528270
    .line 50528271
    move-object v0, p0

    .line 50528272
    move-object v1, p1

    .line 50528273
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 67371008
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 67371010
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 67371013
    move-result v4

    .line 67371014
    const v6, 0x3a75e4c

    .line 67371017
    move-object v1, p0

    .line 67371018
    move-object v2, p1

    .line 67371019
    move-object v3, p2

    .line 67371020
    move v5, p3

    .line 67371021
    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 67371024
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 67371008
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v4

    .line 67371014
    const v6, 0x3a75e4c

    .line 67371015
    .line 67371016
    .line 67371017
    move-object v1, p0

    .line 67371018
    move-object v2, p1

    .line 67371019
    move-object v3, p2

    .line 67371020
    move v5, p3

    .line 67371021
    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 67371022
    .line 67371023
    .line 67371024
    return-void
.end method


.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V
[MOD-CHANGED]
.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V
    .registers 11

    .prologue
    .line 67436544
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 67436546
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 67436549
    move-result v4

    .line 67436550
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 67436553
    move-result v5

    .line 67436554
    const v6, 0x3a75e4c

    .line 67436557
    move-object v1, p0

    .line 67436558
    move-object v2, p1

    .line 67436559
    move-object v3, p2

    .line 67436560
    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 67436563
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V
    .registers 11

    .prologue
    .line 67436544
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v4

    .line 67436550
    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v5

    .line 67436554
    const v6, 0x3a75e4c

    .line 67436555
    .line 67436556
    .line 67436557
    move-object v1, p0

    .line 67436558
    move-object v2, p1

    .line 67436559
    move-object v3, p2

    .line 67436560
    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 67436561
    .line 67436562
    .line 67436563
    return-void
.end method



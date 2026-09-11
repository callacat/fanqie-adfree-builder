## classes9/com/huawei/hms/support/hianalytics/HiAnalyticsClient.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsBase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_c

    .line 33751042
    const-string p0, "HiAnalyticsClient"

    .line 33751044
    const-string p1, "<reportEntry 2 param> context is null."

    .line 33751046
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    const-string p0, ""

    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 33751055
    move-result-object v0

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_c

    .line 33751041
    .line 33751042
    const-string p0, "HiAnalyticsClient"

    .line 33751043
    .line 33751044
    const-string p1, "<reportEntry 2 param> context is null."

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string p0, ""

    .line 33751050
    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method


.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    if-nez p0, :cond_c

    .line 50593794
    const-string p0, "HiAnalyticsClient"

    .line 50593796
    const-string p1, "<reportEntry 3 param> context is null."

    .line 50593798
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593801
    const-string p0, ""

    .line 50593803
    return-object p0

    .line 50593804
    :cond_c
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-static {p0, p1, v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50593811
    move-result-object p0

    .line 50593812
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    if-nez p0, :cond_c

    .line 50593793
    .line 50593794
    const-string p0, "HiAnalyticsClient"

    .line 50593795
    .line 50593796
    const-string p1, "<reportEntry 3 param> context is null."

    .line 50593797
    .line 50593798
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string p0, ""

    .line 50593802
    .line 50593803
    return-object p0

    .line 50593804
    :cond_c
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-static {p0, p1, v0, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    return-object p0
.end method


.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436546
    if-nez p0, :cond_c

    .line 67436548
    const-string p0, "HiAnalyticsClient"

    .line 67436550
    const-string p1, "<reportEntry 4 param> context is null."

    .line 67436552
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436555
    return-object v0

    .line 67436556
    :cond_c
    invoke-static {p2, p1}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436559
    move-result-object v1

    .line 67436560
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsBase;->getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 67436563
    move-result-object p1

    .line 67436564
    const-string v2, "appid"

    .line 67436566
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436569
    const-string p2, "transId"

    .line 67436571
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436574
    const-string p2, "direction"

    .line 67436576
    const-string v2, "req"

    .line 67436578
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436581
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436584
    move-result-object p2

    .line 67436585
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 67436588
    move-result-object p2

    .line 67436589
    const-string p3, "version"

    .line 67436591
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436594
    const-string p2, "ro.logsystem.usertype"

    .line 67436596
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436599
    move-result-object p2

    .line 67436600
    const-string p3, "phoneType"

    .line 67436602
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 67436608
    move-result-object p2

    .line 67436609
    const-string p3, "HMS_SDK_KIT_API_CALLED"

    .line 67436611
    invoke-virtual {p2, p0, p3, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436614
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static reportEntry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    if-nez p0, :cond_c

    .line 67436547
    .line 67436548
    const-string p0, "HiAnalyticsClient"

    .line 67436549
    .line 67436550
    const-string p1, "<reportEntry 4 param> context is null."

    .line 67436551
    .line 67436552
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    return-object v0

    .line 67436556
    :cond_c
    invoke-static {p2, p1}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v1

    .line 67436560
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsBase;->getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p1

    .line 67436564
    const-string v2, "appid"

    .line 67436565
    .line 67436566
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436567
    .line 67436568
    .line 67436569
    const-string p2, "transId"

    .line 67436570
    .line 67436571
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    const-string p2, "direction"

    .line 67436575
    .line 67436576
    const-string v2, "req"

    .line 67436577
    .line 67436578
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p2

    .line 67436585
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    const-string p3, "version"

    .line 67436590
    .line 67436591
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string p2, "ro.logsystem.usertype"

    .line 67436595
    .line 67436596
    invoke-static {p2, v0}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p2

    .line 67436600
    const-string p3, "phoneType"

    .line 67436601
    .line 67436602
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p2

    .line 67436609
    const-string p3, "HMS_SDK_KIT_API_CALLED"

    .line 67436610
    .line 67436611
    invoke-virtual {p2, p0, p3, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436612
    .line 67436613
    .line 67436614
    return-object v1
.end method


.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 12

    .prologue
    .line 84082688
    if-nez p0, :cond_a

    .line 84082690
    const-string p0, "HiAnalyticsClient"

    .line 84082692
    const-string p1, "<reportExit 5 param> context is null."

    .line 84082694
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082697
    return-void

    .line 84082698
    :cond_a
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 84082701
    move-result-object v3

    .line 84082702
    const/4 v6, 0x0

    .line 84082703
    move-object v0, p0

    .line 84082704
    move-object v1, p1

    .line 84082705
    move-object v2, p2

    .line 84082706
    move v4, p3

    .line 84082707
    move v5, p4

    .line 84082708
    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 12

    .prologue
    .line 84082688
    if-nez p0, :cond_a

    .line 84082689
    .line 84082690
    const-string p0, "HiAnalyticsClient"

    .line 84082691
    .line 84082692
    const-string p1, "<reportExit 5 param> context is null."

    .line 84082693
    .line 84082694
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082695
    .line 84082696
    .line 84082697
    return-void

    .line 84082698
    :cond_a
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object v3

    .line 84082702
    const/4 v6, 0x0

    .line 84082703
    move-object v0, p0

    .line 84082704
    move-object v1, p1

    .line 84082705
    move-object v2, p2

    .line 84082706
    move v4, p3

    .line 84082707
    move v5, p4

    .line 84082708
    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 84082709
    .line 84082710
    .line 84082711
    return-void
.end method


.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
[MOD-CHANGED]
.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 13

    .prologue
    .line 100925440
    if-nez p0, :cond_a

    .line 100925442
    const-string p0, "HiAnalyticsClient"

    .line 100925444
    const-string p1, "<reportExit 6 param> context is null."

    .line 100925446
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925449
    return-void

    .line 100925450
    :cond_a
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 100925453
    move-result-object v3

    .line 100925454
    move-object v0, p0

    .line 100925455
    move-object v1, p1

    .line 100925456
    move-object v2, p2

    .line 100925457
    move v4, p3

    .line 100925458
    move v5, p4

    .line 100925459
    move v6, p5

    .line 100925460
    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 100925463
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 13

    .prologue
    .line 100925440
    if-nez p0, :cond_a

    .line 100925441
    .line 100925442
    const-string p0, "HiAnalyticsClient"

    .line 100925443
    .line 100925444
    const-string p1, "<reportExit 6 param> context is null."

    .line 100925445
    .line 100925446
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925447
    .line 100925448
    .line 100925449
    return-void

    .line 100925450
    :cond_a
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-object v3

    .line 100925454
    move-object v0, p0

    .line 100925455
    move-object v1, p1

    .line 100925456
    move-object v2, p2

    .line 100925457
    move v4, p3

    .line 100925458
    move v5, p4

    .line 100925459
    move v6, p5

    .line 100925460
    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 100925461
    .line 100925462
    .line 100925463
    return-void
.end method


.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
[MOD-CHANGED]
.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 8

    .prologue
    .line 117768192
    if-nez p0, :cond_a

    .line 117768194
    const-string p0, "HiAnalyticsClient"

    .line 117768196
    const-string p1, "<reportExit 7 param> context is null."

    .line 117768198
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768201
    return-void

    .line 117768202
    :cond_a
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsBase;->getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 117768205
    move-result-object p1

    .line 117768206
    const-string v0, "appid"

    .line 117768208
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768211
    const-string p3, "transId"

    .line 117768213
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768216
    const-string p2, "direction"

    .line 117768218
    const-string p3, "rsp"

    .line 117768220
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768223
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768226
    move-result-object p2

    .line 117768227
    const-string p3, "statusCode"

    .line 117768229
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768232
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768235
    move-result-object p2

    .line 117768236
    const-string p3, "result"

    .line 117768238
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768241
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768244
    move-result-object p2

    .line 117768245
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 117768248
    move-result-object p2

    .line 117768249
    const-string p3, "version"

    .line 117768251
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768254
    const-string p2, "ro.logsystem.usertype"

    .line 117768256
    const-string p3, ""

    .line 117768258
    invoke-static {p2, p3}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117768261
    move-result-object p2

    .line 117768262
    const-string p3, "phoneType"

    .line 117768264
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768267
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 117768270
    move-result-object p2

    .line 117768271
    const-string p3, "HMS_SDK_KIT_API_CALLED"

    .line 117768273
    invoke-virtual {p2, p0, p3, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 117768276
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 8

    .prologue
    .line 117768192
    if-nez p0, :cond_a

    .line 117768193
    .line 117768194
    const-string p0, "HiAnalyticsClient"

    .line 117768195
    .line 117768196
    const-string p1, "<reportExit 7 param> context is null."

    .line 117768197
    .line 117768198
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768199
    .line 117768200
    .line 117768201
    return-void

    .line 117768202
    :cond_a
    invoke-static {p0, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsBase;->getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object p1

    .line 117768206
    const-string v0, "appid"

    .line 117768207
    .line 117768208
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768209
    .line 117768210
    .line 117768211
    const-string p3, "transId"

    .line 117768212
    .line 117768213
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768214
    .line 117768215
    .line 117768216
    const-string p2, "direction"

    .line 117768217
    .line 117768218
    const-string p3, "rsp"

    .line 117768219
    .line 117768220
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768221
    .line 117768222
    .line 117768223
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768224
    .line 117768225
    .line 117768226
    move-result-object p2

    .line 117768227
    const-string p3, "statusCode"

    .line 117768228
    .line 117768229
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768230
    .line 117768231
    .line 117768232
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768233
    .line 117768234
    .line 117768235
    move-result-object p2

    .line 117768236
    const-string p3, "result"

    .line 117768237
    .line 117768238
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768239
    .line 117768240
    .line 117768241
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-object p2

    .line 117768245
    invoke-static {p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    .line 117768246
    .line 117768247
    .line 117768248
    move-result-object p2

    .line 117768249
    const-string p3, "version"

    .line 117768250
    .line 117768251
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768252
    .line 117768253
    .line 117768254
    const-string p2, "ro.logsystem.usertype"

    .line 117768255
    .line 117768256
    const-string p3, ""

    .line 117768257
    .line 117768258
    invoke-static {p2, p3}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117768259
    .line 117768260
    .line 117768261
    move-result-object p2

    .line 117768262
    const-string p3, "phoneType"

    .line 117768263
    .line 117768264
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768265
    .line 117768266
    .line 117768267
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    .line 117768268
    .line 117768269
    .line 117768270
    move-result-object p2

    .line 117768271
    const-string p3, "HMS_SDK_KIT_API_CALLED"

    .line 117768272
    .line 117768273
    invoke-virtual {p2, p0, p3, p1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 117768274
    .line 117768275
    .line 117768276
    return-void
.end method



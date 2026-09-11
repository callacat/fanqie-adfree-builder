## classes9/com/huawei/hms/push/l.smali
# added=0 removed=0 changed=3

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Landroid/os/Bundle;

    .line 50659330
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50659333
    const v1, 0x3a75e4c

    .line 50659336
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659339
    move-result-object v1

    .line 50659340
    const-string v2, "sdkVer"

    .line 50659342
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659345
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659348
    move-result-object v1

    .line 50659349
    const-string v2, "pkgName"

    .line 50659351
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 50659357
    move-result-object p0

    .line 50659358
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 50659361
    move-result-object p0

    .line 50659362
    const-string v1, "aaid"

    .line 50659364
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659367
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 50659370
    move-result-object p0

    .line 50659371
    if-eqz p0, :cond_36

    .line 50659373
    invoke-interface {p0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getProxyType()Ljava/lang/String;

    .line 50659376
    move-result-object p0

    .line 50659377
    const-string v1, "proxyType"

    .line 50659379
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    :cond_36
    const-string p0, "msgId"

    .line 50659384
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659390
    move-result p0

    .line 50659391
    if-nez p0, :cond_46

    .line 50659393
    const-string p0, "analyticInfo"

    .line 50659395
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Landroid/os/Bundle;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const v1, 0x3a75e4c

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    const-string v2, "sdkVer"

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    const-string v2, "pkgName"

    .line 50659350
    .line 50659351
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p0

    .line 50659362
    const-string v1, "aaid"

    .line 50659363
    .line 50659364
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p0

    .line 50659371
    if-eqz p0, :cond_36

    .line 50659372
    .line 50659373
    invoke-interface {p0}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getProxyType()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    const-string v1, "proxyType"

    .line 50659378
    .line 50659379
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    const-string p0, "msgId"

    .line 50659383
    .line 50659384
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p0

    .line 50659391
    if-nez p0, :cond_46

    .line 50659392
    .line 50659393
    const-string p0, "analyticInfo"

    .line 50659394
    .line 50659395
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    return-object v0
.end method


.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getInstance()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getPushAnalytics()Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;

    .line 50593802
    move-result-object v0

    .line 50593803
    if-nez v0, :cond_e

    .line 50593805
    return-void

    .line 50593806
    :cond_e
    const v1, 0x3a75e4c

    .line 50593809
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593812
    move-result-object v1

    .line 50593813
    const-string v2, "sdk_version"

    .line 50593815
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593820
    const-string v2, "eventId:"

    .line 50593822
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593825
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object v1

    .line 50593832
    const-string v2, "l"

    .line 50593834
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    invoke-interface {v0, p0, p2, p1}, Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;->report(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getInstance()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getPushAnalytics()Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    if-nez v0, :cond_e

    .line 50593804
    .line 50593805
    return-void

    .line 50593806
    :cond_e
    const v1, 0x3a75e4c

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    const-string v2, "sdk_version"

    .line 50593814
    .line 50593815
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    const-string v2, "eventId:"

    .line 50593821
    .line 50593822
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v1

    .line 50593832
    const-string v2, "l"

    .line 50593833
    .line 50593834
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-interface {v0, p0, p2, p1}, Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;->report(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getInstance()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getPushAnalytics()Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;

    .line 67502087
    move-result-object v0

    .line 67502088
    if-nez v0, :cond_b

    .line 67502090
    return-void

    .line 67502091
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 67502094
    move-result-object p1

    .line 67502095
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502097
    const-string v1, "eventId:"

    .line 67502099
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502108
    move-result-object p2

    .line 67502109
    const-string v1, "l"

    .line 67502111
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502114
    invoke-interface {v0, p0, p3, p1}, Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;->report(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67502117
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getInstance()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->getPushAnalytics()Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    if-nez v0, :cond_b

    .line 67502089
    .line 67502090
    return-void

    .line 67502091
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p1

    .line 67502095
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    const-string v1, "eventId:"

    .line 67502098
    .line 67502099
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p2

    .line 67502109
    const-string v1, "l"

    .line 67502110
    .line 67502111
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-interface {v0, p0, p3, p1}, Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;->report(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67502115
    .line 67502116
    .line 67502117
    return-void
.end method



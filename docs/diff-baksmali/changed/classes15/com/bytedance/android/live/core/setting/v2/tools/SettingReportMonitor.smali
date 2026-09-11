## classes15/com/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f3cf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->mTimeMap:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f3cf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->mTimeMap:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method private final isPrint(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isPrint(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const-string v2, "keva_remote_config_setting_keys"

    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751048
    move-result p2

    .line 33751049
    if-nez p2, :cond_1c

    .line 33751051
    const-string p2, "_VALUE"

    .line 33751053
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751056
    move-result p1

    .line 33751057
    const/4 p2, 0x1

    .line 33751058
    xor-int/2addr p1, p2

    .line 33751059
    if-nez p1, :cond_1b

    .line 33751061
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isLocalTest()Z

    .line 33751064
    move-result p1

    .line 33751065
    if-eqz p1, :cond_1c

    .line 33751067
    :cond_1b
    const/4 v3, 0x1

    .line 33751068
    :cond_1c
    return v3
.end method

[INNER-ORIGINAL]
.method private final isPrint(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const-string v2, "keva_remote_config_setting_keys"

    .line 33751043
    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    if-nez p2, :cond_1c

    .line 33751050
    .line 33751051
    const-string p2, "_VALUE"

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    const/4 p2, 0x1

    .line 33751058
    xor-int/2addr p1, p2

    .line 33751059
    if-nez p1, :cond_1b

    .line 33751060
    .line 33751061
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isLocalTest()Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    if-eqz p1, :cond_1c

    .line 33751066
    .line 33751067
    :cond_1b
    const/4 v3, 0x1

    .line 33751068
    :cond_1c
    return v3
.end method


.method public static synthetic isPrint$default(Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic isPrint$default(Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p1, "_MAIN"

    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->isPrint(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic isPrint$default(Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p1, "_MAIN"

    .line 84017157
    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->isPrint(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p0

    .line 84017162
    return p0
.end method


.method public static final printLog(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final printLog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 33751045
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->isPrint(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_1c

    .line 33751051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751053
    const-string v1, "SettingReportMonitor"

    .line 33751055
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751058
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p0

    .line 33751065
    invoke-static {p0, p1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final printLog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->isPrint(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_1c

    .line 33751050
    .line 33751051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    const-string v1, "SettingReportMonitor"

    .line 33751054
    .line 33751055
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    invoke-static {p0, p1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final finishTimeMonitor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final finishTimeMonitor(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->mTimeMap:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Long;

    .line 17039372
    if-eqz v0, :cond_30

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039377
    move-result-wide v0

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p1, " \u8017\u65f6\u8ba1\u65f6\uff1a"

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    move-result-wide v3

    .line 17039395
    sub-long/2addr v3, v0

    .line 17039396
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "_MAIN"

    .line 17039405
    invoke-static {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishTimeMonitor(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->mTimeMap:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Long;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_30

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v0

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, " \u8017\u65f6\u8ba1\u65f6\uff1a"

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v3

    .line 17039395
    sub-long/2addr v3, v0

    .line 17039396
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "_MAIN"

    .line 17039404
    .line 17039405
    invoke-static {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final getTimeMonitor(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final getTimeMonitor(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->mTimeMap:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Long;

    .line 16973836
    if-eqz p1, :cond_1c

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973841
    move-result-wide v0

    .line 16973842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973845
    move-result-wide v2

    .line 16973846
    sub-long/2addr v2, v0

    .line 16973847
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973850
    move-result-object p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTimeMonitor(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->mTimeMap:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Long;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1c

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v2

    .line 16973846
    sub-long/2addr v2, v0

    .line 16973847
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method


.method public final printELog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final printELog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "SettingReportMonitor_MAIN"

    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final printELog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "SettingReportMonitor_MAIN"

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final printELog(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final printELog(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "SettingReportMonitor_MAIN"

    .line 16973830
    invoke-static {v0, p1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public final printELog(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "SettingReportMonitor_MAIN"

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void
.end method


.method public final printLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final printLog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-static {p0, v0, p1, v1, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->isPrint$default(Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    const-string v0, "SettingReportMonitor"

    .line 17039374
    invoke-static {v0, p1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final printLog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-static {p0, v0, p1, v1, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->isPrint$default(Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    const-string v0, "SettingReportMonitor"

    .line 17039373
    .line 17039374
    invoke-static {v0, p1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    return-void
.end method


.method public final startCostTimeMonitor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final startCostTimeMonitor(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->mTimeMap:Ljava/util/Map;

    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    move-result-wide v1

    .line 16973834
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final startCostTimeMonitor(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->mTimeMap:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v1

    .line 16973834
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method



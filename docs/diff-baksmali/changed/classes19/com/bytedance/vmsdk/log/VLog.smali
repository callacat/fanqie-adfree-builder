## classes19/com/bytedance/vmsdk/log/VLog.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b28d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x6

    .line 131079
    sput v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b28d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x6

    .line 131079
    sput v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static detectALogDependence()Z
[MOD-CHANGED]
.method public static detectALogDependence()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lm62/a;->a()J

    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    const/4 v4, 0x1

    .line 196615
    cmp-long v5, v0, v2

    .line 196617
    if-eqz v5, :cond_f

    .line 196619
    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/log/VLog;->initALog(J)V

    .line 196622
    return v4

    .line 196623
    :cond_f
    sget v0, Lcom/bytedance/vmsdk/log/VLog;->sTryCounts:I

    .line 196625
    add-int/2addr v0, v4

    .line 196626
    sput v0, Lcom/bytedance/vmsdk/log/VLog;->sTryCounts:I

    .line 196628
    const/16 v1, 0x78

    .line 196630
    if-ne v0, v1, :cond_19

    .line 196632
    return v4

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public static detectALogDependence()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lm62/a;->a()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    const-wide/16 v2, 0x0

    .line 196613
    .line 196614
    const/4 v4, 0x1

    .line 196615
    cmp-long v5, v0, v2

    .line 196616
    .line 196617
    if-eqz v5, :cond_f

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/log/VLog;->initALog(J)V

    .line 196620
    .line 196621
    .line 196622
    return v4

    .line 196623
    :cond_f
    sget v0, Lcom/bytedance/vmsdk/log/VLog;->sTryCounts:I

    .line 196624
    .line 196625
    add-int/2addr v0, v4

    .line 196626
    sput v0, Lcom/bytedance/vmsdk/log/VLog;->sTryCounts:I

    .line 196627
    .line 196628
    const/16 v1, 0x78

    .line 196629
    .line 196630
    if-ne v0, v1, :cond_19

    .line 196631
    .line 196632
    return v4

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x6

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x6

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method private static getALogPtr()J
[MOD-CHANGED]
.method private static getALogPtr()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/vmsdk/log/VLog;->alogNativePtr:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static getALogPtr()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/vmsdk/log/VLog;->alogNativePtr:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static init()V
[MOD-CHANGED]
.method public static init()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->onEnvReady()V

    .line 196611
    invoke-static {}, Lm62/a;->a()J

    .line 196614
    move-result-wide v0

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-eqz v4, :cond_10

    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/log/VLog;->initALog(J)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 196624
    :catchall_10
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static init()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->onEnvReady()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lm62/a;->a()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    const-wide/16 v2, 0x0

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-eqz v4, :cond_10

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/log/VLog;->initALog(J)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 196622
    .line 196623
    .line 196624
    :catchall_10
    :cond_10
    return-void
.end method


.method public static initALog(J)V
[MOD-CHANGED]
.method public static initALog(J)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x18

    .line 16908292
    if-le v0, v1, :cond_8

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v0, 0x0

    .line 16908297
    :goto_9
    sput-wide p0, Lcom/bytedance/vmsdk/log/VLog;->alogNativePtr:J

    .line 16908299
    invoke-static {p0, p1, v0}, Lcom/bytedance/vmsdk/log/VLog;->nativeInitALogNative(JZ)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static initALog(J)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x18

    .line 16908291
    .line 16908292
    if-le v0, v1, :cond_8

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v0, 0x0

    .line 16908297
    :goto_9
    sput-wide p0, Lcom/bytedance/vmsdk/log/VLog;->alogNativePtr:J

    .line 16908298
    .line 16908299
    invoke-static {p0, p1, v0}, Lcom/bytedance/vmsdk/log/VLog;->nativeInitALogNative(JZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method private static initALogLazy()V
[MOD-CHANGED]
.method private static initALogLazy()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->loadALogDependency()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private static initALogLazy()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->loadALogDependency()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static initNativeLogLevelMap()V
[MOD-CHANGED]
.method private static initNativeLogLevelMap()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    .line 196610
    if-nez v0, :cond_1f

    .line 196612
    const/16 v0, 0x8

    .line 196614
    new-array v0, v0, [I

    .line 196616
    sput-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    .line 196618
    const/4 v1, -0x1

    .line 196619
    const/4 v2, 0x2

    .line 196620
    aput v1, v0, v2

    .line 196622
    const/4 v1, 0x3

    .line 196623
    const/4 v3, 0x0

    .line 196624
    aput v3, v0, v1

    .line 196626
    const/4 v4, 0x4

    .line 196627
    aput v3, v0, v4

    .line 196629
    const/4 v3, 0x5

    .line 196630
    const/4 v4, 0x1

    .line 196631
    aput v4, v0, v3

    .line 196633
    const/4 v3, 0x6

    .line 196634
    aput v2, v0, v3

    .line 196636
    const/4 v2, 0x7

    .line 196637
    aput v1, v0, v2

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private static initNativeLogLevelMap()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    .line 196609
    .line 196610
    if-nez v0, :cond_1f

    .line 196611
    .line 196612
    const/16 v0, 0x8

    .line 196613
    .line 196614
    new-array v0, v0, [I

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    .line 196617
    .line 196618
    const/4 v1, -0x1

    .line 196619
    const/4 v2, 0x2

    .line 196620
    aput v1, v0, v2

    .line 196621
    .line 196622
    const/4 v1, 0x3

    .line 196623
    const/4 v3, 0x0

    .line 196624
    aput v3, v0, v1

    .line 196625
    .line 196626
    const/4 v4, 0x4

    .line 196627
    aput v3, v0, v4

    .line 196628
    .line 196629
    const/4 v3, 0x5

    .line 196630
    const/4 v4, 0x1

    .line 196631
    aput v4, v0, v3

    .line 196632
    .line 196633
    const/4 v3, 0x6

    .line 196634
    aput v2, v0, v3

    .line 196635
    .line 196636
    const/4 v2, 0x7

    .line 196637
    aput v1, v0, v2

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public static internalLog(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static internalLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50331648
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/vmsdk/log/VLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 50331651
    :catchall_3
    return-void
.end method

[INNER-ORIGINAL]
.method public static internalLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50331648
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/vmsdk/log/VLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 50331649
    .line 50331650
    .line 50331651
    :catchall_3
    return-void
.end method


.method private static loadALogDependency()V
[MOD-CHANGED]
.method private static loadALogDependency()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->detectALogDependence()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_19

    .line 196614
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196616
    const-string v0, "msdk/log/VLog"

    .line 196618
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 196621
    new-instance v2, Lcom/bytedance/vmsdk/log/VLog$a;

    .line 196623
    invoke-direct {v2}, Lcom/bytedance/vmsdk/log/VLog$a;-><init>()V

    .line 196626
    const-wide/16 v3, 0x0

    .line 196628
    const-wide/16 v5, 0x1f4

    .line 196630
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private static loadALogDependency()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->detectALogDependence()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_19

    .line 196613
    .line 196614
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196615
    .line 196616
    const-string v0, "msdk/log/VLog"

    .line 196617
    .line 196618
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v2, Lcom/bytedance/vmsdk/log/VLog$a;

    .line 196622
    .line 196623
    invoke-direct {v2}, Lcom/bytedance/vmsdk/log/VLog$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    const-wide/16 v3, 0x0

    .line 196627
    .line 196628
    const-wide/16 v5, 0x1f4

    .line 196629
    .line 196630
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public static onEnvReady()V
[MOD-CHANGED]
.method public static onEnvReady()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-static {v0}, Lcom/bytedance/vmsdk/log/VLog;->setMinimumLoggingLevel(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEnvReady()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-static {v0}, Lcom/bytedance/vmsdk/log/VLog;->setMinimumLoggingLevel(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public static setMinimumLoggingLevel(I)V
[MOD-CHANGED]
.method public static setMinimumLoggingLevel(I)V
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->initNativeLogLevelMap()V

    .line 16973827
    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    .line 16973829
    aget v0, v0, p0

    .line 16973831
    invoke-static {v0}, Lcom/bytedance/vmsdk/log/VLog;->nativeSetNativeMinLogLevel(I)V

    .line 16973834
    sget v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I

    .line 16973836
    if-eq v0, p0, :cond_1b

    .line 16973838
    sput p0, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I
    :try_end_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_1b

    .line 16973841
    :catch_11
    const/4 p0, 0x6

    .line 16973842
    sput p0, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I

    .line 16973844
    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    .line 16973846
    aget p0, v0, p0

    .line 16973848
    invoke-static {p0}, Lcom/bytedance/vmsdk/log/VLog;->nativeSetNativeMinLogLevel(I)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMinimumLoggingLevel(I)V
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->initNativeLogLevelMap()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    .line 16973828
    .line 16973829
    aget v0, v0, p0

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lcom/bytedance/vmsdk/log/VLog;->nativeSetNativeMinLogLevel(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I

    .line 16973835
    .line 16973836
    if-eq v0, p0, :cond_1b

    .line 16973837
    .line 16973838
    sput p0, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I
    :try_end_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :catch_11
    const/4 p0, 0x6

    .line 16973842
    sput p0, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I

    .line 16973843
    .line 16973844
    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    .line 16973845
    .line 16973846
    aget p0, v0, p0

    .line 16973847
    .line 16973848
    invoke-static {p0}, Lcom/bytedance/vmsdk/log/VLog;->nativeSetNativeMinLogLevel(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public static v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method



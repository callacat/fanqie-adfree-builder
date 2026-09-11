## classes18/com/bytedance/retrofit2/RetrofitLogger.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x880cb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x4

    .line 131079
    sput v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x880cb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x4

    .line 131079
    sput v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static alertErrorInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static alertErrorInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/retrofit2/RetrofitLogger;->debug()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908297
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw v0
.end method

[INNER-ORIGINAL]
.method public static alertErrorInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/retrofit2/RetrofitLogger;->debug()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw v0
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static debug()Z
[MOD-CHANGED]
.method public static debug()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-gt v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public static debug()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-gt v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_5

    .line 50528258
    if-nez p2, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 50528263
    if-eqz v0, :cond_c

    .line 50528265
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528268
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_5

    .line 50528257
    .line 50528258
    if-nez p2, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 50528262
    .line 50528263
    if-eqz v0, :cond_c

    .line 50528264
    .line 50528265
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528266
    .line 50528267
    .line 50528268
    :cond_c
    return-void
.end method


.method public static getLogLevel()I
[MOD-CHANGED]
.method public static getLogLevel()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLogLevel()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    .line 1
    .line 2
    return v0
.end method


.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/16 v0, 0x2e

    .line 16908290
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16908293
    move-result v0

    .line 16908294
    if-gez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 16908299
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/16 v0, 0x2e

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-gez v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_5

    .line 50528258
    if-nez p2, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 50528263
    if-eqz v0, :cond_c

    .line 50528265
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528268
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_5

    .line 50528257
    .line 50528258
    if-nez p2, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 50528262
    .line 50528263
    if-eqz v0, :cond_c

    .line 50528264
    .line 50528265
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528266
    .line 50528267
    .line 50528268
    :cond_c
    return-void
.end method


.method public static k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logK(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logK(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    return-void
.end method


.method public static registerLogHandler(Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;)V
[MOD-CHANGED]
.method public static registerLogHandler(Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerLogHandler(Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setLogLevel(I)V
[MOD-CHANGED]
.method public static setLogLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/retrofit2/RetrofitLogger;->mLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static st(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static st(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 33882117
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 33882118
    :catch_6
    move-exception v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882122
    move-result-object v0

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    :goto_12
    array-length v4, v0

    .line 33882131
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 33882134
    move-result v4

    .line 33882135
    if-ge v3, v4, :cond_3e

    .line 33882137
    if-le v3, v2, :cond_20

    .line 33882139
    const-string v4, "\n"

    .line 33882141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    :cond_20
    aget-object v4, v0, v3

    .line 33882146
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882149
    move-result-object v4

    .line 33882150
    invoke-static {v4}, Lcom/bytedance/retrofit2/RetrofitLogger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v4, "."

    .line 33882159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    aget-object v4, v0, v3

    .line 33882164
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    add-int/lit8 v3, v3, 0x1

    .line 33882173
    goto :goto_12

    .line 33882174
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public static st(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 33882118
    :catch_6
    move-exception v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    :goto_12
    array-length v4, v0

    .line 33882131
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    if-ge v3, v4, :cond_3e

    .line 33882136
    .line 33882137
    if-le v3, v2, :cond_20

    .line 33882138
    .line 33882139
    const-string v4, "\n"

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    aget-object v4, v0, v3

    .line 33882145
    .line 33882146
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    invoke-static {v4}, Lcom/bytedance/retrofit2/RetrofitLogger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v4, "."

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    aget-object v4, v0, v3

    .line 33882163
    .line 33882164
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    add-int/lit8 v3, v3, 0x1

    .line 33882172
    .line 33882173
    goto :goto_12

    .line 33882174
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public static throwException(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static throwException(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973830
    invoke-static {}, Lcom/bytedance/retrofit2/RetrofitLogger;->debug()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973839
    const-string v1, "Error! Now in debug, we alert to you to correct it !"

    .line 16973841
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973844
    throw v0
.end method

[INNER-ORIGINAL]
.method public static throwException(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/retrofit2/RetrofitLogger;->debug()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973838
    .line 16973839
    const-string v1, "Error! Now in debug, we alert to you to correct it !"

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw v0
.end method


.method public static v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/retrofit2/RetrofitLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_5

    .line 50528258
    if-nez p2, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 50528263
    if-eqz v0, :cond_c

    .line 50528265
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528268
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_5

    .line 50528257
    .line 50528258
    if-nez p2, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitLogger;->sLogWritter:Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;

    .line 50528262
    .line 50528263
    if-eqz v0, :cond_c

    .line 50528264
    .line 50528265
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/retrofit2/RetrofitLogger$ILogWritter;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528266
    .line 50528267
    .line 50528268
    :cond_c
    return-void
.end method



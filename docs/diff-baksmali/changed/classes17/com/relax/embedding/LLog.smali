## classes17/com/relax/embedding/LLog.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa1a14

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "relax"

    .line 262152
    sput-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    .line 262154
    const/4 v0, 0x1

    .line 262155
    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_DEBUG:I

    .line 262157
    const/4 v0, 0x2

    .line 262158
    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_INFO:I

    .line 262160
    const/4 v0, 0x3

    .line 262161
    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_WARNING:I

    .line 262163
    const/4 v0, 0x4

    .line 262164
    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_ERROR:I

    .line 262166
    const/4 v0, 0x5

    .line 262167
    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_FATAL:I

    .line 262169
    sget-object v0, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    sget v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_DEBUG:I

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    sget v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_INFO:I

    .line 262182
    :goto_26
    sput v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa1a14

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "relax"

    .line 262151
    .line 262152
    sput-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_DEBUG:I

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_INFO:I

    .line 262159
    .line 262160
    const/4 v0, 0x3

    .line 262161
    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_WARNING:I

    .line 262162
    .line 262163
    const/4 v0, 0x4

    .line 262164
    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_ERROR:I

    .line 262165
    .line 262166
    const/4 v0, 0x5

    .line 262167
    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_FATAL:I

    .line 262168
    .line 262169
    sget-object v0, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    sget v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_DEBUG:I

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    sget v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_INFO:I

    .line 262181
    .line 262182
    :goto_26
    sput v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 262183
    .line 262184
    return-void
.end method


.method public static Initialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static Initialize(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    sget p0, Lig7/a;->a:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_2e

    .line 17039362
    const-wide/16 v0, 0x0

    .line 17039364
    :try_start_4
    const-string p0, "com.ss.android.agilelogger.ALog"

    .line 17039366
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039369
    move-result-object p0

    .line 17039370
    const-string v2, "getALogSimpleWriteFuncAddr"

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039375
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039378
    move-result-object p0

    .line 17039379
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Ljava/lang/Long;

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039391
    move-result-wide v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21
    .catchall {:try_start_4 .. :try_end_20} :catchall_2e

    .line 17039392
    goto :goto_22

    .line 17039393
    :catch_21
    move-wide v2, v0

    .line 17039394
    :goto_22
    :try_start_22
    sput-wide v2, Lcom/relax/embedding/LLog;->alogNativePtr:J

    .line 17039396
    cmp-long p0, v2, v0

    .line 17039398
    if-eqz p0, :cond_2e

    .line 17039400
    const/4 p0, 0x1

    .line 17039401
    sput-boolean p0, Lcom/relax/embedding/LLog;->alogEnable:Z

    .line 17039403
    invoke-static {v2, v3}, Lcom/relax/embedding/LLog;->nativeInitALogNative(J)V
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_2e

    .line 17039406
    :catchall_2e
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static Initialize(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    sget p0, Lig7/a;->a:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_2e

    .line 17039361
    .line 17039362
    const-wide/16 v0, 0x0

    .line 17039363
    .line 17039364
    :try_start_4
    const-string p0, "com.ss.android.agilelogger.ALog"

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    const-string v2, "getALogSimpleWriteFuncAddr"

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    check-cast p0, Ljava/lang/Long;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21
    .catchall {:try_start_4 .. :try_end_20} :catchall_2e

    .line 17039392
    goto :goto_22

    .line 17039393
    :catch_21
    move-wide v2, v0

    .line 17039394
    :goto_22
    :try_start_22
    sput-wide v2, Lcom/relax/embedding/LLog;->alogNativePtr:J

    .line 17039395
    .line 17039396
    cmp-long p0, v2, v0

    .line 17039397
    .line 17039398
    if-eqz p0, :cond_2e

    .line 17039399
    .line 17039400
    const/4 p0, 0x1

    .line 17039401
    sput-boolean p0, Lcom/relax/embedding/LLog;->alogEnable:Z

    .line 17039402
    .line 17039403
    invoke-static {v2, v3}, Lcom/relax/embedding/LLog;->nativeInitALogNative(J)V
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_2e

    .line 17039404
    .line 17039405
    .line 17039406
    :catchall_2e
    :cond_2e
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 16908290
    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_DEBUG:I

    .line 16908292
    if-gt v0, v1, :cond_f

    .line 16908294
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    sget-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    .line 16908300
    invoke-static {v1, v0, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 16908289
    .line 16908290
    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_DEBUG:I

    .line 16908291
    .line 16908292
    if-gt v0, v1, :cond_f

    .line 16908293
    .line 16908294
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    sget-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    .line 16908299
    .line 16908300
    invoke-static {v1, v0, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 16973826
    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_WARNING:I

    .line 16973828
    if-gt v0, v1, :cond_11

    .line 16973830
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    sget v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_ERROR:I

    .line 16973836
    sget-object v1, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 16973825
    .line 16973826
    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_WARNING:I

    .line 16973827
    .line 16973828
    if-gt v0, v1, :cond_11

    .line 16973829
    .line 16973830
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    sget v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_ERROR:I

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 16908290
    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_INFO:I

    .line 16908292
    if-gt v0, v1, :cond_f

    .line 16908294
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    sget-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    .line 16908300
    invoke-static {v1, v0, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 16908289
    .line 16908290
    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_INFO:I

    .line 16908291
    .line 16908292
    if-gt v0, v1, :cond_f

    .line 16908293
    .line 16908294
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    sget-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    .line 16908299
    .line 16908300
    invoke-static {v1, v0, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static setMinimumLoggingLevel(I)V
[MOD-CHANGED]
.method public static setMinimumLoggingLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMinimumLoggingLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 16908290
    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_VERBOSE:I

    .line 16908292
    if-gt v0, v1, :cond_f

    .line 16908294
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    sget-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    .line 16908300
    invoke-static {v1, v0, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 16908289
    .line 16908290
    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_VERBOSE:I

    .line 16908291
    .line 16908292
    if-gt v0, v1, :cond_f

    .line 16908293
    .line 16908294
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    sget-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    .line 16908299
    .line 16908300
    invoke-static {v1, v0, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 16908290
    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_WARNING:I

    .line 16908292
    if-gt v0, v1, :cond_f

    .line 16908294
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    sget-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    .line 16908300
    invoke-static {v1, v0, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 16908289
    .line 16908290
    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_WARNING:I

    .line 16908291
    .line 16908292
    if-gt v0, v1, :cond_f

    .line 16908293
    .line 16908294
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    sget-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    .line 16908299
    .line 16908300
    invoke-static {v1, v0, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method



## classes6/com/dragon/read/quality/impl/godzilla/XsSuperUncaughtExceptionPlugin.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ad69

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "XsSuperUncaughtExceptionPlugin"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/quality/impl/godzilla/XsSuperUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ad69

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "XsSuperUncaughtExceptionPlugin"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/quality/impl/godzilla/XsSuperUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/UncaughtExceptionPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "default"

    .line 34013186
    const/4 v1, 0x2

    .line 34013187
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013189
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34013192
    move-result-object p1

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    aput-object p1, v2, v3

    .line 34013196
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013199
    move-result-object p1

    .line 34013200
    const/4 v4, 0x1

    .line 34013201
    aput-object p1, v2, v4

    .line 34013203
    const-string p1, "consumeUncaughtException start,thread:%s,exception:%s"

    .line 34013205
    :try_start_15
    sget-object v5, Lcom/dragon/read/quality/impl/godzilla/XsSuperUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013207
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013210
    move-result-object v5

    .line 34013211
    invoke-static {v0, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1e

    .line 34013214
    :catchall_1e
    sget-object p1, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->a:Lcom/dragon/read/quality/api/settings/XsCrashPortrait$a;

    .line 34013216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    const-string/jumbo p1, "xs_crash_portrait_config"

    .line 34013222
    sget-object v2, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->b:Lcom/dragon/read/quality/api/settings/XsCrashPortrait;

    .line 34013224
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013227
    move-result-object p1

    .line 34013228
    const-string v2, ""

    .line 34013230
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    check-cast p1, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;

    .line 34013235
    iget-object p1, p1, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->list:Ljava/util/List;

    .line 34013237
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013240
    move-result v5

    .line 34013241
    if-eqz v5, :cond_49

    .line 34013243
    const-string p1, "catchPortraits empty"

    .line 34013245
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013247
    :try_start_3f
    sget-object v1, Lcom/dragon/read/quality/impl/godzilla/XsSuperUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013249
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013252
    move-result-object v1

    .line 34013253
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_48

    .line 34013256
    :catchall_48
    return v3

    .line 34013257
    :cond_49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013260
    move-result-object p1

    .line 34013261
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013264
    move-result v5

    .line 34013265
    if-eqz v5, :cond_117

    .line 34013267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013270
    move-result-object v5

    .line 34013271
    check-cast v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 34013273
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionClazzName:Ljava/lang/String;

    .line 34013275
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013278
    move-result v6

    .line 34013279
    if-nez v6, :cond_4d

    .line 34013281
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013283
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013286
    move-result v6

    .line 34013287
    if-eqz v6, :cond_6a

    .line 34013289
    goto :goto_4d

    .line 34013290
    :cond_6a
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionClazzName:Ljava/lang/String;

    .line 34013292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    move-result-object v7

    .line 34013296
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013299
    move-result-object v7

    .line 34013300
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013303
    move-result v6

    .line 34013304
    if-nez v6, :cond_7b

    .line 34013306
    goto :goto_4d

    .line 34013307
    :cond_7b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013310
    move-result-object v6

    .line 34013311
    iget-object v7, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013313
    if-eqz v6, :cond_84

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move-object v6, v2

    .line 34013317
    :goto_85
    invoke-static {v7, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 34013320
    move-result v6

    .line 34013321
    if-nez v6, :cond_8c

    .line 34013323
    goto :goto_4d

    .line 34013324
    :cond_8c
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013326
    iget-object v7, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013328
    aput-object v7, v6, v3

    .line 34013330
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013333
    move-result-object v7

    .line 34013334
    aput-object v7, v6, v4

    .line 34013336
    const-string v7, "exceptionMessage match,\ncrashPortrait.exceptionMessage:%s ,\n exception:%s"

    .line 34013338
    :try_start_9a
    sget-object v8, Lcom/dragon/read/quality/impl/godzilla/XsSuperUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013340
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013343
    move-result-object v8

    .line 34013344
    invoke-static {v0, v8, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a3
    .catchall {:try_start_9a .. :try_end_a3} :catchall_a3

    .line 34013347
    :catchall_a3
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackClazzName:Ljava/lang/String;

    .line 34013349
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013352
    move-result v6

    .line 34013353
    const-string v7, "XsSuperUncaughtExceptionPlugin"

    .line 34013355
    if-eqz v6, :cond_cb

    .line 34013357
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackMethodName:Ljava/lang/String;

    .line 34013359
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013362
    move-result v6

    .line 34013363
    if-eqz v6, :cond_cb

    .line 34013365
    :try_start_b5
    sget-object p1, Lcom/dragon/read/quality/api/NsQualityDepend;->Companion:Lcom/dragon/read/quality/api/NsQualityDepend$a;

    .line 34013367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    sget-object p1, Lcom/dragon/read/quality/api/NsQualityDepend$a;->b:Lcom/dragon/read/quality/api/NsQualityDepend;

    .line 34013372
    new-instance p2, Lorg/json/JSONObject;

    .line 34013374
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013377
    iget-object v0, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013379
    invoke-virtual {p2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013382
    move-result-object p2

    .line 34013383
    invoke-interface {p1, p2}, Lcom/dragon/read/quality/api/NsQualityDepend;->reportSlardarEvent(Lorg/json/JSONObject;)V
    :try_end_ca
    .catchall {:try_start_b5 .. :try_end_ca} :catchall_ca

    .line 34013386
    :catchall_ca
    return v4

    .line 34013387
    :cond_cb
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34013390
    move-result-object v6

    .line 34013391
    array-length v8, v6

    .line 34013392
    const/4 v9, 0x0

    .line 34013393
    :goto_d1
    if-ge v9, v8, :cond_4d

    .line 34013395
    aget-object v10, v6, v9

    .line 34013397
    iget-object v11, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackClazzName:Ljava/lang/String;

    .line 34013399
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013402
    move-result v11

    .line 34013403
    if-nez v11, :cond_ea

    .line 34013405
    iget-object v11, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackClazzName:Ljava/lang/String;

    .line 34013407
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34013410
    move-result-object v12

    .line 34013411
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013414
    move-result v11

    .line 34013415
    if-nez v11, :cond_ea

    .line 34013417
    goto :goto_fe

    .line 34013418
    :cond_ea
    iget-object v11, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackMethodName:Ljava/lang/String;

    .line 34013420
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013423
    move-result v11

    .line 34013424
    if-nez v11, :cond_101

    .line 34013426
    iget-object v11, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackMethodName:Ljava/lang/String;

    .line 34013428
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 34013431
    move-result-object v10

    .line 34013432
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013435
    move-result v10

    .line 34013436
    if-nez v10, :cond_101

    .line 34013438
    :goto_fe
    add-int/lit8 v9, v9, 0x1

    .line 34013440
    goto :goto_d1

    .line 34013441
    :cond_101
    :try_start_101
    sget-object p1, Lcom/dragon/read/quality/api/NsQualityDepend;->Companion:Lcom/dragon/read/quality/api/NsQualityDepend$a;

    .line 34013443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    sget-object p1, Lcom/dragon/read/quality/api/NsQualityDepend$a;->b:Lcom/dragon/read/quality/api/NsQualityDepend;

    .line 34013448
    new-instance p2, Lorg/json/JSONObject;

    .line 34013450
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013453
    iget-object v0, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013455
    invoke-virtual {p2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013458
    move-result-object p2

    .line 34013459
    invoke-interface {p1, p2}, Lcom/dragon/read/quality/api/NsQualityDepend;->reportSlardarEvent(Lorg/json/JSONObject;)V
    :try_end_116
    .catchall {:try_start_101 .. :try_end_116} :catchall_116

    .line 34013462
    :catchall_116
    return v4

    .line 34013463
    :cond_117
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "default"

    .line 34013185
    .line 34013186
    const/4 v1, 0x2

    .line 34013187
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013188
    .line 34013189
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p1

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    aput-object p1, v2, v3

    .line 34013195
    .line 34013196
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    const/4 v4, 0x1

    .line 34013201
    aput-object p1, v2, v4

    .line 34013202
    .line 34013203
    const-string p1, "consumeUncaughtException start,thread:%s,exception:%s"

    .line 34013204
    .line 34013205
    :try_start_15
    sget-object v5, Lcom/dragon/read/quality/impl/godzilla/XsSuperUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013206
    .line 34013207
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v5

    .line 34013211
    invoke-static {v0, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1e

    .line 34013212
    .line 34013213
    .line 34013214
    :catchall_1e
    sget-object p1, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->a:Lcom/dragon/read/quality/api/settings/XsCrashPortrait$a;

    .line 34013215
    .line 34013216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    const-string/jumbo p1, "xs_crash_portrait_config"

    .line 34013220
    .line 34013221
    .line 34013222
    sget-object v2, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->b:Lcom/dragon/read/quality/api/settings/XsCrashPortrait;

    .line 34013223
    .line 34013224
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p1

    .line 34013228
    const-string v2, ""

    .line 34013229
    .line 34013230
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    check-cast p1, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;

    .line 34013234
    .line 34013235
    iget-object p1, p1, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->list:Ljava/util/List;

    .line 34013236
    .line 34013237
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v5

    .line 34013241
    if-eqz v5, :cond_49

    .line 34013242
    .line 34013243
    const-string p1, "catchPortraits empty"

    .line 34013244
    .line 34013245
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013246
    .line 34013247
    :try_start_3f
    sget-object v1, Lcom/dragon/read/quality/impl/godzilla/XsSuperUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013248
    .line 34013249
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_48

    .line 34013254
    .line 34013255
    .line 34013256
    :catchall_48
    return v3

    .line 34013257
    :cond_49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v5

    .line 34013265
    if-eqz v5, :cond_117

    .line 34013266
    .line 34013267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v5

    .line 34013271
    check-cast v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 34013272
    .line 34013273
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionClazzName:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v6

    .line 34013279
    if-nez v6, :cond_4d

    .line 34013280
    .line 34013281
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013282
    .line 34013283
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v6

    .line 34013287
    if-eqz v6, :cond_6a

    .line 34013288
    .line 34013289
    goto :goto_4d

    .line 34013290
    :cond_6a
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionClazzName:Ljava/lang/String;

    .line 34013291
    .line 34013292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v7

    .line 34013296
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v7

    .line 34013300
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v6

    .line 34013304
    if-nez v6, :cond_7b

    .line 34013305
    .line 34013306
    goto :goto_4d

    .line 34013307
    :cond_7b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v6

    .line 34013311
    iget-object v7, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013312
    .line 34013313
    if-eqz v6, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move-object v6, v2

    .line 34013317
    :goto_85
    invoke-static {v7, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v6

    .line 34013321
    if-nez v6, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_4d

    .line 34013324
    :cond_8c
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013325
    .line 34013326
    iget-object v7, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013327
    .line 34013328
    aput-object v7, v6, v3

    .line 34013329
    .line 34013330
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v7

    .line 34013334
    aput-object v7, v6, v4

    .line 34013335
    .line 34013336
    const-string v7, "exceptionMessage match,\ncrashPortrait.exceptionMessage:%s ,\n exception:%s"

    .line 34013337
    .line 34013338
    :try_start_9a
    sget-object v8, Lcom/dragon/read/quality/impl/godzilla/XsSuperUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013339
    .line 34013340
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v8

    .line 34013344
    invoke-static {v0, v8, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a3
    .catchall {:try_start_9a .. :try_end_a3} :catchall_a3

    .line 34013345
    .line 34013346
    .line 34013347
    :catchall_a3
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackClazzName:Ljava/lang/String;

    .line 34013348
    .line 34013349
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v6

    .line 34013353
    const-string v7, "XsSuperUncaughtExceptionPlugin"

    .line 34013354
    .line 34013355
    if-eqz v6, :cond_cb

    .line 34013356
    .line 34013357
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackMethodName:Ljava/lang/String;

    .line 34013358
    .line 34013359
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v6

    .line 34013363
    if-eqz v6, :cond_cb

    .line 34013364
    .line 34013365
    :try_start_b5
    sget-object p1, Lcom/dragon/read/quality/api/NsQualityDepend;->Companion:Lcom/dragon/read/quality/api/NsQualityDepend$a;

    .line 34013366
    .line 34013367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013368
    .line 34013369
    .line 34013370
    sget-object p1, Lcom/dragon/read/quality/api/NsQualityDepend$a;->b:Lcom/dragon/read/quality/api/NsQualityDepend;

    .line 34013371
    .line 34013372
    new-instance p2, Lorg/json/JSONObject;

    .line 34013373
    .line 34013374
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object v0, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013378
    .line 34013379
    invoke-virtual {p2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p2

    .line 34013383
    invoke-interface {p1, p2}, Lcom/dragon/read/quality/api/NsQualityDepend;->reportSlardarEvent(Lorg/json/JSONObject;)V
    :try_end_ca
    .catchall {:try_start_b5 .. :try_end_ca} :catchall_ca

    .line 34013384
    .line 34013385
    .line 34013386
    :catchall_ca
    return v4

    .line 34013387
    :cond_cb
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v6

    .line 34013391
    array-length v8, v6

    .line 34013392
    const/4 v9, 0x0

    .line 34013393
    :goto_d1
    if-ge v9, v8, :cond_4d

    .line 34013394
    .line 34013395
    aget-object v10, v6, v9

    .line 34013396
    .line 34013397
    iget-object v11, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackClazzName:Ljava/lang/String;

    .line 34013398
    .line 34013399
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v11

    .line 34013403
    if-nez v11, :cond_ea

    .line 34013404
    .line 34013405
    iget-object v11, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackClazzName:Ljava/lang/String;

    .line 34013406
    .line 34013407
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v12

    .line 34013411
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v11

    .line 34013415
    if-nez v11, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_fe

    .line 34013418
    :cond_ea
    iget-object v11, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackMethodName:Ljava/lang/String;

    .line 34013419
    .line 34013420
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v11

    .line 34013424
    if-nez v11, :cond_101

    .line 34013425
    .line 34013426
    iget-object v11, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackMethodName:Ljava/lang/String;

    .line 34013427
    .line 34013428
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v10

    .line 34013432
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v10

    .line 34013436
    if-nez v10, :cond_101

    .line 34013437
    .line 34013438
    :goto_fe
    add-int/lit8 v9, v9, 0x1

    .line 34013439
    .line 34013440
    goto :goto_d1

    .line 34013441
    :cond_101
    :try_start_101
    sget-object p1, Lcom/dragon/read/quality/api/NsQualityDepend;->Companion:Lcom/dragon/read/quality/api/NsQualityDepend$a;

    .line 34013442
    .line 34013443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013444
    .line 34013445
    .line 34013446
    sget-object p1, Lcom/dragon/read/quality/api/NsQualityDepend$a;->b:Lcom/dragon/read/quality/api/NsQualityDepend;

    .line 34013447
    .line 34013448
    new-instance p2, Lorg/json/JSONObject;

    .line 34013449
    .line 34013450
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object v0, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013454
    .line 34013455
    invoke-virtual {p2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p2

    .line 34013459
    invoke-interface {p1, p2}, Lcom/dragon/read/quality/api/NsQualityDepend;->reportSlardarEvent(Lorg/json/JSONObject;)V
    :try_end_116
    .catchall {:try_start_101 .. :try_end_116} :catchall_116

    .line 34013460
    .line 34013461
    .line 34013462
    :catchall_116
    return v4

    .line 34013463
    :cond_117
    return v3
.end method



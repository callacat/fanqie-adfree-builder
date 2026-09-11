## classes6/com/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ad68

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "NovelUncaughtExceptionPlugin"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ad68

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
    const-string v1, "NovelUncaughtExceptionPlugin"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

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


.method public static g(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013186
    const/4 v1, 0x2

    .line 34013187
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013189
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34013192
    move-result-object p0

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    aput-object p0, v1, v2

    .line 34013196
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013199
    move-result-object p0

    .line 34013200
    const/4 v3, 0x1

    .line 34013201
    aput-object p0, v1, v3

    .line 34013203
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013206
    move-result-object p0

    .line 34013207
    const-string v0, "match uncaught exception start,thread:%s,exception:\n%s"

    .line 34013209
    const-string v4, "default"

    .line 34013211
    invoke-static {v4, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    sget-object p0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->a:Lcom/dragon/read/quality/api/settings/XsCrashPortrait$a;

    .line 34013216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    const-string/jumbo p0, "xs_crash_portrait_config"

    .line 34013222
    sget-object v0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->b:Lcom/dragon/read/quality/api/settings/XsCrashPortrait;

    .line 34013224
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013227
    move-result-object p0

    .line 34013228
    const-string v0, ""

    .line 34013230
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    check-cast p0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;

    .line 34013235
    iget-object p0, p0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->list:Ljava/util/List;

    .line 34013237
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013240
    move-result-object v1

    .line 34013241
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013244
    move-result v5

    .line 34013245
    if-eqz v5, :cond_190

    .line 34013247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013250
    move-result-object v5

    .line 34013251
    check-cast v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 34013253
    sget-object v6, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013257
    const-string v8, "try match:"

    .line 34013259
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    invoke-virtual {v5}, Lcom/dragon/read/quality/api/settings/XsCrashItem;->toString()Ljava/lang/String;

    .line 34013265
    move-result-object v8

    .line 34013266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013272
    move-result-object v7

    .line 34013273
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013275
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013278
    move-result-object v9

    .line 34013279
    invoke-static {v4, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013282
    iget-object v7, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionClazzName:Ljava/lang/String;

    .line 34013284
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013287
    move-result v7

    .line 34013288
    if-eqz v7, :cond_6b

    .line 34013290
    goto :goto_7b

    .line 34013291
    :cond_6b
    iget-object v7, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionClazzName:Ljava/lang/String;

    .line 34013293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    move-result-object v8

    .line 34013297
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013300
    move-result-object v8

    .line 34013301
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013304
    move-result v7

    .line 34013305
    if-nez v7, :cond_7d

    .line 34013307
    :goto_7b
    const/4 v7, 0x0

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v7, 0x1

    .line 34013310
    :goto_7e
    if-nez v7, :cond_8c

    .line 34013312
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013314
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013317
    move-result-object v6

    .line 34013318
    const-string v7, "matchClassName fail"

    .line 34013320
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013323
    goto :goto_39

    .line 34013324
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013327
    move-result-object v7

    .line 34013328
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013331
    move-result v8

    .line 34013332
    if-eqz v8, :cond_9f

    .line 34013334
    iget-object v8, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013336
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013339
    move-result v8

    .line 34013340
    if-eqz v8, :cond_9f

    .line 34013342
    goto :goto_b4

    .line 34013343
    :cond_9f
    iget-object v8, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013345
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013348
    move-result v8

    .line 34013349
    if-nez v8, :cond_b6

    .line 34013351
    iget-object v8, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013353
    if-eqz v7, :cond_ac

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object v7, v0

    .line 34013357
    :goto_ad
    invoke-static {v8, v7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 34013360
    move-result v7

    .line 34013361
    if-nez v7, :cond_b4

    .line 34013363
    goto :goto_b6

    .line 34013364
    :cond_b4
    :goto_b4
    const/4 v7, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    :goto_b6
    const/4 v7, 0x0

    .line 34013367
    :goto_b7
    if-nez v7, :cond_c6

    .line 34013369
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013371
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013374
    move-result-object v6

    .line 34013375
    const-string v7, "matchMessage fail"

    .line 34013377
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013380
    goto/16 :goto_39

    .line 34013382
    :cond_c6
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013384
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013387
    move-result v6

    .line 34013388
    if-nez v6, :cond_e0

    .line 34013390
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackClazzName:Ljava/lang/String;

    .line 34013392
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013395
    move-result v6

    .line 34013396
    if-eqz v6, :cond_e0

    .line 34013398
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackMethodName:Ljava/lang/String;

    .line 34013400
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013403
    move-result v6

    .line 34013404
    if-eqz v6, :cond_e0

    .line 34013406
    const/4 v6, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v6, 0x0

    .line 34013409
    :goto_e1
    if-nez v6, :cond_12e

    .line 34013411
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackClazzName:Ljava/lang/String;

    .line 34013413
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013416
    move-result v6

    .line 34013417
    if-nez v6, :cond_11c

    .line 34013419
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackMethodName:Ljava/lang/String;

    .line 34013421
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013424
    move-result v6

    .line 34013425
    if-eqz v6, :cond_f4

    .line 34013427
    goto :goto_11c

    .line 34013428
    :cond_f4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34013431
    move-result-object v6

    .line 34013432
    array-length v7, v6

    .line 34013433
    const/4 v8, 0x0

    .line 34013434
    :goto_fa
    if-ge v8, v7, :cond_11c

    .line 34013436
    aget-object v9, v6, v8

    .line 34013438
    iget-object v10, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackClazzName:Ljava/lang/String;

    .line 34013440
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34013443
    move-result-object v11

    .line 34013444
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013447
    move-result v10

    .line 34013448
    if-nez v10, :cond_10b

    .line 34013450
    goto :goto_117

    .line 34013451
    :cond_10b
    iget-object v10, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackMethodName:Ljava/lang/String;

    .line 34013453
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 34013456
    move-result-object v9

    .line 34013457
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013460
    move-result v9

    .line 34013461
    if-nez v9, :cond_11a

    .line 34013463
    :goto_117
    add-int/lit8 v8, v8, 0x1

    .line 34013465
    goto :goto_fa

    .line 34013466
    :cond_11a
    const/4 v6, 0x1

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    :goto_11c
    const/4 v6, 0x0

    .line 34013469
    :goto_11d
    if-nez v6, :cond_12e

    .line 34013471
    sget-object v5, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013473
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013475
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013478
    move-result-object v5

    .line 34013479
    const-string v7, "matchStackTrace fail"

    .line 34013481
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013484
    goto/16 :goto_39

    .line 34013486
    :cond_12e
    sget-object p0, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013488
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013490
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013493
    move-result-object p0

    .line 34013494
    const-string v0, "all is match"

    .line 34013496
    invoke-static {v4, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013499
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 34013502
    move-result p0

    .line 34013503
    if-nez p0, :cond_157

    .line 34013505
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013507
    const-string/jumbo p1, "\u89e6\u53d1Looper\u515c\u5e95:"

    .line 34013510
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013513
    invoke-virtual {v5}, Lcom/dragon/read/quality/api/settings/XsCrashItem;->toString()Ljava/lang/String;

    .line 34013516
    move-result-object p1

    .line 34013517
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013520
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013523
    move-result-object p0

    .line 34013524
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013527
    :cond_157
    :try_start_157
    iget-object p0, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013529
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013532
    move-result p0

    .line 34013533
    if-nez p0, :cond_162

    .line 34013535
    iget-object p0, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013537
    goto :goto_17a

    .line 34013538
    :cond_162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013540
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013543
    iget-object p1, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackClazzName:Ljava/lang/String;

    .line 34013545
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013548
    const-string p1, "."

    .line 34013550
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013553
    iget-object p1, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackMethodName:Ljava/lang/String;

    .line 34013555
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013558
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013561
    move-result-object p0

    .line 34013562
    :goto_17a
    new-instance p1, Lorg/json/JSONObject;

    .line 34013564
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013567
    const-string v0, "NovelUncaughtExceptionPlugin"

    .line 34013569
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013572
    move-result-object p0

    .line 34013573
    sget-object p1, Lcom/dragon/read/quality/api/NsQualityDepend;->Companion:Lcom/dragon/read/quality/api/NsQualityDepend$a;

    .line 34013575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013578
    sget-object p1, Lcom/dragon/read/quality/api/NsQualityDepend$a;->b:Lcom/dragon/read/quality/api/NsQualityDepend;

    .line 34013580
    invoke-interface {p1, p0}, Lcom/dragon/read/quality/api/NsQualityDepend;->reportSlardarEvent(Lorg/json/JSONObject;)V
    :try_end_18f
    .catchall {:try_start_157 .. :try_end_18f} :catchall_18f

    .line 34013583
    :catchall_18f
    return v3

    .line 34013584
    :cond_190
    sget-object p1, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013586
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013588
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34013591
    move-result p0

    .line 34013592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013595
    move-result-object p0

    .line 34013596
    aput-object p0, v0, v2

    .line 34013598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013601
    move-result-object p0

    .line 34013602
    const-string p1, "all rule fail,rule size:%d"

    .line 34013604
    invoke-static {v4, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013607
    return v2
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013185
    .line 34013186
    const/4 v1, 0x2

    .line 34013187
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013188
    .line 34013189
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p0

    .line 34013193
    const/4 v2, 0x0

    .line 34013194
    aput-object p0, v1, v2

    .line 34013195
    .line 34013196
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p0

    .line 34013200
    const/4 v3, 0x1

    .line 34013201
    aput-object p0, v1, v3

    .line 34013202
    .line 34013203
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p0

    .line 34013207
    const-string v0, "match uncaught exception start,thread:%s,exception:\n%s"

    .line 34013208
    .line 34013209
    const-string v4, "default"

    .line 34013210
    .line 34013211
    invoke-static {v4, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013212
    .line 34013213
    .line 34013214
    sget-object p0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->a:Lcom/dragon/read/quality/api/settings/XsCrashPortrait$a;

    .line 34013215
    .line 34013216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    const-string/jumbo p0, "xs_crash_portrait_config"

    .line 34013220
    .line 34013221
    .line 34013222
    sget-object v0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->b:Lcom/dragon/read/quality/api/settings/XsCrashPortrait;

    .line 34013223
    .line 34013224
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p0

    .line 34013228
    const-string v0, ""

    .line 34013229
    .line 34013230
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    check-cast p0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;

    .line 34013234
    .line 34013235
    iget-object p0, p0, Lcom/dragon/read/quality/api/settings/XsCrashPortrait;->list:Ljava/util/List;

    .line 34013236
    .line 34013237
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v5

    .line 34013245
    if-eqz v5, :cond_190

    .line 34013246
    .line 34013247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v5

    .line 34013251
    check-cast v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;

    .line 34013252
    .line 34013253
    sget-object v6, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013254
    .line 34013255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    const-string v8, "try match:"

    .line 34013258
    .line 34013259
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v5}, Lcom/dragon/read/quality/api/settings/XsCrashItem;->toString()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v8

    .line 34013266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v7

    .line 34013273
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013274
    .line 34013275
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v9

    .line 34013279
    invoke-static {v4, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object v7, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionClazzName:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v7

    .line 34013288
    if-eqz v7, :cond_6b

    .line 34013289
    .line 34013290
    goto :goto_7b

    .line 34013291
    :cond_6b
    iget-object v7, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionClazzName:Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v8

    .line 34013297
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v8

    .line 34013301
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v7

    .line 34013305
    if-nez v7, :cond_7d

    .line 34013306
    .line 34013307
    :goto_7b
    const/4 v7, 0x0

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v7, 0x1

    .line 34013310
    :goto_7e
    if-nez v7, :cond_8c

    .line 34013311
    .line 34013312
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013313
    .line 34013314
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v6

    .line 34013318
    const-string v7, "matchClassName fail"

    .line 34013319
    .line 34013320
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    goto :goto_39

    .line 34013324
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v7

    .line 34013328
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v8

    .line 34013332
    if-eqz v8, :cond_9f

    .line 34013333
    .line 34013334
    iget-object v8, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013335
    .line 34013336
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v8

    .line 34013340
    if-eqz v8, :cond_9f

    .line 34013341
    .line 34013342
    goto :goto_b4

    .line 34013343
    :cond_9f
    iget-object v8, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013344
    .line 34013345
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v8

    .line 34013349
    if-nez v8, :cond_b6

    .line 34013350
    .line 34013351
    iget-object v8, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013352
    .line 34013353
    if-eqz v7, :cond_ac

    .line 34013354
    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object v7, v0

    .line 34013357
    :goto_ad
    invoke-static {v8, v7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v7

    .line 34013361
    if-nez v7, :cond_b4

    .line 34013362
    .line 34013363
    goto :goto_b6

    .line 34013364
    :cond_b4
    :goto_b4
    const/4 v7, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    :goto_b6
    const/4 v7, 0x0

    .line 34013367
    :goto_b7
    if-nez v7, :cond_c6

    .line 34013368
    .line 34013369
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013370
    .line 34013371
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v6

    .line 34013375
    const-string v7, "matchMessage fail"

    .line 34013376
    .line 34013377
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013378
    .line 34013379
    .line 34013380
    goto/16 :goto_39

    .line 34013381
    .line 34013382
    :cond_c6
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013383
    .line 34013384
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v6

    .line 34013388
    if-nez v6, :cond_e0

    .line 34013389
    .line 34013390
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackClazzName:Ljava/lang/String;

    .line 34013391
    .line 34013392
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v6

    .line 34013396
    if-eqz v6, :cond_e0

    .line 34013397
    .line 34013398
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackMethodName:Ljava/lang/String;

    .line 34013399
    .line 34013400
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v6

    .line 34013404
    if-eqz v6, :cond_e0

    .line 34013405
    .line 34013406
    const/4 v6, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v6, 0x0

    .line 34013409
    :goto_e1
    if-nez v6, :cond_12e

    .line 34013410
    .line 34013411
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackClazzName:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v6

    .line 34013417
    if-nez v6, :cond_11c

    .line 34013418
    .line 34013419
    iget-object v6, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackMethodName:Ljava/lang/String;

    .line 34013420
    .line 34013421
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v6

    .line 34013425
    if-eqz v6, :cond_f4

    .line 34013426
    .line 34013427
    goto :goto_11c

    .line 34013428
    :cond_f4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v6

    .line 34013432
    array-length v7, v6

    .line 34013433
    const/4 v8, 0x0

    .line 34013434
    :goto_fa
    if-ge v8, v7, :cond_11c

    .line 34013435
    .line 34013436
    aget-object v9, v6, v8

    .line 34013437
    .line 34013438
    iget-object v10, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackClazzName:Ljava/lang/String;

    .line 34013439
    .line 34013440
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v11

    .line 34013444
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v10

    .line 34013448
    if-nez v10, :cond_10b

    .line 34013449
    .line 34013450
    goto :goto_117

    .line 34013451
    :cond_10b
    iget-object v10, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackMethodName:Ljava/lang/String;

    .line 34013452
    .line 34013453
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v9

    .line 34013457
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v9

    .line 34013461
    if-nez v9, :cond_11a

    .line 34013462
    .line 34013463
    :goto_117
    add-int/lit8 v8, v8, 0x1

    .line 34013464
    .line 34013465
    goto :goto_fa

    .line 34013466
    :cond_11a
    const/4 v6, 0x1

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    :goto_11c
    const/4 v6, 0x0

    .line 34013469
    :goto_11d
    if-nez v6, :cond_12e

    .line 34013470
    .line 34013471
    sget-object v5, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013472
    .line 34013473
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013474
    .line 34013475
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v5

    .line 34013479
    const-string v7, "matchStackTrace fail"

    .line 34013480
    .line 34013481
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013482
    .line 34013483
    .line 34013484
    goto/16 :goto_39

    .line 34013485
    .line 34013486
    :cond_12e
    sget-object p0, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013487
    .line 34013488
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013489
    .line 34013490
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p0

    .line 34013494
    const-string v0, "all is match"

    .line 34013495
    .line 34013496
    invoke-static {v4, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result p0

    .line 34013503
    if-nez p0, :cond_157

    .line 34013504
    .line 34013505
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    const-string/jumbo p1, "\u89e6\u53d1Looper\u515c\u5e95:"

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v5}, Lcom/dragon/read/quality/api/settings/XsCrashItem;->toString()Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p1

    .line 34013517
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p0

    .line 34013524
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013525
    .line 34013526
    .line 34013527
    :cond_157
    :try_start_157
    iget-object p0, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013528
    .line 34013529
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013530
    .line 34013531
    .line 34013532
    move-result p0

    .line 34013533
    if-nez p0, :cond_162

    .line 34013534
    .line 34013535
    iget-object p0, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->exceptionMessage:Ljava/lang/String;

    .line 34013536
    .line 34013537
    goto :goto_17a

    .line 34013538
    :cond_162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013539
    .line 34013540
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object p1, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackClazzName:Ljava/lang/String;

    .line 34013544
    .line 34013545
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    .line 34013547
    .line 34013548
    const-string p1, "."

    .line 34013549
    .line 34013550
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013551
    .line 34013552
    .line 34013553
    iget-object p1, v5, Lcom/dragon/read/quality/api/settings/XsCrashItem;->stackMethodName:Ljava/lang/String;

    .line 34013554
    .line 34013555
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object p0

    .line 34013562
    :goto_17a
    new-instance p1, Lorg/json/JSONObject;

    .line 34013563
    .line 34013564
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013565
    .line 34013566
    .line 34013567
    const-string v0, "NovelUncaughtExceptionPlugin"

    .line 34013568
    .line 34013569
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object p0

    .line 34013573
    sget-object p1, Lcom/dragon/read/quality/api/NsQualityDepend;->Companion:Lcom/dragon/read/quality/api/NsQualityDepend$a;

    .line 34013574
    .line 34013575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013576
    .line 34013577
    .line 34013578
    sget-object p1, Lcom/dragon/read/quality/api/NsQualityDepend$a;->b:Lcom/dragon/read/quality/api/NsQualityDepend;

    .line 34013579
    .line 34013580
    invoke-interface {p1, p0}, Lcom/dragon/read/quality/api/NsQualityDepend;->reportSlardarEvent(Lorg/json/JSONObject;)V
    :try_end_18f
    .catchall {:try_start_157 .. :try_end_18f} :catchall_18f

    .line 34013581
    .line 34013582
    .line 34013583
    :catchall_18f
    return v3

    .line 34013584
    :cond_190
    sget-object p1, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013585
    .line 34013586
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013587
    .line 34013588
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34013589
    .line 34013590
    .line 34013591
    move-result p0

    .line 34013592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object p0

    .line 34013596
    aput-object p0, v0, v2

    .line 34013597
    .line 34013598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object p0

    .line 34013602
    const-string p1, "all rule fail,rule size:%d"

    .line 34013603
    .line 34013604
    invoke-static {v4, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013605
    .line 34013606
    .line 34013607
    return v2
.end method


.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p1, p2}, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 33751043
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33751044
    return p1

    .line 33751045
    :catchall_5
    move-exception p1

    .line 33751046
    sget-object p2, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751051
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    aput-object p1, v0, v1

    .line 33751058
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    const-string p2, "default"

    .line 33751064
    const-string v2, "match uncaught exception fail:%s"

    .line 33751066
    invoke-static {p2, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 6

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p1, p2}, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33751044
    return p1

    .line 33751045
    :catchall_5
    move-exception p1

    .line 33751046
    sget-object p2, Lcom/dragon/read/quality/impl/godzilla/NovelUncaughtExceptionPlugin;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751047
    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    aput-object p1, v0, v1

    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    const-string p2, "default"

    .line 33751063
    .line 33751064
    const-string v2, "match uncaught exception fail:%s"

    .line 33751065
    .line 33751066
    invoke-static {p2, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return v1
.end method



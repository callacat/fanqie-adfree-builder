## classes15/com/bytedance/android/shopping/mall/homepage/opt/MallCrashListener$b.smali
# added=0 removed=0 changed=1

.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50659334
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50659337
    move-result-object p1

    .line 50659338
    if-eqz p1, :cond_54

    .line 50659340
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 50659343
    move-result-object p1

    .line 50659344
    if-eqz p1, :cond_54

    .line 50659346
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getApplicationContext()Landroid/content/Context;

    .line 50659349
    move-result-object p1

    .line 50659350
    if-eqz p1, :cond_54

    .line 50659352
    const-string p2, "mall_stability_sp"

    .line 50659354
    invoke-static {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659357
    move-result-object p1

    .line 50659358
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50659360
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659363
    const/4 p3, 0x0

    .line 50659364
    const-string v0, "mall_crash_time"

    .line 50659366
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 50659369
    move-result-object p3

    .line 50659370
    if-eqz p3, :cond_3e

    .line 50659372
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 50659375
    move-result v1

    .line 50659376
    const/16 v2, 0x64

    .line 50659378
    if-ge v1, v2, :cond_3e

    .line 50659380
    const-string v1, ""

    .line 50659382
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    check-cast p3, Ljava/util/Collection;

    .line 50659387
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50659390
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659393
    move-result-wide v1

    .line 50659394
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659401
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50659412
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    if-eqz p1, :cond_54

    .line 50659339
    .line 50659340
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    if-eqz p1, :cond_54

    .line 50659345
    .line 50659346
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getApplicationContext()Landroid/content/Context;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    if-eqz p1, :cond_54

    .line 50659351
    .line 50659352
    const-string p2, "mall_stability_sp"

    .line 50659353
    .line 50659354
    invoke-static {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50659359
    .line 50659360
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    const/4 p3, 0x0

    .line 50659364
    const-string v0, "mall_crash_time"

    .line 50659365
    .line 50659366
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    if-eqz p3, :cond_3e

    .line 50659371
    .line 50659372
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    const/16 v2, 0x64

    .line 50659377
    .line 50659378
    if-ge v1, v2, :cond_3e

    .line 50659379
    .line 50659380
    const-string v1, ""

    .line 50659381
    .line 50659382
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    check-cast p3, Ljava/util/Collection;

    .line 50659386
    .line 50659387
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-wide v1

    .line 50659394
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    return-void
.end method



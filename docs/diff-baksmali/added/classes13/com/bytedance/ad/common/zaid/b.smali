.class public final Lcom/bytedance/ad/common/zaid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/bytedance/ad/common/zaid/ZDataModel;

.field public static final b:Lcom/bytedance/ad/common/zaid/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7debc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ad/common/zaid/b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ad/common/zaid/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ad/common/zaid/b;->b:Lcom/bytedance/ad/common/zaid/b;

    .line 196621
    new-instance v0, Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ad/common/zaid/ZDataModel;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ad/common/zaid/b;->a:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/ad/common/zaid/c;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    :try_start_5
    const-string v2, "wlan0"

    .line 34013191
    invoke-static {v2}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 34013194
    move-result-object v2

    .line 34013195
    if-eqz v2, :cond_44

    .line 34013197
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 34013200
    move-result-object v2
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_3d

    .line 34013201
    if-eqz v2, :cond_44

    .line 34013203
    move-object v3, v1

    .line 34013204
    :cond_14
    :goto_14
    :try_start_14
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34013207
    move-result v4

    .line 34013208
    if-eqz v4, :cond_43

    .line 34013210
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34013213
    move-result-object v4

    .line 34013214
    check-cast v4, Ljava/net/InetAddress;

    .line 34013216
    instance-of v5, v4, Ljava/net/Inet6Address;

    .line 34013218
    if-eqz v5, :cond_14

    .line 34013220
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 34013223
    move-result v5

    .line 34013224
    if-eqz v5, :cond_14

    .line 34013226
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 34013229
    move-result-object v4

    .line 34013230
    if-eqz v4, :cond_14

    .line 34013232
    const-string v5, "fe80"

    .line 34013234
    const/4 v6, 0x2

    .line 34013235
    invoke-static {v4, v5, v0, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013238
    move-result v5
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_3b

    .line 34013239
    if-eqz v5, :cond_14

    .line 34013241
    move-object v3, v4

    .line 34013242
    goto :goto_14

    .line 34013243
    :catchall_3b
    move-exception v1

    .line 34013244
    goto :goto_40

    .line 34013245
    :catchall_3d
    move-exception v2

    .line 34013246
    move-object v3, v1

    .line 34013247
    move-object v1, v2

    .line 34013248
    :goto_40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013251
    :cond_43
    move-object v1, v3

    .line 34013252
    :cond_44
    sget-object v2, Lcom/bytedance/ad/common/zaid/b;->a:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 34013254
    const-string v3, ""

    .line 34013256
    if-eqz v1, :cond_4b

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    move-object v1, v3

    .line 34013260
    :goto_4c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013266
    iput-object v1, v2, Lcom/bytedance/ad/common/zaid/ZDataModel;->a:Ljava/lang/String;

    .line 34013268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013271
    move-result-wide v1

    .line 34013272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013275
    move-result-wide v4

    .line 34013276
    sub-long/2addr v1, v4

    .line 34013277
    sget-object v4, Lcom/bytedance/ad/common/zaid/b;->a:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 34013279
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013282
    move-result-object v1

    .line 34013283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013289
    iput-object v1, v4, Lcom/bytedance/ad/common/zaid/ZDataModel;->d:Ljava/lang/String;

    .line 34013291
    :try_start_6b
    new-instance v1, Landroid/os/StatFs;

    .line 34013293
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34013296
    move-result-object v2

    .line 34013297
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013303
    move-result-object v2

    .line 34013304
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 34013307
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 34013310
    move-result-wide v1
    :try_end_7f
    .catchall {:try_start_6b .. :try_end_7f} :catchall_80

    .line 34013311
    goto :goto_82

    .line 34013312
    :catchall_80
    const-wide/16 v1, -0x1

    .line 34013314
    :goto_82
    sget-object v4, Lcom/bytedance/ad/common/zaid/b;->a:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 34013316
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013319
    move-result-object v1

    .line 34013320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013326
    iput-object v1, v4, Lcom/bytedance/ad/common/zaid/ZDataModel;->b:Ljava/lang/String;

    .line 34013328
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 34013330
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 34013333
    const-string v2, "activity"

    .line 34013335
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013338
    move-result-object v2

    .line 34013339
    instance-of v4, v2, Landroid/app/ActivityManager;

    .line 34013341
    if-eqz v4, :cond_a4

    .line 34013343
    check-cast v2, Landroid/app/ActivityManager;

    .line 34013345
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 34013348
    :cond_a4
    sget-object v2, Lcom/bytedance/ad/common/zaid/b;->a:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 34013350
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 34013352
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013355
    move-result-object v1

    .line 34013356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013362
    iput-object v1, v2, Lcom/bytedance/ad/common/zaid/ZDataModel;->c:Ljava/lang/String;

    .line 34013364
    const-string v1, "a"

    .line 34013366
    const-string v2, "n"

    .line 34013368
    new-instance v4, Lorg/json/JSONArray;

    .line 34013370
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34013373
    :try_start_bd
    new-instance v5, Ljava/util/HashMap;

    .line 34013375
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34013378
    const-string v6, "com.ss.android.ugc.aweme"

    .line 34013380
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013383
    const-string v6, "com.ss.android.ugc.aweme.lite"

    .line 34013385
    const-string v7, "al"

    .line 34013387
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013390
    const-string v6, "com.dragon.read"

    .line 34013392
    const-string v7, "r"

    .line 34013394
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    const-string v6, "com.ss.android.article.news"

    .line 34013399
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013402
    const-string v6, "com.ss.android.article.lite"

    .line 34013404
    const-string v7, "nl"

    .line 34013406
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013412
    move-result-object v6

    .line 34013413
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013416
    move-result-object v5

    .line 34013417
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    check-cast v5, Ljava/lang/Iterable;

    .line 34013422
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013425
    move-result-object v5

    .line 34013426
    :catchall_f2
    :goto_f2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013429
    move-result v7

    .line 34013430
    if-eqz v7, :cond_163

    .line 34013432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013435
    move-result-object v7

    .line 34013436
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_fe
    .catchall {:try_start_bd .. :try_end_fe} :catchall_16e

    .line 34013438
    :try_start_fe
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013441
    move-result-object v8

    .line 34013442
    check-cast v8, Ljava/lang/String;

    .line 34013444
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013447
    invoke-static {}, Lfa6/a;->a()Z

    .line 34013450
    move-result v9

    .line 34013451
    if-eqz v9, :cond_115

    .line 34013453
    invoke-static {v6, v8}, Lcom/bytedance/ad/common/zaid/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013456
    move-result-object v8

    .line 34013457
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    goto :goto_12d

    .line 34013461
    :cond_115
    sget-object v9, Lfa6/b;->a:Lfa6/b;

    .line 34013463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013466
    invoke-static {v0, v8}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013469
    move-result-object v9

    .line 34013470
    if-eqz v9, :cond_122

    .line 34013472
    :goto_120
    move-object v8, v9

    .line 34013473
    goto :goto_12d

    .line 34013474
    :cond_122
    invoke-static {v6, v8}, Lcom/bytedance/ad/common/zaid/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013477
    move-result-object v9

    .line 34013478
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013481
    invoke-static {v0, v9, v8}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 34013484
    goto :goto_120

    .line 34013485
    :goto_12d
    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 34013487
    new-instance v11, Lorg/json/JSONObject;

    .line 34013489
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34013492
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013495
    move-result-object v12

    .line 34013496
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013499
    const-string v12, "i"

    .line 34013501
    invoke-virtual {v11, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013504
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013507
    move-result-object v9

    .line 34013508
    check-cast v9, Ljava/lang/String;

    .line 34013510
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013513
    move-result v9

    .line 34013514
    if-nez v9, :cond_158

    .line 34013516
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013519
    move-result-object v7

    .line 34013520
    check-cast v7, Ljava/lang/String;

    .line 34013522
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013525
    move-result v7

    .line 34013526
    if-eqz v7, :cond_15f

    .line 34013528
    :cond_158
    iget-wide v7, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 34013530
    const-string v9, "u"

    .line 34013532
    invoke-virtual {v11, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013535
    :cond_15f
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_162
    .catchall {:try_start_fe .. :try_end_162} :catchall_f2

    .line 34013538
    goto :goto_f2

    .line 34013539
    :cond_163
    :try_start_163
    sget-object v1, Lcom/bytedance/ad/common/zaid/b;->a:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 34013541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013544
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013547
    iput-object v4, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->e:Lorg/json/JSONArray;
    :try_end_16d
    .catchall {:try_start_163 .. :try_end_16d} :catchall_16e

    .line 34013549
    goto :goto_16f

    .line 34013550
    :catchall_16e
    nop

    .line 34013551
    :goto_16f
    iget-boolean v1, p1, Lcom/bytedance/ad/common/zaid/c;->b:Z

    .line 34013553
    if-eqz v1, :cond_188

    .line 34013555
    :try_start_173
    new-instance v1, Lcom/bytedance/ad/common/interal/Nano;

    .line 34013557
    invoke-direct {v1}, Lcom/bytedance/ad/common/interal/Nano;-><init>()V

    .line 34013560
    invoke-virtual {v1}, Lcom/bytedance/ad/common/interal/Nano;->a()[I

    .line 34013563
    move-result-object v1

    .line 34013564
    sget-object v2, Lcom/bytedance/ad/common/zaid/b;->a:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 34013566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013569
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013572
    iput-object v1, v2, Lcom/bytedance/ad/common/zaid/ZDataModel;->f:[I
    :try_end_186
    .catchall {:try_start_173 .. :try_end_186} :catchall_187

    .line 34013574
    goto :goto_188

    .line 34013575
    :catchall_187
    nop

    .line 34013576
    :cond_188
    :goto_188
    new-instance v1, Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 34013578
    sget-object v2, Lcom/bytedance/ad/common/zaid/b;->a:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 34013580
    invoke-direct {v1, v2}, Lcom/bytedance/ad/common/zaid/ZDataModel;-><init>(Lcom/bytedance/ad/common/zaid/ZDataModel;)V

    .line 34013583
    sput-object v1, Lcom/bytedance/ad/common/zaid/b;->a:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 34013585
    sget-object v1, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->c:Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;

    .line 34013587
    iget-object v2, p1, Lcom/bytedance/ad/common/zaid/c;->a:Ljg/f;

    .line 34013589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013592
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013595
    sget-object v1, Lcom/bytedance/ad/common/uaid/identity/UAIDDelegate;->a:Ljg/f;

    .line 34013597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013600
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013603
    iget-boolean v3, v2, Ljg/f;->a:Z

    .line 34013605
    iput-boolean v3, v1, Ljg/f;->a:Z

    .line 34013607
    iget-object v3, v1, Ljg/f;->b:Ljg/e;

    .line 34013609
    iget-object v4, v2, Ljg/f;->b:Ljg/e;

    .line 34013611
    iget-boolean v5, v4, Ljg/e;->a:Z

    .line 34013613
    iput-boolean v5, v3, Ljg/e;->a:Z

    .line 34013615
    iget-wide v4, v4, Ljg/e;->b:J

    .line 34013617
    iput-wide v4, v3, Ljg/e;->b:J

    .line 34013619
    iget-object v3, v1, Ljg/f;->c:Ljg/e;

    .line 34013621
    iget-object v4, v2, Ljg/f;->c:Ljg/e;

    .line 34013623
    iget-boolean v5, v4, Ljg/e;->a:Z

    .line 34013625
    iput-boolean v5, v3, Ljg/e;->a:Z

    .line 34013627
    iget-wide v4, v4, Ljg/e;->b:J

    .line 34013629
    iput-wide v4, v3, Ljg/e;->b:J

    .line 34013631
    iget-object v1, v1, Ljg/f;->d:Ljg/e;

    .line 34013633
    iget-object v2, v2, Ljg/f;->d:Ljg/e;

    .line 34013635
    iget-boolean v3, v2, Ljg/e;->a:Z

    .line 34013637
    iput-boolean v3, v1, Ljg/e;->a:Z

    .line 34013639
    iget-wide v2, v2, Ljg/e;->b:J

    .line 34013641
    iput-wide v2, v1, Ljg/e;->b:J

    .line 34013643
    iget-object p1, p1, Lcom/bytedance/ad/common/zaid/c;->a:Ljg/f;

    .line 34013645
    iget-boolean p1, p1, Ljg/f;->a:Z

    .line 34013647
    if-eqz p1, :cond_1e6

    .line 34013649
    new-instance p1, Lcom/bytedance/ad/common/zaid/a;

    .line 34013651
    invoke-direct {p1}, Lcom/bytedance/ad/common/zaid/a;-><init>()V

    .line 34013654
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013657
    new-instance v0, Ljava/lang/Thread;

    .line 34013659
    new-instance v1, Ljg/g;

    .line 34013661
    invoke-direct {v1, p0, p1}, Ljg/g;-><init>(Landroid/content/Context;Lcom/bytedance/ad/common/zaid/a;)V

    .line 34013664
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34013667
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34013670
    :cond_1e6
    return-void
.end method

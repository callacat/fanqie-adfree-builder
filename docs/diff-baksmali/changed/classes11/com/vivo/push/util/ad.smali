## classes11/com/vivo/push/util/ad.smali
# added=0 removed=0 changed=13

.method public static INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/vivo/push/util/ad;->INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/vivo/push/util/ad;->INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/vivo/push/util/ad;->INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/vivo/push/util/ad;->INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static a(Landroid/content/Context;Lcom/vivo/push/restructure/b/b;)Lcom/vivo/push/model/a;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/vivo/push/restructure/b/b;)Lcom/vivo/push/model/a;
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 34013187
    move-result-object p0

    .line 34013188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013191
    move-result-object p0

    .line 34013192
    invoke-static {p0}, Lcom/vivo/push/util/ad;->c(Landroid/content/Context;)Lcom/vivo/push/model/a;

    .line 34013195
    move-result-object v0

    .line 34013196
    const-string v1, "PushPackageUtils"

    .line 34013198
    if-eqz v0, :cond_1e

    .line 34013200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013203
    move-result-object p0

    .line 34013204
    const-string p1, "get system push info :"

    .line 34013206
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013209
    move-result-object p0

    .line 34013210
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013213
    return-object v0

    .line 34013214
    :cond_1e
    invoke-interface {p1, p0}, Lcom/vivo/push/util/q;->a(Landroid/content/Context;)Ljava/util/List;

    .line 34013217
    move-result-object p1

    .line 34013218
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013221
    move-result-object v2

    .line 34013222
    invoke-static {p0, v2}, Lcom/vivo/push/util/ad;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;

    .line 34013225
    move-result-object v2

    .line 34013226
    if-eqz p1, :cond_100

    .line 34013228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013231
    move-result v3

    .line 34013232
    if-gtz v3, :cond_34

    .line 34013234
    goto/16 :goto_100

    .line 34013236
    :cond_34
    invoke-static {p0}, Lcom/vivo/push/util/ai;->b(Landroid/content/Context;)Lcom/vivo/push/util/ai;

    .line 34013239
    move-result-object v0

    .line 34013240
    const-string v3, "com.vivo.push.cur_pkg"

    .line 34013242
    const/4 v4, 0x0

    .line 34013243
    invoke-virtual {v0, v3, v4}, Lcom/vivo/push/util/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013246
    move-result-object v0

    .line 34013247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013250
    move-result v3

    .line 34013251
    if-nez v3, :cond_5a

    .line 34013253
    const-string v3, "com.vivo.pushservice.action.METHOD"

    .line 34013255
    invoke-static {p0, v0, v3}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013258
    move-result v3

    .line 34013259
    if-eqz v3, :cond_5a

    .line 34013261
    invoke-static {p0, v0}, Lcom/vivo/push/util/ad;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;

    .line 34013264
    move-result-object v0

    .line 34013265
    if-eqz v0, :cond_5a

    .line 34013267
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->d()Z

    .line 34013270
    move-result v3

    .line 34013271
    if-eqz v3, :cond_5a

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v0, v4

    .line 34013275
    :goto_5b
    if-eqz v2, :cond_64

    .line 34013277
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->d()Z

    .line 34013280
    move-result v3

    .line 34013281
    if-eqz v3, :cond_64

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v2, v4

    .line 34013285
    :goto_65
    if-eqz v0, :cond_68

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v0, v4

    .line 34013289
    :goto_69
    if-eqz v2, :cond_99

    .line 34013291
    if-eqz v0, :cond_9a

    .line 34013293
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->c()Z

    .line 34013296
    move-result v3

    .line 34013297
    if-eqz v3, :cond_86

    .line 34013299
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 34013302
    move-result v3

    .line 34013303
    if-eqz v3, :cond_99

    .line 34013305
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 34013308
    move-result-wide v5

    .line 34013309
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->b()J

    .line 34013312
    move-result-wide v7

    .line 34013313
    cmp-long v3, v5, v7

    .line 34013315
    if-lez v3, :cond_99

    .line 34013317
    goto :goto_9a

    .line 34013318
    :cond_86
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 34013321
    move-result v3

    .line 34013322
    if-nez v3, :cond_9a

    .line 34013324
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 34013327
    move-result-wide v5

    .line 34013328
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->b()J

    .line 34013331
    move-result-wide v7

    .line 34013332
    cmp-long v3, v5, v7

    .line 34013334
    if-lez v3, :cond_99

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    move-object v2, v0

    .line 34013338
    :cond_9a
    :goto_9a
    new-instance v0, Ljava/util/HashMap;

    .line 34013340
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013343
    if-eqz v2, :cond_ab

    .line 34013345
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->c()Z

    .line 34013348
    move-result v3

    .line 34013349
    if-eqz v3, :cond_ac

    .line 34013351
    move-object v12, v4

    .line 34013352
    move-object v4, v2

    .line 34013353
    move-object v2, v12

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    move-object v2, v4

    .line 34013356
    :cond_ac
    :goto_ac
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013359
    move-result v3

    .line 34013360
    const/4 v5, 0x0

    .line 34013361
    :goto_b1
    if-ge v5, v3, :cond_f6

    .line 34013363
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013366
    move-result-object v6

    .line 34013367
    check-cast v6, Ljava/lang/String;

    .line 34013369
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013372
    move-result v7

    .line 34013373
    if-nez v7, :cond_f3

    .line 34013375
    invoke-static {p0, v6}, Lcom/vivo/push/util/ad;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;

    .line 34013378
    move-result-object v7

    .line 34013379
    if-eqz v7, :cond_f3

    .line 34013381
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013384
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->d()Z

    .line 34013387
    move-result v6

    .line 34013388
    if-eqz v6, :cond_f3

    .line 34013390
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->c()Z

    .line 34013393
    move-result v6

    .line 34013394
    if-eqz v6, :cond_e4

    .line 34013396
    if-eqz v4, :cond_e2

    .line 34013398
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->b()J

    .line 34013401
    move-result-wide v8

    .line 34013402
    invoke-virtual {v4}, Lcom/vivo/push/model/a;->b()J

    .line 34013405
    move-result-wide v10

    .line 34013406
    cmp-long v6, v8, v10

    .line 34013408
    if-lez v6, :cond_f3

    .line 34013410
    :cond_e2
    move-object v4, v7

    .line 34013411
    goto :goto_f3

    .line 34013412
    :cond_e4
    if-eqz v2, :cond_f2

    .line 34013414
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->b()J

    .line 34013417
    move-result-wide v8

    .line 34013418
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 34013421
    move-result-wide v10

    .line 34013422
    cmp-long v6, v8, v10

    .line 34013424
    if-lez v6, :cond_f3

    .line 34013426
    :cond_f2
    move-object v2, v7

    .line 34013427
    :cond_f3
    :goto_f3
    add-int/lit8 v5, v5, 0x1

    .line 34013429
    goto :goto_b1

    .line 34013430
    :cond_f6
    if-eqz v2, :cond_f9

    .line 34013432
    goto :goto_10f

    .line 34013433
    :cond_f9
    const-string p0, "findSuitablePushPackage, all push app in balck list."

    .line 34013435
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013438
    move-object v2, v4

    .line 34013439
    goto :goto_10f

    .line 34013440
    :cond_100
    :goto_100
    if-eqz v2, :cond_109

    .line 34013442
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->d()Z

    .line 34013445
    move-result p0

    .line 34013446
    if-eqz p0, :cond_109

    .line 34013448
    move-object v0, v2

    .line 34013449
    :cond_109
    const-string p0, "findAllPushPackages error: find no package!"

    .line 34013451
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013454
    move-object v2, v0

    .line 34013455
    :goto_10f
    if-eqz v2, :cond_1a4

    .line 34013457
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->c()Z

    .line 34013460
    move-result p0

    .line 34013461
    const-string p1, "finSuitablePushPackage"

    .line 34013463
    const-string/jumbo v0, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a:"

    .line 34013466
    const-string v3, "("

    .line 34013468
    if-eqz p0, :cond_161

    .line 34013470
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013472
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013475
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 34013478
    move-result-object v0

    .line 34013479
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 34013488
    move-result-wide v4

    .line 34013489
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013492
    const-string v0, ", Black)"

    .line 34013494
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013500
    move-result-object p0

    .line 34013501
    invoke-static {p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 34013504
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013506
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013509
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 34013512
    move-result-object p1

    .line 34013513
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013516
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 34013522
    move-result-wide v3

    .line 34013523
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013526
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013529
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013532
    move-result-object p0

    .line 34013533
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013536
    goto :goto_1af

    .line 34013537
    :cond_161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013539
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013542
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 34013545
    move-result-object v0

    .line 34013546
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013549
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013552
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 34013555
    move-result-wide v4

    .line 34013556
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013559
    const-string v0, ")"

    .line 34013561
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013564
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013567
    move-result-object p0

    .line 34013568
    invoke-static {p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 34013571
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013573
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013576
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 34013579
    move-result-object p1

    .line 34013580
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013583
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013586
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 34013589
    move-result-wide v3

    .line 34013590
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013593
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013596
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013599
    move-result-object p0

    .line 34013600
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013603
    goto :goto_1af

    .line 34013604
    :cond_1a4
    const-string/jumbo p0, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a\u7a7a!"

    .line 34013607
    invoke-static {p0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V

    .line 34013610
    const-string p0, "finSuitablePushPackage is null"

    .line 34013612
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013615
    :goto_1af
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/vivo/push/restructure/b/b;)Lcom/vivo/push/model/a;
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object p0

    .line 34013188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p0

    .line 34013192
    invoke-static {p0}, Lcom/vivo/push/util/ad;->c(Landroid/content/Context;)Lcom/vivo/push/model/a;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    const-string v1, "PushPackageUtils"

    .line 34013197
    .line 34013198
    if-eqz v0, :cond_1e

    .line 34013199
    .line 34013200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p0

    .line 34013204
    const-string p1, "get system push info :"

    .line 34013205
    .line 34013206
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object p0

    .line 34013210
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013211
    .line 34013212
    .line 34013213
    return-object v0

    .line 34013214
    :cond_1e
    invoke-interface {p1, p0}, Lcom/vivo/push/util/q;->a(Landroid/content/Context;)Ljava/util/List;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p1

    .line 34013218
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    invoke-static {p0, v2}, Lcom/vivo/push/util/ad;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    if-eqz p1, :cond_100

    .line 34013227
    .line 34013228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v3

    .line 34013232
    if-gtz v3, :cond_34

    .line 34013233
    .line 34013234
    goto/16 :goto_100

    .line 34013235
    .line 34013236
    :cond_34
    invoke-static {p0}, Lcom/vivo/push/util/ai;->b(Landroid/content/Context;)Lcom/vivo/push/util/ai;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v0

    .line 34013240
    const-string v3, "com.vivo.push.cur_pkg"

    .line 34013241
    .line 34013242
    const/4 v4, 0x0

    .line 34013243
    invoke-virtual {v0, v3, v4}, Lcom/vivo/push/util/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v0

    .line 34013247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v3

    .line 34013251
    if-nez v3, :cond_5a

    .line 34013252
    .line 34013253
    const-string v3, "com.vivo.pushservice.action.METHOD"

    .line 34013254
    .line 34013255
    invoke-static {p0, v0, v3}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v3

    .line 34013259
    if-eqz v3, :cond_5a

    .line 34013260
    .line 34013261
    invoke-static {p0, v0}, Lcom/vivo/push/util/ad;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    if-eqz v0, :cond_5a

    .line 34013266
    .line 34013267
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->d()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v3

    .line 34013271
    if-eqz v3, :cond_5a

    .line 34013272
    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    move-object v0, v4

    .line 34013275
    :goto_5b
    if-eqz v2, :cond_64

    .line 34013276
    .line 34013277
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->d()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v3

    .line 34013281
    if-eqz v3, :cond_64

    .line 34013282
    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v2, v4

    .line 34013285
    :goto_65
    if-eqz v0, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v0, v4

    .line 34013289
    :goto_69
    if-eqz v2, :cond_99

    .line 34013290
    .line 34013291
    if-eqz v0, :cond_9a

    .line 34013292
    .line 34013293
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->c()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v3

    .line 34013297
    if-eqz v3, :cond_86

    .line 34013298
    .line 34013299
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v3

    .line 34013303
    if-eqz v3, :cond_99

    .line 34013304
    .line 34013305
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-wide v5

    .line 34013309
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->b()J

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-wide v7

    .line 34013313
    cmp-long v3, v5, v7

    .line 34013314
    .line 34013315
    if-lez v3, :cond_99

    .line 34013316
    .line 34013317
    goto :goto_9a

    .line 34013318
    :cond_86
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v3

    .line 34013322
    if-nez v3, :cond_9a

    .line 34013323
    .line 34013324
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-wide v5

    .line 34013328
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->b()J

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-wide v7

    .line 34013332
    cmp-long v3, v5, v7

    .line 34013333
    .line 34013334
    if-lez v3, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    move-object v2, v0

    .line 34013338
    :cond_9a
    :goto_9a
    new-instance v0, Ljava/util/HashMap;

    .line 34013339
    .line 34013340
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013341
    .line 34013342
    .line 34013343
    if-eqz v2, :cond_ab

    .line 34013344
    .line 34013345
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->c()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v3

    .line 34013349
    if-eqz v3, :cond_ac

    .line 34013350
    .line 34013351
    move-object v12, v4

    .line 34013352
    move-object v4, v2

    .line 34013353
    move-object v2, v12

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    move-object v2, v4

    .line 34013356
    :cond_ac
    :goto_ac
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v3

    .line 34013360
    const/4 v5, 0x0

    .line 34013361
    :goto_b1
    if-ge v5, v3, :cond_f6

    .line 34013362
    .line 34013363
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v6

    .line 34013367
    check-cast v6, Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v7

    .line 34013373
    if-nez v7, :cond_f3

    .line 34013374
    .line 34013375
    invoke-static {p0, v6}, Lcom/vivo/push/util/ad;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v7

    .line 34013379
    if-eqz v7, :cond_f3

    .line 34013380
    .line 34013381
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->d()Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v6

    .line 34013388
    if-eqz v6, :cond_f3

    .line 34013389
    .line 34013390
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->c()Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v6

    .line 34013394
    if-eqz v6, :cond_e4

    .line 34013395
    .line 34013396
    if-eqz v4, :cond_e2

    .line 34013397
    .line 34013398
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->b()J

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-wide v8

    .line 34013402
    invoke-virtual {v4}, Lcom/vivo/push/model/a;->b()J

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-wide v10

    .line 34013406
    cmp-long v6, v8, v10

    .line 34013407
    .line 34013408
    if-lez v6, :cond_f3

    .line 34013409
    .line 34013410
    :cond_e2
    move-object v4, v7

    .line 34013411
    goto :goto_f3

    .line 34013412
    :cond_e4
    if-eqz v2, :cond_f2

    .line 34013413
    .line 34013414
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->b()J

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-wide v8

    .line 34013418
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-wide v10

    .line 34013422
    cmp-long v6, v8, v10

    .line 34013423
    .line 34013424
    if-lez v6, :cond_f3

    .line 34013425
    .line 34013426
    :cond_f2
    move-object v2, v7

    .line 34013427
    :cond_f3
    :goto_f3
    add-int/lit8 v5, v5, 0x1

    .line 34013428
    .line 34013429
    goto :goto_b1

    .line 34013430
    :cond_f6
    if-eqz v2, :cond_f9

    .line 34013431
    .line 34013432
    goto :goto_10f

    .line 34013433
    :cond_f9
    const-string p0, "findSuitablePushPackage, all push app in balck list."

    .line 34013434
    .line 34013435
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-object v2, v4

    .line 34013439
    goto :goto_10f

    .line 34013440
    :cond_100
    :goto_100
    if-eqz v2, :cond_109

    .line 34013441
    .line 34013442
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->d()Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result p0

    .line 34013446
    if-eqz p0, :cond_109

    .line 34013447
    .line 34013448
    move-object v0, v2

    .line 34013449
    :cond_109
    const-string p0, "findAllPushPackages error: find no package!"

    .line 34013450
    .line 34013451
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013452
    .line 34013453
    .line 34013454
    move-object v2, v0

    .line 34013455
    :goto_10f
    if-eqz v2, :cond_1a4

    .line 34013456
    .line 34013457
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->c()Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result p0

    .line 34013461
    const-string p1, "finSuitablePushPackage"

    .line 34013462
    .line 34013463
    const-string/jumbo v0, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a:"

    .line 34013464
    .line 34013465
    .line 34013466
    const-string v3, "("

    .line 34013467
    .line 34013468
    if-eqz p0, :cond_161

    .line 34013469
    .line 34013470
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v0

    .line 34013479
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-wide v4

    .line 34013489
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    .line 34013492
    const-string v0, ", Black)"

    .line 34013493
    .line 34013494
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p0

    .line 34013501
    invoke-static {p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013505
    .line 34013506
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object p1

    .line 34013513
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-wide v3

    .line 34013523
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object p0

    .line 34013533
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013534
    .line 34013535
    .line 34013536
    goto :goto_1af

    .line 34013537
    :cond_161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013538
    .line 34013539
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v0

    .line 34013546
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-wide v4

    .line 34013556
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    .line 34013559
    const-string v0, ")"

    .line 34013560
    .line 34013561
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object p0

    .line 34013568
    invoke-static {p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 34013569
    .line 34013570
    .line 34013571
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013572
    .line 34013573
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object p1

    .line 34013580
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-wide v3

    .line 34013590
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013594
    .line 34013595
    .line 34013596
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object p0

    .line 34013600
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013601
    .line 34013602
    .line 34013603
    goto :goto_1af

    .line 34013604
    :cond_1a4
    const-string/jumbo p0, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a\u7a7a!"

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-static {p0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V

    .line 34013608
    .line 34013609
    .line 34013610
    const-string p0, "finSuitablePushPackage is null"

    .line 34013611
    .line 34013612
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013613
    .line 34013614
    .line 34013615
    :goto_1af
    return-object v2
.end method


.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "name"

    .line 17301506
    const-string v1, "close"

    .line 17301508
    const-string v2, "PushPackageUtils"

    .line 17301510
    sget-object v3, Lcom/vivo/push/util/ad;->b:Ljava/lang/String;

    .line 17301512
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301515
    move-result v3

    .line 17301516
    if-nez v3, :cond_11

    .line 17301518
    sget-object p0, Lcom/vivo/push/util/ad;->b:Ljava/lang/String;

    .line 17301520
    return-object p0

    .line 17301521
    :cond_11
    const/4 v3, 0x0

    .line 17301522
    const/16 v4, 0x18

    .line 17301524
    :try_start_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301526
    if-lt v5, v4, :cond_39

    .line 17301528
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301531
    move-result-object v6

    .line 17301532
    sget-object v8, Lcom/vivo/push/y;->a:Landroid/net/Uri;

    .line 17301534
    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17301537
    move-result-object v6
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_f7
    .catchall {:try_start_14 .. :try_end_22} :catchall_f4

    .line 17301538
    if-eqz v6, :cond_37

    .line 17301540
    :try_start_24
    const-string v7, "client is null"

    .line 17301542
    invoke-static {v2, v7}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301545
    const/4 v9, 0x0

    .line 17301546
    const/4 v10, 0x0

    .line 17301547
    const/4 v11, 0x0

    .line 17301548
    const/4 v12, 0x0

    .line 17301549
    move-object v7, v6

    .line 17301550
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17301553
    move-result-object v7
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_32} :catch_33
    .catchall {:try_start_24 .. :try_end_32} :catchall_10e

    .line 17301554
    goto :goto_3b

    .line 17301555
    :catch_33
    move-exception p0

    .line 17301556
    move-object v5, v3

    .line 17301557
    goto/16 :goto_fa

    .line 17301559
    :cond_37
    move-object v7, v3

    .line 17301560
    goto :goto_3b

    .line 17301561
    :cond_39
    move-object v6, v3

    .line 17301562
    move-object v7, v6

    .line 17301563
    :goto_3b
    if-nez v7, :cond_55

    .line 17301565
    :try_start_3d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301568
    move-result-object v8

    .line 17301569
    sget-object v9, Lcom/vivo/push/y;->a:Landroid/net/Uri;

    .line 17301571
    const/4 v10, 0x0

    .line 17301572
    const/4 v11, 0x0

    .line 17301573
    const/4 v12, 0x0

    .line 17301574
    const/4 v13, 0x0

    .line 17301575
    invoke-static/range {v8 .. v13}, Lcom/vivo/push/util/ad;->com_vivo_push_util_ad_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17301578
    move-result-object v7

    .line 17301579
    goto :goto_55

    .line 17301580
    :catchall_4c
    move-exception p0

    .line 17301581
    move-object v3, v7

    .line 17301582
    goto/16 :goto_10f

    .line 17301584
    :catch_50
    move-exception p0

    .line 17301585
    move-object v5, v3

    .line 17301586
    :goto_52
    move-object v3, v7

    .line 17301587
    goto/16 :goto_fa

    .line 17301589
    :cond_55
    :goto_55
    if-nez v7, :cond_70

    .line 17301591
    const-string p0, "cursor is null"

    .line 17301593
    invoke-static {v2, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5c} :catch_50
    .catchall {:try_start_3d .. :try_end_5c} :catchall_4c

    .line 17301596
    if-eqz v7, :cond_64

    .line 17301598
    :try_start_5e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 17301601
    goto :goto_64

    .line 17301602
    :catch_62
    move-exception p0

    .line 17301603
    goto :goto_6c

    .line 17301604
    :cond_64
    :goto_64
    if-eqz v6, :cond_6f

    .line 17301606
    if-lt v5, v4, :cond_6f

    .line 17301608
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6b} :catch_62

    .line 17301611
    goto :goto_6f

    .line 17301612
    :goto_6c
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17301615
    :cond_6f
    :goto_6f
    return-object v3

    .line 17301616
    :cond_70
    const/4 p0, 0x0

    .line 17301617
    move-object v5, v3

    .line 17301618
    :cond_72
    :goto_72
    :try_start_72
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301621
    move-result v8

    .line 17301622
    if-eqz v8, :cond_b1

    .line 17301624
    const-string v8, "pushPkgName"

    .line 17301626
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301629
    move-result v9

    .line 17301630
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301633
    move-result-object v9

    .line 17301634
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301637
    move-result v8
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_86} :catch_f1
    .catchall {:try_start_72 .. :try_end_86} :catchall_4c

    .line 17301638
    const-string/jumbo v9, "value"

    .line 17301641
    if-eqz v8, :cond_94

    .line 17301643
    :try_start_8b
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301646
    move-result v8

    .line 17301647
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301650
    move-result-object v5

    .line 17301651
    goto :goto_72

    .line 17301652
    :cond_94
    const-string v8, "pushEnable"

    .line 17301654
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301657
    move-result v10

    .line 17301658
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301661
    move-result-object v10

    .line 17301662
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301665
    move-result v8

    .line 17301666
    if-eqz v8, :cond_72

    .line 17301668
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301671
    move-result p0

    .line 17301672
    invoke-interface {v7, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301675
    move-result-object p0

    .line 17301676
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301679
    move-result p0

    .line 17301680
    goto :goto_72

    .line 17301681
    :cond_b1
    sput-object v5, Lcom/vivo/push/util/ad;->b:Ljava/lang/String;

    .line 17301683
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301686
    move-result v0
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_b7} :catch_f1
    .catchall {:try_start_8b .. :try_end_b7} :catchall_4c

    .line 17301687
    if-eqz v0, :cond_cb

    .line 17301689
    :try_start_b9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 17301692
    if-eqz v6, :cond_ca

    .line 17301694
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301696
    if-lt p0, v4, :cond_ca

    .line 17301698
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c5} :catch_c6

    .line 17301701
    goto :goto_ca

    .line 17301702
    :catch_c6
    move-exception p0

    .line 17301703
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17301706
    :cond_ca
    :goto_ca
    return-object v3

    .line 17301707
    :cond_cb
    if-nez p0, :cond_df

    .line 17301709
    :try_start_cd
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 17301712
    if-eqz v6, :cond_de

    .line 17301714
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301716
    if-lt p0, v4, :cond_de

    .line 17301718
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d9} :catch_da

    .line 17301721
    goto :goto_de

    .line 17301722
    :catch_da
    move-exception p0

    .line 17301723
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17301726
    :cond_de
    :goto_de
    return-object v3

    .line 17301727
    :cond_df
    :try_start_df
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 17301730
    if-eqz v6, :cond_10d

    .line 17301732
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301734
    if-lt p0, v4, :cond_10d

    .line 17301736
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_eb} :catch_ec

    .line 17301739
    goto :goto_10d

    .line 17301740
    :catch_ec
    move-exception p0

    .line 17301741
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17301744
    goto :goto_10d

    .line 17301745
    :catch_f1
    move-exception p0

    .line 17301746
    goto/16 :goto_52

    .line 17301748
    :catchall_f4
    move-exception p0

    .line 17301749
    move-object v6, v3

    .line 17301750
    goto :goto_10f

    .line 17301751
    :catch_f7
    move-exception p0

    .line 17301752
    move-object v5, v3

    .line 17301753
    move-object v6, v5

    .line 17301754
    :goto_fa
    :try_start_fa
    const-string v0, "getSystemPush"

    .line 17301756
    invoke-static {v2, v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ff
    .catchall {:try_start_fa .. :try_end_ff} :catchall_10e

    .line 17301759
    if-eqz v3, :cond_104

    .line 17301761
    :try_start_101
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17301764
    :cond_104
    if-eqz v6, :cond_10d

    .line 17301766
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301768
    if-lt p0, v4, :cond_10d

    .line 17301770
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_10d} :catch_ec

    .line 17301773
    :cond_10d
    :goto_10d
    return-object v5

    .line 17301774
    :catchall_10e
    move-exception p0

    .line 17301775
    :goto_10f
    if-eqz v3, :cond_117

    .line 17301777
    :try_start_111
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17301780
    goto :goto_117

    .line 17301781
    :catch_115
    move-exception v0

    .line 17301782
    goto :goto_121

    .line 17301783
    :cond_117
    :goto_117
    if-eqz v6, :cond_124

    .line 17301785
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301787
    if-lt v0, v4, :cond_124

    .line 17301789
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_120} :catch_115

    .line 17301792
    goto :goto_124

    .line 17301793
    :goto_121
    invoke-static {v2, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17301796
    :cond_124
    :goto_124
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "name"

    .line 17301505
    .line 17301506
    const-string v1, "close"

    .line 17301507
    .line 17301508
    const-string v2, "PushPackageUtils"

    .line 17301509
    .line 17301510
    sget-object v3, Lcom/vivo/push/util/ad;->b:Ljava/lang/String;

    .line 17301511
    .line 17301512
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v3

    .line 17301516
    if-nez v3, :cond_11

    .line 17301517
    .line 17301518
    sget-object p0, Lcom/vivo/push/util/ad;->b:Ljava/lang/String;

    .line 17301519
    .line 17301520
    return-object p0

    .line 17301521
    :cond_11
    const/4 v3, 0x0

    .line 17301522
    const/16 v4, 0x18

    .line 17301523
    .line 17301524
    :try_start_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301525
    .line 17301526
    if-lt v5, v4, :cond_39

    .line 17301527
    .line 17301528
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v6

    .line 17301532
    sget-object v8, Lcom/vivo/push/y;->a:Landroid/net/Uri;

    .line 17301533
    .line 17301534
    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v6
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_f7
    .catchall {:try_start_14 .. :try_end_22} :catchall_f4

    .line 17301538
    if-eqz v6, :cond_37

    .line 17301539
    .line 17301540
    :try_start_24
    const-string v7, "client is null"

    .line 17301541
    .line 17301542
    invoke-static {v2, v7}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301543
    .line 17301544
    .line 17301545
    const/4 v9, 0x0

    .line 17301546
    const/4 v10, 0x0

    .line 17301547
    const/4 v11, 0x0

    .line 17301548
    const/4 v12, 0x0

    .line 17301549
    move-object v7, v6

    .line 17301550
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v7
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_32} :catch_33
    .catchall {:try_start_24 .. :try_end_32} :catchall_10e

    .line 17301554
    goto :goto_3b

    .line 17301555
    :catch_33
    move-exception p0

    .line 17301556
    move-object v5, v3

    .line 17301557
    goto/16 :goto_fa

    .line 17301558
    .line 17301559
    :cond_37
    move-object v7, v3

    .line 17301560
    goto :goto_3b

    .line 17301561
    :cond_39
    move-object v6, v3

    .line 17301562
    move-object v7, v6

    .line 17301563
    :goto_3b
    if-nez v7, :cond_55

    .line 17301564
    .line 17301565
    :try_start_3d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v8

    .line 17301569
    sget-object v9, Lcom/vivo/push/y;->a:Landroid/net/Uri;

    .line 17301570
    .line 17301571
    const/4 v10, 0x0

    .line 17301572
    const/4 v11, 0x0

    .line 17301573
    const/4 v12, 0x0

    .line 17301574
    const/4 v13, 0x0

    .line 17301575
    invoke-static/range {v8 .. v13}, Lcom/vivo/push/util/ad;->com_vivo_push_util_ad_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v7

    .line 17301579
    goto :goto_55

    .line 17301580
    :catchall_4c
    move-exception p0

    .line 17301581
    move-object v3, v7

    .line 17301582
    goto/16 :goto_10f

    .line 17301583
    .line 17301584
    :catch_50
    move-exception p0

    .line 17301585
    move-object v5, v3

    .line 17301586
    :goto_52
    move-object v3, v7

    .line 17301587
    goto/16 :goto_fa

    .line 17301588
    .line 17301589
    :cond_55
    :goto_55
    if-nez v7, :cond_70

    .line 17301590
    .line 17301591
    const-string p0, "cursor is null"

    .line 17301592
    .line 17301593
    invoke-static {v2, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5c} :catch_50
    .catchall {:try_start_3d .. :try_end_5c} :catchall_4c

    .line 17301594
    .line 17301595
    .line 17301596
    if-eqz v7, :cond_64

    .line 17301597
    .line 17301598
    :try_start_5e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 17301599
    .line 17301600
    .line 17301601
    goto :goto_64

    .line 17301602
    :catch_62
    move-exception p0

    .line 17301603
    goto :goto_6c

    .line 17301604
    :cond_64
    :goto_64
    if-eqz v6, :cond_6f

    .line 17301605
    .line 17301606
    if-lt v5, v4, :cond_6f

    .line 17301607
    .line 17301608
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6b} :catch_62

    .line 17301609
    .line 17301610
    .line 17301611
    goto :goto_6f

    .line 17301612
    :goto_6c
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17301613
    .line 17301614
    .line 17301615
    :cond_6f
    :goto_6f
    return-object v3

    .line 17301616
    :cond_70
    const/4 p0, 0x0

    .line 17301617
    move-object v5, v3

    .line 17301618
    :cond_72
    :goto_72
    :try_start_72
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v8

    .line 17301622
    if-eqz v8, :cond_b1

    .line 17301623
    .line 17301624
    const-string v8, "pushPkgName"

    .line 17301625
    .line 17301626
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v9

    .line 17301630
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v9

    .line 17301634
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v8
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_86} :catch_f1
    .catchall {:try_start_72 .. :try_end_86} :catchall_4c

    .line 17301638
    const-string/jumbo v9, "value"

    .line 17301639
    .line 17301640
    .line 17301641
    if-eqz v8, :cond_94

    .line 17301642
    .line 17301643
    :try_start_8b
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v8

    .line 17301647
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v5

    .line 17301651
    goto :goto_72

    .line 17301652
    :cond_94
    const-string v8, "pushEnable"

    .line 17301653
    .line 17301654
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v10

    .line 17301658
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v10

    .line 17301662
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v8

    .line 17301666
    if-eqz v8, :cond_72

    .line 17301667
    .line 17301668
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17301669
    .line 17301670
    .line 17301671
    move-result p0

    .line 17301672
    invoke-interface {v7, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object p0

    .line 17301676
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result p0

    .line 17301680
    goto :goto_72

    .line 17301681
    :cond_b1
    sput-object v5, Lcom/vivo/push/util/ad;->b:Ljava/lang/String;

    .line 17301682
    .line 17301683
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v0
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_b7} :catch_f1
    .catchall {:try_start_8b .. :try_end_b7} :catchall_4c

    .line 17301687
    if-eqz v0, :cond_cb

    .line 17301688
    .line 17301689
    :try_start_b9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 17301690
    .line 17301691
    .line 17301692
    if-eqz v6, :cond_ca

    .line 17301693
    .line 17301694
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301695
    .line 17301696
    if-lt p0, v4, :cond_ca

    .line 17301697
    .line 17301698
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c5} :catch_c6

    .line 17301699
    .line 17301700
    .line 17301701
    goto :goto_ca

    .line 17301702
    :catch_c6
    move-exception p0

    .line 17301703
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17301704
    .line 17301705
    .line 17301706
    :cond_ca
    :goto_ca
    return-object v3

    .line 17301707
    :cond_cb
    if-nez p0, :cond_df

    .line 17301708
    .line 17301709
    :try_start_cd
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 17301710
    .line 17301711
    .line 17301712
    if-eqz v6, :cond_de

    .line 17301713
    .line 17301714
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301715
    .line 17301716
    if-lt p0, v4, :cond_de

    .line 17301717
    .line 17301718
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d9} :catch_da

    .line 17301719
    .line 17301720
    .line 17301721
    goto :goto_de

    .line 17301722
    :catch_da
    move-exception p0

    .line 17301723
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17301724
    .line 17301725
    .line 17301726
    :cond_de
    :goto_de
    return-object v3

    .line 17301727
    :cond_df
    :try_start_df
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 17301728
    .line 17301729
    .line 17301730
    if-eqz v6, :cond_10d

    .line 17301731
    .line 17301732
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301733
    .line 17301734
    if-lt p0, v4, :cond_10d

    .line 17301735
    .line 17301736
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_eb} :catch_ec

    .line 17301737
    .line 17301738
    .line 17301739
    goto :goto_10d

    .line 17301740
    :catch_ec
    move-exception p0

    .line 17301741
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17301742
    .line 17301743
    .line 17301744
    goto :goto_10d

    .line 17301745
    :catch_f1
    move-exception p0

    .line 17301746
    goto/16 :goto_52

    .line 17301747
    .line 17301748
    :catchall_f4
    move-exception p0

    .line 17301749
    move-object v6, v3

    .line 17301750
    goto :goto_10f

    .line 17301751
    :catch_f7
    move-exception p0

    .line 17301752
    move-object v5, v3

    .line 17301753
    move-object v6, v5

    .line 17301754
    :goto_fa
    :try_start_fa
    const-string v0, "getSystemPush"

    .line 17301755
    .line 17301756
    invoke-static {v2, v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ff
    .catchall {:try_start_fa .. :try_end_ff} :catchall_10e

    .line 17301757
    .line 17301758
    .line 17301759
    if-eqz v3, :cond_104

    .line 17301760
    .line 17301761
    :try_start_101
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17301762
    .line 17301763
    .line 17301764
    :cond_104
    if-eqz v6, :cond_10d

    .line 17301765
    .line 17301766
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301767
    .line 17301768
    if-lt p0, v4, :cond_10d

    .line 17301769
    .line 17301770
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_10d} :catch_ec

    .line 17301771
    .line 17301772
    .line 17301773
    :cond_10d
    :goto_10d
    return-object v5

    .line 17301774
    :catchall_10e
    move-exception p0

    .line 17301775
    :goto_10f
    if-eqz v3, :cond_117

    .line 17301776
    .line 17301777
    :try_start_111
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17301778
    .line 17301779
    .line 17301780
    goto :goto_117

    .line 17301781
    :catch_115
    move-exception v0

    .line 17301782
    goto :goto_121

    .line 17301783
    :cond_117
    :goto_117
    if-eqz v6, :cond_124

    .line 17301784
    .line 17301785
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301786
    .line 17301787
    if-lt v0, v4, :cond_124

    .line 17301788
    .line 17301789
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_120} :catch_115

    .line 17301790
    .line 17301791
    .line 17301792
    goto :goto_124

    .line 17301793
    :goto_121
    invoke-static {v2, v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17301794
    .line 17301795
    .line 17301796
    :cond_124
    :goto_124
    throw p0
.end method


.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_6c

    .line 33882119
    if-nez p0, :cond_a

    .line 33882121
    goto :goto_6c

    .line 33882122
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 33882124
    const-string v2, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 33882126
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882135
    move-result-object p0

    .line 33882136
    const/16 v2, 0x240

    .line 33882138
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_65

    .line 33882144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882147
    move-result v2

    .line 33882148
    if-gtz v2, :cond_27

    .line 33882150
    goto :goto_65

    .line 33882151
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882154
    move-result v2

    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    :goto_2d
    if-ge v3, v2, :cond_64

    .line 33882159
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882162
    move-result-object v5

    .line 33882163
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 33882165
    if-eqz v5, :cond_61

    .line 33882167
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33882169
    if-eqz v6, :cond_61

    .line 33882171
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882173
    iget-boolean v6, v6, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 33882175
    const-string v8, "com.vivo.push.sdk.service.PushService"

    .line 33882177
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    move-result v7

    .line 33882181
    if-eqz v7, :cond_61

    .line 33882183
    if-eqz v6, :cond_61

    .line 33882185
    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33882187
    iget-boolean v4, v4, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 33882189
    new-instance v5, Landroid/content/ComponentName;

    .line 33882191
    invoke-direct {v5, p1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 33882197
    move-result v5

    .line 33882198
    const/4 v6, 0x1

    .line 33882199
    if-eq v5, v6, :cond_60

    .line 33882201
    if-nez v5, :cond_5e

    .line 33882203
    if-eqz v4, :cond_5e

    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    const/4 v4, 0x0

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    :goto_60
    const/4 v4, 0x1

    .line 33882209
    :cond_61
    :goto_61
    add-int/lit8 v3, v3, 0x1

    .line 33882211
    goto :goto_2d

    .line 33882212
    :cond_64
    return v4

    .line 33882213
    :cond_65
    :goto_65
    const-string p0, "PushPackageUtils"

    .line 33882215
    const-string p1, "isEnablePush error: can not find push service."

    .line 33882217
    invoke-static {p0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882220
    :cond_6c
    :goto_6c
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_6c

    .line 33882118
    .line 33882119
    if-nez p0, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_6c

    .line 33882122
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 33882123
    .line 33882124
    const-string v2, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 33882125
    .line 33882126
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    const/16 v2, 0x240

    .line 33882137
    .line 33882138
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_65

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-gtz v2, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_65

    .line 33882151
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    const/4 v4, 0x0

    .line 33882157
    :goto_2d
    if-ge v3, v2, :cond_64

    .line 33882158
    .line 33882159
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v5

    .line 33882163
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 33882164
    .line 33882165
    if-eqz v5, :cond_61

    .line 33882166
    .line 33882167
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33882168
    .line 33882169
    if-eqz v6, :cond_61

    .line 33882170
    .line 33882171
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iget-boolean v6, v6, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 33882174
    .line 33882175
    const-string v8, "com.vivo.push.sdk.service.PushService"

    .line 33882176
    .line 33882177
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v7

    .line 33882181
    if-eqz v7, :cond_61

    .line 33882182
    .line 33882183
    if-eqz v6, :cond_61

    .line 33882184
    .line 33882185
    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33882186
    .line 33882187
    iget-boolean v4, v4, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 33882188
    .line 33882189
    new-instance v5, Landroid/content/ComponentName;

    .line 33882190
    .line 33882191
    invoke-direct {v5, p1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v5

    .line 33882198
    const/4 v6, 0x1

    .line 33882199
    if-eq v5, v6, :cond_60

    .line 33882200
    .line 33882201
    if-nez v5, :cond_5e

    .line 33882202
    .line 33882203
    if-eqz v4, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    const/4 v4, 0x0

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    :goto_60
    const/4 v4, 0x1

    .line 33882209
    :cond_61
    :goto_61
    add-int/lit8 v3, v3, 0x1

    .line 33882210
    .line 33882211
    goto :goto_2d

    .line 33882212
    :cond_64
    return v4

    .line 33882213
    :cond_65
    :goto_65
    const-string p0, "PushPackageUtils"

    .line 33882214
    .line 33882215
    const-string p1, "isEnablePush error: can not find push service."

    .line 33882216
    .line 33882217
    invoke-static {p0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    return v1
.end method


.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Landroid/content/Intent;

    .line 50528258
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50528261
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50528264
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50528267
    move-result-object p0

    .line 50528268
    const/16 p1, 0x240

    .line 50528270
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 50528273
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 50528274
    goto :goto_14

    .line 50528275
    :catch_13
    const/4 p0, 0x0

    .line 50528276
    :goto_14
    if-eqz p0, :cond_1e

    .line 50528278
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50528281
    move-result p0

    .line 50528282
    if-lez p0, :cond_1e

    .line 50528284
    const/4 p0, 0x1

    .line 50528285
    goto :goto_1f

    .line 50528286
    :cond_1e
    const/4 p0, 0x0

    .line 50528287
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Landroid/content/Intent;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50528262
    .line 50528263
    .line 50528264
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p0

    .line 50528268
    const/16 p1, 0x240

    .line 50528269
    .line 50528270
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 50528274
    goto :goto_14

    .line 50528275
    :catch_13
    const/4 p0, 0x0

    .line 50528276
    :goto_14
    if-eqz p0, :cond_1e

    .line 50528277
    .line 50528278
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p0

    .line 50528282
    if-lez p0, :cond_1e

    .line 50528283
    .line 50528284
    const/4 p0, 0x1

    .line 50528285
    goto :goto_1f

    .line 50528286
    :cond_1e
    const/4 p0, 0x0

    .line 50528287
    :goto_1f
    return p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 33751042
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_a

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v0, -0x1

    .line 33751051
    :goto_b
    const-string v1, "com.vivo.pushclient.action.RECEIVE"

    .line 33751053
    invoke-static {p0, p1, v1}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751056
    move-result p0

    .line 33751057
    if-eqz p0, :cond_14

    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 33751041
    .line 33751042
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_a

    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v0, -0x1

    .line 33751051
    :goto_b
    const-string v1, "com.vivo.pushclient.action.RECEIVE"

    .line 33751052
    .line 33751053
    invoke-static {p0, p1, v1}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    if-eqz p0, :cond_14

    .line 33751058
    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    :cond_14
    return v0
.end method


.method public static b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/vivo/push/util/ad;->a:Ljava/lang/Boolean;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p0

    .line 17039368
    return p0

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    if-eqz p0, :cond_23

    .line 17039372
    const-string v1, "com.vivo.push.sdk.service.SystemPushConfig"

    .line 17039374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_15

    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039384
    move-result-object v2

    .line 17039385
    const/16 v3, 0x80

    .line 17039387
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v1, :cond_23

    .line 17039393
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 17039395
    :cond_23
    :goto_23
    const-string v1, "BCC35D4D3606F154F0402AB7634E8490C0B244C2675C3C6238986987024F0C02"

    .line 17039397
    invoke-static {p0, v0}, Lcom/vivo/push/util/ad;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039404
    move-result p0

    .line 17039405
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039408
    move-result-object p0

    .line 17039409
    sput-object p0, Lcom/vivo/push/util/ad;->a:Ljava/lang/Boolean;

    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039414
    move-result p0

    .line 17039415
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/vivo/push/util/ad;->a:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p0

    .line 17039368
    return p0

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    if-eqz p0, :cond_23

    .line 17039371
    .line 17039372
    const-string v1, "com.vivo.push.sdk.service.SystemPushConfig"

    .line 17039373
    .line 17039374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_23

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const/16 v3, 0x80

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v1, :cond_23

    .line 17039392
    .line 17039393
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    const-string v1, "BCC35D4D3606F154F0402AB7634E8490C0B244C2675C3C6238986987024F0C02"

    .line 17039396
    .line 17039397
    invoke-static {p0, v0}, Lcom/vivo/push/util/ad;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    sput-object p0, Lcom/vivo/push/util/ad;->a:Ljava/lang/Boolean;

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p0

    .line 17039415
    return p0
.end method


.method private static c(Landroid/content/Context;)Lcom/vivo/push/model/a;
[MOD-CHANGED]
.method private static c(Landroid/content/Context;)Lcom/vivo/push/model/a;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-object v2

    .line 17104908
    :cond_c
    new-instance v1, Lcom/vivo/push/model/a;

    .line 17104910
    invoke-direct {v1, v0}, Lcom/vivo/push/model/a;-><init>(Ljava/lang/String;)V

    .line 17104913
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104916
    move-result-object v3

    .line 17104917
    const/16 v4, 0x80

    .line 17104919
    invoke-static {v3, v0, v4}, Lcom/vivo/push/util/ad;->INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104922
    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_3a

    .line 17104923
    if-eqz v3, :cond_29

    .line 17104925
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17104927
    invoke-virtual {v1, v2}, Lcom/vivo/push/model/a;->a(I)V

    .line 17104930
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v1, v2}, Lcom/vivo/push/model/a;->a(Ljava/lang/String;)V

    .line 17104935
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104937
    :cond_29
    if-eqz v2, :cond_32

    .line 17104939
    invoke-static {p0, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 17104942
    move-result-wide v2

    .line 17104943
    invoke-virtual {v1, v2, v3}, Lcom/vivo/push/model/a;->a(J)V

    .line 17104946
    :cond_32
    invoke-static {p0, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104949
    move-result p0

    .line 17104950
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/a;->a(Z)V

    .line 17104953
    return-object v1

    .line 17104954
    :catch_3a
    move-exception p0

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104958
    const-string v0, "PushPackageUtils"

    .line 17104960
    const-string v1, "PackageManager NameNotFoundException is null"

    .line 17104962
    invoke-static {v0, v1, p0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17104965
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static c(Landroid/content/Context;)Lcom/vivo/push/model/a;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return-object v2

    .line 17104908
    :cond_c
    new-instance v1, Lcom/vivo/push/model/a;

    .line 17104909
    .line 17104910
    invoke-direct {v1, v0}, Lcom/vivo/push/model/a;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    const/16 v4, 0x80

    .line 17104918
    .line 17104919
    invoke-static {v3, v0, v4}, Lcom/vivo/push/util/ad;->INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_3a

    .line 17104923
    if-eqz v3, :cond_29

    .line 17104924
    .line 17104925
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2}, Lcom/vivo/push/model/a;->a(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Lcom/vivo/push/model/a;->a(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104936
    .line 17104937
    :cond_29
    if-eqz v2, :cond_32

    .line 17104938
    .line 17104939
    invoke-static {p0, v0}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v2

    .line 17104943
    invoke-virtual {v1, v2, v3}, Lcom/vivo/push/model/a;->a(J)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    invoke-static {p0, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/a;->a(Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    return-object v1

    .line 17104954
    :catch_3a
    move-exception p0

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v0, "PushPackageUtils"

    .line 17104959
    .line 17104960
    const-string v1, "PackageManager NameNotFoundException is null"

    .line 17104961
    .line 17104962
    invoke-static {v0, v1, p0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v2
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method private static e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;
[MOD-CHANGED]
.method private static e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_56

    .line 33882119
    const-string v0, "com.vivo.pushservice.action.METHOD"

    .line 33882121
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_1a

    .line 33882127
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 33882129
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 33882139
    :goto_1b
    if-nez v0, :cond_1e

    .line 33882141
    goto :goto_56

    .line 33882142
    :cond_1e
    new-instance v0, Lcom/vivo/push/model/a;

    .line 33882144
    invoke-direct {v0, p1}, Lcom/vivo/push/model/a;-><init>(Ljava/lang/String;)V

    .line 33882147
    :try_start_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882150
    move-result-object v2

    .line 33882151
    const/16 v3, 0x80

    .line 33882153
    invoke-static {v2, p1, v3}, Lcom/vivo/push/util/ad;->INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882156
    move-result-object v2

    .line 33882157
    if-eqz v2, :cond_3c

    .line 33882159
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33882161
    invoke-virtual {v0, v3}, Lcom/vivo/push/model/a;->a(I)V

    .line 33882164
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33882166
    invoke-virtual {v0, v3}, Lcom/vivo/push/model/a;->a(Ljava/lang/String;)V

    .line 33882169
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object v2, v1

    .line 33882173
    :goto_3d
    if-eqz v2, :cond_46

    .line 33882175
    invoke-static {p0, p1}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 33882178
    move-result-wide v2

    .line 33882179
    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/model/a;->a(J)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_46} :catch_4e

    .line 33882182
    :cond_46
    invoke-static {p0, p1}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882185
    move-result p0

    .line 33882186
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/a;->a(Z)V

    .line 33882189
    return-object v0

    .line 33882190
    :catch_4e
    move-exception p0

    .line 33882191
    const-string p1, "PushPackageUtils"

    .line 33882193
    const-string v0, "getPushPackageInfo exception: "

    .line 33882195
    invoke-static {p1, v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882198
    :cond_56
    :goto_56
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_56

    .line 33882118
    .line 33882119
    const-string v0, "com.vivo.pushservice.action.METHOD"

    .line 33882120
    .line 33882121
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_1a

    .line 33882126
    .line 33882127
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 33882128
    .line 33882129
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 33882139
    :goto_1b
    if-nez v0, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_56

    .line 33882142
    :cond_1e
    new-instance v0, Lcom/vivo/push/model/a;

    .line 33882143
    .line 33882144
    invoke-direct {v0, p1}, Lcom/vivo/push/model/a;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :try_start_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    const/16 v3, 0x80

    .line 33882152
    .line 33882153
    invoke-static {v2, p1, v3}, Lcom/vivo/push/util/ad;->INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    if-eqz v2, :cond_3c

    .line 33882158
    .line 33882159
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v3}, Lcom/vivo/push/model/a;->a(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v3}, Lcom/vivo/push/model/a;->a(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object v2, v1

    .line 33882173
    :goto_3d
    if-eqz v2, :cond_46

    .line 33882174
    .line 33882175
    invoke-static {p0, p1}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide v2

    .line 33882179
    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/model/a;->a(J)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_46} :catch_4e

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    invoke-static {p0, p1}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p0

    .line 33882186
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/a;->a(Z)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-object v0

    .line 33882190
    :catch_4e
    move-exception p0

    .line 33882191
    const-string p1, "PushPackageUtils"

    .line 33882192
    .line 33882193
    const-string v0, "getPushPackageInfo exception: "

    .line 33882194
    .line 33882195
    invoke-static {p1, v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    return-object v1
.end method


.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_64

    .line 33882119
    if-nez p0, :cond_a

    .line 33882121
    goto :goto_64

    .line 33882122
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882125
    move-result-object p0

    .line 33882126
    const/16 v0, 0x40

    .line 33882128
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ad;->INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882131
    move-result-object p0

    .line 33882132
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33882134
    const/4 p1, 0x0

    .line 33882135
    aget-object p0, p0, p1

    .line 33882137
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33882140
    move-result-object p0

    .line 33882141
    const-string v0, "SHA256"

    .line 33882143
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33882150
    move-result-object p0

    .line 33882151
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33882153
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 33882156
    :goto_2c
    array-length v2, p0

    .line 33882157
    if-ge p1, v2, :cond_4f

    .line 33882159
    aget-byte v2, p0, p1

    .line 33882161
    and-int/lit16 v2, v2, 0xff

    .line 33882163
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882166
    move-result-object v2

    .line 33882167
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33882169
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882176
    move-result v3

    .line 33882177
    const/4 v4, 0x1

    .line 33882178
    if-ne v3, v4, :cond_49

    .line 33882180
    const-string v3, "0"

    .line 33882182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33882185
    :cond_49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33882188
    add-int/lit8 p1, p1, 0x1

    .line 33882190
    goto :goto_2c

    .line 33882191
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_53} :catch_54

    .line 33882195
    return-object p0

    .line 33882196
    :catch_54
    move-exception p0

    .line 33882197
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882200
    move-result-object p0

    .line 33882201
    const-string p1, " getSignatureSHA exception "

    .line 33882203
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882206
    move-result-object p0

    .line 33882207
    const-string p1, "PushPackageUtils"

    .line 33882209
    invoke-static {p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882212
    :cond_64
    :goto_64
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_64

    .line 33882118
    .line 33882119
    if-nez p0, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_64

    .line 33882122
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    const/16 v0, 0x40

    .line 33882127
    .line 33882128
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ad;->INVOKEVIRTUAL_com_vivo_push_util_ad_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33882133
    .line 33882134
    const/4 p1, 0x0

    .line 33882135
    aget-object p0, p0, p1

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    const-string v0, "SHA256"

    .line 33882142
    .line 33882143
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33882152
    .line 33882153
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    array-length v2, p0

    .line 33882157
    if-ge p1, v2, :cond_4f

    .line 33882158
    .line 33882159
    aget-byte v2, p0, p1

    .line 33882160
    .line 33882161
    and-int/lit16 v2, v2, 0xff

    .line 33882162
    .line 33882163
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33882168
    .line 33882169
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v3

    .line 33882177
    const/4 v4, 0x1

    .line 33882178
    if-ne v3, v4, :cond_49

    .line 33882179
    .line 33882180
    const-string v3, "0"

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33882186
    .line 33882187
    .line 33882188
    add-int/lit8 p1, p1, 0x1

    .line 33882189
    .line 33882190
    goto :goto_2c

    .line 33882191
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_53} :catch_54

    .line 33882195
    return-object p0

    .line 33882196
    :catch_54
    move-exception p0

    .line 33882197
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    const-string p1, " getSignatureSHA exception "

    .line 33882202
    .line 33882203
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    const-string p1, "PushPackageUtils"

    .line 33882208
    .line 33882209
    invoke-static {p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-object v1
.end method



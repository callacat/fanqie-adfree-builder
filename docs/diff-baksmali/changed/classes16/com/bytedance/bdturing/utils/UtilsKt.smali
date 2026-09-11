## classes16/com/bytedance/bdturing/utils/UtilsKt.smali
# added=0 removed=0 changed=17

.method public static INVOKEVIRTUAL_com_bytedance_bdturing_utils_UtilsKt_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_bdturing_utils_UtilsKt_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_bytedance_bdturing_utils_UtilsKt_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_bytedance_bdturing_utils_UtilsKt_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_bdturing_utils_UtilsKt_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdturing/utils/UtilsKt;->INVOKEVIRTUAL_com_bytedance_bdturing_utils_UtilsKt_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdturing/utils/UtilsKt;->INVOKEVIRTUAL_com_bytedance_bdturing_utils_UtilsKt_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_bytedance_bdturing_utils_UtilsKt_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdturing/utils/UtilsKt;->INVOKEVIRTUAL_com_bytedance_bdturing_utils_UtilsKt_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdturing/utils/UtilsKt;->INVOKEVIRTUAL_com_bytedance_bdturing_utils_UtilsKt_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static final appendFirstParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method public static final appendFirstParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-nez p2, :cond_6

    .line 50528261
    return-object p0

    .line 50528262
    :cond_6
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528265
    const-string p1, "="

    .line 50528267
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    const-string/jumbo p1, "utf-8"

    .line 50528273
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_18} :catch_19

    .line 50528280
    goto :goto_1d

    .line 50528281
    :catch_19
    move-exception p1

    .line 50528282
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50528285
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendFirstParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-nez p2, :cond_6

    .line 50528260
    .line 50528261
    return-object p0

    .line 50528262
    :cond_6
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528263
    .line 50528264
    .line 50528265
    const-string p1, "="

    .line 50528266
    .line 50528267
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528268
    .line 50528269
    .line 50528270
    const-string/jumbo p1, "utf-8"

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_18} :catch_19

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_1d

    .line 50528281
    :catch_19
    move-exception p1

    .line 50528282
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :goto_1d
    return-object p0
.end method


.method public static final appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method public static final appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50462726
    move-result-object p2

    .line 50462727
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p2

    .line 50462727
    invoke-static {p0, p1, p2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method


.method public static final appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method public static final appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-nez p2, :cond_6

    .line 50593797
    return-object p0

    .line 50593798
    :cond_6
    :try_start_6
    const-string v0, "&"

    .line 50593800
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p1, "="

    .line 50593808
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    const-string/jumbo p1, "utf-8"

    .line 50593814
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_1d} :catch_1e

    .line 50593821
    goto :goto_22

    .line 50593822
    :catch_1e
    move-exception p1

    .line 50593823
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593826
    :goto_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-nez p2, :cond_6

    .line 50593796
    .line 50593797
    return-object p0

    .line 50593798
    :cond_6
    :try_start_6
    const-string v0, "&"

    .line 50593799
    .line 50593800
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, "="

    .line 50593807
    .line 50593808
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string/jumbo p1, "utf-8"

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_1d} :catch_1e

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_22

    .line 50593822
    :catch_1e
    move-exception p1

    .line 50593823
    invoke-static {p1}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    return-object p0
.end method


.method public static final appendUrlParams(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method public static final appendUrlParams(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    const/16 v2, 0x3f

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    const/4 v5, 0x6

    .line 33882125
    const/4 v6, 0x0

    .line 33882126
    move-object v1, p0

    .line 33882127
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882130
    move-result p0

    .line 33882131
    if-gez p0, :cond_1b

    .line 33882133
    const-string p0, "?"

    .line 33882135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    goto :goto_20

    .line 33882139
    :cond_1b
    const-string p0, "&"

    .line 33882141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    :goto_20
    new-instance p0, Ljava/util/ArrayList;

    .line 33882146
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882149
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882152
    move-result-object v1

    .line 33882153
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_48

    .line 33882159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Ljava/lang/String;

    .line 33882165
    :try_start_35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    move-result-object v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_3a

    .line 33882169
    goto :goto_3f

    .line 33882170
    :catch_3a
    move-exception v3

    .line 33882171
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882174
    const/4 v3, 0x0

    .line 33882175
    :goto_3f
    new-instance v4, Landroid/util/Pair;

    .line 33882177
    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882180
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882183
    goto :goto_29

    .line 33882184
    :cond_48
    const-string p1, "UTF-8"

    .line 33882186
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/NetworkUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final appendUrlParams(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    const/16 v2, 0x3f

    .line 33882121
    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    const/4 v5, 0x6

    .line 33882125
    const/4 v6, 0x0

    .line 33882126
    move-object v1, p0

    .line 33882127
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p0

    .line 33882131
    if-gez p0, :cond_1b

    .line 33882132
    .line 33882133
    const-string p0, "?"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_20

    .line 33882139
    :cond_1b
    const-string p0, "&"

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    :goto_20
    new-instance p0, Ljava/util/ArrayList;

    .line 33882145
    .line 33882146
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_48

    .line 33882158
    .line 33882159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Ljava/lang/String;

    .line 33882164
    .line 33882165
    :try_start_35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_3a

    .line 33882169
    goto :goto_3f

    .line 33882170
    :catch_3a
    move-exception v3

    .line 33882171
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 v3, 0x0

    .line 33882175
    :goto_3f
    new-instance v4, Landroid/util/Pair;

    .line 33882176
    .line 33882177
    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_29

    .line 33882184
    :cond_48
    const-string p1, "UTF-8"

    .line 33882185
    .line 33882186
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/NetworkUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    return-object v0
.end method


.method public static final base64ToRgbBytes(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static final base64ToRgbBytes(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final base64ToRgbBytes(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public static final bitmapToBase64(Landroid/graphics/Bitmap;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final bitmapToBase64(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33751046
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33751049
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33751051
    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33751054
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33751061
    const/4 p1, 0x2

    .line 33751062
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final bitmapToBase64(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33751050
    .line 33751051
    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p1, 0x2

    .line 33751062
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method


.method public static final bitmapToBase64([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static final bitmapToBase64([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_12

    .line 17039362
    array-length v0, p0

    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    xor-int/2addr v0, v1

    .line 17039370
    if-eqz v0, :cond_12

    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p0, 0x0

    .line 17039379
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final bitmapToBase64([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_12

    .line 17039361
    .line 17039362
    array-length v0, p0

    .line 17039363
    const/4 v1, 0x1

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    xor-int/2addr v0, v1

    .line 17039370
    if-eqz v0, :cond_12

    .line 17039371
    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p0, 0x0

    .line 17039379
    :goto_13
    return-object p0
.end method


.method public static final convertJson2Form(Lorg/json/JSONObject;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method public static final convertJson2Form(Lorg/json/JSONObject;)Ljava/lang/StringBuilder;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    new-instance v1, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039377
    move-result-object v2

    .line 17039378
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_31

    .line 17039384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Ljava/lang/String;

    .line 17039390
    :try_start_1e
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_23

    .line 17039394
    goto :goto_28

    .line 17039395
    :catch_23
    move-exception v4

    .line 17039396
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    :goto_28
    new-instance v5, Landroid/util/Pair;

    .line 17039402
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039405
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039408
    goto :goto_12

    .line 17039409
    :cond_31
    const-string p0, "UTF-8"

    .line 17039411
    invoke-static {v1, p0}, Lcom/bytedance/common/utility/NetworkUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039418
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final convertJson2Form(Lorg/json/JSONObject;)Ljava/lang/StringBuilder;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    if-eqz v3, :cond_31

    .line 17039383
    .line 17039384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Ljava/lang/String;

    .line 17039389
    .line 17039390
    :try_start_1e
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_23

    .line 17039394
    goto :goto_28

    .line 17039395
    :catch_23
    move-exception v4

    .line 17039396
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    :goto_28
    new-instance v5, Landroid/util/Pair;

    .line 17039401
    .line 17039402
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_12

    .line 17039409
    :cond_31
    const-string p0, "UTF-8"

    .line 17039410
    .line 17039411
    invoke-static {v1, p0}, Lcom/bytedance/common/utility/NetworkUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v0
.end method


.method public static final dp2pix(FLandroid/content/Context;)I
[MOD-CHANGED]
.method public static final dp2pix(FLandroid/content/Context;)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751054
    mul-float p0, p0, p1

    .line 33751056
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751058
    add-float/2addr p0, p1

    .line 33751059
    float-to-int p0, p0

    .line 33751060
    return p0
.end method

[INNER-ORIGINAL]
.method public static final dp2pix(FLandroid/content/Context;)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751053
    .line 33751054
    mul-float p0, p0, p1

    .line 33751055
    .line 33751056
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751057
    .line 33751058
    add-float/2addr p0, p1

    .line 33751059
    float-to-int p0, p0

    .line 33751060
    return p0
.end method


.method public static final findActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static final findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973836
    :goto_c
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973838
    if-nez v0, :cond_1c

    .line 16973840
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973843
    move-result-object p0

    .line 16973844
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973846
    if-nez v0, :cond_19

    .line 16973848
    return-object v1

    .line 16973849
    :cond_19
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    move-object v1, p0

    .line 16973853
    check-cast v1, Landroid/app/Activity;

    .line 16973855
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973835
    .line 16973836
    :goto_c
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973837
    .line 16973838
    if-nez v0, :cond_1c

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973845
    .line 16973846
    if-nez v0, :cond_19

    .line 16973847
    .line 16973848
    return-object v1

    .line 16973849
    :cond_19
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    move-object v1, p0

    .line 16973853
    check-cast v1, Landroid/app/Activity;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object v1
.end method


.method public static final getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;
[MOD-CHANGED]
.method public static final getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/graphics/Rect;

    .line 17039366
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17039380
    new-instance p0, Landroid/graphics/Point;

    .line 17039382
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17039385
    move-result v1

    .line 17039386
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17039389
    move-result v0

    .line 17039390
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getAvailableScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/graphics/Rect;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance p0, Landroid/graphics/Point;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p0
.end method


.method public static final getCurrentOrientation(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static final getCurrentOrientation(Landroid/app/Activity;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 17039375
    move-result p0

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    sget v1, Lka0/g;->a:I

    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    if-eqz p0, :cond_21

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-eq p0, v2, :cond_20

    .line 17039386
    if-eq p0, v1, :cond_21

    .line 17039388
    const/4 v1, 0x3

    .line 17039389
    if-eq p0, v1, :cond_20

    .line 17039391
    return v0

    .line 17039392
    :cond_20
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static final getCurrentOrientation(Landroid/app/Activity;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    sget v1, Lka0/g;->a:I

    .line 17039379
    .line 17039380
    const/4 v1, 0x2

    .line 17039381
    if-eqz p0, :cond_21

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-eq p0, v2, :cond_20

    .line 17039385
    .line 17039386
    if-eq p0, v1, :cond_21

    .line 17039387
    .line 17039388
    const/4 v1, 0x3

    .line 17039389
    if-eq p0, v1, :cond_20

    .line 17039390
    .line 17039391
    return v0

    .line 17039392
    :cond_20
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method


.method public static final getDensity(Landroid/content/Context;)F
[MOD-CHANGED]
.method public static final getDensity(Landroid/content/Context;)F
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    const-class v1, Landroid/util/DisplayMetrics;

    .line 17104902
    const-string v2, "getDeviceDensity"

    .line 17104904
    new-array v3, v0, [Ljava/lang/Class;

    .line 17104906
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104914
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_26

    .line 17104923
    check-cast v0, Ljava/lang/Integer;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    move-result p0

    .line 17104929
    int-to-float p0, p0

    .line 17104930
    const/high16 v0, 0x43200000    # 160.0f

    .line 17104932
    div-float/2addr p0, v0

    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104936
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 17104938
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104941
    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_2e

    .line 17104942
    :catch_2e
    move-exception v0

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104946
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104957
    move-result-object p0

    .line 17104958
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17104960
    :goto_40
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getDensity(Landroid/content/Context;)F
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    const-class v1, Landroid/util/DisplayMetrics;

    .line 17104901
    .line 17104902
    const-string v2, "getDeviceDensity"

    .line 17104903
    .line 17104904
    new-array v3, v0, [Ljava/lang/Class;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_26

    .line 17104922
    .line 17104923
    check-cast v0, Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p0

    .line 17104929
    int-to-float p0, p0

    .line 17104930
    const/high16 v0, 0x43200000    # 160.0f

    .line 17104931
    .line 17104932
    div-float/2addr p0, v0

    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104935
    .line 17104936
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 17104937
    .line 17104938
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_2e

    .line 17104942
    :catch_2e
    move-exception v0

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17104959
    .line 17104960
    :goto_40
    return p0
.end method


.method public static final getManifestVersionCode(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static final getManifestVersionCode(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    :try_start_c
    invoke-static {v1, p0, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->INVOKEVIRTUAL_com_bytedance_bdturing_utils_UtilsKt_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973839
    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_16

    .line 16973841
    :catch_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-eqz p0, :cond_1a

    .line 16973848
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getManifestVersionCode(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    :try_start_c
    invoke-static {v1, p0, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->INVOKEVIRTUAL_com_bytedance_bdturing_utils_UtilsKt_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_16

    .line 16973841
    :catch_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-eqz p0, :cond_1a

    .line 16973847
    .line 16973848
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16973849
    .line 16973850
    :cond_1a
    return v0
.end method


.method public static final getResolution(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getResolution(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    move-result-object p0

    .line 17039372
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039374
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const/16 v0, 0x2a

    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getResolution(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039373
    .line 17039374
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 v0, 0x2a

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method



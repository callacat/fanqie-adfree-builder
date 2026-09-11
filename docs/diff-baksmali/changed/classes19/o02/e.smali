## classes19/o02/e.smali
# added=0 removed=0 changed=5

.method public static a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.oppo.market"

    .line 17104906
    if-nez v0, :cond_15

    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "getPackageInfo(com.oppo.market) "

    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    new-instance v3, Ljava/lang/Exception;

    .line 17104943
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17104946
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104959
    const-string v4, "default"

    .line 17104961
    const-string v5, "getPackageInfo"

    .line 17104963
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.oppo.market"

    .line 17104905
    .line 17104906
    if-nez v0, :cond_15

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104933
    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "getPackageInfo(com.oppo.market) "

    .line 17104937
    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/Exception;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v4, "default"

    .line 17104960
    .line 17104961
    const-string v5, "getPackageInfo"

    .line 17104962
    .line 17104963
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method


.method public static b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "com.oppo.market"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Lfa6/a;->a()Z

    .line 17039369
    move-result v2

    .line 17039370
    const-string v3, ""

    .line 17039372
    if-eqz v2, :cond_16

    .line 17039374
    invoke-static {p0}, Lo02/e;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v1, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17039390
    move-result-object v2

    .line 17039391
    if-eqz v2, :cond_22

    .line 17039393
    return-object v2

    .line 17039394
    :cond_22
    invoke-static {p0}, Lo02/e;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    invoke-static {v1, p0, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "com.oppo.market"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Lfa6/a;->a()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_16

    .line 17039373
    .line 17039374
    invoke-static {p0}, Lo02/e;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    if-eqz v2, :cond_22

    .line 17039392
    .line 17039393
    return-object v2

    .line 17039394
    :cond_22
    invoke-static {p0}, Lo02/e;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v1, p0, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 34013184
    sget-object v0, Lo02/e;->a:Ljava/lang/String;

    .line 34013186
    if-eqz v0, :cond_9

    .line 34013188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013191
    move-result p0

    .line 34013192
    return p0

    .line 34013193
    :cond_9
    const-string v0, "ro.miui.ui.version.name"

    .line 34013195
    invoke-static {v0}, Lo02/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013198
    move-result-object v0

    .line 34013199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013202
    move-result v0

    .line 34013203
    if-nez v0, :cond_1f

    .line 34013205
    const-string p0, "MIUI"

    .line 34013207
    sput-object p0, Lo02/e;->a:Ljava/lang/String;

    .line 34013209
    const-string p0, "com.xiaomi.market"

    .line 34013211
    sput-object p0, Lo02/e;->b:Ljava/lang/String;

    .line 34013213
    goto/16 :goto_116

    .line 34013215
    :cond_1f
    const-string v0, "ro.build.version.emui"

    .line 34013217
    invoke-static {v0}, Lo02/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013220
    move-result-object v0

    .line 34013221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013224
    move-result v0

    .line 34013225
    if-nez v0, :cond_6a

    .line 34013227
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34013229
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013232
    move-result v0

    .line 34013233
    const-string v1, "honor"

    .line 34013235
    if-nez v0, :cond_3f

    .line 34013237
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013240
    move-result-object p0

    .line 34013241
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013244
    move-result p0

    .line 34013245
    if-nez p0, :cond_51

    .line 34013247
    :cond_3f
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34013249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013252
    move-result v0

    .line 34013253
    if-nez v0, :cond_53

    .line 34013255
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013258
    move-result-object p0

    .line 34013259
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013262
    move-result p0

    .line 34013263
    if-eqz p0, :cond_53

    .line 34013265
    :cond_51
    const/4 p0, 0x1

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 p0, 0x0

    .line 34013268
    :goto_54
    if-eqz p0, :cond_60

    .line 34013270
    const-string p0, "MAGICUI"

    .line 34013272
    sput-object p0, Lo02/e;->a:Ljava/lang/String;

    .line 34013274
    const-string p0, "com.hihonor.appmarket"

    .line 34013276
    sput-object p0, Lo02/e;->b:Ljava/lang/String;

    .line 34013278
    goto/16 :goto_116

    .line 34013280
    :cond_60
    const-string p0, "EMUI"

    .line 34013282
    sput-object p0, Lo02/e;->a:Ljava/lang/String;

    .line 34013284
    const-string p0, "com.huawei.appmarket"

    .line 34013286
    sput-object p0, Lo02/e;->b:Ljava/lang/String;

    .line 34013288
    goto/16 :goto_116

    .line 34013290
    :cond_6a
    const-string v0, "ro.build.version.opporom"

    .line 34013292
    invoke-static {v0}, Lo02/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013295
    move-result-object v0

    .line 34013296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013299
    move-result v0

    .line 34013300
    const-string v1, "com.heytap.market"

    .line 34013302
    const/4 v2, -0x1

    .line 34013303
    const-string v3, "com.oppo.market"

    .line 34013305
    if-nez v0, :cond_8d

    .line 34013307
    const-string v0, "OPPO"

    .line 34013309
    sput-object v0, Lo02/e;->a:Ljava/lang/String;

    .line 34013311
    invoke-static {p0}, Lo02/e;->e(Landroid/content/Context;)I

    .line 34013314
    move-result p0

    .line 34013315
    if-le p0, v2, :cond_89

    .line 34013317
    sput-object v3, Lo02/e;->b:Ljava/lang/String;

    .line 34013319
    goto/16 :goto_116

    .line 34013321
    :cond_89
    sput-object v1, Lo02/e;->b:Ljava/lang/String;

    .line 34013323
    goto/16 :goto_116

    .line 34013325
    :cond_8d
    const-string v0, "ro.vivo.os.version"

    .line 34013327
    invoke-static {v0}, Lo02/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013330
    move-result-object v0

    .line 34013331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013334
    move-result v0

    .line 34013335
    if-nez v0, :cond_a3

    .line 34013337
    const-string p0, "VIVO"

    .line 34013339
    sput-object p0, Lo02/e;->a:Ljava/lang/String;

    .line 34013341
    const-string p0, "com.bbk.appstore"

    .line 34013343
    sput-object p0, Lo02/e;->b:Ljava/lang/String;

    .line 34013345
    goto/16 :goto_116

    .line 34013347
    :cond_a3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34013349
    const-string v4, ""

    .line 34013351
    if-nez v0, :cond_ab

    .line 34013353
    move-object v5, v4

    .line 34013354
    goto :goto_af

    .line 34013355
    :cond_ab
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013358
    move-result-object v5

    .line 34013359
    :goto_af
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013362
    move-result-object v5

    .line 34013363
    const-string v6, "SAMSUNG"

    .line 34013365
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013368
    move-result v5

    .line 34013369
    if-eqz v5, :cond_c2

    .line 34013371
    sput-object v6, Lo02/e;->a:Ljava/lang/String;

    .line 34013373
    const-string p0, "com.sec.android.app.samsungapps"

    .line 34013375
    sput-object p0, Lo02/e;->b:Ljava/lang/String;

    .line 34013377
    goto :goto_116

    .line 34013378
    :cond_c2
    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 34013380
    if-nez v5, :cond_c8

    .line 34013382
    move-object v5, v4

    .line 34013383
    goto :goto_cc

    .line 34013384
    :cond_c8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013387
    move-result-object v5

    .line 34013388
    :goto_cc
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013391
    move-result-object v5

    .line 34013392
    const-string v6, "FLYME"

    .line 34013394
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013397
    move-result v5

    .line 34013398
    if-eqz v5, :cond_df

    .line 34013400
    sput-object v6, Lo02/e;->a:Ljava/lang/String;

    .line 34013402
    const-string p0, "com.meizu.mstore"

    .line 34013404
    sput-object p0, Lo02/e;->b:Ljava/lang/String;

    .line 34013406
    goto :goto_116

    .line 34013407
    :cond_df
    if-nez v0, :cond_e3

    .line 34013409
    move-object v5, v4

    .line 34013410
    goto :goto_e7

    .line 34013411
    :cond_e3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013414
    move-result-object v5

    .line 34013415
    :goto_e7
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013418
    move-result-object v5

    .line 34013419
    const-string v6, "ONEPLUS"

    .line 34013421
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013424
    move-result v5

    .line 34013425
    if-eqz v5, :cond_106

    .line 34013427
    sput-object v6, Lo02/e;->a:Ljava/lang/String;

    .line 34013429
    const-string v0, "ro.rom.version"

    .line 34013431
    invoke-static {v0}, Lo02/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013434
    invoke-static {p0}, Lo02/e;->e(Landroid/content/Context;)I

    .line 34013437
    move-result p0

    .line 34013438
    if-le p0, v2, :cond_103

    .line 34013440
    sput-object v3, Lo02/e;->b:Ljava/lang/String;

    .line 34013442
    goto :goto_116

    .line 34013443
    :cond_103
    sput-object v1, Lo02/e;->b:Ljava/lang/String;

    .line 34013445
    goto :goto_116

    .line 34013446
    :cond_106
    if-nez v0, :cond_10a

    .line 34013448
    move-object p0, v4

    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013453
    move-result-object p0

    .line 34013454
    :goto_10e
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013457
    move-result-object p0

    .line 34013458
    sput-object p0, Lo02/e;->a:Ljava/lang/String;

    .line 34013460
    sput-object v4, Lo02/e;->b:Ljava/lang/String;

    .line 34013462
    :goto_116
    sget-object p0, Lo02/e;->a:Ljava/lang/String;

    .line 34013464
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013467
    move-result p0

    .line 34013468
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 34013184
    sget-object v0, Lo02/e;->a:Ljava/lang/String;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_9

    .line 34013187
    .line 34013188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p0

    .line 34013192
    return p0

    .line 34013193
    :cond_9
    const-string v0, "ro.miui.ui.version.name"

    .line 34013194
    .line 34013195
    invoke-static {v0}, Lo02/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v0

    .line 34013203
    if-nez v0, :cond_1f

    .line 34013204
    .line 34013205
    const-string p0, "MIUI"

    .line 34013206
    .line 34013207
    sput-object p0, Lo02/e;->a:Ljava/lang/String;

    .line 34013208
    .line 34013209
    const-string p0, "com.xiaomi.market"

    .line 34013210
    .line 34013211
    sput-object p0, Lo02/e;->b:Ljava/lang/String;

    .line 34013212
    .line 34013213
    goto/16 :goto_116

    .line 34013214
    .line 34013215
    :cond_1f
    const-string v0, "ro.build.version.emui"

    .line 34013216
    .line 34013217
    invoke-static {v0}, Lo02/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v0

    .line 34013225
    if-nez v0, :cond_6a

    .line 34013226
    .line 34013227
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34013228
    .line 34013229
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v0

    .line 34013233
    const-string v1, "honor"

    .line 34013234
    .line 34013235
    if-nez v0, :cond_3f

    .line 34013236
    .line 34013237
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p0

    .line 34013241
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result p0

    .line 34013245
    if-nez p0, :cond_51

    .line 34013246
    .line 34013247
    :cond_3f
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34013248
    .line 34013249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v0

    .line 34013253
    if-nez v0, :cond_53

    .line 34013254
    .line 34013255
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p0

    .line 34013259
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result p0

    .line 34013263
    if-eqz p0, :cond_53

    .line 34013264
    .line 34013265
    :cond_51
    const/4 p0, 0x1

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 p0, 0x0

    .line 34013268
    :goto_54
    if-eqz p0, :cond_60

    .line 34013269
    .line 34013270
    const-string p0, "MAGICUI"

    .line 34013271
    .line 34013272
    sput-object p0, Lo02/e;->a:Ljava/lang/String;

    .line 34013273
    .line 34013274
    const-string p0, "com.hihonor.appmarket"

    .line 34013275
    .line 34013276
    sput-object p0, Lo02/e;->b:Ljava/lang/String;

    .line 34013277
    .line 34013278
    goto/16 :goto_116

    .line 34013279
    .line 34013280
    :cond_60
    const-string p0, "EMUI"

    .line 34013281
    .line 34013282
    sput-object p0, Lo02/e;->a:Ljava/lang/String;

    .line 34013283
    .line 34013284
    const-string p0, "com.huawei.appmarket"

    .line 34013285
    .line 34013286
    sput-object p0, Lo02/e;->b:Ljava/lang/String;

    .line 34013287
    .line 34013288
    goto/16 :goto_116

    .line 34013289
    .line 34013290
    :cond_6a
    const-string v0, "ro.build.version.opporom"

    .line 34013291
    .line 34013292
    invoke-static {v0}, Lo02/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0

    .line 34013296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v0

    .line 34013300
    const-string v1, "com.heytap.market"

    .line 34013301
    .line 34013302
    const/4 v2, -0x1

    .line 34013303
    const-string v3, "com.oppo.market"

    .line 34013304
    .line 34013305
    if-nez v0, :cond_8d

    .line 34013306
    .line 34013307
    const-string v0, "OPPO"

    .line 34013308
    .line 34013309
    sput-object v0, Lo02/e;->a:Ljava/lang/String;

    .line 34013310
    .line 34013311
    invoke-static {p0}, Lo02/e;->e(Landroid/content/Context;)I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result p0

    .line 34013315
    if-le p0, v2, :cond_89

    .line 34013316
    .line 34013317
    sput-object v3, Lo02/e;->b:Ljava/lang/String;

    .line 34013318
    .line 34013319
    goto/16 :goto_116

    .line 34013320
    .line 34013321
    :cond_89
    sput-object v1, Lo02/e;->b:Ljava/lang/String;

    .line 34013322
    .line 34013323
    goto/16 :goto_116

    .line 34013324
    .line 34013325
    :cond_8d
    const-string v0, "ro.vivo.os.version"

    .line 34013326
    .line 34013327
    invoke-static {v0}, Lo02/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v0

    .line 34013331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v0

    .line 34013335
    if-nez v0, :cond_a3

    .line 34013336
    .line 34013337
    const-string p0, "VIVO"

    .line 34013338
    .line 34013339
    sput-object p0, Lo02/e;->a:Ljava/lang/String;

    .line 34013340
    .line 34013341
    const-string p0, "com.bbk.appstore"

    .line 34013342
    .line 34013343
    sput-object p0, Lo02/e;->b:Ljava/lang/String;

    .line 34013344
    .line 34013345
    goto/16 :goto_116

    .line 34013346
    .line 34013347
    :cond_a3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34013348
    .line 34013349
    const-string v4, ""

    .line 34013350
    .line 34013351
    if-nez v0, :cond_ab

    .line 34013352
    .line 34013353
    move-object v5, v4

    .line 34013354
    goto :goto_af

    .line 34013355
    :cond_ab
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v5

    .line 34013359
    :goto_af
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v5

    .line 34013363
    const-string v6, "SAMSUNG"

    .line 34013364
    .line 34013365
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v5

    .line 34013369
    if-eqz v5, :cond_c2

    .line 34013370
    .line 34013371
    sput-object v6, Lo02/e;->a:Ljava/lang/String;

    .line 34013372
    .line 34013373
    const-string p0, "com.sec.android.app.samsungapps"

    .line 34013374
    .line 34013375
    sput-object p0, Lo02/e;->b:Ljava/lang/String;

    .line 34013376
    .line 34013377
    goto :goto_116

    .line 34013378
    :cond_c2
    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 34013379
    .line 34013380
    if-nez v5, :cond_c8

    .line 34013381
    .line 34013382
    move-object v5, v4

    .line 34013383
    goto :goto_cc

    .line 34013384
    :cond_c8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v5

    .line 34013388
    :goto_cc
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v5

    .line 34013392
    const-string v6, "FLYME"

    .line 34013393
    .line 34013394
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v5

    .line 34013398
    if-eqz v5, :cond_df

    .line 34013399
    .line 34013400
    sput-object v6, Lo02/e;->a:Ljava/lang/String;

    .line 34013401
    .line 34013402
    const-string p0, "com.meizu.mstore"

    .line 34013403
    .line 34013404
    sput-object p0, Lo02/e;->b:Ljava/lang/String;

    .line 34013405
    .line 34013406
    goto :goto_116

    .line 34013407
    :cond_df
    if-nez v0, :cond_e3

    .line 34013408
    .line 34013409
    move-object v5, v4

    .line 34013410
    goto :goto_e7

    .line 34013411
    :cond_e3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v5

    .line 34013415
    :goto_e7
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v5

    .line 34013419
    const-string v6, "ONEPLUS"

    .line 34013420
    .line 34013421
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v5

    .line 34013425
    if-eqz v5, :cond_106

    .line 34013426
    .line 34013427
    sput-object v6, Lo02/e;->a:Ljava/lang/String;

    .line 34013428
    .line 34013429
    const-string v0, "ro.rom.version"

    .line 34013430
    .line 34013431
    invoke-static {v0}, Lo02/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-static {p0}, Lo02/e;->e(Landroid/content/Context;)I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p0

    .line 34013438
    if-le p0, v2, :cond_103

    .line 34013439
    .line 34013440
    sput-object v3, Lo02/e;->b:Ljava/lang/String;

    .line 34013441
    .line 34013442
    goto :goto_116

    .line 34013443
    :cond_103
    sput-object v1, Lo02/e;->b:Ljava/lang/String;

    .line 34013444
    .line 34013445
    goto :goto_116

    .line 34013446
    :cond_106
    if-nez v0, :cond_10a

    .line 34013447
    .line 34013448
    move-object p0, v4

    .line 34013449
    goto :goto_10e

    .line 34013450
    :cond_10a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p0

    .line 34013454
    :goto_10e
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p0

    .line 34013458
    sput-object p0, Lo02/e;->a:Ljava/lang/String;

    .line 34013459
    .line 34013460
    sput-object v4, Lo02/e;->b:Ljava/lang/String;

    .line 34013461
    .line 34013462
    :goto_116
    sget-object p0, Lo02/e;->a:Ljava/lang/String;

    .line 34013463
    .line 34013464
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result p0

    .line 34013468
    return p0
.end method


.method public static e(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    const/16 v2, 0xf

    .line 17039364
    if-ge v1, v2, :cond_16

    .line 17039366
    const-string v2, "com.oppo.market"

    .line 17039368
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039371
    move-result v2

    .line 17039372
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 17039381
    goto :goto_2

    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    :goto_17
    const/4 v1, -0x1

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039386
    return v1

    .line 17039387
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039390
    move-result-object p0

    .line 17039391
    if-nez p0, :cond_22

    .line 17039393
    return v1

    .line 17039394
    :cond_22
    invoke-static {p0}, Lo02/e;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17039397
    move-result-object p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_2b} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_2c

    .line 17039403
    :goto_2b
    return v1

    .line 17039404
    :catch_2c
    move-exception p0

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039408
    :catch_30
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    const/16 v2, 0xf

    .line 17039363
    .line 17039364
    if-ge v1, v2, :cond_16

    .line 17039365
    .line 17039366
    const-string v2, "com.oppo.market"

    .line 17039367
    .line 17039368
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 17039380
    .line 17039381
    goto :goto_2

    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    :goto_17
    const/4 v1, -0x1

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    return v1

    .line 17039387
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    if-nez p0, :cond_22

    .line 17039392
    .line 17039393
    return v1

    .line 17039394
    :cond_22
    invoke-static {p0}, Lo02/e;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_2b} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_2c

    .line 17039402
    .line 17039403
    :goto_2b
    return v1

    .line 17039404
    :catch_2c
    move-exception p0

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039406
    .line 17039407
    .line 17039408
    :catch_30
    return v1
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "getprop "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    const-string v2, "android.os.SystemProperties"

    .line 17104901
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104904
    move-result-object v2

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104908
    const-class v5, Ljava/lang/String;

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    aput-object v5, v4, v6

    .line 17104913
    const-string v5, "get"

    .line 17104915
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104918
    move-result-object v2

    .line 17104919
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104921
    aput-object p0, v3, v6

    .line 17104923
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 17104929
    goto :goto_64

    .line 17104930
    :catchall_22
    move-exception v2

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104934
    :try_start_26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104937
    move-result-object v2

    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {v2, p0}, Lo02/e;->d(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104947
    move-result-object p0

    .line 17104948
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104950
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104952
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104959
    const/16 p0, 0x400

    .line 17104961
    invoke-direct {v0, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_57

    .line 17104964
    :try_start_44
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_55

    .line 17104971
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 17104974
    goto :goto_53

    .line 17104975
    :catchall_4f
    move-exception v0

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104979
    :goto_53
    move-object v1, p0

    .line 17104980
    goto :goto_63

    .line 17104981
    :catchall_55
    nop

    .line 17104982
    goto :goto_59

    .line 17104983
    :catchall_57
    nop

    .line 17104984
    move-object v0, v1

    .line 17104985
    :goto_59
    if-eqz v0, :cond_63

    .line 17104987
    :try_start_5b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    .line 17104990
    goto :goto_63

    .line 17104991
    :catchall_5f
    move-exception p0

    .line 17104992
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104995
    :cond_63
    :goto_63
    move-object v2, v1

    .line 17104996
    :goto_64
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "getprop "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    const-string v2, "android.os.SystemProperties"

    .line 17104900
    .line 17104901
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104907
    .line 17104908
    const-class v5, Ljava/lang/String;

    .line 17104909
    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    aput-object v5, v4, v6

    .line 17104912
    .line 17104913
    const-string v5, "get"

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    aput-object p0, v3, v6

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    .line 17104928
    .line 17104929
    goto :goto_64

    .line 17104930
    :catchall_22
    move-exception v2

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104932
    .line 17104933
    .line 17104934
    :try_start_26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {v2, p0}, Lo02/e;->d(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104949
    .line 17104950
    new-instance v2, Ljava/io/InputStreamReader;

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/16 p0, 0x400

    .line 17104960
    .line 17104961
    invoke-direct {v0, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_57

    .line 17104962
    .line 17104963
    .line 17104964
    :try_start_44
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_55

    .line 17104969
    .line 17104970
    .line 17104971
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_53

    .line 17104975
    :catchall_4f
    move-exception v0

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    move-object v1, p0

    .line 17104980
    goto :goto_63

    .line 17104981
    :catchall_55
    nop

    .line 17104982
    goto :goto_59

    .line 17104983
    :catchall_57
    nop

    .line 17104984
    move-object v0, v1

    .line 17104985
    :goto_59
    if-eqz v0, :cond_63

    .line 17104986
    .line 17104987
    :try_start_5b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_63

    .line 17104991
    :catchall_5f
    move-exception p0

    .line 17104992
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    move-object v2, v1

    .line 17104996
    :goto_64
    return-object v2
.end method



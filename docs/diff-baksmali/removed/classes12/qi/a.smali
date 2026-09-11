.class public abstract Lqi/a;
.super Loi/a;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e09e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqi/a;->c:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Loi/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [I

    .line 131077
    .line 131078
    iput-object v0, p0, Lqi/a;->a:[I

    .line 131079
    .line 131080
    return-void
.end method

.method public static l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 50462720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50462721
    .line 50462722
    const/16 v1, 0x1f

    .line 50462723
    .line 50462724
    if-lt v0, v1, :cond_9

    .line 50462725
    .line 50462726
    const/high16 v0, 0xa000000

    .line 50462727
    .line 50462728
    goto :goto_b

    .line 50462729
    :cond_9
    const/high16 v0, 0x8000000

    .line 50462730
    .line 50462731
    :goto_b
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p0

    .line 50462735
    return-object p0
.end method

.method public static m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
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

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const-string v1, "[deviceSupportCurSignal]"

    .line 34013189
    .line 34013190
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    new-instance v0, Lni/a;

    .line 34013194
    .line 34013195
    iget-object p2, p2, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->extraConfig:Ljava/util/Map;

    .line 34013196
    .line 34013197
    invoke-direct {v0, p2}, Lni/a;-><init>(Ljava/util/Map;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object p2, v0, Lni/a;->a:Ljava/lang/String;

    .line 34013201
    .line 34013202
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result p2

    .line 34013206
    if-eqz p2, :cond_24

    .line 34013207
    .line 34013208
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object p1

    .line 34013212
    const-string p2, "[deviceSupportCurSignal]return false because callbackIntent is empty"

    .line 34013213
    .line 34013214
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    const-string p1, "empty callback intent"

    .line 34013218
    .line 34013219
    return-object p1

    .line 34013220
    :cond_24
    const-string p2, "[preCheckRiskStrategy]app install time:"

    .line 34013221
    .line 34013222
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    const-string v2, "[preCheckRiskStrategy]"

    .line 34013227
    .line 34013228
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 34013232
    .line 34013233
    const/4 v2, 0x0

    .line 34013234
    :try_start_32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v3

    .line 34013238
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v3

    .line 34013242
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v4

    .line 34013246
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {}, Lfa6/a;->a()Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v5

    .line 34013253
    const-string v6, ""

    .line 34013254
    .line 34013255
    if-eqz v5, :cond_51

    .line 34013256
    .line 34013257
    invoke-static {v3, v4}, Lqi/a;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    goto :goto_68

    .line 34013265
    :cond_51
    sget-object v5, Lfa6/b;->a:Lfa6/b;

    .line 34013266
    .line 34013267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {v2, v4}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v5

    .line 34013274
    if-eqz v5, :cond_5e

    .line 34013275
    .line 34013276
    move-object v3, v5

    .line 34013277
    goto :goto_68

    .line 34013278
    :cond_5e
    invoke-static {v3, v4}, Lqi/a;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static {v2, v3, v4}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    :goto_68
    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 34013289
    .line 34013290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-wide v5

    .line 34013294
    sub-long/2addr v5, v3

    .line 34013295
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v7

    .line 34013299
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    invoke-direct {v8, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    .line 34013307
    const-string p2, " appInstallDuration:"

    .line 34013308
    .line 34013309
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    const-string p2, " minInstallTimeInMill:"

    .line 34013316
    .line 34013317
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    iget-wide v3, v0, Lni/a;->c:J

    .line 34013321
    .line 34013322
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p2

    .line 34013329
    invoke-static {v7, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-wide v3, v0, Lni/a;->c:J

    .line 34013333
    .line 34013334
    cmp-long p2, v5, v3

    .line 34013335
    .line 34013336
    if-gez p2, :cond_a4

    .line 34013337
    .line 34013338
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p2

    .line 34013342
    const-string v0, "[preCheckRiskStrategy]return false because appInstallTime<minInstallTimeInMill"

    .line 34013343
    .line 34013344
    invoke-static {p2, v0}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_e0

    .line 34013348
    :cond_a4
    iget-boolean p2, v0, Lni/a;->b:Z

    .line 34013349
    .line 34013350
    if-eqz p2, :cond_c2

    .line 34013351
    .line 34013352
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p2

    .line 34013356
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p2

    .line 34013360
    iget-boolean v0, v0, Lni/a;->d:Z

    .line 34013361
    .line 34013362
    invoke-interface {p2, v1, v0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->isRiskDevice(Landroid/content/Context;Z)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result p2

    .line 34013366
    if-eqz p2, :cond_c2

    .line 34013367
    .line 34013368
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p2

    .line 34013372
    const-string v0, "[preCheckRiskStrategy]return false because cur is risk Device"

    .line 34013373
    .line 34013374
    invoke-static {p2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    goto :goto_e0

    .line 34013378
    :cond_c2
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p2

    .line 34013382
    const-string v0, "[preCheckRiskStrategy]return true"

    .line 34013383
    .line 34013384
    invoke-static {p2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cb
    .catchall {:try_start_32 .. :try_end_cb} :catchall_cd

    .line 34013385
    .line 34013386
    .line 34013387
    const/4 v2, 0x1

    .line 34013388
    goto :goto_e0

    .line 34013389
    :catchall_cd
    move-exception p2

    .line 34013390
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    const-string v1, "[preCheckRiskStrategy]exception "

    .line 34013395
    .line 34013396
    invoke-static {v0, v1, p2}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p2

    .line 34013403
    const-string v0, "[preCheckRiskStrategy]backup return false"

    .line 34013404
    .line 34013405
    invoke-static {p2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    :goto_e0
    if-nez v2, :cond_ee

    .line 34013409
    .line 34013410
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    const-string p2, "[deviceSupportCurSignal]return false because preCheckRiskStrategy is false"

    .line 34013415
    .line 34013416
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    const-string p1, "risk filter"

    .line 34013420
    .line 34013421
    return-object p1

    .line 34013422
    :cond_ee
    invoke-static {}, Lcb1/r;->i()Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result p2

    .line 34013426
    if-nez p2, :cond_100

    .line 34013427
    .line 34013428
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    const-string p2, "[deviceSupportCurSignal]return false because not harmony os"

    .line 34013433
    .line 34013434
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    const-string p1, "not harmony os"

    .line 34013438
    .line 34013439
    return-object p1

    .line 34013440
    :cond_100
    invoke-virtual {p0, p1}, Lqi/a;->u(Landroid/content/Context;)[I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p1

    .line 34013444
    const/16 p2, 0x4e25

    .line 34013445
    .line 34013446
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p2

    .line 34013450
    invoke-static {p1, p2}, Lcb1/a;->a([ILjava/lang/Integer;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result p2

    .line 34013454
    if-eqz p2, :cond_12b

    .line 34013455
    .line 34013456
    invoke-virtual {p0}, Lqi/a;->s()I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result p2

    .line 34013460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p2

    .line 34013464
    invoke-static {p1, p2}, Lcb1/a;->a([ILjava/lang/Integer;)Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result p1

    .line 34013468
    if-nez p1, :cond_11f

    .line 34013469
    .line 34013470
    goto :goto_12b

    .line 34013471
    :cond_11f
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    const-string p2, "[deviceSupportCurSignal]return true"

    .line 34013476
    .line 34013477
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    const-string p1, "success"

    .line 34013481
    .line 34013482
    return-object p1

    .line 34013483
    :cond_12b
    :goto_12b
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p1

    .line 34013487
    const-string p2, "[deviceSupportCurSignal]return false because SupportingCapabilities not contain time or screen"

    .line 34013488
    .line 34013489
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013490
    .line 34013491
    .line 34013492
    const-string p1, "capabilities not contain time or screen"

    .line 34013493
    .line 34013494
    return-object p1
.end method

.method public final h(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V
    .registers 20

    .prologue
    .line 50790400
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50790401
    .line 50790402
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50790403
    .line 50790404
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 50790409
    .line 50790410
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 50790411
    .line 50790412
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->c(Landroid/content/Context;)Lcom/bytedance/alliance/settings/DepthsLocalSetting;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v0

    .line 50790416
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/DepthsLocalSetting;->k3()Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v1

    .line 50790420
    iget-object v2, v1, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->needTriggerSignalAfterTimeBarrier:Ljava/util/Map;

    .line 50790421
    .line 50790422
    invoke-static {}, Loi/a;->f()J

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-wide v3

    .line 50790426
    invoke-virtual/range {p0 .. p0}, Loi/a;->e()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v5

    .line 50790430
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790431
    .line 50790432
    const-string v7, "[prepareSignal]timeStampOfTodayStart:"

    .line 50790433
    .line 50790434
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v6

    .line 50790444
    invoke-static {v5, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual/range {p0 .. p0}, Loi/a;->e()Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v5

    .line 50790451
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    const-string v7, "[prepareSignal]needTriggerSignalAfterTimeBarrier:"

    .line 50790454
    .line 50790455
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v6

    .line 50790465
    invoke-static {v5, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    const/4 v5, 0x1

    .line 50790469
    const-string v6, "[prepareSignal]delete "

    .line 50790470
    .line 50790471
    const-string v7, "#"

    .line 50790472
    .line 50790473
    const/4 v8, 0x0

    .line 50790474
    if-eqz v2, :cond_a8

    .line 50790475
    .line 50790476
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v9

    .line 50790480
    if-nez v9, :cond_a8

    .line 50790481
    .line 50790482
    new-instance v9, Ljava/util/HashMap;

    .line 50790483
    .line 50790484
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v2

    .line 50790491
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v2

    .line 50790495
    const/4 v10, 0x0

    .line 50790496
    :cond_60
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v11

    .line 50790500
    if-eqz v11, :cond_a5

    .line 50790501
    .line 50790502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v11

    .line 50790506
    check-cast v11, Ljava/util/Map$Entry;

    .line 50790507
    .line 50790508
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v12

    .line 50790512
    check-cast v12, Ljava/lang/String;

    .line 50790513
    .line 50790514
    invoke-virtual {v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v13

    .line 50790518
    array-length v14, v13

    .line 50790519
    if-lez v14, :cond_60

    .line 50790520
    .line 50790521
    aget-object v13, v13, v8

    .line 50790522
    .line 50790523
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-wide v13

    .line 50790527
    cmp-long v15, v13, v3

    .line 50790528
    .line 50790529
    if-ltz v15, :cond_8b

    .line 50790530
    .line 50790531
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v11

    .line 50790535
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790536
    .line 50790537
    .line 50790538
    goto :goto_60

    .line 50790539
    :cond_8b
    invoke-virtual/range {p0 .. p0}, Loi/a;->e()Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v10

    .line 50790543
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50790544
    .line 50790545
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790549
    .line 50790550
    .line 50790551
    const-string v12, " from needTriggerSignalAfterTimeBarrier"

    .line 50790552
    .line 50790553
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v11

    .line 50790560
    invoke-static {v10, v11}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790561
    .line 50790562
    .line 50790563
    const/4 v10, 0x1

    .line 50790564
    goto :goto_60

    .line 50790565
    :cond_a5
    iput-object v9, v1, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->needTriggerSignalAfterTimeBarrier:Ljava/util/Map;

    .line 50790566
    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    const/4 v10, 0x0

    .line 50790569
    :goto_a9
    iget-object v2, v1, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->localPushTriggerHistory:Ljava/util/Map;

    .line 50790570
    .line 50790571
    invoke-virtual/range {p0 .. p0}, Loi/a;->e()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v9

    .line 50790575
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50790576
    .line 50790577
    const-string v12, "[prepareSignal]localPushTriggerHistory:"

    .line 50790578
    .line 50790579
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v11

    .line 50790589
    invoke-static {v9, v11}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    if-eqz v2, :cond_11c

    .line 50790593
    .line 50790594
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v9

    .line 50790598
    if-nez v9, :cond_11c

    .line 50790599
    .line 50790600
    new-instance v9, Ljava/util/HashMap;

    .line 50790601
    .line 50790602
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v2

    .line 50790609
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v2

    .line 50790613
    :cond_d5
    :goto_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v11

    .line 50790617
    if-eqz v11, :cond_11a

    .line 50790618
    .line 50790619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v11

    .line 50790623
    check-cast v11, Ljava/util/Map$Entry;

    .line 50790624
    .line 50790625
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v12

    .line 50790629
    check-cast v12, Ljava/lang/String;

    .line 50790630
    .line 50790631
    invoke-virtual {v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v13

    .line 50790635
    array-length v14, v13

    .line 50790636
    if-lez v14, :cond_d5

    .line 50790637
    .line 50790638
    aget-object v13, v13, v8

    .line 50790639
    .line 50790640
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-wide v13

    .line 50790644
    cmp-long v15, v13, v3

    .line 50790645
    .line 50790646
    if-ltz v15, :cond_100

    .line 50790647
    .line 50790648
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v11

    .line 50790652
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790653
    .line 50790654
    .line 50790655
    goto :goto_d5

    .line 50790656
    :cond_100
    invoke-virtual/range {p0 .. p0}, Loi/a;->e()Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v10

    .line 50790660
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    const-string v12, " from localPushTriggerHistory"

    .line 50790669
    .line 50790670
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v11

    .line 50790677
    invoke-static {v10, v11}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    const/4 v10, 0x1

    .line 50790681
    goto :goto_d5

    .line 50790682
    :cond_11a
    iput-object v9, v1, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->localPushTriggerHistory:Ljava/util/Map;

    .line 50790683
    .line 50790684
    :cond_11c
    invoke-virtual/range {p0 .. p0}, Loi/a;->e()Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v2

    .line 50790688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790689
    .line 50790690
    const-string v4, "[prepareSignal]hasDiff:"

    .line 50790691
    .line 50790692
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v3

    .line 50790702
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790703
    .line 50790704
    .line 50790705
    if-eqz v10, :cond_136

    .line 50790706
    .line 50790707
    invoke-interface {v0, v1}, Lcom/bytedance/alliance/settings/DepthsLocalSetting;->Z1(Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;)V

    .line 50790708
    .line 50790709
    .line 50790710
    :cond_136
    invoke-super/range {p0 .. p3}, Loi/a;->h(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V

    .line 50790711
    .line 50790712
    .line 50790713
    return-void
.end method

.method public i(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "[setSignalListenerForCurrent]addAwarenessBarrier result:"

    .line 50790401
    .line 50790402
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v1

    .line 50790406
    const-string v2, "[setSignalListenerForCurrent]"

    .line 50790407
    .line 50790408
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790409
    .line 50790410
    .line 50790411
    new-instance v1, Lorg/json/JSONObject;

    .line 50790412
    .line 50790413
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790414
    .line 50790415
    .line 50790416
    :try_start_10
    const-string v2, "time_range_label"

    .line 50790417
    .line 50790418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790419
    .line 50790420
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790421
    .line 50790422
    .line 50790423
    iget-wide v4, p3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 50790424
    .line 50790425
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790426
    .line 50790427
    .line 50790428
    const-string v4, "-"

    .line 50790429
    .line 50790430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790431
    .line 50790432
    .line 50790433
    iget-wide v4, p3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeEnd:J

    .line 50790434
    .line 50790435
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v3

    .line 50790442
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_2e

    .line 50790443
    .line 50790444
    .line 50790445
    goto :goto_38

    .line 50790446
    :catchall_2e
    move-exception v2

    .line 50790447
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v3

    .line 50790451
    const-string v4, "[setSignalListenerForCurrent]exception when build extraParams"

    .line 50790452
    .line 50790453
    invoke-static {v3, v4, v2}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790454
    .line 50790455
    .line 50790456
    :goto_38
    :try_start_38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790457
    .line 50790458
    const/16 v3, 0x18

    .line 50790459
    .line 50790460
    if-lt v2, v3, :cond_11d

    .line 50790461
    .line 50790462
    new-instance v2, Lni/a;

    .line 50790463
    .line 50790464
    iget-object p2, p2, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->extraConfig:Ljava/util/Map;

    .line 50790465
    .line 50790466
    invoke-direct {v2, p2}, Lni/a;-><init>(Ljava/util/Map;)V

    .line 50790467
    .line 50790468
    .line 50790469
    iget-object p2, v2, Lni/a;->a:Ljava/lang/String;

    .line 50790470
    .line 50790471
    const/4 v2, 0x0

    .line 50790472
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p2

    .line 50790476
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v3

    .line 50790480
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790481
    .line 50790482
    .line 50790483
    iget-wide v3, p3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 50790484
    .line 50790485
    iget-wide v5, p3, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeEnd:J

    .line 50790486
    .line 50790487
    invoke-static {v2, v3, v4, v5, v6}, Loi/a;->c(IJJ)Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p3

    .line 50790491
    const-string v2, "signal_time_key"

    .line 50790492
    .line 50790493
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790494
    .line 50790495
    .line 50790496
    const-string p3, "signal_name"

    .line 50790497
    .line 50790498
    invoke-virtual {p0}, Lqi/a;->t()Ljava/lang/String;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v2

    .line 50790502
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {p0}, Lqi/a;->r()Ljava/lang/String;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p3

    .line 50790509
    invoke-virtual {p0}, Lqi/a;->q()Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v2

    .line 50790513
    invoke-virtual {p0, p1, p3, v2, p2}, Lqi/a;->n(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/content/Intent;)Lrh/c;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p2

    .line 50790517
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p3

    .line 50790521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v0

    .line 50790533
    invoke-static {p3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    const-string p3, "sub_signal_name"

    .line 50790537
    .line 50790538
    invoke-virtual {p0}, Lqi/a;->t()Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v0

    .line 50790542
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790543
    .line 50790544
    .line 50790545
    sget-object p3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50790546
    .line 50790547
    sget-object p3, Lsi/a$a;->a:Lsi/a;

    .line 50790548
    .line 50790549
    invoke-virtual {p3}, Lsi/a;->h()Lbi/g;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v0

    .line 50790553
    iget-boolean v5, p2, Lrh/c;->a:Z

    .line 50790554
    .line 50790555
    iget-object v6, p2, Lrh/c;->b:Ljava/lang/String;

    .line 50790556
    .line 50790557
    invoke-virtual {p0}, Lqi/a;->t()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v7

    .line 50790561
    move-object v3, v0

    .line 50790562
    check-cast v3, Lcom/bytedance/alliance/services/impl/l;

    .line 50790563
    .line 50790564
    move-object v4, p1

    .line 50790565
    move-object v8, v1

    .line 50790566
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/alliance/services/impl/l;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790567
    .line 50790568
    .line 50790569
    iget-boolean p2, p2, Lrh/c;->a:Z

    .line 50790570
    .line 50790571
    if-eqz p2, :cond_11d

    .line 50790572
    .line 50790573
    invoke-virtual {p3}, Lsi/a;->m()Lbi/k;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p2

    .line 50790577
    check-cast p2, Lcom/bytedance/alliance/services/impl/s;

    .line 50790578
    .line 50790579
    invoke-virtual {p2, p1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p2

    .line 50790583
    invoke-interface {p2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->J2()Ljava/lang/String;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p3

    .line 50790587
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v0

    .line 50790591
    if-eqz v0, :cond_c6

    .line 50790592
    .line 50790593
    invoke-virtual {p0}, Lqi/a;->t()Ljava/lang/String;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p3

    .line 50790597
    goto :goto_e8

    .line 50790598
    :cond_c6
    invoke-virtual {p0}, Lqi/a;->t()Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v0

    .line 50790602
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v0

    .line 50790606
    if-nez v0, :cond_e8

    .line 50790607
    .line 50790608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    const-string p3, ","

    .line 50790617
    .line 50790618
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {p0}, Lqi/a;->t()Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p3

    .line 50790625
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p3

    .line 50790632
    :cond_e8
    :goto_e8
    invoke-interface {p2, p3}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->v0(Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_38 .. :try_end_eb} :catchall_ec

    .line 50790633
    .line 50790634
    .line 50790635
    goto :goto_11d

    .line 50790636
    :catchall_ec
    move-exception p2

    .line 50790637
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p3

    .line 50790641
    const-string v0, "[setSignalListenerForCurrent]addAwarenessBarrier exception"

    .line 50790642
    .line 50790643
    invoke-static {p3, v0, p2}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790644
    .line 50790645
    .line 50790646
    sget-object p3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50790647
    .line 50790648
    sget-object p3, Lsi/a$a;->a:Lsi/a;

    .line 50790649
    .line 50790650
    invoke-virtual {p3}, Lsi/a;->h()Lbi/g;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p3

    .line 50790654
    const/4 v5, 0x0

    .line 50790655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    const-string v2, "exception:"

    .line 50790658
    .line 50790659
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p2

    .line 50790666
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v6

    .line 50790673
    invoke-virtual {p0}, Lqi/a;->t()Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v7

    .line 50790677
    move-object v3, p3

    .line 50790678
    check-cast v3, Lcom/bytedance/alliance/services/impl/l;

    .line 50790679
    .line 50790680
    move-object v4, p1

    .line 50790681
    move-object v8, v1

    .line 50790682
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/alliance/services/impl/l;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790683
    .line 50790684
    .line 50790685
    :cond_11d
    :goto_11d
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;Lcom/bytedance/alliance/settings/localpush/SignalConfig;)V
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v1, p2

    .line 50790401
    .line 50790402
    move-object/from16 v2, p3

    .line 50790403
    .line 50790404
    const-string v3, "time_barrier:"

    .line 50790405
    .line 50790406
    invoke-virtual/range {p0 .. p0}, Loi/a;->e()Ljava/lang/String;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v0

    .line 50790410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790411
    .line 50790412
    const-string v5, "[setSignalListenerForFeature]featureTriggerCnt:"

    .line 50790413
    .line 50790414
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790415
    .line 50790416
    .line 50790417
    iget v5, v1, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->featureTriggerCnt:I

    .line 50790418
    .line 50790419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v4

    .line 50790426
    invoke-static {v0, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790427
    .line 50790428
    .line 50790429
    new-instance v4, Lorg/json/JSONObject;

    .line 50790430
    .line 50790431
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790432
    .line 50790433
    .line 50790434
    :try_start_22
    const-string v0, "time_range_label"

    .line 50790435
    .line 50790436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790437
    .line 50790438
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790439
    .line 50790440
    .line 50790441
    iget-wide v6, v2, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 50790442
    .line 50790443
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790444
    .line 50790445
    .line 50790446
    const-string v6, "-"

    .line 50790447
    .line 50790448
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    .line 50790451
    iget-wide v6, v2, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeEnd:J

    .line 50790452
    .line 50790453
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v5

    .line 50790460
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_3f} :catch_40

    .line 50790461
    .line 50790462
    .line 50790463
    goto :goto_4a

    .line 50790464
    :catch_40
    move-exception v0

    .line 50790465
    invoke-virtual/range {p0 .. p0}, Loi/a;->e()Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v5

    .line 50790469
    const-string v6, "[setSignalListenerForFeature]exception when build extraParams"

    .line 50790470
    .line 50790471
    invoke-static {v5, v6, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790472
    .line 50790473
    .line 50790474
    :goto_4a
    :try_start_4a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790475
    .line 50790476
    const/16 v5, 0x18

    .line 50790477
    .line 50790478
    if-lt v0, v5, :cond_1c6

    .line 50790479
    .line 50790480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v11

    .line 50790484
    invoke-static {}, Loi/a;->f()J

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-wide v5

    .line 50790488
    new-instance v0, Lni/a;

    .line 50790489
    .line 50790490
    iget-object v7, v1, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->extraConfig:Ljava/util/Map;

    .line 50790491
    .line 50790492
    invoke-direct {v0, v7}, Lni/a;-><init>(Ljava/util/Map;)V

    .line 50790493
    .line 50790494
    .line 50790495
    iget-object v7, v0, Lni/a;->a:Ljava/lang/String;

    .line 50790496
    .line 50790497
    const/4 v8, 0x0

    .line 50790498
    invoke-static {v7, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v10

    .line 50790502
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v7

    .line 50790506
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790507
    .line 50790508
    .line 50790509
    const-string v7, "need_delete_after_trigger"

    .line 50790510
    .line 50790511
    iget-boolean v0, v0, Lni/a;->e:Z

    .line 50790512
    .line 50790513
    invoke-virtual {v10, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50790514
    .line 50790515
    .line 50790516
    move-wide/from16 v20, v5

    .line 50790517
    .line 50790518
    const/4 v0, 0x0

    .line 50790519
    const/16 v22, 0x0

    .line 50790520
    .line 50790521
    :goto_79
    iget v5, v1, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->featureTriggerCnt:I

    .line 50790522
    .line 50790523
    if-ge v0, v5, :cond_149

    .line 50790524
    .line 50790525
    iget-wide v5, v2, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 50790526
    .line 50790527
    add-long v5, v20, v5

    .line 50790528
    .line 50790529
    iget-wide v7, v2, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeEnd:J

    .line 50790530
    .line 50790531
    add-long v7, v20, v7

    .line 50790532
    .line 50790533
    cmp-long v9, v11, v5

    .line 50790534
    .line 50790535
    if-gez v9, :cond_13a

    .line 50790536
    .line 50790537
    move-object/from16 v9, p0

    .line 50790538
    .line 50790539
    invoke-virtual {v9, v5, v6, v7, v8}, Loi/a;->b(JJ)J

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-wide v7

    .line 50790543
    iget-wide v13, v2, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeStart:J

    .line 50790544
    .line 50790545
    move-wide/from16 v23, v11

    .line 50790546
    .line 50790547
    iget-wide v11, v2, Lcom/bytedance/alliance/settings/localpush/SignalConfig;->timeRangeEnd:J

    .line 50790548
    .line 50790549
    invoke-static {v0, v13, v14, v11, v12}, Loi/a;->c(IJJ)Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v11

    .line 50790553
    const-string v12, "signal_time_key"

    .line 50790554
    .line 50790555
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790556
    .line 50790557
    .line 50790558
    const-string v12, "signal_name"

    .line 50790559
    .line 50790560
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50790561
    .line 50790562
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v13

    .line 50790575
    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual/range {p0 .. p0}, Lqi/a;->t()Ljava/lang/String;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v19

    .line 50790582
    move-object/from16 v13, p0

    .line 50790583
    .line 50790584
    move-object/from16 v14, p1

    .line 50790585
    .line 50790586
    move-object v15, v11

    .line 50790587
    move-wide/from16 v16, v7

    .line 50790588
    .line 50790589
    move-object/from16 v18, v10

    .line 50790590
    .line 50790591
    invoke-virtual/range {v13 .. v19}, Lqi/a;->v(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Ljava/lang/String;)Lrh/c;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v12

    .line 50790595
    invoke-virtual/range {p0 .. p0}, Loi/a;->e()Ljava/lang/String;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v13

    .line 50790599
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50790600
    .line 50790601
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790602
    .line 50790603
    .line 50790604
    const-string v15, "[setSignalListenerForFeature]startTimeBarrier for "

    .line 50790605
    .line 50790606
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790610
    .line 50790611
    .line 50790612
    const-string v5, " result:"

    .line 50790613
    .line 50790614
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    const-string v5, ",triggerTimeStart:"

    .line 50790621
    .line 50790622
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    const-string v5, ",triggerTimeEnd:"

    .line 50790629
    .line 50790630
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    const-wide/32 v5, 0x1b7740

    .line 50790634
    .line 50790635
    .line 50790636
    add-long/2addr v5, v7

    .line 50790637
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    const-string v5, " signalTimeRangeKey:"

    .line 50790641
    .line 50790642
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v5

    .line 50790652
    invoke-static {v13, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    const-string v5, "sub_signal_name"

    .line 50790656
    .line 50790657
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v6

    .line 50790672
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790673
    .line 50790674
    .line 50790675
    const-string v5, "trigger_time"

    .line 50790676
    .line 50790677
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790678
    .line 50790679
    .line 50790680
    sget-object v5, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50790681
    .line 50790682
    sget-object v5, Lsi/a$a;->a:Lsi/a;

    .line 50790683
    .line 50790684
    invoke-virtual {v5}, Lsi/a;->h()Lbi/g;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v5

    .line 50790688
    iget-boolean v7, v12, Lrh/c;->a:Z

    .line 50790689
    .line 50790690
    iget-object v8, v12, Lrh/c;->b:Ljava/lang/String;

    .line 50790691
    .line 50790692
    invoke-virtual/range {p0 .. p0}, Lqi/a;->t()Ljava/lang/String;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v11

    .line 50790696
    check-cast v5, Lcom/bytedance/alliance/services/impl/l;

    .line 50790697
    .line 50790698
    move-object/from16 v6, p1

    .line 50790699
    .line 50790700
    move-object v9, v11

    .line 50790701
    move-object v11, v10

    .line 50790702
    move-object v10, v4

    .line 50790703
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/alliance/services/impl/l;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790704
    .line 50790705
    .line 50790706
    iget-boolean v5, v12, Lrh/c;->a:Z

    .line 50790707
    .line 50790708
    if-eqz v5, :cond_13d

    .line 50790709
    .line 50790710
    const/4 v5, 0x1

    .line 50790711
    const/16 v22, 0x1

    .line 50790712
    .line 50790713
    goto :goto_13d

    .line 50790714
    :cond_13a
    move-wide/from16 v23, v11

    .line 50790715
    .line 50790716
    move-object v11, v10

    .line 50790717
    :cond_13d
    :goto_13d
    const-wide/32 v5, 0x5265c00

    .line 50790718
    .line 50790719
    .line 50790720
    add-long v20, v20, v5

    .line 50790721
    .line 50790722
    add-int/lit8 v0, v0, 0x1

    .line 50790723
    .line 50790724
    move-object v10, v11

    .line 50790725
    move-wide/from16 v11, v23

    .line 50790726
    .line 50790727
    goto/16 :goto_79

    .line 50790728
    .line 50790729
    :cond_149
    if-eqz v22, :cond_1c6

    .line 50790730
    .line 50790731
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50790732
    .line 50790733
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50790734
    .line 50790735
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v0

    .line 50790739
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;
    :try_end_155
    .catchall {:try_start_4a .. :try_end_155} :catchall_192

    .line 50790740
    .line 50790741
    move-object/from16 v1, p1

    .line 50790742
    .line 50790743
    :try_start_157
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v0

    .line 50790747
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->J2()Ljava/lang/String;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v2

    .line 50790751
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790752
    .line 50790753
    .line 50790754
    move-result v3

    .line 50790755
    if-eqz v3, :cond_16a

    .line 50790756
    .line 50790757
    invoke-virtual/range {p0 .. p0}, Lqi/a;->t()Ljava/lang/String;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v2

    .line 50790761
    goto :goto_18c

    .line 50790762
    :cond_16a
    invoke-virtual/range {p0 .. p0}, Lqi/a;->t()Ljava/lang/String;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object v3

    .line 50790766
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790767
    .line 50790768
    .line 50790769
    move-result v3

    .line 50790770
    if-nez v3, :cond_18c

    .line 50790771
    .line 50790772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790773
    .line 50790774
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790775
    .line 50790776
    .line 50790777
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790778
    .line 50790779
    .line 50790780
    const-string v2, ","

    .line 50790781
    .line 50790782
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-virtual/range {p0 .. p0}, Lqi/a;->t()Ljava/lang/String;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v2

    .line 50790789
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790790
    .line 50790791
    .line 50790792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object v2

    .line 50790796
    :cond_18c
    :goto_18c
    invoke-interface {v0, v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->v0(Ljava/lang/String;)V
    :try_end_18f
    .catchall {:try_start_157 .. :try_end_18f} :catchall_190

    .line 50790797
    .line 50790798
    .line 50790799
    goto :goto_1c6

    .line 50790800
    :catchall_190
    move-exception v0

    .line 50790801
    goto :goto_195

    .line 50790802
    :catchall_192
    move-exception v0

    .line 50790803
    move-object/from16 v1, p1

    .line 50790804
    .line 50790805
    :goto_195
    invoke-virtual/range {p0 .. p0}, Loi/a;->e()Ljava/lang/String;

    .line 50790806
    .line 50790807
    .line 50790808
    move-result-object v2

    .line 50790809
    const-string v3, "[setSignalListenerForFeature]setSignalListenerForFeature exception"

    .line 50790810
    .line 50790811
    invoke-static {v2, v3, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790812
    .line 50790813
    .line 50790814
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50790815
    .line 50790816
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 50790817
    .line 50790818
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object v2

    .line 50790822
    const/4 v7, 0x0

    .line 50790823
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790824
    .line 50790825
    const-string v5, "exception:"

    .line 50790826
    .line 50790827
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790828
    .line 50790829
    .line 50790830
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50790831
    .line 50790832
    .line 50790833
    move-result-object v0

    .line 50790834
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790835
    .line 50790836
    .line 50790837
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790838
    .line 50790839
    .line 50790840
    move-result-object v8

    .line 50790841
    invoke-virtual/range {p0 .. p0}, Lqi/a;->t()Ljava/lang/String;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object v9

    .line 50790845
    move-object v5, v2

    .line 50790846
    check-cast v5, Lcom/bytedance/alliance/services/impl/l;

    .line 50790847
    .line 50790848
    move-object/from16 v6, p1

    .line 50790849
    .line 50790850
    move-object v10, v4

    .line 50790851
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/alliance/services/impl/l;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790852
    .line 50790853
    .line 50790854
    :cond_1c6
    :goto_1c6
    return-void
.end method

.method public k(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x18

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_26

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "[unregisterSignal]signalName:"

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lqi/a;->t()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lqi/a;->r()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p0, p1, v0}, Lqi/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/content/Intent;)Lrh/c;
    .registers 14

    .prologue
    .line 67502080
    const-string v0, "do nothing because cur has barrier:"

    .line 67502081
    .line 67502082
    new-instance v1, Lrh/c;

    .line 67502083
    .line 67502084
    invoke-direct {v1}, Lrh/c;-><init>()V

    .line 67502085
    .line 67502086
    .line 67502087
    const/4 v2, 0x0

    .line 67502088
    :try_start_8
    invoke-virtual {p0, p1, p2}, Lqi/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v3

    .line 67502092
    const/4 v4, 0x1

    .line 67502093
    if-eqz v3, :cond_29

    .line 67502094
    .line 67502095
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p1

    .line 67502099
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p2

    .line 67502111
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    iput-boolean v4, v1, Lrh/c;->a:Z

    .line 67502115
    .line 67502116
    const-string p1, "cur has barrier"

    .line 67502117
    .line 67502118
    iput-object p1, v1, Lrh/c;->b:Ljava/lang/String;

    .line 67502119
    .line 67502120
    return-object v1

    .line 67502121
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-wide v5

    .line 67502125
    const-wide/32 v7, 0x7fffffff

    .line 67502126
    .line 67502127
    .line 67502128
    rem-long/2addr v5, v7

    .line 67502129
    long-to-int v0, v5

    .line 67502130
    invoke-static {p1, v0, p4}, Lqi/a;->l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p4

    .line 67502134
    new-instance v0, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 67502135
    .line 67502136
    invoke-direct {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;-><init>()V

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {v0, p2, p3, p4}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->addBarrier(Ljava/lang/String;Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/app/PendingIntent;)Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p3

    .line 67502143
    invoke-virtual {p3}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->build()Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p3

    .line 67502147
    new-instance p4, Ljava/util/concurrent/CountDownLatch;

    .line 67502148
    .line 67502149
    invoke-direct {p4, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-static {p1}, Lcom/huawei/hms/kit/awareness/Awareness;->getBarrierClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/BarrierClient;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p1

    .line 67502156
    invoke-interface {p1, p3}, Lcom/huawei/hms/kit/awareness/BarrierClient;->updateBarriers(Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;)Lhe7/Task;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p1

    .line 67502160
    new-instance p3, Lqi/a$c;

    .line 67502161
    .line 67502162
    invoke-direct {p3, p0, p2, v1, p4}, Lqi/a$c;-><init>(Lqi/a;Ljava/lang/String;Lrh/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {p1, p3}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 67502166
    .line 67502167
    .line 67502168
    new-instance p3, Lqi/a$b;

    .line 67502169
    .line 67502170
    invoke-direct {p3, p0, p2, v1, p4}, Lqi/a$b;-><init>(Lqi/a;Ljava/lang/String;Lrh/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {p1, p3}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;

    .line 67502174
    .line 67502175
    .line 67502176
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502177
    .line 67502178
    const-wide/16 p2, 0x1388

    .line 67502179
    .line 67502180
    invoke-virtual {p4, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result p1

    .line 67502184
    if-nez p1, :cond_91

    .line 67502185
    .line 67502186
    iput-boolean v2, v1, Lrh/c;->a:Z

    .line 67502187
    .line 67502188
    const-string p1, "timeout for barrier api invoke"

    .line 67502189
    .line 67502190
    iput-object p1, v1, Lrh/c;->b:Ljava/lang/String;
    :try_end_70
    .catchall {:try_start_8 .. :try_end_70} :catchall_71

    .line 67502191
    .line 67502192
    goto :goto_91

    .line 67502193
    :catchall_71
    move-exception p1

    .line 67502194
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p2

    .line 67502198
    const-string p3, "[addAwarenessBarrier]exception "

    .line 67502199
    .line 67502200
    invoke-static {p2, p3, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502201
    .line 67502202
    .line 67502203
    iput-boolean v2, v1, Lrh/c;->a:Z

    .line 67502204
    .line 67502205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    const-string p3, "exception:"

    .line 67502208
    .line 67502209
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p1

    .line 67502216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p1

    .line 67502223
    iput-object p1, v1, Lrh/c;->b:Ljava/lang/String;

    .line 67502224
    .line 67502225
    :cond_91
    :goto_91
    return-object v1
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Lqi/a;->c:Ljava/util/Map;

    .line 33947649
    .line 33947650
    move-object v1, v0

    .line 33947651
    check-cast v1, Ljava/util/HashMap;

    .line 33947652
    .line 33947653
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v2

    .line 33947657
    check-cast v2, Ljava/lang/Long;

    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v3

    .line 33947663
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    const-string v5, "[curHasBarrier]barrierKey:"

    .line 33947666
    .line 33947667
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v6, " lastQueryTime:"

    .line 33947674
    .line 33947675
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    invoke-static {v3, v4}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    const-wide/16 v3, 0x1388

    .line 33947689
    .line 33947690
    const/4 v6, 0x1

    .line 33947691
    if-eqz v2, :cond_59

    .line 33947692
    .line 33947693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v7

    .line 33947697
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-wide v9

    .line 33947701
    sub-long/2addr v7, v9

    .line 33947702
    cmp-long v9, v7, v3

    .line 33947703
    .line 33947704
    if-gez v9, :cond_56

    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string p2, " use cache:"

    .line 33947719
    .line 33947720
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-static {p1, p2}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    return v6

    .line 33947734
    :cond_56
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 33947738
    .line 33947739
    invoke-direct {v1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    const/4 v2, 0x0

    .line 33947743
    :try_start_5f
    new-array v5, v6, [Z

    .line 33947744
    .line 33947745
    aput-boolean v2, v5, v2

    .line 33947746
    .line 33947747
    invoke-static {p1}, Lcom/huawei/hms/kit/awareness/Awareness;->getBarrierClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/BarrierClient;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    new-array v6, v6, [Ljava/lang/String;

    .line 33947752
    .line 33947753
    aput-object p2, v6, v2

    .line 33947754
    .line 33947755
    invoke-static {v6}, Lcom/huawei/hms/kit/awareness/barrier/BarrierQueryRequest;->forBarriers([Ljava/lang/String;)Lcom/huawei/hms/kit/awareness/barrier/BarrierQueryRequest;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v6

    .line 33947759
    invoke-interface {p1, v6}, Lcom/huawei/hms/kit/awareness/BarrierClient;->queryBarriers(Lcom/huawei/hms/kit/awareness/barrier/BarrierQueryRequest;)Lhe7/Task;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    new-instance v6, Lqi/a$e;

    .line 33947764
    .line 33947765
    invoke-direct {v6, p0, v5, p2, v1}, Lqi/a$e;-><init>(Lqi/a;[ZLjava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, v6}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance v6, Lqi/a$d;

    .line 33947772
    .line 33947773
    invoke-direct {v6, p0, p2, v1}, Lqi/a$d;-><init>(Lqi/a;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p1, v6}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947780
    .line 33947781
    invoke-virtual {v1, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    aget-boolean p1, v5, v2

    .line 33947785
    .line 33947786
    if-eqz p1, :cond_99

    .line 33947787
    .line 33947788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-wide v3

    .line 33947792
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    check-cast v0, Ljava/util/HashMap;

    .line 33947797
    .line 33947798
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    aget-boolean p1, v5, v2
    :try_end_9b
    .catchall {:try_start_5f .. :try_end_9b} :catchall_9c

    .line 33947802
    .line 33947803
    return p1

    .line 33947804
    :catchall_9c
    move-exception p1

    .line 33947805
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    const-string v0, "[curHasBarrier]exception "

    .line 33947810
    .line 33947811
    invoke-static {p2, v0, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947812
    .line 33947813
    .line 33947814
    return v2
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "[deleteBarrier]barrierLabel:"

    .line 33947649
    .line 33947650
    new-instance v1, Lrh/c;

    .line 33947651
    .line 33947652
    invoke-direct {v1}, Lrh/c;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    :try_start_8
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v3

    .line 33947660
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    new-instance v0, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 33947676
    .line 33947677
    invoke-direct {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_38

    .line 33947685
    .line 33947686
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    const-string v4, "[deleteBarrier]delete all barrier because barrierLabel is empty"

    .line 33947691
    .line 33947692
    invoke-static {v3, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->deleteAll()Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->build()Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    goto :goto_40

    .line 33947704
    :cond_38
    invoke-virtual {v0, p2}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->deleteBarrier(Ljava/lang/String;)Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    invoke-virtual {v0}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->build()Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    :goto_40
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 33947713
    .line 33947714
    const/4 v4, 0x1

    .line 33947715
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {p1}, Lcom/huawei/hms/kit/awareness/Awareness;->getBarrierClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/BarrierClient;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-interface {p1, v0}, Lcom/huawei/hms/kit/awareness/BarrierClient;->updateBarriers(Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;)Lhe7/Task;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    new-instance v0, Lqi/c;

    .line 33947727
    .line 33947728
    invoke-direct {v0, p0, p2, v1, v3}, Lqi/c;-><init>(Lqi/a;Ljava/lang/String;Lrh/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p1, v0}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 33947732
    .line 33947733
    .line 33947734
    new-instance v0, Lqi/b;

    .line 33947735
    .line 33947736
    invoke-direct {v0, p0, p2, v1, v3}, Lqi/b;-><init>(Lqi/a;Ljava/lang/String;Lrh/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p1, v0}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947743
    .line 33947744
    const-wide/16 v4, 0x1388

    .line 33947745
    .line 33947746
    invoke-virtual {v3, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    if-nez p1, :cond_a0

    .line 33947751
    .line 33947752
    iput-boolean v2, v1, Lrh/c;->a:Z

    .line 33947753
    .line 33947754
    const-string p1, "timeout for barrier api invoke"

    .line 33947755
    .line 33947756
    iput-object p1, v1, Lrh/c;->b:Ljava/lang/String;
    :try_end_6e
    .catchall {:try_start_8 .. :try_end_6e} :catchall_6f

    .line 33947757
    .line 33947758
    goto :goto_a0

    .line 33947759
    :catchall_6f
    move-exception p1

    .line 33947760
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    const-string v4, "error when deleteBarrier for "

    .line 33947767
    .line 33947768
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string p2, " ,reason "

    .line 33947775
    .line 33947776
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-static {v0, p2, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iput-boolean v2, v1, Lrh/c;->a:Z

    .line 33947787
    .line 33947788
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    const-string v0, "exception:"

    .line 33947791
    .line 33947792
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    iput-object p1, v1, Lrh/c;->b:Ljava/lang/String;

    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method

.method public abstract q()Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()I
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public final declared-synchronized u(Landroid/content/Context;)[I
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "querySupportingCapabilities return mSupportCapabilities:"

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    :try_start_4
    iget-boolean v2, p0, Lqi/a;->b:Z

    .line 17104901
    .line 17104902
    if-eqz v2, :cond_2a

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lqi/a;->a:[I

    .line 17104914
    .line 17104915
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v0, " because mHasDetectedSupportCapabilities is true"

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lqi/a;->a:[I
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_5b

    .line 17104935
    .line 17104936
    monitor-exit p0

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    :try_start_2a
    invoke-static {p1}, Lcom/huawei/hms/kit/awareness/Awareness;->getCaptureClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/CaptureClient;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-interface {p1}, Lcom/huawei/hms/kit/awareness/CaptureClient;->querySupportingCapabilities()Lhe7/Task;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17104947
    .line 17104948
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v2, Lqi/a$a;

    .line 17104952
    .line 17104953
    invoke-direct {v2, p0, v0}, Lqi/a$a;-><init>(Lqi/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v2}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v2, Lqi/a$h;

    .line 17104960
    .line 17104961
    invoke-direct {v2, p0, v0}, Lqi/a$h;-><init>(Lqi/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v2}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104968
    .line 17104969
    const-wide/16 v2, 0x1388

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-nez p1, :cond_65

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, "return empty supporting capabilities because apiCallbackCountDownLatch await timeout"

    .line 17104982
    .line 17104983
    invoke-static {p1, v0}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_2a .. :try_end_5a} :catchall_5b

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_65

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    :try_start_5c
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    const-string v2, "return empty supporting capabilities because exception "

    .line 17104993
    .line 17104994
    invoke-static {v0, v2, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    iput-boolean v1, p0, Lqi/a;->b:Z

    .line 17104998
    .line 17104999
    iget-object p1, p0, Lqi/a;->a:[I
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_6b

    .line 17105000
    .line 17105001
    monitor-exit p0

    .line 17105002
    return-object p1

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    monitor-exit p0

    .line 17105005
    throw p1
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Ljava/lang/String;)Lrh/c;
    .registers 16

    .prologue
    .line 84344832
    const-string v0, "time.signal.feature."

    .line 84344833
    .line 84344834
    new-instance v1, Lrh/c;

    .line 84344835
    .line 84344836
    invoke-direct {v1}, Lrh/c;-><init>()V

    .line 84344837
    .line 84344838
    .line 84344839
    const/4 v2, 0x0

    .line 84344840
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344841
    .line 84344842
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344843
    .line 84344844
    .line 84344845
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344846
    .line 84344847
    .line 84344848
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v0

    .line 84344852
    invoke-virtual {p0, p1, v0}, Lqi/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84344853
    .line 84344854
    .line 84344855
    move-result v3

    .line 84344856
    const/4 v4, 0x1

    .line 84344857
    if-eqz v3, :cond_23

    .line 84344858
    .line 84344859
    iput-boolean v4, v1, Lrh/c;->a:Z

    .line 84344860
    .line 84344861
    const-string p1, "has barrier"

    .line 84344862
    .line 84344863
    iput-object p1, v1, Lrh/c;->b:Ljava/lang/String;

    .line 84344864
    .line 84344865
    goto/16 :goto_a2

    .line 84344866
    .line 84344867
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-wide v5

    .line 84344871
    cmp-long v3, p3, v5

    .line 84344872
    .line 84344873
    if-lez v3, :cond_7b

    .line 84344874
    .line 84344875
    const-wide/32 v5, 0x1b7740

    .line 84344876
    .line 84344877
    .line 84344878
    add-long/2addr v5, p3

    .line 84344879
    invoke-static {p3, p4, v5, v6}, Lcom/huawei/hms/kit/awareness/barrier/TimeBarrier;->duringTimePeriod(JJ)Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object p3

    .line 84344883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-wide v5

    .line 84344887
    const-wide/32 v7, 0x7fffffff

    .line 84344888
    .line 84344889
    .line 84344890
    rem-long/2addr v5, v7

    .line 84344891
    long-to-int p4, v5

    .line 84344892
    invoke-static {p1, p4, p5}, Lqi/a;->l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 84344893
    .line 84344894
    .line 84344895
    move-result-object p4

    .line 84344896
    new-instance p5, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 84344897
    .line 84344898
    invoke-direct {p5}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;-><init>()V

    .line 84344899
    .line 84344900
    .line 84344901
    invoke-virtual {p5, v0, p3, p4}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->addBarrier(Ljava/lang/String;Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/app/PendingIntent;)Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 84344902
    .line 84344903
    .line 84344904
    move-result-object p3

    .line 84344905
    invoke-virtual {p3}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->build()Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object p3

    .line 84344909
    new-instance p4, Ljava/util/concurrent/CountDownLatch;

    .line 84344910
    .line 84344911
    invoke-direct {p4, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84344912
    .line 84344913
    .line 84344914
    invoke-static {p1}, Lcom/huawei/hms/kit/awareness/Awareness;->getBarrierClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/BarrierClient;

    .line 84344915
    .line 84344916
    .line 84344917
    move-result-object p1

    .line 84344918
    invoke-interface {p1, p3}, Lcom/huawei/hms/kit/awareness/BarrierClient;->updateBarriers(Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;)Lhe7/Task;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object p1

    .line 84344922
    new-instance p3, Lqi/a$g;

    .line 84344923
    .line 84344924
    invoke-direct {p3, p0, v1, p4}, Lqi/a$g;-><init>(Lqi/a;Lrh/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 84344925
    .line 84344926
    .line 84344927
    invoke-virtual {p1, p3}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 84344928
    .line 84344929
    .line 84344930
    new-instance p3, Lqi/a$f;

    .line 84344931
    .line 84344932
    invoke-direct {p3, p0, v1, p4}, Lqi/a$f;-><init>(Lqi/a;Lrh/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 84344933
    .line 84344934
    .line 84344935
    invoke-virtual {p1, p3}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;

    .line 84344936
    .line 84344937
    .line 84344938
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84344939
    .line 84344940
    const-wide/16 v3, 0x1388

    .line 84344941
    .line 84344942
    invoke-virtual {p4, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 84344943
    .line 84344944
    .line 84344945
    move-result p1

    .line 84344946
    if-nez p1, :cond_a2

    .line 84344947
    .line 84344948
    iput-boolean v2, v1, Lrh/c;->a:Z

    .line 84344949
    .line 84344950
    const-string p1, "timeout for barrier api invoke"

    .line 84344951
    .line 84344952
    iput-object p1, v1, Lrh/c;->b:Ljava/lang/String;

    .line 84344953
    .line 84344954
    goto :goto_a2

    .line 84344955
    :cond_7b
    iput-boolean v2, v1, Lrh/c;->a:Z

    .line 84344956
    .line 84344957
    const-string p1, "barrier timestamp is invalid"

    .line 84344958
    .line 84344959
    iput-object p1, v1, Lrh/c;->b:Ljava/lang/String;
    :try_end_81
    .catchall {:try_start_8 .. :try_end_81} :catchall_82

    .line 84344960
    .line 84344961
    goto :goto_a2

    .line 84344962
    :catchall_82
    move-exception p1

    .line 84344963
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object p3

    .line 84344967
    const-string p4, "error when startBarrier,reason: "

    .line 84344968
    .line 84344969
    invoke-static {p3, p4, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84344970
    .line 84344971
    .line 84344972
    iput-boolean v2, v1, Lrh/c;->a:Z

    .line 84344973
    .line 84344974
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84344975
    .line 84344976
    const-string p4, "exception:"

    .line 84344977
    .line 84344978
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object p1

    .line 84344985
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object p1

    .line 84344992
    iput-object p1, v1, Lrh/c;->b:Ljava/lang/String;

    .line 84344993
    .line 84344994
    :cond_a2
    :goto_a2
    iget-boolean p1, v1, Lrh/c;->a:Z

    .line 84344995
    .line 84344996
    if-eqz p1, :cond_110

    .line 84344997
    .line 84344998
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 84344999
    .line 84345000
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 84345001
    .line 84345002
    invoke-virtual {p1}, Lsi/a;->m()Lbi/k;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object p1

    .line 84345006
    sget-object p3, Lbq7/b;->a:Landroid/app/Application;

    .line 84345007
    .line 84345008
    check-cast p1, Lcom/bytedance/alliance/services/impl/s;

    .line 84345009
    .line 84345010
    invoke-virtual {p1, p3}, Lcom/bytedance/alliance/services/impl/s;->c(Landroid/content/Context;)Lcom/bytedance/alliance/settings/DepthsLocalSetting;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object p1

    .line 84345014
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/DepthsLocalSetting;->k3()Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object p3

    .line 84345018
    iget-object p4, p3, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->needTriggerSignalAfterTimeBarrier:Ljava/util/Map;

    .line 84345019
    .line 84345020
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object p4

    .line 84345024
    check-cast p4, Ljava/lang/String;

    .line 84345025
    .line 84345026
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345027
    .line 84345028
    .line 84345029
    move-result p5

    .line 84345030
    if-eqz p5, :cond_ca

    .line 84345031
    .line 84345032
    const-string p4, ""

    .line 84345033
    .line 84345034
    :cond_ca
    invoke-virtual {p4, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84345035
    .line 84345036
    .line 84345037
    move-result p5

    .line 84345038
    if-nez p5, :cond_110

    .line 84345039
    .line 84345040
    invoke-virtual {p0}, Loi/a;->e()Ljava/lang/String;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object p5

    .line 84345044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345045
    .line 84345046
    const-string v2, "append "

    .line 84345047
    .line 84345048
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345049
    .line 84345050
    .line 84345051
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345052
    .line 84345053
    .line 84345054
    const-string v2, " to local push config cache for "

    .line 84345055
    .line 84345056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345057
    .line 84345058
    .line 84345059
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v0

    .line 84345066
    invoke-static {p5, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345070
    .line 84345071
    .line 84345072
    move-result p5

    .line 84345073
    if-eqz p5, :cond_f4

    .line 84345074
    .line 84345075
    goto :goto_108

    .line 84345076
    :cond_f4
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84345077
    .line 84345078
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345079
    .line 84345080
    .line 84345081
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345082
    .line 84345083
    .line 84345084
    const-string p4, ","

    .line 84345085
    .line 84345086
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object p6

    .line 84345096
    :goto_108
    iget-object p4, p3, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;->needTriggerSignalAfterTimeBarrier:Ljava/util/Map;

    .line 84345097
    .line 84345098
    invoke-interface {p4, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345099
    .line 84345100
    .line 84345101
    invoke-interface {p1, p3}, Lcom/bytedance/alliance/settings/DepthsLocalSetting;->Z1(Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;)V

    .line 84345102
    .line 84345103
    .line 84345104
    :cond_110
    return-object v1
.end method

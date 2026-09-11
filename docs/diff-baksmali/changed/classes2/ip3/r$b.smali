## classes2/ip3/r$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lip3/r;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lip3/r;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iput-object p1, p0, Lip3/r$b;->d:Lip3/r;

    .line 50659333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659336
    iput-object p2, p0, Lip3/r$b;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659338
    iput-object p3, p0, Lip3/r$b;->b:Lorg/json/JSONObject;

    .line 50659340
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 50659347
    move-result-object p3

    .line 50659348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659351
    move-result p1

    .line 50659352
    if-nez p1, :cond_68

    .line 50659354
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_21

    .line 50659360
    goto :goto_68

    .line 50659361
    :cond_21
    const/4 p1, 0x0

    .line 50659362
    :try_start_22
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659377
    invoke-static {}, Lfa6/a;->a()Z

    .line 50659380
    move-result v1

    .line 50659381
    const-string v2, ""

    .line 50659383
    if-eqz v1, :cond_41

    .line 50659385
    invoke-static {v0, p2}, Lip3/r$b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    goto :goto_59

    .line 50659393
    :cond_41
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 50659395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    invoke-static {p1, p2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659401
    move-result-object v1

    .line 50659402
    if-eqz v1, :cond_4e

    .line 50659404
    move-object p2, v1

    .line 50659405
    goto :goto_59

    .line 50659406
    :cond_4e
    invoke-static {v0, p2}, Lip3/r$b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659409
    move-result-object v0

    .line 50659410
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659413
    invoke-static {p1, v0, p2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50659416
    move-object p2, v0

    .line 50659417
    :goto_59
    if-eqz p2, :cond_5e

    .line 50659419
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_5d} :catch_5e

    .line 50659421
    goto :goto_5f

    .line 50659422
    :catch_5e
    :cond_5e
    const/4 p2, 0x0

    .line 50659423
    :goto_5f
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659426
    move-result p2

    .line 50659427
    if-lez p2, :cond_66

    .line 50659429
    const/4 p1, 0x1

    .line 50659430
    :cond_66
    iput-boolean p1, p0, Lip3/r$b;->c:Z

    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lip3/r;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Lip3/r$b;->d:Lip3/r;

    .line 50659332
    .line 50659333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object p2, p0, Lip3/r$b;->a:Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lip3/r$b;->b:Lorg/json/JSONObject;

    .line 50659339
    .line 50659340
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p1

    .line 50659352
    if-nez p1, :cond_68

    .line 50659353
    .line 50659354
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_68

    .line 50659361
    :cond_21
    const/4 p1, 0x0

    .line 50659362
    :try_start_22
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {}, Lfa6/a;->a()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v1

    .line 50659381
    const-string v2, ""

    .line 50659382
    .line 50659383
    if-eqz v1, :cond_41

    .line 50659384
    .line 50659385
    invoke-static {v0, p2}, Lip3/r$b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_59

    .line 50659393
    :cond_41
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 50659394
    .line 50659395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {p1, p2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v1

    .line 50659402
    if-eqz v1, :cond_4e

    .line 50659403
    .line 50659404
    move-object p2, v1

    .line 50659405
    goto :goto_59

    .line 50659406
    :cond_4e
    invoke-static {v0, p2}, Lip3/r$b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v0

    .line 50659410
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {p1, v0, p2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    move-object p2, v0

    .line 50659417
    :goto_59
    if-eqz p2, :cond_5e

    .line 50659418
    .line 50659419
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_5d} :catch_5e

    .line 50659420
    .line 50659421
    goto :goto_5f

    .line 50659422
    :catch_5e
    :cond_5e
    const/4 p2, 0x0

    .line 50659423
    :goto_5f
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659424
    .line 50659425
    .line 50659426
    move-result p2

    .line 50659427
    if-lez p2, :cond_66

    .line 50659428
    .line 50659429
    const/4 p1, 0x1

    .line 50659430
    :cond_66
    iput-boolean p1, p0, Lip3/r$b;->c:Z

    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
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

[INNER-ORIGINAL]
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


.method public final varargs b([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final varargs b([Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    array-length v0, p1

    .line 17104897
    rem-int/lit8 v0, v0, 0x2

    .line 17104899
    if-eqz v0, :cond_6

    .line 17104901
    goto :goto_46

    .line 17104902
    :cond_6
    const/4 v0, 0x0

    .line 17104903
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 17104905
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104908
    const-string v2, "message"

    .line 17104910
    const-string v3, "success"

    .line 17104912
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    const-string v2, "appad"

    .line 17104917
    iget-object v3, p0, Lip3/r$b;->b:Lorg/json/JSONObject;

    .line 17104919
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    array-length v3, p1

    .line 17104924
    if-ge v2, v3, :cond_2a

    .line 17104926
    aget-object v3, p1, v2

    .line 17104928
    add-int/lit8 v4, v2, 0x1

    .line 17104930
    aget-object v4, p1, v4

    .line 17104932
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    add-int/lit8 v2, v2, 0x2

    .line 17104937
    goto :goto_1b

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lip3/r$b;->d:Lip3/r;

    .line 17104940
    iget-object p1, p1, Lip3/r;->g:Lzm0/a;

    .line 17104942
    new-instance v2, Lzo7/a;

    .line 17104944
    const-string v3, "onAppAdEvent"

    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    invoke-direct {v2, v3, v1, v4, v4}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104950
    invoke-interface {p1, v2}, Lzm0/a;->a(Lzo7/a;)V
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_39} :catch_3a

    .line 17104953
    goto :goto_46

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    sget-object v1, Lip3/r;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17104957
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs b([Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    array-length v0, p1

    .line 17104897
    rem-int/lit8 v0, v0, 0x2

    .line 17104898
    .line 17104899
    if-eqz v0, :cond_6

    .line 17104900
    .line 17104901
    goto :goto_46

    .line 17104902
    :cond_6
    const/4 v0, 0x0

    .line 17104903
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "message"

    .line 17104909
    .line 17104910
    const-string v3, "success"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v2, "appad"

    .line 17104916
    .line 17104917
    iget-object v3, p0, Lip3/r$b;->b:Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    array-length v3, p1

    .line 17104924
    if-ge v2, v3, :cond_2a

    .line 17104925
    .line 17104926
    aget-object v3, p1, v2

    .line 17104927
    .line 17104928
    add-int/lit8 v4, v2, 0x1

    .line 17104929
    .line 17104930
    aget-object v4, p1, v4

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    add-int/lit8 v2, v2, 0x2

    .line 17104936
    .line 17104937
    goto :goto_1b

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lip3/r$b;->d:Lip3/r;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Lip3/r;->g:Lzm0/a;

    .line 17104941
    .line 17104942
    new-instance v2, Lzo7/a;

    .line 17104943
    .line 17104944
    const-string v3, "onAppAdEvent"

    .line 17104945
    .line 17104946
    const/4 v4, 0x0

    .line 17104947
    invoke-direct {v2, v3, v1, v4, v4}, Lzo7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {p1, v2}, Lzm0/a;->a(Lzo7/a;)V
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_39} :catch_3a

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_46

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    sget-object v1, Lip3/r;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lip3/r$b;->d:Lip3/r;

    .line 33882118
    iget-object v0, v0, Lip3/r;->d:Ljava/util/List;

    .line 33882120
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882122
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object v0

    .line 33882126
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_1e

    .line 33882132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lbn/d;

    .line 33882138
    invoke-interface {v1}, Lbn/d;->b()V

    .line 33882141
    goto :goto_e

    .line 33882142
    :cond_1e
    const/4 v0, 0x6

    .line 33882143
    new-array v0, v0, [Ljava/lang/String;

    .line 33882145
    const-string v1, "status"

    .line 33882147
    aput-object v1, v0, p2

    .line 33882149
    const/4 p2, 0x1

    .line 33882150
    const-string v1, "download_active"

    .line 33882152
    aput-object v1, v0, p2

    .line 33882154
    const/4 p2, 0x2

    .line 33882155
    const-string v1, "total_bytes"

    .line 33882157
    aput-object v1, v0, p2

    .line 33882159
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33882161
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882164
    move-result-object p2

    .line 33882165
    const/4 v1, 0x3

    .line 33882166
    aput-object p2, v0, v1

    .line 33882168
    const/4 p2, 0x4

    .line 33882169
    const-string v1, "current_bytes"

    .line 33882171
    aput-object v1, v0, p2

    .line 33882173
    iget-wide p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33882175
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    const/4 p2, 0x5

    .line 33882180
    aput-object p1, v0, p2

    .line 33882182
    invoke-virtual {p0, v0}, Lip3/r$b;->b([Ljava/lang/String;)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lip3/r$b;->d:Lip3/r;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lip3/r;->d:Ljava/util/List;

    .line 33882119
    .line 33882120
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_1e

    .line 33882131
    .line 33882132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lbn/d;

    .line 33882137
    .line 33882138
    invoke-interface {v1}, Lbn/d;->b()V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_e

    .line 33882142
    :cond_1e
    const/4 v0, 0x6

    .line 33882143
    new-array v0, v0, [Ljava/lang/String;

    .line 33882144
    .line 33882145
    const-string v1, "status"

    .line 33882146
    .line 33882147
    aput-object v1, v0, p2

    .line 33882148
    .line 33882149
    const/4 p2, 0x1

    .line 33882150
    const-string v1, "download_active"

    .line 33882151
    .line 33882152
    aput-object v1, v0, p2

    .line 33882153
    .line 33882154
    const/4 p2, 0x2

    .line 33882155
    const-string v1, "total_bytes"

    .line 33882156
    .line 33882157
    aput-object v1, v0, p2

    .line 33882158
    .line 33882159
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33882160
    .line 33882161
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    const/4 v1, 0x3

    .line 33882166
    aput-object p2, v0, v1

    .line 33882167
    .line 33882168
    const/4 p2, 0x4

    .line 33882169
    const-string v1, "current_bytes"

    .line 33882170
    .line 33882171
    aput-object v1, v0, p2

    .line 33882172
    .line 33882173
    iget-wide p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const/4 p2, 0x5

    .line 33882180
    aput-object p1, v0, p2

    .line 33882181
    .line 33882182
    invoke-virtual {p0, v0}, Lip3/r$b;->b([Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lip3/r$b;->d:Lip3/r;

    .line 17104902
    iget-object v1, v1, Lip3/r;->d:Ljava/util/List;

    .line 17104904
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v1

    .line 17104910
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_1e

    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lbn/d;

    .line 17104922
    invoke-interface {v2}, Lbn/d;->onDownloadFailed()V

    .line 17104925
    goto :goto_e

    .line 17104926
    :cond_1e
    const/4 v1, 0x6

    .line 17104927
    new-array v1, v1, [Ljava/lang/String;

    .line 17104929
    const-string v2, "status"

    .line 17104931
    aput-object v2, v1, v0

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    const-string v2, "download_failed"

    .line 17104936
    aput-object v2, v1, v0

    .line 17104938
    const/4 v0, 0x2

    .line 17104939
    const-string v2, "total_bytes"

    .line 17104941
    aput-object v2, v1, v0

    .line 17104943
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17104945
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v2, 0x3

    .line 17104950
    aput-object v0, v1, v2

    .line 17104952
    const/4 v0, 0x4

    .line 17104953
    const-string v2, "current_bytes"

    .line 17104955
    aput-object v2, v1, v0

    .line 17104957
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17104959
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v0, 0x5

    .line 17104964
    aput-object p1, v1, v0

    .line 17104966
    invoke-virtual {p0, v1}, Lip3/r$b;->b([Ljava/lang/String;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lip3/r$b;->d:Lip3/r;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lip3/r;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_1e

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lbn/d;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lbn/d;->onDownloadFailed()V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_e

    .line 17104926
    :cond_1e
    const/4 v1, 0x6

    .line 17104927
    new-array v1, v1, [Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v2, "status"

    .line 17104930
    .line 17104931
    aput-object v2, v1, v0

    .line 17104932
    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    const-string v2, "download_failed"

    .line 17104935
    .line 17104936
    aput-object v2, v1, v0

    .line 17104937
    .line 17104938
    const/4 v0, 0x2

    .line 17104939
    const-string v2, "total_bytes"

    .line 17104940
    .line 17104941
    aput-object v2, v1, v0

    .line 17104942
    .line 17104943
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17104944
    .line 17104945
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v2, 0x3

    .line 17104950
    aput-object v0, v1, v2

    .line 17104951
    .line 17104952
    const/4 v0, 0x4

    .line 17104953
    const-string v2, "current_bytes"

    .line 17104954
    .line 17104955
    aput-object v2, v1, v0

    .line 17104956
    .line 17104957
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17104958
    .line 17104959
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v0, 0x5

    .line 17104964
    aput-object p1, v1, v0

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v1}, Lip3/r$b;->b([Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lip3/r$b;->d:Lip3/r;

    .line 17104902
    iget-object v1, v1, Lip3/r;->d:Ljava/util/List;

    .line 17104904
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v1

    .line 17104910
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_1e

    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lbn/d;

    .line 17104922
    invoke-interface {v2}, Lbn/d;->onDownloadFinished()V

    .line 17104925
    goto :goto_e

    .line 17104926
    :cond_1e
    const/4 v1, 0x6

    .line 17104927
    new-array v1, v1, [Ljava/lang/String;

    .line 17104929
    const-string v2, "status"

    .line 17104931
    aput-object v2, v1, v0

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    const-string v2, "download_finished"

    .line 17104936
    aput-object v2, v1, v0

    .line 17104938
    const/4 v0, 0x2

    .line 17104939
    const-string v2, "total_bytes"

    .line 17104941
    aput-object v2, v1, v0

    .line 17104943
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17104945
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v2, 0x3

    .line 17104950
    aput-object v0, v1, v2

    .line 17104952
    const/4 v0, 0x4

    .line 17104953
    const-string v2, "current_bytes"

    .line 17104955
    aput-object v2, v1, v0

    .line 17104957
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17104959
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v0, 0x5

    .line 17104964
    aput-object p1, v1, v0

    .line 17104966
    invoke-virtual {p0, v1}, Lip3/r$b;->b([Ljava/lang/String;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lip3/r$b;->d:Lip3/r;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lip3/r;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_1e

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lbn/d;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lbn/d;->onDownloadFinished()V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_e

    .line 17104926
    :cond_1e
    const/4 v1, 0x6

    .line 17104927
    new-array v1, v1, [Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v2, "status"

    .line 17104930
    .line 17104931
    aput-object v2, v1, v0

    .line 17104932
    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    const-string v2, "download_finished"

    .line 17104935
    .line 17104936
    aput-object v2, v1, v0

    .line 17104937
    .line 17104938
    const/4 v0, 0x2

    .line 17104939
    const-string v2, "total_bytes"

    .line 17104940
    .line 17104941
    aput-object v2, v1, v0

    .line 17104942
    .line 17104943
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17104944
    .line 17104945
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v2, 0x3

    .line 17104950
    aput-object v0, v1, v2

    .line 17104951
    .line 17104952
    const/4 v0, 0x4

    .line 17104953
    const-string v2, "current_bytes"

    .line 17104954
    .line 17104955
    aput-object v2, v1, v0

    .line 17104956
    .line 17104957
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17104958
    .line 17104959
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v0, 0x5

    .line 17104964
    aput-object p1, v1, v0

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v1}, Lip3/r$b;->b([Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lip3/r$b;->d:Lip3/r;

    .line 33882118
    iget-object v0, v0, Lip3/r;->d:Ljava/util/List;

    .line 33882120
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882122
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object v0

    .line 33882126
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_1e

    .line 33882132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lbn/d;

    .line 33882138
    invoke-interface {v1}, Lbn/d;->a()V

    .line 33882141
    goto :goto_e

    .line 33882142
    :cond_1e
    const/4 v0, 0x6

    .line 33882143
    new-array v0, v0, [Ljava/lang/String;

    .line 33882145
    const-string v1, "status"

    .line 33882147
    aput-object v1, v0, p2

    .line 33882149
    const/4 p2, 0x1

    .line 33882150
    const-string v1, "download_paused"

    .line 33882152
    aput-object v1, v0, p2

    .line 33882154
    const/4 p2, 0x2

    .line 33882155
    const-string v1, "total_bytes"

    .line 33882157
    aput-object v1, v0, p2

    .line 33882159
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33882161
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882164
    move-result-object p2

    .line 33882165
    const/4 v1, 0x3

    .line 33882166
    aput-object p2, v0, v1

    .line 33882168
    const/4 p2, 0x4

    .line 33882169
    const-string v1, "current_bytes"

    .line 33882171
    aput-object v1, v0, p2

    .line 33882173
    iget-wide p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33882175
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    const/4 p2, 0x5

    .line 33882180
    aput-object p1, v0, p2

    .line 33882182
    invoke-virtual {p0, v0}, Lip3/r$b;->b([Ljava/lang/String;)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lip3/r$b;->d:Lip3/r;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lip3/r;->d:Ljava/util/List;

    .line 33882119
    .line 33882120
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_1e

    .line 33882131
    .line 33882132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lbn/d;

    .line 33882137
    .line 33882138
    invoke-interface {v1}, Lbn/d;->a()V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_e

    .line 33882142
    :cond_1e
    const/4 v0, 0x6

    .line 33882143
    new-array v0, v0, [Ljava/lang/String;

    .line 33882144
    .line 33882145
    const-string v1, "status"

    .line 33882146
    .line 33882147
    aput-object v1, v0, p2

    .line 33882148
    .line 33882149
    const/4 p2, 0x1

    .line 33882150
    const-string v1, "download_paused"

    .line 33882151
    .line 33882152
    aput-object v1, v0, p2

    .line 33882153
    .line 33882154
    const/4 p2, 0x2

    .line 33882155
    const-string v1, "total_bytes"

    .line 33882156
    .line 33882157
    aput-object v1, v0, p2

    .line 33882158
    .line 33882159
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33882160
    .line 33882161
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    const/4 v1, 0x3

    .line 33882166
    aput-object p2, v0, v1

    .line 33882167
    .line 33882168
    const/4 p2, 0x4

    .line 33882169
    const-string v1, "current_bytes"

    .line 33882170
    .line 33882171
    aput-object v1, v0, p2

    .line 33882172
    .line 33882173
    iget-wide p1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const/4 p2, 0x5

    .line 33882180
    aput-object p1, v0, p2

    .line 33882181
    .line 33882182
    invoke-virtual {p0, v0}, Lip3/r$b;->b([Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lip3/r$b;->d:Lip3/r;

    .line 33751046
    iget-object p1, p1, Lip3/r;->d:Ljava/util/List;

    .line 33751048
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751050
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751053
    move-result-object p1

    .line 33751054
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751057
    move-result p2

    .line 33751058
    if-eqz p2, :cond_1e

    .line 33751060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751063
    move-result-object p2

    .line 33751064
    check-cast p2, Lbn/d;

    .line 33751066
    invoke-interface {p2}, Lbn/d;->onDownloadStart()V

    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lip3/r$b;->d:Lip3/r;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lip3/r;->d:Ljava/util/List;

    .line 33751047
    .line 33751048
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    if-eqz p2, :cond_1e

    .line 33751059
    .line 33751060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    check-cast p2, Lbn/d;

    .line 33751065
    .line 33751066
    invoke-interface {p2}, Lbn/d;->onDownloadStart()V

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lip3/r$b;->d:Lip3/r;

    .line 262146
    iget-object v0, v0, Lip3/r;->d:Ljava/util/List;

    .line 262148
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lbn/d;

    .line 262166
    invoke-interface {v1}, Lbn/d;->onIdle()V

    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-boolean v0, p0, Lip3/r$b;->c:Z

    .line 262172
    const-string v1, "status"

    .line 262174
    if-eqz v0, :cond_2a

    .line 262176
    const-string v0, "update"

    .line 262178
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {p0, v0}, Lip3/r$b;->b([Ljava/lang/String;)V

    .line 262185
    goto :goto_33

    .line 262186
    :cond_2a
    const-string v0, "idle"

    .line 262188
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {p0, v0}, Lip3/r$b;->b([Ljava/lang/String;)V

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lip3/r$b;->d:Lip3/r;

    .line 262145
    .line 262146
    iget-object v0, v0, Lip3/r;->d:Ljava/util/List;

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lbn/d;

    .line 262165
    .line 262166
    invoke-interface {v1}, Lbn/d;->onIdle()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-boolean v0, p0, Lip3/r$b;->c:Z

    .line 262171
    .line 262172
    const-string v1, "status"

    .line 262173
    .line 262174
    if-eqz v0, :cond_2a

    .line 262175
    .line 262176
    const-string v0, "update"

    .line 262177
    .line 262178
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {p0, v0}, Lip3/r$b;->b([Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_33

    .line 262186
    :cond_2a
    const-string v0, "idle"

    .line 262187
    .line 262188
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {p0, v0}, Lip3/r$b;->b([Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lip3/r$b;->d:Lip3/r;

    .line 17039366
    iget-object p1, p1, Lip3/r;->d:Ljava/util/List;

    .line 17039368
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039370
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1e

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lbn/d;

    .line 17039386
    invoke-interface {v0}, Lbn/d;->onInstalled()V

    .line 17039389
    goto :goto_e

    .line 17039390
    :cond_1e
    const-string p1, "status"

    .line 17039392
    const-string v0, "installed"

    .line 17039394
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p0, p1}, Lip3/r$b;->b([Ljava/lang/String;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lip3/r$b;->d:Lip3/r;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lip3/r;->d:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1e

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lbn/d;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lbn/d;->onInstalled()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_e

    .line 17039390
    :cond_1e
    const-string p1, "status"

    .line 17039391
    .line 17039392
    const-string v0, "installed"

    .line 17039393
    .line 17039394
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p0, p1}, Lip3/r$b;->b([Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method



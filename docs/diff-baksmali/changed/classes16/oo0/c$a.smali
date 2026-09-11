## classes16/oo0/c$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Loo0/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Loo0/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    iput-object p1, p0, Loo0/c$a;->d:Loo0/c;

    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    iput-object p2, p0, Loo0/c$a;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659335
    iput-object p3, p0, Loo0/c$a;->a:Lorg/json/JSONObject;

    .line 50659337
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50659340
    move-result-object p1

    .line 50659341
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 50659344
    move-result-object p3

    .line 50659345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659348
    move-result p1

    .line 50659349
    if-nez p1, :cond_65

    .line 50659351
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_1e

    .line 50659357
    goto :goto_65

    .line 50659358
    :cond_1e
    const/4 p1, 0x0

    .line 50659359
    :try_start_1f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 50659370
    move-result-object p2

    .line 50659371
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659374
    invoke-static {}, Lfa6/a;->a()Z

    .line 50659377
    move-result v1

    .line 50659378
    const-string v2, ""

    .line 50659380
    if-eqz v1, :cond_3e

    .line 50659382
    invoke-static {v0, p2}, Loo0/c$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    goto :goto_56

    .line 50659390
    :cond_3e
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 50659392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    invoke-static {p1, p2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659398
    move-result-object v1

    .line 50659399
    if-eqz v1, :cond_4b

    .line 50659401
    move-object p2, v1

    .line 50659402
    goto :goto_56

    .line 50659403
    :cond_4b
    invoke-static {v0, p2}, Loo0/c$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659406
    move-result-object v0

    .line 50659407
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659410
    invoke-static {p1, v0, p2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50659413
    move-object p2, v0

    .line 50659414
    :goto_56
    if-eqz p2, :cond_5b

    .line 50659416
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_5a} :catch_5b

    .line 50659418
    goto :goto_5c

    .line 50659419
    :catch_5b
    :cond_5b
    const/4 p2, 0x0

    .line 50659420
    :goto_5c
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659423
    move-result p2

    .line 50659424
    if-lez p2, :cond_63

    .line 50659426
    const/4 p1, 0x1

    .line 50659427
    :cond_63
    iput-boolean p1, p0, Loo0/c$a;->c:Z

    .line 50659429
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loo0/c;Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    iput-object p1, p0, Loo0/c$a;->d:Loo0/c;

    .line 50659329
    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iput-object p2, p0, Loo0/c$a;->b:Lcom/ss/android/download/api/download/DownloadModel;

    .line 50659334
    .line 50659335
    iput-object p3, p0, Loo0/c$a;->a:Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p3

    .line 50659345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p1

    .line 50659349
    if-nez p1, :cond_65

    .line 50659350
    .line 50659351
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_65

    .line 50659358
    :cond_1e
    const/4 p1, 0x0

    .line 50659359
    :try_start_1f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p2

    .line 50659371
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {}, Lfa6/a;->a()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v1

    .line 50659378
    const-string v2, ""

    .line 50659379
    .line 50659380
    if-eqz v1, :cond_3e

    .line 50659381
    .line 50659382
    invoke-static {v0, p2}, Loo0/c$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_56

    .line 50659390
    :cond_3e
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 50659391
    .line 50659392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p1, p2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v1

    .line 50659399
    if-eqz v1, :cond_4b

    .line 50659400
    .line 50659401
    move-object p2, v1

    .line 50659402
    goto :goto_56

    .line 50659403
    :cond_4b
    invoke-static {v0, p2}, Loo0/c$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v0

    .line 50659407
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {p1, v0, p2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    move-object p2, v0

    .line 50659414
    :goto_56
    if-eqz p2, :cond_5b

    .line 50659415
    .line 50659416
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_5a} :catch_5b

    .line 50659417
    .line 50659418
    goto :goto_5c

    .line 50659419
    :catch_5b
    :cond_5b
    const/4 p2, 0x0

    .line 50659420
    :goto_5c
    invoke-static {p3, p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p2

    .line 50659424
    if-lez p2, :cond_63

    .line 50659425
    .line 50659426
    const/4 p1, 0x1

    .line 50659427
    :cond_63
    iput-boolean p1, p0, Loo0/c$a;->c:Z

    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
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
    .registers 6

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    rem-int/lit8 v0, v0, 0x2

    .line 17039363
    if-eqz v0, :cond_6

    .line 17039365
    goto :goto_36

    .line 17039366
    :cond_6
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    const-string v1, "message"

    .line 17039373
    const-string/jumbo v2, "success"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    const-string v1, "appad"

    .line 17039381
    iget-object v2, p0, Loo0/c$a;->a:Lorg/json/JSONObject;

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    array-length v2, p1

    .line 17039388
    if-ge v1, v2, :cond_2a

    .line 17039390
    aget-object v2, p1, v1

    .line 17039392
    add-int/lit8 v3, v1, 0x1

    .line 17039394
    aget-object v3, p1, v3

    .line 17039396
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039399
    add-int/lit8 v1, v1, 0x2

    .line 17039401
    goto :goto_1b

    .line 17039402
    :cond_2a
    iget-object p1, p0, Loo0/c$a;->d:Loo0/c;

    .line 17039404
    iget-object p1, p1, Loo0/c;->a:Loo0/d;

    .line 17039406
    invoke-interface {p1, v0}, Loo0/d;->x(Lorg/json/JSONObject;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_31} :catch_32

    .line 17039409
    goto :goto_36

    .line 17039410
    :catch_32
    move-exception p1

    .line 17039411
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs b([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    rem-int/lit8 v0, v0, 0x2

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_36

    .line 17039366
    :cond_6
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "message"

    .line 17039372
    .line 17039373
    const-string/jumbo v2, "success"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "appad"

    .line 17039380
    .line 17039381
    iget-object v2, p0, Loo0/c$a;->a:Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    array-length v2, p1

    .line 17039388
    if-ge v1, v2, :cond_2a

    .line 17039389
    .line 17039390
    aget-object v2, p1, v1

    .line 17039391
    .line 17039392
    add-int/lit8 v3, v1, 0x1

    .line 17039393
    .line 17039394
    aget-object v3, p1, v3

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    .line 17039399
    add-int/lit8 v1, v1, 0x2

    .line 17039400
    .line 17039401
    goto :goto_1b

    .line 17039402
    :cond_2a
    iget-object p1, p0, Loo0/c$a;->d:Loo0/c;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Loo0/c;->a:Loo0/d;

    .line 17039405
    .line 17039406
    invoke-interface {p1, v0}, Loo0/d;->x(Lorg/json/JSONObject;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_31} :catch_32

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_36

    .line 17039410
    :catch_32
    move-exception p1

    .line 17039411
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x6

    .line 33816577
    new-array p2, p2, [Ljava/lang/String;

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const-string/jumbo v1, "status"

    .line 33816583
    aput-object v1, p2, v0

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    const-string v1, "download_active"

    .line 33816588
    aput-object v1, p2, v0

    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    const-string/jumbo v1, "total_bytes"

    .line 33816594
    aput-object v1, p2, v0

    .line 33816596
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33816598
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    const/4 v1, 0x3

    .line 33816603
    aput-object v0, p2, v1

    .line 33816605
    const/4 v0, 0x4

    .line 33816606
    const-string v1, "current_bytes"

    .line 33816608
    aput-object v1, p2, v0

    .line 33816610
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33816612
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 v0, 0x5

    .line 33816617
    aput-object p1, p2, v0

    .line 33816619
    invoke-virtual {p0, p2}, Loo0/c$a;->b([Ljava/lang/String;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x6

    .line 33816577
    new-array p2, p2, [Ljava/lang/String;

    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const-string/jumbo v1, "status"

    .line 33816581
    .line 33816582
    .line 33816583
    aput-object v1, p2, v0

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    const-string v1, "download_active"

    .line 33816587
    .line 33816588
    aput-object v1, p2, v0

    .line 33816589
    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    const-string/jumbo v1, "total_bytes"

    .line 33816592
    .line 33816593
    .line 33816594
    aput-object v1, p2, v0

    .line 33816595
    .line 33816596
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33816597
    .line 33816598
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const/4 v1, 0x3

    .line 33816603
    aput-object v0, p2, v1

    .line 33816604
    .line 33816605
    const/4 v0, 0x4

    .line 33816606
    const-string v1, "current_bytes"

    .line 33816607
    .line 33816608
    aput-object v1, p2, v0

    .line 33816609
    .line 33816610
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33816611
    .line 33816612
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 v0, 0x5

    .line 33816617
    aput-object p1, p2, v0

    .line 33816618
    .line 33816619
    invoke-virtual {p0, p2}, Loo0/c$a;->b([Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x6

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string/jumbo v2, "status"

    .line 17039367
    aput-object v2, v0, v1

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const-string v2, "download_failed"

    .line 17039372
    aput-object v2, v0, v1

    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    const-string/jumbo v2, "total_bytes"

    .line 17039378
    aput-object v2, v0, v1

    .line 17039380
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17039382
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x3

    .line 17039387
    aput-object v1, v0, v2

    .line 17039389
    const/4 v1, 0x4

    .line 17039390
    const-string v2, "current_bytes"

    .line 17039392
    aput-object v2, v0, v1

    .line 17039394
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17039396
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x5

    .line 17039401
    aput-object p1, v0, v1

    .line 17039403
    invoke-virtual {p0, v0}, Loo0/c$a;->b([Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x6

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string/jumbo v2, "status"

    .line 17039365
    .line 17039366
    .line 17039367
    aput-object v2, v0, v1

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const-string v2, "download_failed"

    .line 17039371
    .line 17039372
    aput-object v2, v0, v1

    .line 17039373
    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    const-string/jumbo v2, "total_bytes"

    .line 17039376
    .line 17039377
    .line 17039378
    aput-object v2, v0, v1

    .line 17039379
    .line 17039380
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17039381
    .line 17039382
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x3

    .line 17039387
    aput-object v1, v0, v2

    .line 17039388
    .line 17039389
    const/4 v1, 0x4

    .line 17039390
    const-string v2, "current_bytes"

    .line 17039391
    .line 17039392
    aput-object v2, v0, v1

    .line 17039393
    .line 17039394
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17039395
    .line 17039396
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x5

    .line 17039401
    aput-object p1, v0, v1

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0}, Loo0/c$a;->b([Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x6

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string/jumbo v2, "status"

    .line 17039367
    aput-object v2, v0, v1

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const-string v2, "download_finished"

    .line 17039372
    aput-object v2, v0, v1

    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    const-string/jumbo v2, "total_bytes"

    .line 17039378
    aput-object v2, v0, v1

    .line 17039380
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17039382
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x3

    .line 17039387
    aput-object v1, v0, v2

    .line 17039389
    const/4 v1, 0x4

    .line 17039390
    const-string v2, "current_bytes"

    .line 17039392
    aput-object v2, v0, v1

    .line 17039394
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17039396
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x5

    .line 17039401
    aput-object p1, v0, v1

    .line 17039403
    invoke-virtual {p0, v0}, Loo0/c$a;->b([Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x6

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string/jumbo v2, "status"

    .line 17039365
    .line 17039366
    .line 17039367
    aput-object v2, v0, v1

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const-string v2, "download_finished"

    .line 17039371
    .line 17039372
    aput-object v2, v0, v1

    .line 17039373
    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    const-string/jumbo v2, "total_bytes"

    .line 17039376
    .line 17039377
    .line 17039378
    aput-object v2, v0, v1

    .line 17039379
    .line 17039380
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 17039381
    .line 17039382
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x3

    .line 17039387
    aput-object v1, v0, v2

    .line 17039388
    .line 17039389
    const/4 v1, 0x4

    .line 17039390
    const-string v2, "current_bytes"

    .line 17039391
    .line 17039392
    aput-object v2, v0, v1

    .line 17039393
    .line 17039394
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 17039395
    .line 17039396
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x5

    .line 17039401
    aput-object p1, v0, v1

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0}, Loo0/c$a;->b([Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x6

    .line 33816577
    new-array p2, p2, [Ljava/lang/String;

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const-string/jumbo v1, "status"

    .line 33816583
    aput-object v1, p2, v0

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    const-string v1, "download_paused"

    .line 33816588
    aput-object v1, p2, v0

    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    const-string/jumbo v1, "total_bytes"

    .line 33816594
    aput-object v1, p2, v0

    .line 33816596
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33816598
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    const/4 v1, 0x3

    .line 33816603
    aput-object v0, p2, v1

    .line 33816605
    const/4 v0, 0x4

    .line 33816606
    const-string v1, "current_bytes"

    .line 33816608
    aput-object v1, p2, v0

    .line 33816610
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33816612
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 v0, 0x5

    .line 33816617
    aput-object p1, p2, v0

    .line 33816619
    invoke-virtual {p0, p2}, Loo0/c$a;->b([Ljava/lang/String;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x6

    .line 33816577
    new-array p2, p2, [Ljava/lang/String;

    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const-string/jumbo v1, "status"

    .line 33816581
    .line 33816582
    .line 33816583
    aput-object v1, p2, v0

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    const-string v1, "download_paused"

    .line 33816587
    .line 33816588
    aput-object v1, p2, v0

    .line 33816589
    .line 33816590
    const/4 v0, 0x2

    .line 33816591
    const-string/jumbo v1, "total_bytes"

    .line 33816592
    .line 33816593
    .line 33816594
    aput-object v1, p2, v0

    .line 33816595
    .line 33816596
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    .line 33816597
    .line 33816598
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const/4 v1, 0x3

    .line 33816603
    aput-object v0, p2, v1

    .line 33816604
    .line 33816605
    const/4 v0, 0x4

    .line 33816606
    const-string v1, "current_bytes"

    .line 33816607
    .line 33816608
    aput-object v1, p2, v0

    .line 33816609
    .line 33816610
    iget-wide v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    .line 33816611
    .line 33816612
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 v0, 0x5

    .line 33816617
    aput-object p1, p2, v0

    .line 33816618
    .line 33816619
    invoke-virtual {p0, p2}, Loo0/c$a;->b([Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Loo0/c$a;->c:Z

    .line 196610
    const-string/jumbo v1, "status"

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    const-string/jumbo v0, "update"

    .line 196618
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0, v0}, Loo0/c$a;->b([Ljava/lang/String;)V

    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    const-string v0, "idle"

    .line 196628
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {p0, v0}, Loo0/c$a;->b([Ljava/lang/String;)V

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Loo0/c$a;->c:Z

    .line 196609
    .line 196610
    const-string/jumbo v1, "status"

    .line 196611
    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    const-string/jumbo v0, "update"

    .line 196616
    .line 196617
    .line 196618
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0, v0}, Loo0/c$a;->b([Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    const-string v0, "idle"

    .line 196627
    .line 196628
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {p0, v0}, Loo0/c$a;->b([Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const-string/jumbo p1, "status"

    .line 16908291
    const-string v0, "installed"

    .line 16908293
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Loo0/c$a;->b([Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const-string/jumbo p1, "status"

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "installed"

    .line 16908292
    .line 16908293
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Loo0/c$a;->b([Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method



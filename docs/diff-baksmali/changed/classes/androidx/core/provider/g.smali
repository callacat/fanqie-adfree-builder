## classes/androidx/core/provider/g.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ba0d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/collection/LruCache;

    .line 196616
    const/4 v1, 0x2

    .line 196617
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 196620
    sput-object v0, Landroidx/core/provider/g;->a:Landroidx/collection/LruCache;

    .line 196622
    new-instance v0, Landroidx/core/provider/e;

    .line 196624
    invoke-direct {v0}, Landroidx/core/provider/e;-><init>()V

    .line 196627
    sput-object v0, Landroidx/core/provider/g;->b:Landroidx/core/provider/e;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ba0d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/collection/LruCache;

    .line 196615
    .line 196616
    const/4 v1, 0x2

    .line 196617
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Landroidx/core/provider/g;->a:Landroidx/collection/LruCache;

    .line 196621
    .line 196622
    new-instance v0, Landroidx/core/provider/e;

    .line 196623
    .line 196624
    invoke-direct {v0}, Landroidx/core/provider/e;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Landroidx/core/provider/g;->b:Landroidx/core/provider/e;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
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
    if-eqz v0, :cond_4c

    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, ") "

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v2, "default"

    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    const/16 v0, 0x40

    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
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
    if-eqz v0, :cond_4c

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ") "

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v2, "default"

    .line 33882182
    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    const/16 v0, 0x40

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method


.method public static b(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Landroidx/core/provider/FontsContractCompat$FontFamilyResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 50659330
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V

    .line 50659333
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 50659335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659343
    move-result v3

    .line 50659344
    if-ge v2, v3, :cond_3c

    .line 50659346
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659349
    move-result-object v3

    .line 50659350
    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 50659352
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659355
    move-result-object v4

    .line 50659356
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659359
    move-result-object v5

    .line 50659360
    invoke-static {v4, v3, v5}, Landroidx/core/provider/g;->c(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 50659363
    move-result-object v4

    .line 50659364
    if-nez v4, :cond_30

    .line 50659366
    const/4 p0, 0x1

    .line 50659367
    const/4 p1, 0x0

    .line 50659368
    invoke-static {p0, p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 50659371
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_44

    .line 50659372
    invoke-static {}, Lo3/a;->b()V

    .line 50659375
    return-object p0

    .line 50659376
    :cond_30
    :try_start_30
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50659378
    invoke-static {p0, v3, v4, p2}, Landroidx/core/provider/g;->query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 50659381
    move-result-object v3

    .line 50659382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659385
    add-int/lit8 v2, v2, 0x1

    .line 50659387
    goto :goto_c

    .line 50659388
    :cond_3c
    invoke-static {v1, v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(ILjava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 50659391
    move-result-object p0
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_44

    .line 50659392
    invoke-static {}, Lo3/a;->b()V

    .line 50659395
    return-object p0

    .line 50659396
    :catchall_44
    move-exception p0

    .line 50659397
    invoke-static {}, Lo3/a;->b()V

    .line 50659400
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Landroidx/core/provider/FontsContractCompat$FontFamilyResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 50659329
    .line 50659330
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 50659334
    .line 50659335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v3

    .line 50659344
    if-ge v2, v3, :cond_3c

    .line 50659345
    .line 50659346
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v3

    .line 50659350
    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 50659351
    .line 50659352
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v4

    .line 50659356
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v5

    .line 50659360
    invoke-static {v4, v3, v5}, Landroidx/core/provider/g;->c(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v4

    .line 50659364
    if-nez v4, :cond_30

    .line 50659365
    .line 50659366
    const/4 p0, 0x1

    .line 50659367
    const/4 p1, 0x0

    .line 50659368
    invoke-static {p0, p1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_44

    .line 50659372
    invoke-static {}, Lo3/a;->b()V

    .line 50659373
    .line 50659374
    .line 50659375
    return-object p0

    .line 50659376
    :cond_30
    :try_start_30
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50659377
    .line 50659378
    invoke-static {p0, v3, v4, p2}, Landroidx/core/provider/g;->query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v3

    .line 50659382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    add-int/lit8 v2, v2, 0x1

    .line 50659386
    .line 50659387
    goto :goto_c

    .line 50659388
    :cond_3c
    invoke-static {v1, v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(ILjava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_44

    .line 50659392
    invoke-static {}, Lo3/a;->b()V

    .line 50659393
    .line 50659394
    .line 50659395
    return-object p0

    .line 50659396
    :catchall_44
    move-exception p0

    .line 50659397
    invoke-static {}, Lo3/a;->b()V

    .line 50659398
    .line 50659399
    .line 50659400
    throw p0
.end method


.method public static c(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public static c(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "Found content provider "

    .line 50790402
    const-string v1, "No package found for authority: "

    .line 50790404
    const-string v2, "FontProvider.getProvider"

    .line 50790406
    invoke-static {v2}, Lo3/a;->a(Ljava/lang/String;)V

    .line 50790409
    :try_start_9
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    .line 50790412
    move-result-object v2

    .line 50790413
    if-eqz v2, :cond_14

    .line 50790415
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    .line 50790418
    move-result-object p2

    .line 50790419
    goto :goto_1c

    .line 50790420
    :cond_14
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getCertificatesArrayResId()I

    .line 50790423
    move-result v2

    .line 50790424
    invoke-static {p2, v2}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 50790427
    move-result-object p2

    .line 50790428
    :goto_1c
    new-instance v2, Landroidx/core/provider/g$d;

    .line 50790430
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    .line 50790433
    move-result-object v3

    .line 50790434
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 50790437
    move-result-object v4

    .line 50790438
    invoke-direct {v2, v3, v4, p2}, Landroidx/core/provider/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50790441
    sget-object v3, Landroidx/core/provider/g;->a:Landroidx/collection/LruCache;

    .line 50790443
    invoke-virtual {v3, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790446
    move-result-object v3

    .line 50790447
    check-cast v3, Landroid/content/pm/ProviderInfo;
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_11c

    .line 50790449
    if-eqz v3, :cond_37

    .line 50790451
    invoke-static {}, Lo3/a;->b()V

    .line 50790454
    return-object v3

    .line 50790455
    :cond_37
    :try_start_37
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    .line 50790458
    move-result-object v3

    .line 50790459
    const/4 v4, 0x0

    .line 50790460
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50790463
    move-result-object v5

    .line 50790464
    if-eqz v5, :cond_10a

    .line 50790466
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 50790468
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 50790471
    move-result-object v6

    .line 50790472
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790475
    move-result v1

    .line 50790476
    if-eqz v1, :cond_ec

    .line 50790478
    iget-object p1, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 50790480
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790483
    invoke-static {}, Lfa6/a;->a()Z

    .line 50790486
    move-result v0

    .line 50790487
    const-string v1, ""

    .line 50790489
    if-eqz v0, :cond_63

    .line 50790491
    invoke-static {p0, p1}, Landroidx/core/provider/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50790494
    move-result-object p0

    .line 50790495
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790498
    goto :goto_7c

    .line 50790499
    :cond_63
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50790501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    const/16 v0, 0x40

    .line 50790506
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50790509
    move-result-object v3

    .line 50790510
    if-eqz v3, :cond_72

    .line 50790512
    move-object p0, v3

    .line 50790513
    goto :goto_7c

    .line 50790514
    :cond_72
    invoke-static {p0, p1}, Landroidx/core/provider/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50790517
    move-result-object p0

    .line 50790518
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790521
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50790524
    :goto_7c
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50790526
    new-instance p1, Ljava/util/ArrayList;

    .line 50790528
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790531
    array-length v0, p0

    .line 50790532
    const/4 v1, 0x0

    .line 50790533
    :goto_85
    if-ge v1, v0, :cond_93

    .line 50790535
    aget-object v3, p0, v1

    .line 50790537
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 50790540
    move-result-object v3

    .line 50790541
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790544
    add-int/lit8 v1, v1, 0x1

    .line 50790546
    goto :goto_85

    .line 50790547
    :cond_93
    sget-object p0, Landroidx/core/provider/g;->b:Landroidx/core/provider/e;

    .line 50790549
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50790552
    const/4 p0, 0x0

    .line 50790553
    :goto_99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790556
    move-result v0

    .line 50790557
    if-ge p0, v0, :cond_e7

    .line 50790559
    new-instance v0, Ljava/util/ArrayList;

    .line 50790561
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790564
    move-result-object v1

    .line 50790565
    check-cast v1, Ljava/util/Collection;

    .line 50790567
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50790570
    sget-object v1, Landroidx/core/provider/g;->b:Landroidx/core/provider/e;

    .line 50790572
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50790575
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790578
    move-result v1

    .line 50790579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790582
    move-result v3

    .line 50790583
    if-eq v1, v3, :cond_ba

    .line 50790585
    goto :goto_d3

    .line 50790586
    :cond_ba
    const/4 v1, 0x0

    .line 50790587
    :goto_bb
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790590
    move-result v3

    .line 50790591
    if-ge v1, v3, :cond_d8

    .line 50790593
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790596
    move-result-object v3

    .line 50790597
    check-cast v3, [B

    .line 50790599
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790602
    move-result-object v6

    .line 50790603
    check-cast v6, [B

    .line 50790605
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50790608
    move-result v3

    .line 50790609
    if-nez v3, :cond_d5

    .line 50790611
    :goto_d3
    const/4 v0, 0x0

    .line 50790612
    goto :goto_d9

    .line 50790613
    :cond_d5
    add-int/lit8 v1, v1, 0x1

    .line 50790615
    goto :goto_bb

    .line 50790616
    :cond_d8
    const/4 v0, 0x1

    .line 50790617
    :goto_d9
    if-eqz v0, :cond_e4

    .line 50790619
    sget-object p0, Landroidx/core/provider/g;->a:Landroidx/collection/LruCache;

    .line 50790621
    invoke-virtual {p0, v2, v5}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_37 .. :try_end_e0} :catchall_11c

    .line 50790624
    invoke-static {}, Lo3/a;->b()V

    .line 50790627
    return-object v5

    .line 50790628
    :cond_e4
    add-int/lit8 p0, p0, 0x1

    .line 50790630
    goto :goto_99

    .line 50790631
    :cond_e7
    invoke-static {}, Lo3/a;->b()V

    .line 50790634
    const/4 p0, 0x0

    .line 50790635
    return-object p0

    .line 50790636
    :cond_ec
    :try_start_ec
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 50790638
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790640
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790643
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    const-string v0, ", but package was not "

    .line 50790648
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790661
    move-result-object p1

    .line 50790662
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50790665
    throw p0

    .line 50790666
    :cond_10a
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 50790668
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790670
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790673
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790676
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790679
    move-result-object p1

    .line 50790680
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50790683
    throw p0
    :try_end_11c
    .catchall {:try_start_ec .. :try_end_11c} :catchall_11c

    .line 50790684
    :catchall_11c
    move-exception p0

    .line 50790685
    invoke-static {}, Lo3/a;->b()V

    .line 50790688
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "Found content provider "

    .line 50790401
    .line 50790402
    const-string v1, "No package found for authority: "

    .line 50790403
    .line 50790404
    const-string v2, "FontProvider.getProvider"

    .line 50790405
    .line 50790406
    invoke-static {v2}, Lo3/a;->a(Ljava/lang/String;)V

    .line 50790407
    .line 50790408
    .line 50790409
    :try_start_9
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v2

    .line 50790413
    if-eqz v2, :cond_14

    .line 50790414
    .line 50790415
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p2

    .line 50790419
    goto :goto_1c

    .line 50790420
    :cond_14
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getCertificatesArrayResId()I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v2

    .line 50790424
    invoke-static {p2, v2}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p2

    .line 50790428
    :goto_1c
    new-instance v2, Landroidx/core/provider/g$d;

    .line 50790429
    .line 50790430
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v3

    .line 50790434
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v4

    .line 50790438
    invoke-direct {v2, v3, v4, p2}, Landroidx/core/provider/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50790439
    .line 50790440
    .line 50790441
    sget-object v3, Landroidx/core/provider/g;->a:Landroidx/collection/LruCache;

    .line 50790442
    .line 50790443
    invoke-virtual {v3, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v3

    .line 50790447
    check-cast v3, Landroid/content/pm/ProviderInfo;
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_11c

    .line 50790448
    .line 50790449
    if-eqz v3, :cond_37

    .line 50790450
    .line 50790451
    invoke-static {}, Lo3/a;->b()V

    .line 50790452
    .line 50790453
    .line 50790454
    return-object v3

    .line 50790455
    :cond_37
    :try_start_37
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v3

    .line 50790459
    const/4 v4, 0x0

    .line 50790460
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v5

    .line 50790464
    if-eqz v5, :cond_10a

    .line 50790465
    .line 50790466
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 50790467
    .line 50790468
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v6

    .line 50790472
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v1

    .line 50790476
    if-eqz v1, :cond_ec

    .line 50790477
    .line 50790478
    iget-object p1, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 50790479
    .line 50790480
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-static {}, Lfa6/a;->a()Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v0

    .line 50790487
    const-string v1, ""

    .line 50790488
    .line 50790489
    if-eqz v0, :cond_63

    .line 50790490
    .line 50790491
    invoke-static {p0, p1}, Landroidx/core/provider/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p0

    .line 50790495
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    goto :goto_7c

    .line 50790499
    :cond_63
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50790500
    .line 50790501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    .line 50790503
    .line 50790504
    const/16 v0, 0x40

    .line 50790505
    .line 50790506
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v3

    .line 50790510
    if-eqz v3, :cond_72

    .line 50790511
    .line 50790512
    move-object p0, v3

    .line 50790513
    goto :goto_7c

    .line 50790514
    :cond_72
    invoke-static {p0, p1}, Landroidx/core/provider/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object p0

    .line 50790518
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50790522
    .line 50790523
    .line 50790524
    :goto_7c
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50790525
    .line 50790526
    new-instance p1, Ljava/util/ArrayList;

    .line 50790527
    .line 50790528
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790529
    .line 50790530
    .line 50790531
    array-length v0, p0

    .line 50790532
    const/4 v1, 0x0

    .line 50790533
    :goto_85
    if-ge v1, v0, :cond_93

    .line 50790534
    .line 50790535
    aget-object v3, p0, v1

    .line 50790536
    .line 50790537
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v3

    .line 50790541
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    add-int/lit8 v1, v1, 0x1

    .line 50790545
    .line 50790546
    goto :goto_85

    .line 50790547
    :cond_93
    sget-object p0, Landroidx/core/provider/g;->b:Landroidx/core/provider/e;

    .line 50790548
    .line 50790549
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50790550
    .line 50790551
    .line 50790552
    const/4 p0, 0x0

    .line 50790553
    :goto_99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v0

    .line 50790557
    if-ge p0, v0, :cond_e7

    .line 50790558
    .line 50790559
    new-instance v0, Ljava/util/ArrayList;

    .line 50790560
    .line 50790561
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v1

    .line 50790565
    check-cast v1, Ljava/util/Collection;

    .line 50790566
    .line 50790567
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50790568
    .line 50790569
    .line 50790570
    sget-object v1, Landroidx/core/provider/g;->b:Landroidx/core/provider/e;

    .line 50790571
    .line 50790572
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v1

    .line 50790579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v3

    .line 50790583
    if-eq v1, v3, :cond_ba

    .line 50790584
    .line 50790585
    goto :goto_d3

    .line 50790586
    :cond_ba
    const/4 v1, 0x0

    .line 50790587
    :goto_bb
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v3

    .line 50790591
    if-ge v1, v3, :cond_d8

    .line 50790592
    .line 50790593
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v3

    .line 50790597
    check-cast v3, [B

    .line 50790598
    .line 50790599
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v6

    .line 50790603
    check-cast v6, [B

    .line 50790604
    .line 50790605
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v3

    .line 50790609
    if-nez v3, :cond_d5

    .line 50790610
    .line 50790611
    :goto_d3
    const/4 v0, 0x0

    .line 50790612
    goto :goto_d9

    .line 50790613
    :cond_d5
    add-int/lit8 v1, v1, 0x1

    .line 50790614
    .line 50790615
    goto :goto_bb

    .line 50790616
    :cond_d8
    const/4 v0, 0x1

    .line 50790617
    :goto_d9
    if-eqz v0, :cond_e4

    .line 50790618
    .line 50790619
    sget-object p0, Landroidx/core/provider/g;->a:Landroidx/collection/LruCache;

    .line 50790620
    .line 50790621
    invoke-virtual {p0, v2, v5}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_37 .. :try_end_e0} :catchall_11c

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-static {}, Lo3/a;->b()V

    .line 50790625
    .line 50790626
    .line 50790627
    return-object v5

    .line 50790628
    :cond_e4
    add-int/lit8 p0, p0, 0x1

    .line 50790629
    .line 50790630
    goto :goto_99

    .line 50790631
    :cond_e7
    invoke-static {}, Lo3/a;->b()V

    .line 50790632
    .line 50790633
    .line 50790634
    const/4 p0, 0x0

    .line 50790635
    return-object p0

    .line 50790636
    :cond_ec
    :try_start_ec
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 50790637
    .line 50790638
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    const-string v0, ", but package was not "

    .line 50790647
    .line 50790648
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p1

    .line 50790662
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50790663
    .line 50790664
    .line 50790665
    throw p0

    .line 50790666
    :cond_10a
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 50790667
    .line 50790668
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p1

    .line 50790680
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    throw p0
    :try_end_11c
    .catchall {:try_start_ec .. :try_end_11c} :catchall_11c

    .line 50790684
    :catchall_11c
    move-exception p0

    .line 50790685
    invoke-static {}, Lo3/a;->b()V

    .line 50790686
    .line 50790687
    .line 50790688
    throw p0
.end method


.method public static query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
[MOD-CHANGED]
.method public static query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    const-string v2, "content"

    .line 67567622
    const-string v3, "FontProvider.query"

    .line 67567624
    invoke-static {v3}, Lo3/a;->a(Ljava/lang/String;)V

    .line 67567627
    :try_start_b
    new-instance v3, Ljava/util/ArrayList;

    .line 67567629
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67567632
    new-instance v4, Landroid/net/Uri$Builder;

    .line 67567634
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 67567637
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567640
    move-result-object v4

    .line 67567641
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567644
    move-result-object v4

    .line 67567645
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567648
    move-result-object v4

    .line 67567649
    new-instance v5, Landroid/net/Uri$Builder;

    .line 67567651
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 67567654
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567657
    move-result-object v2

    .line 67567658
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567661
    move-result-object v1

    .line 67567662
    const-string v2, "file"

    .line 67567664
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567667
    move-result-object v1

    .line 67567668
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567671
    move-result-object v1

    .line 67567672
    sget v2, Landroidx/core/provider/f;->a:I

    .line 67567674
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567676
    const/16 v5, 0x18

    .line 67567678
    if-ge v2, v5, :cond_46

    .line 67567680
    new-instance v2, Landroidx/core/provider/g$b;

    .line 67567682
    invoke-direct {v2, v0, v4}, Landroidx/core/provider/g$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 67567685
    goto :goto_4b

    .line 67567686
    :cond_46
    new-instance v2, Landroidx/core/provider/g$c;

    .line 67567688
    invoke-direct {v2, v0, v4}, Landroidx/core/provider/g$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_4b
    .catchall {:try_start_b .. :try_end_4b} :catchall_120

    .line 67567691
    :goto_4b
    const/4 v12, 0x0

    .line 67567692
    :try_start_4c
    const-string v5, "_id"

    .line 67567694
    const-string v6, "file_id"

    .line 67567696
    const-string v7, "font_ttc_index"

    .line 67567698
    const-string v8, "font_variation_settings"

    .line 67567700
    const-string v9, "font_weight"

    .line 67567702
    const-string v10, "font_italic"

    .line 67567704
    const-string v11, "result_code"

    .line 67567706
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 67567709
    move-result-object v7

    .line 67567710
    const-string v0, "ContentQueryWrapper.query"

    .line 67567712
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_4c .. :try_end_63} :catchall_116

    .line 67567715
    :try_start_63
    const-string v8, "query = ?"

    .line 67567717
    const/4 v0, 0x1

    .line 67567718
    new-array v9, v0, [Ljava/lang/String;

    .line 67567720
    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/FontRequest;->getQuery()Ljava/lang/String;

    .line 67567723
    move-result-object v5

    .line 67567724
    const/4 v13, 0x0

    .line 67567725
    aput-object v5, v9, v13

    .line 67567727
    const/4 v10, 0x0

    .line 67567728
    move-object v5, v2

    .line 67567729
    move-object v6, v4

    .line 67567730
    move-object/from16 v11, p3

    .line 67567732
    invoke-interface/range {v5 .. v11}, Landroidx/core/provider/g$a;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67567735
    move-result-object v12
    :try_end_78
    .catchall {:try_start_63 .. :try_end_78} :catchall_111

    .line 67567736
    :try_start_78
    invoke-static {}, Lo3/a;->b()V

    .line 67567739
    if-eqz v12, :cond_fc

    .line 67567741
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 67567744
    move-result v5

    .line 67567745
    if-lez v5, :cond_fc

    .line 67567747
    const-string v3, "result_code"

    .line 67567749
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67567752
    move-result v3

    .line 67567753
    new-instance v5, Ljava/util/ArrayList;

    .line 67567755
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67567758
    const-string v6, "_id"

    .line 67567760
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67567763
    move-result v6

    .line 67567764
    const-string v7, "file_id"

    .line 67567766
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67567769
    move-result v7

    .line 67567770
    const-string v8, "font_ttc_index"

    .line 67567772
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67567775
    move-result v8

    .line 67567776
    const-string v9, "font_weight"

    .line 67567778
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67567781
    move-result v9

    .line 67567782
    const-string v10, "font_italic"

    .line 67567784
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67567787
    move-result v10

    .line 67567788
    :goto_ac
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 67567791
    move-result v11

    .line 67567792
    if-eqz v11, :cond_fb

    .line 67567794
    const/4 v11, -0x1

    .line 67567795
    if-eq v3, v11, :cond_ba

    .line 67567797
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 67567800
    move-result v14

    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    const/4 v14, 0x0

    .line 67567803
    :goto_bb
    if-eq v8, v11, :cond_c2

    .line 67567805
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 67567808
    move-result v15

    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    const/4 v15, 0x0

    .line 67567811
    :goto_c3
    if-ne v7, v11, :cond_d0

    .line 67567813
    move/from16 p1, v14

    .line 67567815
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67567818
    move-result-wide v13

    .line 67567819
    invoke-static {v4, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567822
    move-result-object v13

    .line 67567823
    goto :goto_da

    .line 67567824
    :cond_d0
    move/from16 p1, v14

    .line 67567826
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 67567829
    move-result-wide v13

    .line 67567830
    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567833
    move-result-object v13

    .line 67567834
    :goto_da
    if-eq v9, v11, :cond_e1

    .line 67567836
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 67567839
    move-result v14

    .line 67567840
    goto :goto_e3

    .line 67567841
    :cond_e1
    const/16 v14, 0x190

    .line 67567843
    :goto_e3
    if-eq v10, v11, :cond_ee

    .line 67567845
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 67567848
    move-result v11

    .line 67567849
    if-ne v11, v0, :cond_ee

    .line 67567851
    move/from16 v11, p1

    .line 67567853
    goto :goto_f1

    .line 67567854
    :cond_ee
    move/from16 v11, p1

    .line 67567856
    const/4 v0, 0x0

    .line 67567857
    :goto_f1
    invoke-static {v13, v15, v14, v0, v11}, Landroidx/core/provider/FontsContractCompat$FontInfo;->create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 67567860
    move-result-object v0

    .line 67567861
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f8
    .catchall {:try_start_78 .. :try_end_f8} :catchall_116

    .line 67567864
    const/4 v0, 0x1

    .line 67567865
    const/4 v13, 0x0

    .line 67567866
    goto :goto_ac

    .line 67567867
    :cond_fb
    move-object v3, v5

    .line 67567868
    :cond_fc
    if-eqz v12, :cond_101

    .line 67567870
    :try_start_fe
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 67567873
    :cond_101
    invoke-interface {v2}, Landroidx/core/provider/g$a;->close()V

    .line 67567876
    const/4 v0, 0x0

    .line 67567877
    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 67567879
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67567882
    move-result-object v0

    .line 67567883
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;
    :try_end_10d
    .catchall {:try_start_fe .. :try_end_10d} :catchall_120

    .line 67567885
    invoke-static {}, Lo3/a;->b()V

    .line 67567888
    return-object v0

    .line 67567889
    :catchall_111
    move-exception v0

    .line 67567890
    :try_start_112
    invoke-static {}, Lo3/a;->b()V

    .line 67567893
    throw v0
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_116

    .line 67567894
    :catchall_116
    move-exception v0

    .line 67567895
    if-eqz v12, :cond_11c

    .line 67567897
    :try_start_119
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 67567900
    :cond_11c
    invoke-interface {v2}, Landroidx/core/provider/g$a;->close()V

    .line 67567903
    throw v0
    :try_end_120
    .catchall {:try_start_119 .. :try_end_120} :catchall_120

    .line 67567904
    :catchall_120
    move-exception v0

    .line 67567905
    invoke-static {}, Lo3/a;->b()V

    .line 67567908
    throw v0
.end method

[INNER-ORIGINAL]
.method public static query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    const-string v2, "content"

    .line 67567621
    .line 67567622
    const-string v3, "FontProvider.query"

    .line 67567623
    .line 67567624
    invoke-static {v3}, Lo3/a;->a(Ljava/lang/String;)V

    .line 67567625
    .line 67567626
    .line 67567627
    :try_start_b
    new-instance v3, Ljava/util/ArrayList;

    .line 67567628
    .line 67567629
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67567630
    .line 67567631
    .line 67567632
    new-instance v4, Landroid/net/Uri$Builder;

    .line 67567633
    .line 67567634
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v4

    .line 67567641
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v4

    .line 67567645
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v4

    .line 67567649
    new-instance v5, Landroid/net/Uri$Builder;

    .line 67567650
    .line 67567651
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 67567652
    .line 67567653
    .line 67567654
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v2

    .line 67567658
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object v1

    .line 67567662
    const-string v2, "file"

    .line 67567663
    .line 67567664
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v1

    .line 67567668
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v1

    .line 67567672
    sget v2, Landroidx/core/provider/f;->a:I

    .line 67567673
    .line 67567674
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567675
    .line 67567676
    const/16 v5, 0x18

    .line 67567677
    .line 67567678
    if-ge v2, v5, :cond_46

    .line 67567679
    .line 67567680
    new-instance v2, Landroidx/core/provider/g$b;

    .line 67567681
    .line 67567682
    invoke-direct {v2, v0, v4}, Landroidx/core/provider/g$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 67567683
    .line 67567684
    .line 67567685
    goto :goto_4b

    .line 67567686
    :cond_46
    new-instance v2, Landroidx/core/provider/g$c;

    .line 67567687
    .line 67567688
    invoke-direct {v2, v0, v4}, Landroidx/core/provider/g$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_4b
    .catchall {:try_start_b .. :try_end_4b} :catchall_120

    .line 67567689
    .line 67567690
    .line 67567691
    :goto_4b
    const/4 v12, 0x0

    .line 67567692
    :try_start_4c
    const-string v5, "_id"

    .line 67567693
    .line 67567694
    const-string v6, "file_id"

    .line 67567695
    .line 67567696
    const-string v7, "font_ttc_index"

    .line 67567697
    .line 67567698
    const-string v8, "font_variation_settings"

    .line 67567699
    .line 67567700
    const-string v9, "font_weight"

    .line 67567701
    .line 67567702
    const-string v10, "font_italic"

    .line 67567703
    .line 67567704
    const-string v11, "result_code"

    .line 67567705
    .line 67567706
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v7

    .line 67567710
    const-string v0, "ContentQueryWrapper.query"

    .line 67567711
    .line 67567712
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_4c .. :try_end_63} :catchall_116

    .line 67567713
    .line 67567714
    .line 67567715
    :try_start_63
    const-string v8, "query = ?"

    .line 67567716
    .line 67567717
    const/4 v0, 0x1

    .line 67567718
    new-array v9, v0, [Ljava/lang/String;

    .line 67567719
    .line 67567720
    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/FontRequest;->getQuery()Ljava/lang/String;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v5

    .line 67567724
    const/4 v13, 0x0

    .line 67567725
    aput-object v5, v9, v13

    .line 67567726
    .line 67567727
    const/4 v10, 0x0

    .line 67567728
    move-object v5, v2

    .line 67567729
    move-object v6, v4

    .line 67567730
    move-object/from16 v11, p3

    .line 67567731
    .line 67567732
    invoke-interface/range {v5 .. v11}, Landroidx/core/provider/g$a;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v12
    :try_end_78
    .catchall {:try_start_63 .. :try_end_78} :catchall_111

    .line 67567736
    :try_start_78
    invoke-static {}, Lo3/a;->b()V

    .line 67567737
    .line 67567738
    .line 67567739
    if-eqz v12, :cond_fc

    .line 67567740
    .line 67567741
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v5

    .line 67567745
    if-lez v5, :cond_fc

    .line 67567746
    .line 67567747
    const-string v3, "result_code"

    .line 67567748
    .line 67567749
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v3

    .line 67567753
    new-instance v5, Ljava/util/ArrayList;

    .line 67567754
    .line 67567755
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67567756
    .line 67567757
    .line 67567758
    const-string v6, "_id"

    .line 67567759
    .line 67567760
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v6

    .line 67567764
    const-string v7, "file_id"

    .line 67567765
    .line 67567766
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v7

    .line 67567770
    const-string v8, "font_ttc_index"

    .line 67567771
    .line 67567772
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v8

    .line 67567776
    const-string v9, "font_weight"

    .line 67567777
    .line 67567778
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v9

    .line 67567782
    const-string v10, "font_italic"

    .line 67567783
    .line 67567784
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v10

    .line 67567788
    :goto_ac
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v11

    .line 67567792
    if-eqz v11, :cond_fb

    .line 67567793
    .line 67567794
    const/4 v11, -0x1

    .line 67567795
    if-eq v3, v11, :cond_ba

    .line 67567796
    .line 67567797
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v14

    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    const/4 v14, 0x0

    .line 67567803
    :goto_bb
    if-eq v8, v11, :cond_c2

    .line 67567804
    .line 67567805
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v15

    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    const/4 v15, 0x0

    .line 67567811
    :goto_c3
    if-ne v7, v11, :cond_d0

    .line 67567812
    .line 67567813
    move/from16 p1, v14

    .line 67567814
    .line 67567815
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-wide v13

    .line 67567819
    invoke-static {v4, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v13

    .line 67567823
    goto :goto_da

    .line 67567824
    :cond_d0
    move/from16 p1, v14

    .line 67567825
    .line 67567826
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-wide v13

    .line 67567830
    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v13

    .line 67567834
    :goto_da
    if-eq v9, v11, :cond_e1

    .line 67567835
    .line 67567836
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v14

    .line 67567840
    goto :goto_e3

    .line 67567841
    :cond_e1
    const/16 v14, 0x190

    .line 67567842
    .line 67567843
    :goto_e3
    if-eq v10, v11, :cond_ee

    .line 67567844
    .line 67567845
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v11

    .line 67567849
    if-ne v11, v0, :cond_ee

    .line 67567850
    .line 67567851
    move/from16 v11, p1

    .line 67567852
    .line 67567853
    goto :goto_f1

    .line 67567854
    :cond_ee
    move/from16 v11, p1

    .line 67567855
    .line 67567856
    const/4 v0, 0x0

    .line 67567857
    :goto_f1
    invoke-static {v13, v15, v14, v0, v11}, Landroidx/core/provider/FontsContractCompat$FontInfo;->create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v0

    .line 67567861
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f8
    .catchall {:try_start_78 .. :try_end_f8} :catchall_116

    .line 67567862
    .line 67567863
    .line 67567864
    const/4 v0, 0x1

    .line 67567865
    const/4 v13, 0x0

    .line 67567866
    goto :goto_ac

    .line 67567867
    :cond_fb
    move-object v3, v5

    .line 67567868
    :cond_fc
    if-eqz v12, :cond_101

    .line 67567869
    .line 67567870
    :try_start_fe
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 67567871
    .line 67567872
    .line 67567873
    :cond_101
    invoke-interface {v2}, Landroidx/core/provider/g$a;->close()V

    .line 67567874
    .line 67567875
    .line 67567876
    const/4 v0, 0x0

    .line 67567877
    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 67567878
    .line 67567879
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v0

    .line 67567883
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;
    :try_end_10d
    .catchall {:try_start_fe .. :try_end_10d} :catchall_120

    .line 67567884
    .line 67567885
    invoke-static {}, Lo3/a;->b()V

    .line 67567886
    .line 67567887
    .line 67567888
    return-object v0

    .line 67567889
    :catchall_111
    move-exception v0

    .line 67567890
    :try_start_112
    invoke-static {}, Lo3/a;->b()V

    .line 67567891
    .line 67567892
    .line 67567893
    throw v0
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_116

    .line 67567894
    :catchall_116
    move-exception v0

    .line 67567895
    if-eqz v12, :cond_11c

    .line 67567896
    .line 67567897
    :try_start_119
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 67567898
    .line 67567899
    .line 67567900
    :cond_11c
    invoke-interface {v2}, Landroidx/core/provider/g$a;->close()V

    .line 67567901
    .line 67567902
    .line 67567903
    throw v0
    :try_end_120
    .catchall {:try_start_119 .. :try_end_120} :catchall_120

    .line 67567904
    :catchall_120
    move-exception v0

    .line 67567905
    invoke-static {}, Lo3/a;->b()V

    .line 67567906
    .line 67567907
    .line 67567908
    throw v0
.end method



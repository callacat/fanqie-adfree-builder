## classes21/com/dragon/read/base/mute/EnableMuteInitServiceImpl.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "EnableMuteInitServiceImpl"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/base/mute/EnableMuteInitServiceImpl;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "EnableMuteInitServiceImpl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/base/mute/EnableMuteInitServiceImpl;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private static final fetchMuteRule$lambda$1()V
[MOD-CHANGED]
.method private static final fetchMuteRule$lambda$1()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Lcom/bytedance/mute/downloader/f;

    .line 131081
    invoke-direct {v0}, Lcom/bytedance/mute/downloader/f;-><init>()V

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/mute/downloader/f;->a()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private static final fetchMuteRule$lambda$1()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Lcom/bytedance/mute/downloader/f;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lcom/bytedance/mute/downloader/f;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/mute/downloader/f;->a()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method private static final init$lambda$0()Ljava/lang/String;
[MOD-CHANGED]
.method private static final init$lambda$0()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ly21/c;->c:Ly21/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const-string v0, ""

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final init$lambda$0()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ly21/c;->c:Ly21/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const-string v0, ""

    .line 65542
    .line 65543
    return-object v0
.end method


.method public addMuteTags()V
[MOD-CHANGED]
.method public addMuteTags()V
    .registers 17

    .prologue
    .line 393216
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getMuteLoadResult()Landroid/content/Intent;

    .line 393226
    move-result-object v0

    .line 393227
    if-nez v0, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    const/4 v1, -0x1

    .line 393231
    const/4 v2, 0x0

    .line 393232
    :try_start_10
    const-string/jumbo v3, "state"

    .line 393235
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393238
    move-result v1

    .line 393239
    const-string v3, "intent_host_version"

    .line 393241
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393244
    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_3e

    .line 393245
    :try_start_1d
    const-string v4, "intent_patch_version"

    .line 393247
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393250
    move-result v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_23} :catch_3c

    .line 393251
    :try_start_23
    const-string v5, "intent_rule_id"

    .line 393253
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393256
    move-result v5
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_3a

    .line 393257
    :try_start_29
    const-string v6, "intent_align_zip"

    .line 393259
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393262
    move-result v6
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2f} :catch_38

    .line 393263
    :try_start_2f
    const-string v7, "intent_has_oat"

    .line 393265
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393268
    move-result v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_35} :catch_36

    .line 393269
    goto :goto_44

    .line 393270
    :catch_36
    nop

    .line 393271
    goto :goto_43

    .line 393272
    :catch_38
    nop

    .line 393273
    goto :goto_42

    .line 393274
    :catch_3a
    nop

    .line 393275
    goto :goto_41

    .line 393276
    :catch_3c
    nop

    .line 393277
    goto :goto_40

    .line 393278
    :catch_3e
    nop

    .line 393279
    const/4 v3, 0x0

    .line 393280
    :goto_40
    const/4 v4, 0x0

    .line 393281
    :goto_41
    const/4 v5, 0x0

    .line 393282
    :goto_42
    const/4 v6, 0x0

    .line 393283
    :goto_43
    const/4 v0, 0x0

    .line 393284
    :goto_44
    if-nez v1, :cond_47

    .line 393286
    const/4 v2, 0x1

    .line 393287
    :cond_47
    const-string/jumbo v7, "true"

    .line 393290
    const-string v8, "false"

    .line 393292
    if-eqz v2, :cond_50

    .line 393294
    move-object v9, v7

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v9, v8

    .line 393297
    :goto_51
    const-string v10, "mute_enable"

    .line 393299
    invoke-static {v10, v9}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393305
    move-result-object v9

    .line 393306
    const-string v11, "mute_err_code"

    .line 393308
    invoke-static {v11, v9}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393314
    move-result-object v9

    .line 393315
    const-string v12, "mute_host_version"

    .line 393317
    invoke-static {v12, v9}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393320
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393323
    move-result-object v9

    .line 393324
    const-string v13, "mute_patch_version"

    .line 393326
    invoke-static {v13, v9}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393332
    move-result-object v9

    .line 393333
    const-string v14, "mute_rule_id"

    .line 393335
    invoke-static {v14, v9}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393338
    if-eqz v6, :cond_7e

    .line 393340
    move-object v9, v7

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v9, v8

    .line 393343
    :goto_7f
    const-string v15, "mute_align_zip"

    .line 393345
    invoke-static {v15, v9}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    if-eqz v0, :cond_87

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v7, v8

    .line 393352
    :goto_88
    const-string v8, "mute_has_oat"

    .line 393354
    invoke-static {v8, v7}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    new-instance v7, Landroid/os/Bundle;

    .line 393359
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 393362
    invoke-virtual {v7, v10, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393365
    invoke-virtual {v7, v11, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393368
    invoke-virtual {v7, v12, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393371
    invoke-virtual {v7, v13, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393374
    invoke-virtual {v7, v14, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393377
    invoke-virtual {v7, v15, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393380
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393383
    invoke-static {v7}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    .line 393386
    return-void
.end method

[INNER-ORIGINAL]
.method public addMuteTags()V
    .registers 17

    .prologue
    .line 393216
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-interface {v0}, Lcom/bytedance/hotupgrade/api/IAppLike;->getMuteLoadResult()Landroid/content/Intent;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    const/4 v1, -0x1

    .line 393231
    const/4 v2, 0x0

    .line 393232
    :try_start_10
    const-string/jumbo v3, "state"

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    const-string v3, "intent_host_version"

    .line 393240
    .line 393241
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393242
    .line 393243
    .line 393244
    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_3e

    .line 393245
    :try_start_1d
    const-string v4, "intent_patch_version"

    .line 393246
    .line 393247
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393248
    .line 393249
    .line 393250
    move-result v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_23} :catch_3c

    .line 393251
    :try_start_23
    const-string v5, "intent_rule_id"

    .line 393252
    .line 393253
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393254
    .line 393255
    .line 393256
    move-result v5
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_3a

    .line 393257
    :try_start_29
    const-string v6, "intent_align_zip"

    .line 393258
    .line 393259
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v6
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2f} :catch_38

    .line 393263
    :try_start_2f
    const-string v7, "intent_has_oat"

    .line 393264
    .line 393265
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_35} :catch_36

    .line 393269
    goto :goto_44

    .line 393270
    :catch_36
    nop

    .line 393271
    goto :goto_43

    .line 393272
    :catch_38
    nop

    .line 393273
    goto :goto_42

    .line 393274
    :catch_3a
    nop

    .line 393275
    goto :goto_41

    .line 393276
    :catch_3c
    nop

    .line 393277
    goto :goto_40

    .line 393278
    :catch_3e
    nop

    .line 393279
    const/4 v3, 0x0

    .line 393280
    :goto_40
    const/4 v4, 0x0

    .line 393281
    :goto_41
    const/4 v5, 0x0

    .line 393282
    :goto_42
    const/4 v6, 0x0

    .line 393283
    :goto_43
    const/4 v0, 0x0

    .line 393284
    :goto_44
    if-nez v1, :cond_47

    .line 393285
    .line 393286
    const/4 v2, 0x1

    .line 393287
    :cond_47
    const-string/jumbo v7, "true"

    .line 393288
    .line 393289
    .line 393290
    const-string v8, "false"

    .line 393291
    .line 393292
    if-eqz v2, :cond_50

    .line 393293
    .line 393294
    move-object v9, v7

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v9, v8

    .line 393297
    :goto_51
    const-string v10, "mute_enable"

    .line 393298
    .line 393299
    invoke-static {v10, v9}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v9

    .line 393306
    const-string v11, "mute_err_code"

    .line 393307
    .line 393308
    invoke-static {v11, v9}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v9

    .line 393315
    const-string v12, "mute_host_version"

    .line 393316
    .line 393317
    invoke-static {v12, v9}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v9

    .line 393324
    const-string v13, "mute_patch_version"

    .line 393325
    .line 393326
    invoke-static {v13, v9}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v9

    .line 393333
    const-string v14, "mute_rule_id"

    .line 393334
    .line 393335
    invoke-static {v14, v9}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    if-eqz v6, :cond_7e

    .line 393339
    .line 393340
    move-object v9, v7

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v9, v8

    .line 393343
    :goto_7f
    const-string v15, "mute_align_zip"

    .line 393344
    .line 393345
    invoke-static {v15, v9}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    if-eqz v0, :cond_87

    .line 393349
    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v7, v8

    .line 393352
    :goto_88
    const-string v8, "mute_has_oat"

    .line 393353
    .line 393354
    invoke-static {v8, v7}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    new-instance v7, Landroid/os/Bundle;

    .line 393358
    .line 393359
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v7, v10, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v7, v11, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v7, v12, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v7, v13, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v7, v14, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v7, v15, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v7}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    .line 393384
    .line 393385
    .line 393386
    return-void
.end method


.method public fetchMuteRule()V
[MOD-CHANGED]
.method public fetchMuteRule()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lh93/a;

    .line 131078
    invoke-direct {v1}, Lh93/a;-><init>()V

    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchMuteRule()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lh93/a;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lh93/a;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public getMuteDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getMuteDesc()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getMuteDesc()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMuteDesc()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getMuteDesc()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public init(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_12

    .line 17104906
    const-string v0, ":mist"

    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/common/util/ToolUtils;->isSubProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_4a

    .line 17104914
    :cond_12
    new-instance v0, Lh93/i;

    .line 17104916
    invoke-direct {v0}, Lh93/i;-><init>()V

    .line 17104919
    sget-boolean v1, Lh93/f;->a:Z

    .line 17104921
    sget-object v1, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17104923
    if-eq v1, v0, :cond_1f

    .line 17104925
    sput-object v0, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17104927
    :cond_1f
    move-object v0, p1

    .line 17104928
    check-cast v0, Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 17104930
    if-eqz p1, :cond_57

    .line 17104932
    if-eqz v0, :cond_57

    .line 17104934
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17104937
    new-instance v1, Li93/d;

    .line 17104939
    invoke-direct {v1}, Li93/d;-><init>()V

    .line 17104942
    new-instance v2, Lh93/h;

    .line 17104944
    invoke-direct {v2}, Lh93/h;-><init>()V

    .line 17104947
    new-instance v3, Lh93/g;

    .line 17104949
    invoke-direct {v3}, Lh93/g;-><init>()V

    .line 17104952
    invoke-static {p1, v0, v2, v3, v1}, Lcom/tencent/tinker/lib/Muter;->init(Landroid/app/Application;Lcom/bytedance/hotupgrade/api/IAppLike;Lcom/bytedance/hotupgrade/api/IReporter;Lcom/bytedance/hotupgrade/api/ILogger;Lkm0/a;)V

    .line 17104955
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17104958
    move-result-object p1

    .line 17104959
    new-instance v0, Lh93/d;

    .line 17104961
    invoke-direct {v0, v1}, Lh93/d;-><init>(Li93/d;)V

    .line 17104964
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104967
    const/4 p1, 0x1

    .line 17104968
    sput-boolean p1, Lh93/f;->a:Z

    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104973
    move-result-object p1

    .line 17104974
    new-instance v0, Lcom/dragon/read/base/mute/EnableMuteInitServiceImpl$a;

    .line 17104976
    invoke-direct {v0}, Lcom/dragon/read/base/mute/EnableMuteInitServiceImpl$a;-><init>()V

    .line 17104979
    invoke-interface {p1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104982
    return-void

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104985
    const-string v0, "mute init params valid !!!"

    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104990
    throw p1
.end method

[INNER-ORIGINAL]
.method public init(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_12

    .line 17104905
    .line 17104906
    const-string v0, ":mist"

    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/common/util/ToolUtils;->isSubProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_4a

    .line 17104913
    .line 17104914
    :cond_12
    new-instance v0, Lh93/i;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Lh93/i;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-boolean v1, Lh93/f;->a:Z

    .line 17104920
    .line 17104921
    sget-object v1, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17104922
    .line 17104923
    if-eq v1, v0, :cond_1f

    .line 17104924
    .line 17104925
    sput-object v0, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17104926
    .line 17104927
    :cond_1f
    move-object v0, p1

    .line 17104928
    check-cast v0, Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_57

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_57

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Li93/d;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Li93/d;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v2, Lh93/h;

    .line 17104943
    .line 17104944
    invoke-direct {v2}, Lh93/h;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v3, Lh93/g;

    .line 17104948
    .line 17104949
    invoke-direct {v3}, Lh93/g;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v0, v2, v3, v1}, Lcom/tencent/tinker/lib/Muter;->init(Landroid/app/Application;Lcom/bytedance/hotupgrade/api/IAppLike;Lcom/bytedance/hotupgrade/api/IReporter;Lcom/bytedance/hotupgrade/api/ILogger;Lkm0/a;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    new-instance v0, Lh93/d;

    .line 17104960
    .line 17104961
    invoke-direct {v0, v1}, Lh93/d;-><init>(Li93/d;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 p1, 0x1

    .line 17104968
    sput-boolean p1, Lh93/f;->a:Z

    .line 17104969
    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    new-instance v0, Lcom/dragon/read/base/mute/EnableMuteInitServiceImpl$a;

    .line 17104975
    .line 17104976
    invoke-direct {v0}, Lcom/dragon/read/base/mute/EnableMuteInitServiceImpl$a;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {p1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104984
    .line 17104985
    const-string v0, "mute init params valid !!!"

    .line 17104986
    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1
.end method


.method public setOfflineVerCode(I)V
[MOD-CHANGED]
.method public setOfflineVerCode(I)V
    .registers 6

    .prologue
    .line 17104896
    if-gtz p1, :cond_6

    .line 17104898
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallVerCode()I

    .line 17104901
    move-result p1

    .line 17104902
    :cond_6
    if-gtz p1, :cond_13

    .line 17104904
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17104907
    move-result-object p1

    .line 17104908
    const-string/jumbo v0, "\u672a\u5b89\u88c5\u9759\u9ed8\u8865\u4e01\uff0c\u65e0\u9700\u4e0b\u7ebf\uff01\uff01\uff01"

    .line 17104911
    invoke-static {p1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-static {p1}, Lcom/tencent/tinker/lib/MuteSP;->setOfflineVerCode(I)V

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/base/mute/EnableMuteInitServiceImpl;->TAG:Ljava/lang/String;

    .line 17104920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    const-string/jumbo v2, "\u9759\u9ed8\u8865\u4e01\u4e0b\u7ebf\uff0c\u4e0b\u7ebf\u7248\u672c = "

    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104938
    sget-object v3, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17104940
    if-eqz v3, :cond_31

    .line 17104942
    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/hotupgrade/api/ILogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string/jumbo v2, "\u9759\u9ed8\u8865\u4e01("

    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    const-string p1, ")\u4e0b\u7ebf\u6210\u529f\uff0c\u8bf7\u91cd\u542fAPP\uff01\uff01\uff01"

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v0, p1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public setOfflineVerCode(I)V
    .registers 6

    .prologue
    .line 17104896
    if-gtz p1, :cond_6

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallVerCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    :cond_6
    if-gtz p1, :cond_13

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string/jumbo v0, "\u672a\u5b89\u88c5\u9759\u9ed8\u8865\u4e01\uff0c\u65e0\u9700\u4e0b\u7ebf\uff01\uff01\uff01"

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    invoke-static {p1}, Lcom/tencent/tinker/lib/MuteSP;->setOfflineVerCode(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/base/mute/EnableMuteInitServiceImpl;->TAG:Ljava/lang/String;

    .line 17104919
    .line 17104920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string/jumbo v2, "\u9759\u9ed8\u8865\u4e01\u4e0b\u7ebf\uff0c\u4e0b\u7ebf\u7248\u672c = "

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    sget-object v3, Lh93/g;->a:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 17104939
    .line 17104940
    if-eqz v3, :cond_31

    .line 17104941
    .line 17104942
    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/hotupgrade/api/ILogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string/jumbo v2, "\u9759\u9ed8\u8865\u4e01("

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, ")\u4e0b\u7ebf\u6210\u529f\uff0c\u8bf7\u91cd\u542fAPP\uff01\uff01\uff01"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v0, p1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method



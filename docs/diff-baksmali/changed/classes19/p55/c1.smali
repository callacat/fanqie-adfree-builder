## classes19/p55/c1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget v0, Lcom/dragon/read/init/tasks/PreConnectOk3Task;->a:I

    .line 393218
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 393223
    move-result-object v0

    .line 393224
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->enableTransferTimonConfig2MMKV:Z

    .line 393226
    const/4 v1, 0x1

    .line 393227
    if-nez v0, :cond_17

    .line 393229
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393231
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 393234
    move-result-object v0

    .line 393235
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableHardenOldSettings:Z

    .line 393237
    if-eqz v0, :cond_30

    .line 393239
    :cond_17
    sget-object v0, Lp55/l0;->a:Lp55/l0;

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    sget-boolean v0, Lp55/l0;->b:Z

    .line 393246
    if-nez v0, :cond_30

    .line 393248
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393255
    move-result-object v2

    .line 393256
    invoke-virtual {v0, v2}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 393259
    invoke-static {}, Lcom/bytedance/keva/Keva;->forceInit()V

    .line 393262
    sput-boolean v1, Lp55/l0;->b:Z

    .line 393264
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393267
    move-result-object v0

    .line 393268
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393271
    move-result v0

    .line 393272
    const/4 v2, 0x0

    .line 393273
    if-eqz v0, :cond_45

    .line 393275
    sget-object v0, Lru2/a;->b:Ljava/lang/Boolean;

    .line 393277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393280
    move-result v0

    .line 393281
    if-nez v0, :cond_45

    .line 393283
    const/4 v0, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v0, 0x0

    .line 393286
    :goto_46
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 393289
    move-result-object v3

    .line 393290
    const-string v4, ""

    .line 393292
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    if-nez v0, :cond_8b

    .line 393297
    iget-boolean v0, v3, Lcom/dragon/read/absettings/EnableConfigModel;->ttnetOpaqueEnable:Z

    .line 393299
    if-nez v0, :cond_56

    .line 393301
    goto :goto_8b

    .line 393302
    :cond_56
    sget-object v0, Lcom/dragon/read/base/http/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393304
    :try_start_58
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 393311
    move-result-object v0

    .line 393312
    const-string v3, "X.509"

    .line 393314
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 393317
    move-result-object v3

    .line 393318
    new-array v4, v1, [I

    .line 393320
    const/4 v5, 0x0

    .line 393321
    invoke-virtual {v0, v5, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 393324
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393327
    move-result-object v5

    .line 393328
    new-instance v6, Lcom/dragon/read/base/http/l;

    .line 393330
    invoke-direct {v6, v3, v0, v4}, Lcom/dragon/read/base/http/l;-><init>(Ljava/security/cert/CertificateFactory;Ljava/security/KeyStore;[I)V

    .line 393333
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_78
    .catchall {:try_start_58 .. :try_end_78} :catchall_79

    .line 393336
    goto :goto_8b

    .line 393337
    :catchall_79
    move-exception v0

    .line 393338
    sget-object v3, Lcom/dragon/read/base/http/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393340
    new-array v1, v1, [Ljava/lang/Object;

    .line 393342
    aput-object v0, v1, v2

    .line 393344
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    const-string v2, "default"

    .line 393350
    const-string v3, "3. failed with %s"

    .line 393352
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget v0, Lcom/dragon/read/init/tasks/PreConnectOk3Task;->a:I

    .line 393217
    .line 393218
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV633;->enableTransferTimonConfig2MMKV:Z

    .line 393225
    .line 393226
    const/4 v1, 0x1

    .line 393227
    if-nez v0, :cond_17

    .line 393228
    .line 393229
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393230
    .line 393231
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableHardenOldSettings:Z

    .line 393236
    .line 393237
    if-eqz v0, :cond_30

    .line 393238
    .line 393239
    :cond_17
    sget-object v0, Lp55/l0;->a:Lp55/l0;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    sget-boolean v0, Lp55/l0;->b:Z

    .line 393245
    .line 393246
    if-nez v0, :cond_30

    .line 393247
    .line 393248
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    invoke-virtual {v0, v2}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {}, Lcom/bytedance/keva/Keva;->forceInit()V

    .line 393260
    .line 393261
    .line 393262
    sput-boolean v1, Lp55/l0;->b:Z

    .line 393263
    .line 393264
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    const/4 v2, 0x0

    .line 393273
    if-eqz v0, :cond_45

    .line 393274
    .line 393275
    sget-object v0, Lru2/a;->b:Ljava/lang/Boolean;

    .line 393276
    .line 393277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    if-nez v0, :cond_45

    .line 393282
    .line 393283
    const/4 v0, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v0, 0x0

    .line 393286
    :goto_46
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    const-string v4, ""

    .line 393291
    .line 393292
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    if-nez v0, :cond_8b

    .line 393296
    .line 393297
    iget-boolean v0, v3, Lcom/dragon/read/absettings/EnableConfigModel;->ttnetOpaqueEnable:Z

    .line 393298
    .line 393299
    if-nez v0, :cond_56

    .line 393300
    .line 393301
    goto :goto_8b

    .line 393302
    :cond_56
    sget-object v0, Lcom/dragon/read/base/http/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393303
    .line 393304
    :try_start_58
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const-string v3, "X.509"

    .line 393313
    .line 393314
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    new-array v4, v1, [I

    .line 393319
    .line 393320
    const/4 v5, 0x0

    .line 393321
    invoke-virtual {v0, v5, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    new-instance v6, Lcom/dragon/read/base/http/l;

    .line 393329
    .line 393330
    invoke-direct {v6, v3, v0, v4}, Lcom/dragon/read/base/http/l;-><init>(Ljava/security/cert/CertificateFactory;Ljava/security/KeyStore;[I)V

    .line 393331
    .line 393332
    .line 393333
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_78
    .catchall {:try_start_58 .. :try_end_78} :catchall_79

    .line 393334
    .line 393335
    .line 393336
    goto :goto_8b

    .line 393337
    :catchall_79
    move-exception v0

    .line 393338
    sget-object v3, Lcom/dragon/read/base/http/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393339
    .line 393340
    new-array v1, v1, [Ljava/lang/Object;

    .line 393341
    .line 393342
    aput-object v0, v1, v2

    .line 393343
    .line 393344
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const-string v2, "default"

    .line 393349
    .line 393350
    const-string v3, "3. failed with %s"

    .line 393351
    .line 393352
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    return-void
.end method



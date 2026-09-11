## classes19/com/dragon/read/init/tasks/CatowerInitTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    new-instance v2, Lcom/dragon/read/init/tasks/CatowerInitTask$a;

    .line 393227
    invoke-direct {v2}, Lcom/dragon/read/init/tasks/CatowerInitTask$a;-><init>()V

    .line 393230
    invoke-static {v0, v2}, Lcom/bytedance/catower/n;->a(Landroid/app/Application;Lcom/dragon/read/init/tasks/CatowerInitTask$a;)V

    .line 393233
    sget-object v0, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393240
    const/16 v2, 0x1c

    .line 393242
    if-ge v0, v2, :cond_1d

    .line 393244
    goto :goto_62

    .line 393245
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 393247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393250
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;->a:Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725$a;

    .line 393252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;->b:Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;

    .line 393257
    const-string v3, "profile_installer_opt_config_v725"

    .line 393259
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    move-result-object v4

    .line 393263
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;

    .line 393268
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;->enableLaunchProfile:Z

    .line 393270
    if-eqz v4, :cond_3d

    .line 393272
    const-string v4, "launch-prof"

    .line 393274
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393277
    :cond_3d
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;

    .line 393286
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;->enableComposeProfile:Z

    .line 393288
    if-eqz v2, :cond_4f

    .line 393290
    const-string v2, "compose-prof"

    .line 393292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393295
    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393298
    move-result v2

    .line 393299
    if-eqz v2, :cond_56

    .line 393301
    goto :goto_62

    .line 393302
    :cond_56
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->a()Ljava/util/concurrent/ExecutorService;

    .line 393305
    move-result-object v2

    .line 393306
    new-instance v3, Lcom/dragon/read/app/launch/task/p;

    .line 393308
    invoke-direct {v3, v0}, Lcom/dragon/read/app/launch/task/p;-><init>(Ljava/util/List;)V

    .line 393311
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393314
    :goto_62
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393317
    move-result-object v0

    .line 393318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    const/4 v1, 0x0

    .line 393322
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393325
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/t;->c(Landroid/app/Application;)V

    .line 393328
    new-instance v0, Lcom/dragon/read/app/launch/task/m;

    .line 393330
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/m;-><init>()V

    .line 393333
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393336
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393339
    move-result-object v0

    .line 393340
    sget-object v1, Lcom/dragon/read/app/launch/task/t;->e:Lcom/dragon/read/app/launch/task/t$a;

    .line 393342
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    new-instance v2, Lcom/dragon/read/init/tasks/CatowerInitTask$a;

    .line 393226
    .line 393227
    invoke-direct {v2}, Lcom/dragon/read/init/tasks/CatowerInitTask$a;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {v0, v2}, Lcom/bytedance/catower/n;->a(Landroid/app/Application;Lcom/dragon/read/init/tasks/CatowerInitTask$a;)V

    .line 393231
    .line 393232
    .line 393233
    sget-object v0, Lcom/dragon/read/app/launch/task/t;->a:Lcom/dragon/read/app/launch/task/t;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393239
    .line 393240
    const/16 v2, 0x1c

    .line 393241
    .line 393242
    if-ge v0, v2, :cond_1d

    .line 393243
    .line 393244
    goto :goto_62

    .line 393245
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 393246
    .line 393247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;->a:Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725$a;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;->b:Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;

    .line 393256
    .line 393257
    const-string v3, "profile_installer_opt_config_v725"

    .line 393258
    .line 393259
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;

    .line 393267
    .line 393268
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;->enableLaunchProfile:Z

    .line 393269
    .line 393270
    if-eqz v4, :cond_3d

    .line 393271
    .line 393272
    const-string v4, "launch-prof"

    .line 393273
    .line 393274
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;

    .line 393285
    .line 393286
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ProfileInstallerOptV725;->enableComposeProfile:Z

    .line 393287
    .line 393288
    if-eqz v2, :cond_4f

    .line 393289
    .line 393290
    const-string v2, "compose-prof"

    .line 393291
    .line 393292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    if-eqz v2, :cond_56

    .line 393300
    .line 393301
    goto :goto_62

    .line 393302
    :cond_56
    invoke-static {}, Lcom/dragon/read/app/launch/task/t;->a()Ljava/util/concurrent/ExecutorService;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    new-instance v3, Lcom/dragon/read/app/launch/task/p;

    .line 393307
    .line 393308
    invoke-direct {v3, v0}, Lcom/dragon/read/app/launch/task/p;-><init>(Ljava/util/List;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393312
    .line 393313
    .line 393314
    :goto_62
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    const/4 v1, 0x0

    .line 393322
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/t;->c(Landroid/app/Application;)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v0, Lcom/dragon/read/app/launch/task/m;

    .line 393329
    .line 393330
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/m;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    sget-object v1, Lcom/dragon/read/app/launch/task/t;->e:Lcom/dragon/read/app/launch/task/t$a;

    .line 393341
    .line 393342
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 393343
    .line 393344
    .line 393345
    return-void
.end method



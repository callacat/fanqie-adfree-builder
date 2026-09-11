## classes18/w63/h$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lw63/h$b;->a:Landroid/app/Application;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lw63/h$b;->a:Landroid/app/Application;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393223
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 393226
    move-result v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-nez v1, :cond_10

    .line 393230
    const/4 v0, 0x0

    .line 393231
    goto :goto_16

    .line 393232
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;->b()Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;

    .line 393235
    move-result-object v0

    .line 393236
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->enableDelayPluginLoad:Z

    .line 393238
    :goto_16
    if-eqz v0, :cond_2d

    .line 393240
    sget-object v0, Lw63/h;->a:Lw63/h$a;

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    sget-object v0, Lw63/h;->b:[Ljava/lang/String;

    .line 393247
    array-length v1, v0

    .line 393248
    const/4 v3, 0x0

    .line 393249
    :goto_21
    if-ge v3, v1, :cond_2d

    .line 393251
    aget-object v4, v0, v3

    .line 393253
    sget-object v5, Lw63/h;->a:Lw63/h$a;

    .line 393255
    invoke-static {v5, v4}, Lw63/h$a;->d(Lw63/h$a;Ljava/lang/String;)V

    .line 393258
    add-int/lit8 v3, v3, 0x1

    .line 393260
    goto :goto_21

    .line 393261
    :cond_2d
    sget-object v0, Lw63/h;->a:Lw63/h$a;

    .line 393263
    const-string v1, "com.dragon.read.plugin.onekey"

    .line 393265
    invoke-static {v0, v1}, Lw63/h$a;->d(Lw63/h$a;Ljava/lang/String;)V

    .line 393268
    const-string v0, "com.dragon.read.plugin.appbrand"

    .line 393270
    const/4 v1, 0x1

    .line 393271
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393274
    sget-object v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->a:Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;

    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;->a()Z

    .line 393282
    move-result v0

    .line 393283
    if-nez v0, :cond_4a

    .line 393285
    const-string v0, "com.dragon.read.plugin.minigame"

    .line 393287
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393290
    :cond_4a
    const-string v0, "com.dragon.read.plugin.offlinetts"

    .line 393292
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393295
    const-string v0, "com.dragon.read.plugin.clientai"

    .line 393297
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393300
    const-string v0, "com.dragon.read.plugin.qrscan"

    .line 393302
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393305
    const-string v0, "com.dragon.read.plugin.audioeffect"

    .line 393307
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393310
    const-string v0, "com.dragon.read.plugin.awemeim"

    .line 393312
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393315
    iget-object v0, p0, Lw63/h$b;->a:Landroid/app/Application;

    .line 393317
    invoke-static {v0}, Ljm7/g;->b(Landroid/content/Context;)Z

    .line 393320
    move-result v0

    .line 393321
    if-eqz v0, :cond_ca

    .line 393323
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393325
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->enablePreloadPlugin()Z

    .line 393332
    move-result v3

    .line 393333
    if-nez v3, :cond_ca

    .line 393335
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 393338
    move-result-object v3

    .line 393339
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->livePluginDelayLaunchTime()J

    .line 393342
    move-result-wide v3

    .line 393343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393345
    const-string v6, "delayTime: "

    .line 393347
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393353
    const-string v6, ", ecomUser:"

    .line 393355
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    sget-object v6, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 393360
    invoke-virtual {v6}, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser()Z

    .line 393363
    move-result v7

    .line 393364
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v5

    .line 393371
    new-array v2, v2, [Ljava/lang/Object;

    .line 393373
    const-string v7, "default"

    .line 393375
    const-string v8, "LaunchDelay"

    .line 393377
    invoke-static {v7, v8, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    const-wide/16 v7, 0x0

    .line 393382
    cmp-long v2, v3, v7

    .line 393384
    if-lez v2, :cond_bf

    .line 393386
    invoke-virtual {v6}, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser()Z

    .line 393389
    move-result v2

    .line 393390
    if-eqz v2, :cond_b1

    .line 393392
    goto :goto_bf

    .line 393393
    :cond_b1
    new-instance v0, Lw63/i;

    .line 393395
    invoke-direct {v0}, Lw63/i;-><init>()V

    .line 393398
    const/16 v1, 0x3e8

    .line 393400
    int-to-long v1, v1

    .line 393401
    mul-long v3, v3, v1

    .line 393403
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393406
    goto :goto_ca

    .line 393407
    :cond_bf
    :goto_bf
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsDelayLivePluginLoad()Z

    .line 393410
    move-result v0

    .line 393411
    if-nez v0, :cond_ca

    .line 393413
    const-string v0, "com.dragon.read.plugin.live"

    .line 393415
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393418
    :cond_ca
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->a:Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393222
    .line 393223
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-nez v1, :cond_10

    .line 393229
    .line 393230
    const/4 v0, 0x0

    .line 393231
    goto :goto_16

    .line 393232
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605$a;->b()Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LowDeviceLaunchOptV605;->enableDelayPluginLoad:Z

    .line 393237
    .line 393238
    :goto_16
    if-eqz v0, :cond_2d

    .line 393239
    .line 393240
    sget-object v0, Lw63/h;->a:Lw63/h$a;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    sget-object v0, Lw63/h;->b:[Ljava/lang/String;

    .line 393246
    .line 393247
    array-length v1, v0

    .line 393248
    const/4 v3, 0x0

    .line 393249
    :goto_21
    if-ge v3, v1, :cond_2d

    .line 393250
    .line 393251
    aget-object v4, v0, v3

    .line 393252
    .line 393253
    sget-object v5, Lw63/h;->a:Lw63/h$a;

    .line 393254
    .line 393255
    invoke-static {v5, v4}, Lw63/h$a;->d(Lw63/h$a;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    add-int/lit8 v3, v3, 0x1

    .line 393259
    .line 393260
    goto :goto_21

    .line 393261
    :cond_2d
    sget-object v0, Lw63/h;->a:Lw63/h$a;

    .line 393262
    .line 393263
    const-string v1, "com.dragon.read.plugin.onekey"

    .line 393264
    .line 393265
    invoke-static {v0, v1}, Lw63/h$a;->d(Lw63/h$a;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    const-string v0, "com.dragon.read.plugin.appbrand"

    .line 393269
    .line 393270
    const/4 v1, 0x1

    .line 393271
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393272
    .line 393273
    .line 393274
    sget-object v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->a:Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;->a()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    if-nez v0, :cond_4a

    .line 393284
    .line 393285
    const-string v0, "com.dragon.read.plugin.minigame"

    .line 393286
    .line 393287
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    const-string v0, "com.dragon.read.plugin.offlinetts"

    .line 393291
    .line 393292
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393293
    .line 393294
    .line 393295
    const-string v0, "com.dragon.read.plugin.clientai"

    .line 393296
    .line 393297
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393298
    .line 393299
    .line 393300
    const-string v0, "com.dragon.read.plugin.qrscan"

    .line 393301
    .line 393302
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393303
    .line 393304
    .line 393305
    const-string v0, "com.dragon.read.plugin.audioeffect"

    .line 393306
    .line 393307
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393308
    .line 393309
    .line 393310
    const-string v0, "com.dragon.read.plugin.awemeim"

    .line 393311
    .line 393312
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v0, p0, Lw63/h$b;->a:Landroid/app/Application;

    .line 393316
    .line 393317
    invoke-static {v0}, Ljm7/g;->b(Landroid/content/Context;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    if-eqz v0, :cond_ca

    .line 393322
    .line 393323
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393324
    .line 393325
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->enablePreloadPlugin()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    if-nez v3, :cond_ca

    .line 393334
    .line 393335
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->livePluginDelayLaunchTime()J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v3

    .line 393343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    const-string v6, "delayTime: "

    .line 393346
    .line 393347
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    const-string v6, ", ecomUser:"

    .line 393354
    .line 393355
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    sget-object v6, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 393359
    .line 393360
    invoke-virtual {v6}, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser()Z

    .line 393361
    .line 393362
    .line 393363
    move-result v7

    .line 393364
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v5

    .line 393371
    new-array v2, v2, [Ljava/lang/Object;

    .line 393372
    .line 393373
    const-string v7, "default"

    .line 393374
    .line 393375
    const-string v8, "LaunchDelay"

    .line 393376
    .line 393377
    invoke-static {v7, v8, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    .line 393379
    .line 393380
    const-wide/16 v7, 0x0

    .line 393381
    .line 393382
    cmp-long v2, v3, v7

    .line 393383
    .line 393384
    if-lez v2, :cond_bf

    .line 393385
    .line 393386
    invoke-virtual {v6}, Lcom/dragon/read/absettings/CommonAbResult;->isEComRelatedUser()Z

    .line 393387
    .line 393388
    .line 393389
    move-result v2

    .line 393390
    if-eqz v2, :cond_b1

    .line 393391
    .line 393392
    goto :goto_bf

    .line 393393
    :cond_b1
    new-instance v0, Lw63/i;

    .line 393394
    .line 393395
    invoke-direct {v0}, Lw63/i;-><init>()V

    .line 393396
    .line 393397
    .line 393398
    const/16 v1, 0x3e8

    .line 393399
    .line 393400
    int-to-long v1, v1

    .line 393401
    mul-long v3, v3, v1

    .line 393402
    .line 393403
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393404
    .line 393405
    .line 393406
    goto :goto_ca

    .line 393407
    :cond_bf
    :goto_bf
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsDelayLivePluginLoad()Z

    .line 393408
    .line 393409
    .line 393410
    move-result v0

    .line 393411
    if-nez v0, :cond_ca

    .line 393412
    .line 393413
    const-string v0, "com.dragon.read.plugin.live"

    .line 393414
    .line 393415
    invoke-static {v0, v1}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    :goto_ca
    return-void
.end method



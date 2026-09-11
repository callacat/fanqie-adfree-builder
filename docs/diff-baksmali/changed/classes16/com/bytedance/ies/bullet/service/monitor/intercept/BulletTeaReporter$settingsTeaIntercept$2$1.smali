## classes16/com/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter$settingsTeaIntercept$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50659330
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50659332
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50659338
    if-eqz v0, :cond_16

    .line 50659340
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 50659342
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 50659348
    if-nez v0, :cond_1c

    .line 50659350
    :cond_16
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;

    .line 50659352
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;->getDEFAULT()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 50659355
    move-result-object v0

    .line 50659356
    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getEventBlackList()[Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    const/4 v3, 0x1

    .line 50659362
    if-eqz v1, :cond_2c

    .line 50659364
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    move-result v1

    .line 50659368
    if-ne v1, v3, :cond_2c

    .line 50659370
    const/4 v1, 0x1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v1, 0x0

    .line 50659373
    :goto_2d
    if-eqz v1, :cond_30

    .line 50659375
    goto :goto_5b

    .line 50659376
    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getEventWhiteList()[Ljava/lang/String;

    .line 50659379
    move-result-object v1

    .line 50659380
    if-eqz v1, :cond_3e

    .line 50659382
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659385
    move-result p1

    .line 50659386
    if-ne p1, v3, :cond_3e

    .line 50659388
    const/4 p1, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 p1, 0x0

    .line 50659391
    :goto_3f
    if-eqz p1, :cond_43

    .line 50659393
    :goto_41
    const/4 v2, 0x1

    .line 50659394
    goto :goto_5b

    .line 50659395
    :cond_43
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;

    .line 50659397
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getUrlWhiteList()[Ljava/lang/String;

    .line 50659400
    move-result-object v1

    .line 50659401
    invoke-virtual {p1, p2, p3, v1}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->matchUrls(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50659404
    move-result v1

    .line 50659405
    if-eqz v1, :cond_50

    .line 50659407
    goto :goto_41

    .line 50659408
    :cond_50
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getChannelWhiteList()[Ljava/lang/String;

    .line 50659411
    move-result-object v0

    .line 50659412
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->matchChannels(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50659415
    move-result p1

    .line 50659416
    if-eqz p1, :cond_5b

    .line 50659418
    goto :goto_41

    .line 50659419
    :cond_5b
    :goto_5b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659422
    move-result-object p1

    .line 50659423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50659329
    .line 50659330
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50659331
    .line 50659332
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50659337
    .line 50659338
    if-eqz v0, :cond_16

    .line 50659339
    .line 50659340
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 50659341
    .line 50659342
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 50659347
    .line 50659348
    if-nez v0, :cond_1c

    .line 50659349
    .line 50659350
    :cond_16
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;

    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$Companion;->getDEFAULT()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getEventBlackList()[Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    const/4 v3, 0x1

    .line 50659362
    if-eqz v1, :cond_2c

    .line 50659363
    .line 50659364
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v1

    .line 50659368
    if-ne v1, v3, :cond_2c

    .line 50659369
    .line 50659370
    const/4 v1, 0x1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v1, 0x0

    .line 50659373
    :goto_2d
    if-eqz v1, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_5b

    .line 50659376
    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getEventWhiteList()[Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    if-eqz v1, :cond_3e

    .line 50659381
    .line 50659382
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    if-ne p1, v3, :cond_3e

    .line 50659387
    .line 50659388
    const/4 p1, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 p1, 0x0

    .line 50659391
    :goto_3f
    if-eqz p1, :cond_43

    .line 50659392
    .line 50659393
    :goto_41
    const/4 v2, 0x1

    .line 50659394
    goto :goto_5b

    .line 50659395
    :cond_43
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;

    .line 50659396
    .line 50659397
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getUrlWhiteList()[Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    invoke-virtual {p1, p2, p3, v1}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->matchUrls(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v1

    .line 50659405
    if-eqz v1, :cond_50

    .line 50659406
    .line 50659407
    goto :goto_41

    .line 50659408
    :cond_50
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getChannelWhiteList()[Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v0

    .line 50659412
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->matchChannels(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p1

    .line 50659416
    if-eqz p1, :cond_5b

    .line 50659417
    .line 50659418
    goto :goto_41

    .line 50659419
    :cond_5b
    :goto_5b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/String;

    .line 50462722
    check-cast p2, Ljava/lang/String;

    .line 50462724
    check-cast p3, Ljava/lang/String;

    .line 50462726
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter$settingsTeaIntercept$2$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/String;

    .line 50462721
    .line 50462722
    check-cast p2, Ljava/lang/String;

    .line 50462723
    .line 50462724
    check-cast p3, Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter$settingsTeaIntercept$2$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method



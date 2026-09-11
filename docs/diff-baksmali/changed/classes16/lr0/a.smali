## classes16/lr0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Llr0/a;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 16908297
    const-string p1, ""

    .line 16908299
    iput-object p1, p0, Llr0/a;->b:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
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
    iput-object p1, p0, Llr0/a;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 16908296
    .line 16908297
    const-string p1, ""

    .line 16908298
    .line 16908299
    iput-object p1, p0, Llr0/a;->b:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final request()Lt31/d;
[MOD-CHANGED]
.method public final request()Lt31/d;
    .registers 13

    .prologue
    .line 524288
    const-string v0, "&resolution="

    .line 524290
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524292
    const-string v2, "SettingsRequestServiceImpl:startRequest"

    .line 524294
    const/4 v3, 0x0

    .line 524295
    const/4 v4, 0x2

    .line 524296
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 524299
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 524301
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 524304
    move-result-object v1

    .line 524305
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 524308
    move-result-object v1

    .line 524309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524311
    const-string v5, "https://is.snssdk.com/service/settings/v3/"

    .line 524313
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524318
    const-string v6, "?aid="

    .line 524320
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524323
    iget-object v6, p0, Llr0/a;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 524325
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 524328
    move-result-object v6

    .line 524329
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getAppId()Ljava/lang/String;

    .line 524332
    move-result-object v6

    .line 524333
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524339
    move-result-object v5

    .line 524340
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524345
    const-string v6, "&app_version="

    .line 524347
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524350
    iget-object v6, p0, Llr0/a;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 524352
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 524355
    move-result-object v6

    .line 524356
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getAppVersion()Ljava/lang/String;

    .line 524359
    move-result-object v6

    .line 524360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524366
    move-result-object v5

    .line 524367
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524372
    const-string v6, "&iid="

    .line 524374
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524377
    iget-object v6, p0, Llr0/a;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 524379
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 524382
    move-result-object v6

    .line 524383
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getInstallId()Ljava/lang/String;

    .line 524386
    move-result-object v6

    .line 524387
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524393
    move-result-object v5

    .line 524394
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524397
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524399
    const-string v6, "&device_id="

    .line 524401
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524404
    iget-object v6, p0, Llr0/a;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 524406
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 524409
    move-result-object v6

    .line 524410
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getDid()Ljava/lang/String;

    .line 524413
    move-result-object v6

    .line 524414
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524420
    move-result-object v5

    .line 524421
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524424
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524426
    const-string v6, "&channel="

    .line 524428
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524431
    iget-object v6, p0, Llr0/a;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 524433
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 524436
    move-result-object v6

    .line 524437
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getChannel()Ljava/lang/String;

    .line 524440
    move-result-object v6

    .line 524441
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524447
    move-result-object v5

    .line 524448
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524451
    const-string v5, "&device_platform=android&version_code=10.4.0&caller_name=Bullet"

    .line 524453
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524456
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524458
    const-string v6, "&ctx_infos="

    .line 524460
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524463
    iget-object v6, p0, Llr0/a;->b:Ljava/lang/String;

    .line 524465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524468
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524471
    move-result-object v5

    .line 524472
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524475
    if-eqz v1, :cond_fe

    .line 524477
    :try_start_bd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524479
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524482
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 524484
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 524487
    move-result v6

    .line 524488
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524491
    const/16 v6, 0x2a

    .line 524493
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524496
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 524499
    move-result v0

    .line 524500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524506
    move-result-object v0

    .line 524507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_de
    .catchall {:try_start_bd .. :try_end_de} :catchall_df

    .line 524510
    goto :goto_fe

    .line 524511
    :catchall_df
    move-exception v0

    .line 524512
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 524514
    const-string v6, "SettingsRequestServiceImpl"

    .line 524516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524518
    const-string v7, "exception happens when append resolution, e="

    .line 524520
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524526
    move-result-object v0

    .line 524527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524533
    move-result-object v7

    .line 524534
    const/4 v8, 0x0

    .line 524535
    const/4 v9, 0x0

    .line 524536
    const/16 v10, 0xc

    .line 524538
    const/4 v11, 0x0

    .line 524539
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 524542
    :cond_fe
    :goto_fe
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524544
    const-string v1, "&os_version="

    .line 524546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524549
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524557
    move-result-object v0

    .line 524558
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524563
    const-string v1, "&device_type="

    .line 524565
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524568
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 524570
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    .line 524573
    move-result-object v1

    .line 524574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524580
    move-result-object v0

    .line 524581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524586
    const-string v1, "&device_shape="

    .line 524588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524591
    sget-object v1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 524593
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 524596
    move-result-object v1

    .line 524597
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 524600
    move-result v5

    .line 524601
    if-eqz v5, :cond_13e

    .line 524603
    sget-object v1, Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;->PAD:Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;

    .line 524605
    goto :goto_168

    .line 524606
    :cond_13e
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 524609
    move-result v5

    .line 524610
    if-eqz v5, :cond_166

    .line 524612
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldType()Ljava/lang/String;

    .line 524615
    move-result-object v5

    .line 524616
    const-string v6, "horizontal"

    .line 524618
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524621
    move-result v5

    .line 524622
    if-eqz v5, :cond_153

    .line 524624
    sget-object v1, Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;->HORIZONTAL_FOLD:Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;

    .line 524626
    goto :goto_168

    .line 524627
    :cond_153
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldType()Ljava/lang/String;

    .line 524630
    move-result-object v1

    .line 524631
    const-string/jumbo v5, "vertical"

    .line 524634
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524637
    move-result v1

    .line 524638
    if-eqz v1, :cond_163

    .line 524640
    sget-object v1, Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;->VERTICAL_FOLD:Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;

    .line 524642
    goto :goto_168

    .line 524643
    :cond_163
    sget-object v1, Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;->FOLD:Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;

    .line 524645
    goto :goto_168

    .line 524646
    :cond_166
    sget-object v1, Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;->NORMAL:Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;

    .line 524648
    :goto_168
    iget-object v1, v1, Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;->value:Ljava/lang/String;

    .line 524650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524656
    move-result-object v0

    .line 524657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524660
    sget-object v0, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->INSTANCE:Lcom/bytedance/ies/bullet/base/storage/LocalStorage;

    .line 524662
    const-string v1, "settings_time"

    .line 524664
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 524667
    move-result-object v5

    .line 524668
    if-nez v5, :cond_180

    .line 524670
    const-string v5, "0"

    .line 524672
    :cond_180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524674
    const-string v6, "&settings_time="

    .line 524676
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524679
    move-result-object v5

    .line 524680
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524685
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524687
    const-string v7, "SettingsRequestServiceImpl:startRequest:url = "

    .line 524689
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524692
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524695
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524698
    move-result-object v6

    .line 524699
    invoke-static {v5, v6, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 524702
    iget-object v6, p0, Llr0/a;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 524704
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getNetwork()Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;

    .line 524707
    move-result-object v6

    .line 524708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524711
    move-result-object v2

    .line 524712
    const-string v7, ""

    .line 524714
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524717
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 524719
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524722
    const-string v9, "Content-Type"

    .line 524724
    const-string v10, "application/json"

    .line 524726
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524729
    const-string v9, "mimeType"

    .line 524731
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524734
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524736
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 524738
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524741
    invoke-interface {v6, v2, v8, v9}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;

    .line 524744
    move-result-object v2

    .line 524745
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524747
    const-string v8, "SettingsRequestServiceImpl:startRequest:result = "

    .line 524749
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524752
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->getBodyString()Ljava/lang/String;

    .line 524755
    move-result-object v8

    .line 524756
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524759
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524762
    move-result-object v6

    .line 524763
    invoke-static {v5, v6, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 524766
    new-instance v4, Lt31/d;

    .line 524768
    invoke-direct {v4}, Lt31/d;-><init>()V

    .line 524771
    const/4 v5, 0x0

    .line 524772
    iput-boolean v5, v4, Lt31/d;->a:Z

    .line 524774
    :try_start_1e6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524776
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->getStatusCode()I

    .line 524779
    move-result v5

    .line 524780
    const/16 v6, 0xc8

    .line 524782
    if-lt v5, v6, :cond_24d

    .line 524784
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->getBodyString()Ljava/lang/String;

    .line 524787
    move-result-object v2

    .line 524788
    if-eqz v2, :cond_24d

    .line 524790
    new-instance v5, Lorg/json/JSONObject;

    .line 524792
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524795
    const-string v2, "message"

    .line 524797
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524800
    move-result-object v2

    .line 524801
    const-string/jumbo v6, "success"

    .line 524804
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524807
    move-result v2

    .line 524808
    if-eqz v2, :cond_24d

    .line 524810
    const-string v2, "data"

    .line 524812
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524815
    move-result-object v2

    .line 524816
    if-eqz v2, :cond_24d

    .line 524818
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524821
    const-string v5, "settings"

    .line 524823
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524826
    move-result-object v5

    .line 524827
    if-eqz v5, :cond_24d

    .line 524829
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524832
    new-instance v6, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524834
    invoke-direct {v6, v5, v3}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524837
    iput-object v6, v4, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524839
    const-string/jumbo v3, "vid_info"

    .line 524842
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524845
    move-result-object v3

    .line 524846
    iput-object v3, v4, Lt31/d;->c:Lorg/json/JSONObject;

    .line 524848
    const-string v3, "ctx_infos"

    .line 524850
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524853
    move-result-object v3

    .line 524854
    iput-object v3, v4, Lt31/d;->d:Ljava/lang/String;

    .line 524856
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524859
    iput-object v3, p0, Llr0/a;->b:Ljava/lang/String;

    .line 524861
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524864
    move-result-wide v2

    .line 524865
    iput-wide v2, v4, Lt31/d;->e:J

    .line 524867
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524870
    move-result-object v2

    .line 524871
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 524874
    const/4 v0, 0x1

    .line 524875
    iput-boolean v0, v4, Lt31/d;->a:Z

    .line 524877
    :cond_24d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524879
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_252
    .catchall {:try_start_1e6 .. :try_end_252} :catchall_253

    .line 524882
    goto :goto_25d

    .line 524883
    :catchall_253
    move-exception v0

    .line 524884
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524886
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524889
    move-result-object v0

    .line 524890
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524893
    :goto_25d
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final request()Lt31/d;
    .registers 13

    .prologue
    .line 524288
    const-string v0, "&resolution="

    .line 524289
    .line 524290
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524291
    .line 524292
    const-string v2, "SettingsRequestServiceImpl:startRequest"

    .line 524293
    .line 524294
    const/4 v3, 0x0

    .line 524295
    const/4 v4, 0x2

    .line 524296
    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 524297
    .line 524298
    .line 524299
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 524300
    .line 524301
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v1

    .line 524305
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v1

    .line 524309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524310
    .line 524311
    const-string v5, "https://is.snssdk.com/service/settings/v3/"

    .line 524312
    .line 524313
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524314
    .line 524315
    .line 524316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524317
    .line 524318
    const-string v6, "?aid="

    .line 524319
    .line 524320
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524321
    .line 524322
    .line 524323
    iget-object v6, p0, Llr0/a;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 524324
    .line 524325
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v6

    .line 524329
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getAppId()Ljava/lang/String;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v6

    .line 524333
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524334
    .line 524335
    .line 524336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v5

    .line 524340
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524341
    .line 524342
    .line 524343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524344
    .line 524345
    const-string v6, "&app_version="

    .line 524346
    .line 524347
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524348
    .line 524349
    .line 524350
    iget-object v6, p0, Llr0/a;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 524351
    .line 524352
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v6

    .line 524356
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getAppVersion()Ljava/lang/String;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v6

    .line 524360
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524361
    .line 524362
    .line 524363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v5

    .line 524367
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524368
    .line 524369
    .line 524370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524371
    .line 524372
    const-string v6, "&iid="

    .line 524373
    .line 524374
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524375
    .line 524376
    .line 524377
    iget-object v6, p0, Llr0/a;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 524378
    .line 524379
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v6

    .line 524383
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getInstallId()Ljava/lang/String;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v6

    .line 524387
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524388
    .line 524389
    .line 524390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v5

    .line 524394
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524395
    .line 524396
    .line 524397
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524398
    .line 524399
    const-string v6, "&device_id="

    .line 524400
    .line 524401
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524402
    .line 524403
    .line 524404
    iget-object v6, p0, Llr0/a;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 524405
    .line 524406
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v6

    .line 524410
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getDid()Ljava/lang/String;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v6

    .line 524414
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524415
    .line 524416
    .line 524417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v5

    .line 524421
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524422
    .line 524423
    .line 524424
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524425
    .line 524426
    const-string v6, "&channel="

    .line 524427
    .line 524428
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524429
    .line 524430
    .line 524431
    iget-object v6, p0, Llr0/a;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 524432
    .line 524433
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v6

    .line 524437
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->getChannel()Ljava/lang/String;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v6

    .line 524441
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524442
    .line 524443
    .line 524444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v5

    .line 524448
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524449
    .line 524450
    .line 524451
    const-string v5, "&device_platform=android&version_code=10.4.0&caller_name=Bullet"

    .line 524452
    .line 524453
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524454
    .line 524455
    .line 524456
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524457
    .line 524458
    const-string v6, "&ctx_infos="

    .line 524459
    .line 524460
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524461
    .line 524462
    .line 524463
    iget-object v6, p0, Llr0/a;->b:Ljava/lang/String;

    .line 524464
    .line 524465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524466
    .line 524467
    .line 524468
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v5

    .line 524472
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524473
    .line 524474
    .line 524475
    if-eqz v1, :cond_fe

    .line 524476
    .line 524477
    :try_start_bd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524478
    .line 524479
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524480
    .line 524481
    .line 524482
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 524483
    .line 524484
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 524485
    .line 524486
    .line 524487
    move-result v6

    .line 524488
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524489
    .line 524490
    .line 524491
    const/16 v6, 0x2a

    .line 524492
    .line 524493
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524494
    .line 524495
    .line 524496
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 524497
    .line 524498
    .line 524499
    move-result v0

    .line 524500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524501
    .line 524502
    .line 524503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v0

    .line 524507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_de
    .catchall {:try_start_bd .. :try_end_de} :catchall_df

    .line 524508
    .line 524509
    .line 524510
    goto :goto_fe

    .line 524511
    :catchall_df
    move-exception v0

    .line 524512
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 524513
    .line 524514
    const-string v6, "SettingsRequestServiceImpl"

    .line 524515
    .line 524516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524517
    .line 524518
    const-string v7, "exception happens when append resolution, e="

    .line 524519
    .line 524520
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524521
    .line 524522
    .line 524523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v0

    .line 524527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524528
    .line 524529
    .line 524530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v7

    .line 524534
    const/4 v8, 0x0

    .line 524535
    const/4 v9, 0x0

    .line 524536
    const/16 v10, 0xc

    .line 524537
    .line 524538
    const/4 v11, 0x0

    .line 524539
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 524540
    .line 524541
    .line 524542
    :cond_fe
    :goto_fe
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524543
    .line 524544
    const-string v1, "&os_version="

    .line 524545
    .line 524546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524547
    .line 524548
    .line 524549
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524550
    .line 524551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524552
    .line 524553
    .line 524554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v0

    .line 524558
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524559
    .line 524560
    .line 524561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524562
    .line 524563
    const-string v1, "&device_type="

    .line 524564
    .line 524565
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524566
    .line 524567
    .line 524568
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 524569
    .line 524570
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v1

    .line 524574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524575
    .line 524576
    .line 524577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v0

    .line 524581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524582
    .line 524583
    .line 524584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524585
    .line 524586
    const-string v1, "&device_shape="

    .line 524587
    .line 524588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524589
    .line 524590
    .line 524591
    sget-object v1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 524592
    .line 524593
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v1

    .line 524597
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 524598
    .line 524599
    .line 524600
    move-result v5

    .line 524601
    if-eqz v5, :cond_13e

    .line 524602
    .line 524603
    sget-object v1, Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;->PAD:Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;

    .line 524604
    .line 524605
    goto :goto_168

    .line 524606
    :cond_13e
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 524607
    .line 524608
    .line 524609
    move-result v5

    .line 524610
    if-eqz v5, :cond_166

    .line 524611
    .line 524612
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldType()Ljava/lang/String;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v5

    .line 524616
    const-string v6, "horizontal"

    .line 524617
    .line 524618
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524619
    .line 524620
    .line 524621
    move-result v5

    .line 524622
    if-eqz v5, :cond_153

    .line 524623
    .line 524624
    sget-object v1, Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;->HORIZONTAL_FOLD:Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;

    .line 524625
    .line 524626
    goto :goto_168

    .line 524627
    :cond_153
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldType()Ljava/lang/String;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v1

    .line 524631
    const-string/jumbo v5, "vertical"

    .line 524632
    .line 524633
    .line 524634
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524635
    .line 524636
    .line 524637
    move-result v1

    .line 524638
    if-eqz v1, :cond_163

    .line 524639
    .line 524640
    sget-object v1, Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;->VERTICAL_FOLD:Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;

    .line 524641
    .line 524642
    goto :goto_168

    .line 524643
    :cond_163
    sget-object v1, Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;->FOLD:Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;

    .line 524644
    .line 524645
    goto :goto_168

    .line 524646
    :cond_166
    sget-object v1, Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;->NORMAL:Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;

    .line 524647
    .line 524648
    :goto_168
    iget-object v1, v1, Lcom/bytedance/ies/bullet/assembler/settings/DeviceShape;->value:Ljava/lang/String;

    .line 524649
    .line 524650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524651
    .line 524652
    .line 524653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v0

    .line 524657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524658
    .line 524659
    .line 524660
    sget-object v0, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->INSTANCE:Lcom/bytedance/ies/bullet/base/storage/LocalStorage;

    .line 524661
    .line 524662
    const-string v1, "settings_time"

    .line 524663
    .line 524664
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v5

    .line 524668
    if-nez v5, :cond_180

    .line 524669
    .line 524670
    const-string v5, "0"

    .line 524671
    .line 524672
    :cond_180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524673
    .line 524674
    const-string v6, "&settings_time="

    .line 524675
    .line 524676
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v5

    .line 524680
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524681
    .line 524682
    .line 524683
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524684
    .line 524685
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524686
    .line 524687
    const-string v7, "SettingsRequestServiceImpl:startRequest:url = "

    .line 524688
    .line 524689
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    .line 524695
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v6

    .line 524699
    invoke-static {v5, v6, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 524700
    .line 524701
    .line 524702
    iget-object v6, p0, Llr0/a;->a:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 524703
    .line 524704
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->getNetwork()Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v6

    .line 524708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v2

    .line 524712
    const-string v7, ""

    .line 524713
    .line 524714
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524715
    .line 524716
    .line 524717
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 524718
    .line 524719
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524720
    .line 524721
    .line 524722
    const-string v9, "Content-Type"

    .line 524723
    .line 524724
    const-string v10, "application/json"

    .line 524725
    .line 524726
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524727
    .line 524728
    .line 524729
    const-string v9, "mimeType"

    .line 524730
    .line 524731
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524732
    .line 524733
    .line 524734
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524735
    .line 524736
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 524737
    .line 524738
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524739
    .line 524740
    .line 524741
    invoke-interface {v6, v2, v8, v9}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v2

    .line 524745
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524746
    .line 524747
    const-string v8, "SettingsRequestServiceImpl:startRequest:result = "

    .line 524748
    .line 524749
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524750
    .line 524751
    .line 524752
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->getBodyString()Ljava/lang/String;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v8

    .line 524756
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524757
    .line 524758
    .line 524759
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v6

    .line 524763
    invoke-static {v5, v6, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 524764
    .line 524765
    .line 524766
    new-instance v4, Lt31/d;

    .line 524767
    .line 524768
    invoke-direct {v4}, Lt31/d;-><init>()V

    .line 524769
    .line 524770
    .line 524771
    const/4 v5, 0x0

    .line 524772
    iput-boolean v5, v4, Lt31/d;->a:Z

    .line 524773
    .line 524774
    :try_start_1e6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524775
    .line 524776
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->getStatusCode()I

    .line 524777
    .line 524778
    .line 524779
    move-result v5

    .line 524780
    const/16 v6, 0xc8

    .line 524781
    .line 524782
    if-lt v5, v6, :cond_24d

    .line 524783
    .line 524784
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;->getBodyString()Ljava/lang/String;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v2

    .line 524788
    if-eqz v2, :cond_24d

    .line 524789
    .line 524790
    new-instance v5, Lorg/json/JSONObject;

    .line 524791
    .line 524792
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524793
    .line 524794
    .line 524795
    const-string v2, "message"

    .line 524796
    .line 524797
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v2

    .line 524801
    const-string/jumbo v6, "success"

    .line 524802
    .line 524803
    .line 524804
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524805
    .line 524806
    .line 524807
    move-result v2

    .line 524808
    if-eqz v2, :cond_24d

    .line 524809
    .line 524810
    const-string v2, "data"

    .line 524811
    .line 524812
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v2

    .line 524816
    if-eqz v2, :cond_24d

    .line 524817
    .line 524818
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524819
    .line 524820
    .line 524821
    const-string v5, "settings"

    .line 524822
    .line 524823
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v5

    .line 524827
    if-eqz v5, :cond_24d

    .line 524828
    .line 524829
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524830
    .line 524831
    .line 524832
    new-instance v6, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524833
    .line 524834
    invoke-direct {v6, v5, v3}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524835
    .line 524836
    .line 524837
    iput-object v6, v4, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524838
    .line 524839
    const-string/jumbo v3, "vid_info"

    .line 524840
    .line 524841
    .line 524842
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v3

    .line 524846
    iput-object v3, v4, Lt31/d;->c:Lorg/json/JSONObject;

    .line 524847
    .line 524848
    const-string v3, "ctx_infos"

    .line 524849
    .line 524850
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v3

    .line 524854
    iput-object v3, v4, Lt31/d;->d:Ljava/lang/String;

    .line 524855
    .line 524856
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524857
    .line 524858
    .line 524859
    iput-object v3, p0, Llr0/a;->b:Ljava/lang/String;

    .line 524860
    .line 524861
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524862
    .line 524863
    .line 524864
    move-result-wide v2

    .line 524865
    iput-wide v2, v4, Lt31/d;->e:J

    .line 524866
    .line 524867
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v2

    .line 524871
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 524872
    .line 524873
    .line 524874
    const/4 v0, 0x1

    .line 524875
    iput-boolean v0, v4, Lt31/d;->a:Z

    .line 524876
    .line 524877
    :cond_24d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524878
    .line 524879
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_252
    .catchall {:try_start_1e6 .. :try_end_252} :catchall_253

    .line 524880
    .line 524881
    .line 524882
    goto :goto_25d

    .line 524883
    :catchall_253
    move-exception v0

    .line 524884
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524885
    .line 524886
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v0

    .line 524890
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524891
    .line 524892
    .line 524893
    :goto_25d
    return-object v4
.end method



## classes15/com/bytedance/android/standard/tools/device/DeviceUtils.smali
# added=0 removed=0 changed=5

.method public static INVOKEVIRTUAL_com_bytedance_android_standard_tools_device_DeviceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_standard_tools_device_DeviceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_android_standard_tools_device_DeviceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public static INVOKEVIRTUAL_com_bytedance_android_standard_tools_device_DeviceUtils_com_dragon_read_yz_FatalTmApiAop_getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_standard_tools_device_DeviceUtils_com_dragon_read_yz_FatalTmApiAop_getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lu57/b;->c:Ljava/lang/String;

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-static {}, Lu57/b;->a()Z

    .line 17039368
    move-result v0

    .line 17039369
    const-string v1, "default"

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz v0, :cond_20

    .line 17039374
    :try_start_e
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->com_bytedance_android_standard_tools_device_DeviceUtils_android_telephony_TelephonyManager_getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17039377
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    .line 17039378
    goto :goto_29

    .line 17039379
    :catch_13
    move-exception p0

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    aput-object p0, v0, v2

    .line 17039385
    const-string/jumbo p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cerror=%s"

    .line 17039388
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    const-string/jumbo p0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650 getDeviceId"

    .line 17039395
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039397
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    :goto_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    if-nez p0, :cond_2d

    .line 17039403
    const-string p0, ""

    .line 17039405
    :cond_2d
    sput-object p0, Lu57/b;->c:Ljava/lang/String;

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_android_standard_tools_device_DeviceUtils_com_dragon_read_yz_FatalTmApiAop_getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lu57/b;->c:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-static {}, Lu57/b;->a()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const-string v1, "default"

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz v0, :cond_20

    .line 17039373
    .line 17039374
    :try_start_e
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->com_bytedance_android_standard_tools_device_DeviceUtils_android_telephony_TelephonyManager_getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    .line 17039378
    goto :goto_29

    .line 17039379
    :catch_13
    move-exception p0

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    aput-object p0, v0, v2

    .line 17039384
    .line 17039385
    const-string/jumbo p0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cerror=%s"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    const-string/jumbo p0, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650 getDeviceId"

    .line 17039393
    .line 17039394
    .line 17039395
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    if-nez p0, :cond_2d

    .line 17039402
    .line 17039403
    const-string p0, ""

    .line 17039404
    .line 17039405
    :cond_2d
    sput-object p0, Lu57/b;->c:Ljava/lang/String;

    .line 17039406
    .line 17039407
    return-object p0
.end method


.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-boolean v0, Ls00/d;->a:Z

    .line 17039362
    if-eqz v0, :cond_36

    .line 17039364
    :try_start_4
    sget-object v0, Ls00/d;->b:Ls00/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v0, "android.os.SystemProperties"

    .line 17039371
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039378
    const-class v3, Ljava/lang/String;

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    aput-object v3, v2, v4

    .line 17039383
    const-string v3, "get"

    .line 17039385
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039388
    move-result-object v0

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    aput-object p0, v1, v4

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 17039400
    goto :goto_3a

    .line 17039401
    :catchall_29
    move-exception v0

    .line 17039402
    const-string v1, "SystemPropertiesUtils"

    .line 17039404
    const-string v2, "android.os.SystemProperties reflect fail."

    .line 17039406
    invoke-static {v1, v2, v0}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039409
    invoke-static {p0}, Ls00/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039412
    move-result-object v0

    .line 17039413
    goto :goto_3a

    .line 17039414
    :cond_36
    invoke-static {p0}, Ls00/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039417
    move-result-object v0

    .line 17039418
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-boolean v0, Ls00/d;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_36

    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Ls00/d;->b:Ls00/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "android.os.SystemProperties"

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039377
    .line 17039378
    const-class v3, Ljava/lang/String;

    .line 17039379
    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    aput-object v3, v2, v4

    .line 17039382
    .line 17039383
    const-string v3, "get"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    aput-object p0, v1, v4

    .line 17039392
    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 17039399
    .line 17039400
    goto :goto_3a

    .line 17039401
    :catchall_29
    move-exception v0

    .line 17039402
    const-string v1, "SystemPropertiesUtils"

    .line 17039403
    .line 17039404
    const-string v2, "android.os.SystemProperties reflect fail."

    .line 17039405
    .line 17039406
    invoke-static {v1, v2, v0}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {p0}, Ls00/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    goto :goto_3a

    .line 17039414
    :cond_36
    invoke-static {p0}, Ls00/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    :goto_3a
    return-object v0
.end method


.method private static hookFileInputStreamConstructor$$sedna$redirect$$347(Ljava/io/File;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$347(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.component.silk.road:mohist-standard-tools:0.0.19-7f37d"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$347(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.component.silk.road:mohist-standard-tools:0.0.19-7f37d"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public static isLargeScreenPad(Landroid/view/Display;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isLargeScreenPad(Landroid/view/Display;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/Point;

    .line 33816578
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 33816581
    sget-object v1, Ls00/b;->a:Ls00/b$b;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33816589
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 33816591
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33816593
    invoke-static {p1, p0, v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isLargeScreenPad(Landroid/content/Context;II)Z

    .line 33816596
    move-result p0

    .line 33816597
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLargeScreenPad(Landroid/view/Display;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/Point;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Ls00/b;->a:Ls00/b$b;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 33816590
    .line 33816591
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33816592
    .line 33816593
    invoke-static {p1, p0, v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isLargeScreenPad(Landroid/content/Context;II)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    return p0
.end method



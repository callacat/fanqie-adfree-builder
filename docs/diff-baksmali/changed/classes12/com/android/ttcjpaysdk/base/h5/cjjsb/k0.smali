## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/k0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 9

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;

    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;

    .line 50790404
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->aid:Ljava/lang/String;

    .line 50790409
    const-string v1, ""

    .line 50790411
    if-nez v0, :cond_e

    .line 50790413
    move-object v0, v1

    .line 50790414
    :cond_e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790417
    move-result v2

    .line 50790418
    if-eqz v2, :cond_18

    .line 50790420
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50790423
    move-result-object v0

    .line 50790424
    :cond_18
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->aid:Ljava/lang/String;

    .line 50790426
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->did:Ljava/lang/String;

    .line 50790428
    if-nez v0, :cond_1f

    .line 50790430
    move-object v0, v1

    .line 50790431
    :cond_1f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790434
    move-result v2

    .line 50790435
    if-eqz v2, :cond_29

    .line 50790437
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 50790440
    move-result-object v0

    .line 50790441
    :cond_29
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->did:Ljava/lang/String;

    .line 50790443
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->did:Ljava/lang/String;

    .line 50790445
    if-nez v0, :cond_30

    .line 50790447
    move-object v0, v1

    .line 50790448
    :cond_30
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790451
    move-result v2

    .line 50790452
    if-eqz v2, :cond_3a

    .line 50790454
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 50790457
    move-result-object v0

    .line 50790458
    :cond_3a
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->device_id:Ljava/lang/String;

    .line 50790460
    const-string v0, "android"

    .line 50790462
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->device_platform:Ljava/lang/String;

    .line 50790464
    const-string v0, "3"

    .line 50790466
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->platform:Ljava/lang/String;

    .line 50790468
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 50790471
    move-result-object v0

    .line 50790472
    if-nez v0, :cond_4b

    .line 50790474
    move-object v0, v1

    .line 50790475
    :cond_4b
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->app_name:Ljava/lang/String;

    .line 50790477
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 50790480
    move-result-object v0

    .line 50790481
    if-nez v0, :cond_54

    .line 50790483
    move-object v0, v1

    .line 50790484
    :cond_54
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->version_name:Ljava/lang/String;

    .line 50790486
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 50790489
    move-result v0

    .line 50790490
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790493
    move-result-object v0

    .line 50790494
    if-nez v0, :cond_61

    .line 50790496
    move-object v0, v1

    .line 50790497
    :cond_61
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->version_code:Ljava/lang/String;

    .line 50790499
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 50790502
    move-result-object v0

    .line 50790503
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->sdk_version:Ljava/lang/String;

    .line 50790508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790510
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790513
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 50790516
    move-result v2

    .line 50790517
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790520
    const/16 v2, 0x2a

    .line 50790522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790525
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50790528
    move-result p1

    .line 50790529
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790535
    move-result-object p1

    .line 50790536
    if-nez p1, :cond_8b

    .line 50790538
    move-object p1, v1

    .line 50790539
    :cond_8b
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->resolution:Ljava/lang/String;

    .line 50790541
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790543
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790546
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->device_type:Ljava/lang/String;

    .line 50790548
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790550
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790553
    move-result-object p1

    .line 50790554
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->os_api:Ljava/lang/String;

    .line 50790556
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50790558
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790561
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->os_version:Ljava/lang/String;

    .line 50790563
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50790565
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 50790568
    move-result-object p1

    .line 50790569
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790572
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->ac:Ljava/lang/String;

    .line 50790574
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50790576
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790579
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->brand:Ljava/lang/String;

    .line 50790581
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->h()Ljava/lang/String;

    .line 50790584
    move-result-object p1

    .line 50790585
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790588
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->host:Ljava/lang/String;

    .line 50790590
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50790592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790598
    move-result-object p1

    .line 50790599
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 50790602
    iput-object v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->cj_plugin_sdk_version:Ljava/lang/String;

    .line 50790604
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 50790607
    move-result-wide v2

    .line 50790608
    iput-wide v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->cj_sdk_version_code:J

    .line 50790610
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790613
    move-result-object p1

    .line 50790614
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 50790617
    const-wide/16 v2, -0x1

    .line 50790619
    iput-wide v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->cj_plugin_host_version_code:J

    .line 50790621
    iget p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;->type:I

    .line 50790623
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790626
    move-result-object p1

    .line 50790627
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790630
    move-result v0

    .line 50790631
    const/4 v2, 0x1

    .line 50790632
    const/4 v3, 0x0

    .line 50790633
    if-ne v2, v0, :cond_ed

    .line 50790635
    const/4 v0, 0x1

    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    const/4 v0, 0x0

    .line 50790638
    :goto_ee
    const/4 v4, 0x0

    .line 50790639
    if-eqz v0, :cond_f2

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    move-object p1, v4

    .line 50790643
    :goto_f3
    if-eqz p1, :cond_112

    .line 50790645
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790648
    invoke-static {p3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790651
    move-result-object p1

    .line 50790652
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790655
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->dev_info:Lorg/json/JSONObject;

    .line 50790657
    const-string p1, "cj_jsb"

    .line 50790659
    const/16 v0, 0xe

    .line 50790661
    invoke-static {p1, v4, v4, v0}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 50790664
    move-result-object p1

    .line 50790665
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790672
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->fin_info:Lorg/json/JSONObject;

    .line 50790674
    :cond_112
    iget p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;->type:I

    .line 50790676
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790679
    move-result-object p1

    .line 50790680
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790683
    move-result p2

    .line 50790684
    const/4 v0, 0x2

    .line 50790685
    if-ne v0, p2, :cond_120

    .line 50790687
    goto :goto_121

    .line 50790688
    :cond_120
    const/4 v2, 0x0

    .line 50790689
    :goto_121
    if-eqz v2, :cond_124

    .line 50790691
    move-object v4, p1

    .line 50790692
    :cond_124
    if-eqz v4, :cond_12f

    .line 50790694
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790697
    invoke-static {}, Laa/h;->c()Lorg/json/JSONObject;

    .line 50790700
    move-result-object p1

    .line 50790701
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->risk_info:Lorg/json/JSONObject;

    .line 50790703
    :cond_12f
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50790706
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 9

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;

    .line 50790401
    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;

    .line 50790403
    .line 50790404
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->aid:Ljava/lang/String;

    .line 50790408
    .line 50790409
    const-string v1, ""

    .line 50790410
    .line 50790411
    if-nez v0, :cond_e

    .line 50790412
    .line 50790413
    move-object v0, v1

    .line 50790414
    :cond_e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    if-eqz v2, :cond_18

    .line 50790419
    .line 50790420
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v0

    .line 50790424
    :cond_18
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->aid:Ljava/lang/String;

    .line 50790425
    .line 50790426
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->did:Ljava/lang/String;

    .line 50790427
    .line 50790428
    if-nez v0, :cond_1f

    .line 50790429
    .line 50790430
    move-object v0, v1

    .line 50790431
    :cond_1f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v2

    .line 50790435
    if-eqz v2, :cond_29

    .line 50790436
    .line 50790437
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v0

    .line 50790441
    :cond_29
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->did:Ljava/lang/String;

    .line 50790442
    .line 50790443
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->did:Ljava/lang/String;

    .line 50790444
    .line 50790445
    if-nez v0, :cond_30

    .line 50790446
    .line 50790447
    move-object v0, v1

    .line 50790448
    :cond_30
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v2

    .line 50790452
    if-eqz v2, :cond_3a

    .line 50790453
    .line 50790454
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v0

    .line 50790458
    :cond_3a
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->device_id:Ljava/lang/String;

    .line 50790459
    .line 50790460
    const-string v0, "android"

    .line 50790461
    .line 50790462
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->device_platform:Ljava/lang/String;

    .line 50790463
    .line 50790464
    const-string v0, "3"

    .line 50790465
    .line 50790466
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->platform:Ljava/lang/String;

    .line 50790467
    .line 50790468
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v0

    .line 50790472
    if-nez v0, :cond_4b

    .line 50790473
    .line 50790474
    move-object v0, v1

    .line 50790475
    :cond_4b
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->app_name:Ljava/lang/String;

    .line 50790476
    .line 50790477
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v0

    .line 50790481
    if-nez v0, :cond_54

    .line 50790482
    .line 50790483
    move-object v0, v1

    .line 50790484
    :cond_54
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->version_name:Ljava/lang/String;

    .line 50790485
    .line 50790486
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v0

    .line 50790490
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v0

    .line 50790494
    if-nez v0, :cond_61

    .line 50790495
    .line 50790496
    move-object v0, v1

    .line 50790497
    :cond_61
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->version_code:Ljava/lang/String;

    .line 50790498
    .line 50790499
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v0

    .line 50790503
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790504
    .line 50790505
    .line 50790506
    iput-object v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->sdk_version:Ljava/lang/String;

    .line 50790507
    .line 50790508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790509
    .line 50790510
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v2

    .line 50790517
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    .line 50790520
    const/16 v2, 0x2a

    .line 50790521
    .line 50790522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result p1

    .line 50790529
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p1

    .line 50790536
    if-nez p1, :cond_8b

    .line 50790537
    .line 50790538
    move-object p1, v1

    .line 50790539
    :cond_8b
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->resolution:Ljava/lang/String;

    .line 50790540
    .line 50790541
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50790542
    .line 50790543
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->device_type:Ljava/lang/String;

    .line 50790547
    .line 50790548
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790549
    .line 50790550
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object p1

    .line 50790554
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->os_api:Ljava/lang/String;

    .line 50790555
    .line 50790556
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50790557
    .line 50790558
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->os_version:Ljava/lang/String;

    .line 50790562
    .line 50790563
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50790564
    .line 50790565
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p1

    .line 50790569
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->ac:Ljava/lang/String;

    .line 50790573
    .line 50790574
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50790575
    .line 50790576
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->brand:Ljava/lang/String;

    .line 50790580
    .line 50790581
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->h()Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p1

    .line 50790585
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790586
    .line 50790587
    .line 50790588
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->host:Ljava/lang/String;

    .line 50790589
    .line 50790590
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 50790591
    .line 50790592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p1

    .line 50790599
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 50790600
    .line 50790601
    .line 50790602
    iput-object v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->cj_plugin_sdk_version:Ljava/lang/String;

    .line 50790603
    .line 50790604
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-wide v2

    .line 50790608
    iput-wide v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->cj_sdk_version_code:J

    .line 50790609
    .line 50790610
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p1

    .line 50790614
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getEnvController()Lgc0/b;

    .line 50790615
    .line 50790616
    .line 50790617
    const-wide/16 v2, -0x1

    .line 50790618
    .line 50790619
    iput-wide v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->cj_plugin_host_version_code:J

    .line 50790620
    .line 50790621
    iget p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;->type:I

    .line 50790622
    .line 50790623
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p1

    .line 50790627
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v0

    .line 50790631
    const/4 v2, 0x1

    .line 50790632
    const/4 v3, 0x0

    .line 50790633
    if-ne v2, v0, :cond_ed

    .line 50790634
    .line 50790635
    const/4 v0, 0x1

    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    const/4 v0, 0x0

    .line 50790638
    :goto_ee
    const/4 v4, 0x0

    .line 50790639
    if-eqz v0, :cond_f2

    .line 50790640
    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    move-object p1, v4

    .line 50790643
    :goto_f3
    if-eqz p1, :cond_112

    .line 50790644
    .line 50790645
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {p3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p1

    .line 50790652
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->dev_info:Lorg/json/JSONObject;

    .line 50790656
    .line 50790657
    const-string p1, "cj_jsb"

    .line 50790658
    .line 50790659
    const/16 v0, 0xe

    .line 50790660
    .line 50790661
    invoke-static {p1, v4, v4, v0}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p1

    .line 50790665
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->fin_info:Lorg/json/JSONObject;

    .line 50790673
    .line 50790674
    :cond_112
    iget p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoInput;->type:I

    .line 50790675
    .line 50790676
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p1

    .line 50790680
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790681
    .line 50790682
    .line 50790683
    move-result p2

    .line 50790684
    const/4 v0, 0x2

    .line 50790685
    if-ne v0, p2, :cond_120

    .line 50790686
    .line 50790687
    goto :goto_121

    .line 50790688
    :cond_120
    const/4 v2, 0x0

    .line 50790689
    :goto_121
    if-eqz v2, :cond_124

    .line 50790690
    .line 50790691
    move-object v4, p1

    .line 50790692
    :cond_124
    if-eqz v4, :cond_12f

    .line 50790693
    .line 50790694
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-static {}, Laa/h;->c()Lorg/json/JSONObject;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p1

    .line 50790701
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDeviceInfo$DeviceInfoOutput;->risk_info:Lorg/json/JSONObject;

    .line 50790702
    .line 50790703
    :cond_12f
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50790704
    .line 50790705
    .line 50790706
    return-void
.end method



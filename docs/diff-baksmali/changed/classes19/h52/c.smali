## classes19/h52/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl$a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lh52/c;->a:Ljava/util/Map;

    .line 50528261
    const-string p1, "settings_source_sdk"

    .line 50528263
    iput-object p1, p0, Lh52/c;->b:Ljava/lang/String;

    .line 50528265
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528268
    move-result p1

    .line 50528269
    iput-boolean p1, p0, Lh52/c;->c:Z

    .line 50528271
    iput-object p3, p0, Lh52/c;->d:Lh52/a;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;Lcom/bytedance/user/engagement/widget/service/impl/WidgetSettingsServiceImpl$a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lh52/c;->a:Ljava/util/Map;

    .line 50528260
    .line 50528261
    const-string p1, "settings_source_sdk"

    .line 50528262
    .line 50528263
    iput-object p1, p0, Lh52/c;->b:Ljava/lang/String;

    .line 50528264
    .line 50528265
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    iput-boolean p1, p0, Lh52/c;->c:Z

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lh52/c;->d:Lh52/a;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 524288
    sget-object v0, La52/a;->a:La52/a;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    sget-object v1, Lb52/a;->a:Lb52/a;

    .line 524295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524298
    new-instance v1, Ljava/util/HashMap;

    .line 524300
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524303
    sget-object v2, La52/a;->c:Le52/a;

    .line 524305
    if-nez v2, :cond_1c

    .line 524307
    invoke-virtual {v0}, La52/a;->e()V

    .line 524310
    sget-object v0, La52/a;->e:Le52/a;

    .line 524312
    if-eqz v0, :cond_1c

    .line 524314
    sput-object v0, La52/a;->c:Le52/a;

    .line 524316
    :cond_1c
    sget-object v0, La52/a;->c:Le52/a;

    .line 524318
    if-nez v0, :cond_21

    .line 524320
    goto :goto_36

    .line 524321
    :cond_21
    iget-object v2, v0, Le52/a;->a:Ljava/lang/String;

    .line 524323
    const-string v3, "device_id"

    .line 524325
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524328
    iget-object v2, v0, Le52/a;->c:Ljava/lang/String;

    .line 524330
    const-string v3, "iid"

    .line 524332
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524335
    iget-object v0, v0, Le52/a;->b:Ljava/lang/String;

    .line 524337
    const-string v2, "cid"

    .line 524339
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524342
    :goto_36
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 524345
    move-result-object v0

    .line 524346
    iget v0, v0, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->a:I

    .line 524348
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524351
    move-result-object v0

    .line 524352
    const-string v2, "aid"

    .line 524354
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524357
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 524360
    move-result-object v0

    .line 524361
    iget-object v0, v0, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->b:Ljava/lang/String;

    .line 524363
    const-string v2, ""

    .line 524365
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524368
    const-string v3, "app_name"

    .line 524370
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524373
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 524376
    move-result-object v0

    .line 524377
    iget v0, v0, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->versionCode:I

    .line 524379
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524382
    move-result-object v0

    .line 524383
    const-string v3, "version_code"

    .line 524385
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524388
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 524391
    move-result-object v0

    .line 524392
    iget-object v0, v0, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->versionName:Ljava/lang/String;

    .line 524394
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524397
    const-string v3, "version_name"

    .line 524399
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524402
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 524405
    move-result-object v0

    .line 524406
    iget v0, v0, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->updateVersionCode:I

    .line 524408
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524411
    move-result-object v0

    .line 524412
    const-string v3, "update_version_code"

    .line 524414
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524417
    const-string v0, "sdk_version_name"

    .line 524419
    const-string v3, "0.3.4-rc.7"

    .line 524421
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524424
    const-string v0, "sdk_version_code"

    .line 524426
    const-string v3, "304"

    .line 524428
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524431
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524433
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524436
    const-string v3, "device_type"

    .line 524438
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524441
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 524443
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524446
    const-string v3, "device_brand"

    .line 524448
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524453
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524455
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524458
    const-string v4, "device_manufacturer"

    .line 524460
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524463
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524466
    move-result-object v3

    .line 524467
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 524470
    move-result-object v3

    .line 524471
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524474
    const-string v4, "language"

    .line 524476
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524479
    const-string v3, "os_api"

    .line 524481
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524484
    move-result-object v0

    .line 524485
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524488
    const/4 v0, 0x0

    .line 524489
    :try_start_c9
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 524491
    if-eqz v3, :cond_dc

    .line 524493
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524496
    move-result v4

    .line 524497
    const/16 v5, 0xa

    .line 524499
    if-le v4, v5, :cond_dc

    .line 524501
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524504
    move-result-object v3

    .line 524505
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524508
    :cond_dc
    const-string v4, "os_version"

    .line 524510
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524513
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_c9 .. :try_end_e4} :catchall_e5

    .line 524516
    goto :goto_e6

    .line 524517
    :catchall_e5
    nop

    .line 524518
    :goto_e6
    sget-object v3, La52/a;->a:La52/a;

    .line 524520
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 524523
    move-result-object v4

    .line 524524
    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 524527
    move-result v4

    .line 524528
    if-lez v4, :cond_fb

    .line 524530
    const-string v5, "dpi"

    .line 524532
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524535
    move-result-object v4

    .line 524536
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524539
    :cond_fb
    invoke-static {}, Ldq7/g;->u()Ljava/lang/String;

    .line 524542
    move-result-object v4

    .line 524543
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524546
    const-string v5, "rom"

    .line 524548
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524551
    const-string v4, "os"

    .line 524553
    const-string v5, "android"

    .line 524555
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524558
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 524561
    move-result-object v3

    .line 524562
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524565
    move-result-object v3

    .line 524566
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524569
    const-string v4, "package"

    .line 524571
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524574
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 524577
    move-result-object v3

    .line 524578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524581
    invoke-static {}, Lv81/a;->d()Z

    .line 524584
    move-result v3

    .line 524585
    xor-int/lit8 v3, v3, 0x1

    .line 524587
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524590
    move-result-object v3

    .line 524591
    const-string v4, "is_foreground"

    .line 524593
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524599
    move-result-wide v3

    .line 524600
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524603
    move-result-object v3

    .line 524604
    const-string v4, "client_time"

    .line 524606
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524609
    sget-object v3, Lcb1/r;->c:Ljava/lang/String;

    .line 524611
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524614
    const-string v4, "rom_version"

    .line 524616
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524619
    invoke-static {}, Lcb1/r;->i()Z

    .line 524622
    move-result v3

    .line 524623
    if-eqz v3, :cond_154

    .line 524625
    const-string v3, "harmony"

    .line 524627
    goto :goto_155

    .line 524628
    :cond_154
    move-object v3, v5

    .line 524629
    :goto_155
    const-string v4, "os_detail_type"

    .line 524631
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524634
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 524637
    move-result-object v3

    .line 524638
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524641
    move-result v4

    .line 524642
    if-nez v4, :cond_16c

    .line 524644
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524647
    const-string v4, "extra_rom_version"

    .line 524649
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524652
    :cond_16c
    const-string v3, "caller_name"

    .line 524654
    const-string v4, "UserEngagement"

    .line 524656
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524659
    const-string v3, "device_platform"

    .line 524661
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524664
    sget-object v3, Lg52/b;->a:Lg52/b;

    .line 524666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524669
    sget-object v3, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 524671
    invoke-virtual {v3}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 524674
    move-result-object v3

    .line 524675
    invoke-interface {v3}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->A()J

    .line 524678
    move-result-wide v3

    .line 524679
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524682
    move-result-object v5

    .line 524683
    const-string v6, "settings_time"

    .line 524685
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524688
    const-string v5, "request_source"

    .line 524690
    iget-object v7, p0, Lh52/c;->b:Ljava/lang/String;

    .line 524692
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524695
    iget-object v5, p0, Lh52/c;->a:Ljava/util/Map;

    .line 524697
    if-eqz v5, :cond_19e

    .line 524699
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524702
    :cond_19e
    sget-object v5, Lcom/bytedance/user/engagement/common/helper/a;->a:Lcom/bytedance/user/engagement/common/helper/a;

    .line 524704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524707
    sget-object v5, La52/a;->b:Le52/b;

    .line 524709
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524712
    iget-object v5, v5, Le52/b;->e:Ljava/lang/String;

    .line 524714
    const-string v7, "/service/settings/v3/"

    .line 524716
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 524719
    move-result-object v5

    .line 524720
    invoke-static {v5, v1}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 524723
    move-result-object v1

    .line 524724
    sget-object v5, La52/a;->g:Lc52/d;

    .line 524726
    const/4 v7, 0x0

    .line 524727
    if-nez v5, :cond_1bd

    .line 524729
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524732
    move-object v5, v7

    .line 524733
    :cond_1bd
    invoke-static {v7}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 524736
    move-result-object v2

    .line 524737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524740
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524743
    iget-object v0, v5, Lc52/d;->a:Lcom/bytedance/common/utility/NetworkClient;

    .line 524745
    const-string v5, "DefaultNetworkAbility"

    .line 524747
    :try_start_1cb
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 524749
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524752
    sget-object v9, La52/a;->b:Le52/b;

    .line 524754
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524757
    iget-object v9, v9, Le52/b;->h:Ld52/b;

    .line 524759
    invoke-interface {v9}, Ld52/b;->a()Ljava/util/Map;

    .line 524762
    move-result-object v9

    .line 524763
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 524766
    move-result v10

    .line 524767
    xor-int/lit8 v10, v10, 0x1

    .line 524769
    if-eqz v10, :cond_223

    .line 524771
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524774
    move-result-object v10

    .line 524775
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524778
    move-result-object v10

    .line 524779
    :goto_1eb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524782
    move-result v11

    .line 524783
    if-eqz v11, :cond_220

    .line 524785
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524788
    move-result-object v11

    .line 524789
    check-cast v11, Ljava/util/Map$Entry;

    .line 524791
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524794
    move-result-object v12

    .line 524795
    check-cast v12, Ljava/lang/String;

    .line 524797
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524800
    move-result-object v11

    .line 524801
    check-cast v11, Ljava/lang/String;

    .line 524803
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524805
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 524808
    const-string v14, "Header: "

    .line 524810
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524813
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524816
    const-string v12, " = "

    .line 524818
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524821
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524824
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524827
    move-result-object v11

    .line 524828
    invoke-static {v5, v11}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524831
    goto :goto_1eb

    .line 524832
    :cond_220
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524835
    :cond_223
    if-nez v2, :cond_226

    .line 524837
    goto :goto_229

    .line 524838
    :cond_226
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524841
    :goto_229
    invoke-static {v8}, Lc52/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 524844
    move-result-object v2
    :try_end_22d
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_22d} :catch_22e

    .line 524845
    goto :goto_23a

    .line 524846
    :catch_22e
    move-exception v8

    .line 524847
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524850
    move-result-object v8

    .line 524851
    invoke-static {v5, v8}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524854
    invoke-static {v2}, Lc52/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 524857
    move-result-object v2

    .line 524858
    :goto_23a
    invoke-virtual {v0, v1, v2, v7}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 524861
    move-result-object v0

    .line 524862
    new-instance v1, Lorg/json/JSONObject;

    .line 524864
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524867
    const-string v2, "message"

    .line 524869
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524872
    move-result-object v2

    .line 524873
    const-string v5, "data"

    .line 524875
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524878
    move-result-object v1

    .line 524879
    const-string v5, "demotion"

    .line 524881
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524884
    move-result v5

    .line 524885
    const-wide/16 v7, 0x0

    .line 524887
    const-string v9, "UserEngagementRequestSettingsTask"

    .line 524889
    if-eqz v5, :cond_285

    .line 524891
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524893
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524896
    iget-object v1, p0, Lh52/c;->b:Ljava/lang/String;

    .line 524898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524901
    const-string v1, " updateSettings resp demotion"

    .line 524903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524909
    move-result-object v0

    .line 524910
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524913
    iget-object v0, p0, Lh52/c;->d:Lh52/a;

    .line 524915
    if-eqz v0, :cond_284

    .line 524917
    cmp-long v1, v3, v7

    .line 524919
    if-lez v1, :cond_27d

    .line 524921
    invoke-interface {v0}, Lh52/a;->onSuccess()V

    .line 524924
    goto :goto_284

    .line 524925
    :cond_27d
    iget-object v0, p0, Lh52/c;->d:Lh52/a;

    .line 524927
    const-string v1, "server demotion"

    .line 524929
    invoke-interface {v0, v1}, Lh52/a;->onFailed(Ljava/lang/String;)V

    .line 524932
    :cond_284
    :goto_284
    return-void

    .line 524933
    :cond_285
    const-string v3, "success"

    .line 524935
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524938
    move-result v2

    .line 524939
    if-eqz v2, :cond_2d4

    .line 524941
    if-nez v1, :cond_290

    .line 524943
    goto :goto_2d4

    .line 524944
    :cond_290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524946
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524949
    iget-object v3, p0, Lh52/c;->b:Ljava/lang/String;

    .line 524951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524954
    const-string v3, " updateSettings resp "

    .line 524956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524959
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524965
    move-result-object v0

    .line 524966
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524969
    const-wide/16 v2, -0x1

    .line 524971
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 524974
    move-result-wide v2

    .line 524975
    cmp-long v0, v2, v7

    .line 524977
    if-ltz v0, :cond_2c1

    .line 524979
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 524981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524984
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 524986
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 524989
    move-result-object v0

    .line 524990
    invoke-interface {v0, v2, v3}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->P2(J)V

    .line 524993
    :cond_2c1
    const-string v0, "settings"

    .line 524995
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524998
    move-result-object v0

    .line 524999
    new-instance v1, Lh52/e;

    .line 525001
    iget-object v2, p0, Lh52/c;->b:Ljava/lang/String;

    .line 525003
    iget-object v3, p0, Lh52/c;->d:Lh52/a;

    .line 525005
    invoke-direct {v1, v0, v2, v3}, Lh52/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lh52/a;)V

    .line 525008
    invoke-virtual {v1}, Lh52/e;->run()V

    .line 525011
    return-void

    .line 525012
    :cond_2d4
    :goto_2d4
    iget-object v0, p0, Lh52/c;->d:Lh52/a;

    .line 525014
    if-eqz v0, :cond_2df

    .line 525016
    iget-object v0, p0, Lh52/c;->d:Lh52/a;

    .line 525018
    const-string v1, "server response is invalid "

    .line 525020
    invoke-interface {v0, v1}, Lh52/a;->onFailed(Ljava/lang/String;)V

    .line 525023
    :cond_2df
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 524288
    sget-object v0, La52/a;->a:La52/a;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    sget-object v1, Lb52/a;->a:Lb52/a;

    .line 524294
    .line 524295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524296
    .line 524297
    .line 524298
    new-instance v1, Ljava/util/HashMap;

    .line 524299
    .line 524300
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524301
    .line 524302
    .line 524303
    sget-object v2, La52/a;->c:Le52/a;

    .line 524304
    .line 524305
    if-nez v2, :cond_1c

    .line 524306
    .line 524307
    invoke-virtual {v0}, La52/a;->e()V

    .line 524308
    .line 524309
    .line 524310
    sget-object v0, La52/a;->e:Le52/a;

    .line 524311
    .line 524312
    if-eqz v0, :cond_1c

    .line 524313
    .line 524314
    sput-object v0, La52/a;->c:Le52/a;

    .line 524315
    .line 524316
    :cond_1c
    sget-object v0, La52/a;->c:Le52/a;

    .line 524317
    .line 524318
    if-nez v0, :cond_21

    .line 524319
    .line 524320
    goto :goto_36

    .line 524321
    :cond_21
    iget-object v2, v0, Le52/a;->a:Ljava/lang/String;

    .line 524322
    .line 524323
    const-string v3, "device_id"

    .line 524324
    .line 524325
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524326
    .line 524327
    .line 524328
    iget-object v2, v0, Le52/a;->c:Ljava/lang/String;

    .line 524329
    .line 524330
    const-string v3, "iid"

    .line 524331
    .line 524332
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524333
    .line 524334
    .line 524335
    iget-object v0, v0, Le52/a;->b:Ljava/lang/String;

    .line 524336
    .line 524337
    const-string v2, "cid"

    .line 524338
    .line 524339
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524340
    .line 524341
    .line 524342
    :goto_36
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v0

    .line 524346
    iget v0, v0, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->a:I

    .line 524347
    .line 524348
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v0

    .line 524352
    const-string v2, "aid"

    .line 524353
    .line 524354
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524355
    .line 524356
    .line 524357
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v0

    .line 524361
    iget-object v0, v0, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->b:Ljava/lang/String;

    .line 524362
    .line 524363
    const-string v2, ""

    .line 524364
    .line 524365
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524366
    .line 524367
    .line 524368
    const-string v3, "app_name"

    .line 524369
    .line 524370
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524371
    .line 524372
    .line 524373
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v0

    .line 524377
    iget v0, v0, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->versionCode:I

    .line 524378
    .line 524379
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v0

    .line 524383
    const-string v3, "version_code"

    .line 524384
    .line 524385
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524386
    .line 524387
    .line 524388
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v0

    .line 524392
    iget-object v0, v0, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->versionName:Ljava/lang/String;

    .line 524393
    .line 524394
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524395
    .line 524396
    .line 524397
    const-string v3, "version_name"

    .line 524398
    .line 524399
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524400
    .line 524401
    .line 524402
    invoke-static {}, La52/a;->a()Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v0

    .line 524406
    iget v0, v0, Lcom/bytedance/user/engagement/common/configuration/AppInfo;->updateVersionCode:I

    .line 524407
    .line 524408
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v0

    .line 524412
    const-string v3, "update_version_code"

    .line 524413
    .line 524414
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524415
    .line 524416
    .line 524417
    const-string v0, "sdk_version_name"

    .line 524418
    .line 524419
    const-string v3, "0.3.4-rc.7"

    .line 524420
    .line 524421
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524422
    .line 524423
    .line 524424
    const-string v0, "sdk_version_code"

    .line 524425
    .line 524426
    const-string v3, "304"

    .line 524427
    .line 524428
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524429
    .line 524430
    .line 524431
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524432
    .line 524433
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524434
    .line 524435
    .line 524436
    const-string v3, "device_type"

    .line 524437
    .line 524438
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524439
    .line 524440
    .line 524441
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 524442
    .line 524443
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524444
    .line 524445
    .line 524446
    const-string v3, "device_brand"

    .line 524447
    .line 524448
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524449
    .line 524450
    .line 524451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524452
    .line 524453
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 524454
    .line 524455
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524456
    .line 524457
    .line 524458
    const-string v4, "device_manufacturer"

    .line 524459
    .line 524460
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524461
    .line 524462
    .line 524463
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v3

    .line 524467
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v3

    .line 524471
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524472
    .line 524473
    .line 524474
    const-string v4, "language"

    .line 524475
    .line 524476
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524477
    .line 524478
    .line 524479
    const-string v3, "os_api"

    .line 524480
    .line 524481
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v0

    .line 524485
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524486
    .line 524487
    .line 524488
    const/4 v0, 0x0

    .line 524489
    :try_start_c9
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 524490
    .line 524491
    if-eqz v3, :cond_dc

    .line 524492
    .line 524493
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524494
    .line 524495
    .line 524496
    move-result v4

    .line 524497
    const/16 v5, 0xa

    .line 524498
    .line 524499
    if-le v4, v5, :cond_dc

    .line 524500
    .line 524501
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v3

    .line 524505
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524506
    .line 524507
    .line 524508
    :cond_dc
    const-string v4, "os_version"

    .line 524509
    .line 524510
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524511
    .line 524512
    .line 524513
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_c9 .. :try_end_e4} :catchall_e5

    .line 524514
    .line 524515
    .line 524516
    goto :goto_e6

    .line 524517
    :catchall_e5
    nop

    .line 524518
    :goto_e6
    sget-object v3, La52/a;->a:La52/a;

    .line 524519
    .line 524520
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v4

    .line 524524
    invoke-static {v4}, Lcom/bytedance/common/utility/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 524525
    .line 524526
    .line 524527
    move-result v4

    .line 524528
    if-lez v4, :cond_fb

    .line 524529
    .line 524530
    const-string v5, "dpi"

    .line 524531
    .line 524532
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v4

    .line 524536
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524537
    .line 524538
    .line 524539
    :cond_fb
    invoke-static {}, Ldq7/g;->u()Ljava/lang/String;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v4

    .line 524543
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524544
    .line 524545
    .line 524546
    const-string v5, "rom"

    .line 524547
    .line 524548
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524549
    .line 524550
    .line 524551
    const-string v4, "os"

    .line 524552
    .line 524553
    const-string v5, "android"

    .line 524554
    .line 524555
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524556
    .line 524557
    .line 524558
    invoke-virtual {v3}, La52/a;->getContext()Landroid/content/Context;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v3

    .line 524562
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v3

    .line 524566
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524567
    .line 524568
    .line 524569
    const-string v4, "package"

    .line 524570
    .line 524571
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524572
    .line 524573
    .line 524574
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v3

    .line 524578
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524579
    .line 524580
    .line 524581
    invoke-static {}, Lv81/a;->d()Z

    .line 524582
    .line 524583
    .line 524584
    move-result v3

    .line 524585
    xor-int/lit8 v3, v3, 0x1

    .line 524586
    .line 524587
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v3

    .line 524591
    const-string v4, "is_foreground"

    .line 524592
    .line 524593
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524594
    .line 524595
    .line 524596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524597
    .line 524598
    .line 524599
    move-result-wide v3

    .line 524600
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v3

    .line 524604
    const-string v4, "client_time"

    .line 524605
    .line 524606
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524607
    .line 524608
    .line 524609
    sget-object v3, Lcb1/r;->c:Ljava/lang/String;

    .line 524610
    .line 524611
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524612
    .line 524613
    .line 524614
    const-string v4, "rom_version"

    .line 524615
    .line 524616
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524617
    .line 524618
    .line 524619
    invoke-static {}, Lcb1/r;->i()Z

    .line 524620
    .line 524621
    .line 524622
    move-result v3

    .line 524623
    if-eqz v3, :cond_154

    .line 524624
    .line 524625
    const-string v3, "harmony"

    .line 524626
    .line 524627
    goto :goto_155

    .line 524628
    :cond_154
    move-object v3, v5

    .line 524629
    :goto_155
    const-string v4, "os_detail_type"

    .line 524630
    .line 524631
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524632
    .line 524633
    .line 524634
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v3

    .line 524638
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524639
    .line 524640
    .line 524641
    move-result v4

    .line 524642
    if-nez v4, :cond_16c

    .line 524643
    .line 524644
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524645
    .line 524646
    .line 524647
    const-string v4, "extra_rom_version"

    .line 524648
    .line 524649
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524650
    .line 524651
    .line 524652
    :cond_16c
    const-string v3, "caller_name"

    .line 524653
    .line 524654
    const-string v4, "UserEngagement"

    .line 524655
    .line 524656
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524657
    .line 524658
    .line 524659
    const-string v3, "device_platform"

    .line 524660
    .line 524661
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524662
    .line 524663
    .line 524664
    sget-object v3, Lg52/b;->a:Lg52/b;

    .line 524665
    .line 524666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524667
    .line 524668
    .line 524669
    sget-object v3, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 524670
    .line 524671
    invoke-virtual {v3}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v3

    .line 524675
    invoke-interface {v3}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->A()J

    .line 524676
    .line 524677
    .line 524678
    move-result-wide v3

    .line 524679
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v5

    .line 524683
    const-string v6, "settings_time"

    .line 524684
    .line 524685
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524686
    .line 524687
    .line 524688
    const-string v5, "request_source"

    .line 524689
    .line 524690
    iget-object v7, p0, Lh52/c;->b:Ljava/lang/String;

    .line 524691
    .line 524692
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524693
    .line 524694
    .line 524695
    iget-object v5, p0, Lh52/c;->a:Ljava/util/Map;

    .line 524696
    .line 524697
    if-eqz v5, :cond_19e

    .line 524698
    .line 524699
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524700
    .line 524701
    .line 524702
    :cond_19e
    sget-object v5, Lcom/bytedance/user/engagement/common/helper/a;->a:Lcom/bytedance/user/engagement/common/helper/a;

    .line 524703
    .line 524704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524705
    .line 524706
    .line 524707
    sget-object v5, La52/a;->b:Le52/b;

    .line 524708
    .line 524709
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524710
    .line 524711
    .line 524712
    iget-object v5, v5, Le52/b;->e:Ljava/lang/String;

    .line 524713
    .line 524714
    const-string v7, "/service/settings/v3/"

    .line 524715
    .line 524716
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v5

    .line 524720
    invoke-static {v5, v1}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v1

    .line 524724
    sget-object v5, La52/a;->g:Lc52/d;

    .line 524725
    .line 524726
    const/4 v7, 0x0

    .line 524727
    if-nez v5, :cond_1bd

    .line 524728
    .line 524729
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524730
    .line 524731
    .line 524732
    move-object v5, v7

    .line 524733
    :cond_1bd
    invoke-static {v7}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v2

    .line 524737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524738
    .line 524739
    .line 524740
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524741
    .line 524742
    .line 524743
    iget-object v0, v5, Lc52/d;->a:Lcom/bytedance/common/utility/NetworkClient;

    .line 524744
    .line 524745
    const-string v5, "DefaultNetworkAbility"

    .line 524746
    .line 524747
    :try_start_1cb
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 524748
    .line 524749
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524750
    .line 524751
    .line 524752
    sget-object v9, La52/a;->b:Le52/b;

    .line 524753
    .line 524754
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524755
    .line 524756
    .line 524757
    iget-object v9, v9, Le52/b;->h:Ld52/b;

    .line 524758
    .line 524759
    invoke-interface {v9}, Ld52/b;->a()Ljava/util/Map;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v9

    .line 524763
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 524764
    .line 524765
    .line 524766
    move-result v10

    .line 524767
    xor-int/lit8 v10, v10, 0x1

    .line 524768
    .line 524769
    if-eqz v10, :cond_223

    .line 524770
    .line 524771
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v10

    .line 524775
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v10

    .line 524779
    :goto_1eb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524780
    .line 524781
    .line 524782
    move-result v11

    .line 524783
    if-eqz v11, :cond_220

    .line 524784
    .line 524785
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v11

    .line 524789
    check-cast v11, Ljava/util/Map$Entry;

    .line 524790
    .line 524791
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v12

    .line 524795
    check-cast v12, Ljava/lang/String;

    .line 524796
    .line 524797
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v11

    .line 524801
    check-cast v11, Ljava/lang/String;

    .line 524802
    .line 524803
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 524806
    .line 524807
    .line 524808
    const-string v14, "Header: "

    .line 524809
    .line 524810
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524811
    .line 524812
    .line 524813
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524814
    .line 524815
    .line 524816
    const-string v12, " = "

    .line 524817
    .line 524818
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524819
    .line 524820
    .line 524821
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524822
    .line 524823
    .line 524824
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v11

    .line 524828
    invoke-static {v5, v11}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524829
    .line 524830
    .line 524831
    goto :goto_1eb

    .line 524832
    :cond_220
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524833
    .line 524834
    .line 524835
    :cond_223
    if-nez v2, :cond_226

    .line 524836
    .line 524837
    goto :goto_229

    .line 524838
    :cond_226
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524839
    .line 524840
    .line 524841
    :goto_229
    invoke-static {v8}, Lc52/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v2
    :try_end_22d
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_22d} :catch_22e

    .line 524845
    goto :goto_23a

    .line 524846
    :catch_22e
    move-exception v8

    .line 524847
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v8

    .line 524851
    invoke-static {v5, v8}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524852
    .line 524853
    .line 524854
    invoke-static {v2}, Lc52/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v2

    .line 524858
    :goto_23a
    invoke-virtual {v0, v1, v2, v7}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v0

    .line 524862
    new-instance v1, Lorg/json/JSONObject;

    .line 524863
    .line 524864
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524865
    .line 524866
    .line 524867
    const-string v2, "message"

    .line 524868
    .line 524869
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v2

    .line 524873
    const-string v5, "data"

    .line 524874
    .line 524875
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v1

    .line 524879
    const-string v5, "demotion"

    .line 524880
    .line 524881
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524882
    .line 524883
    .line 524884
    move-result v5

    .line 524885
    const-wide/16 v7, 0x0

    .line 524886
    .line 524887
    const-string v9, "UserEngagementRequestSettingsTask"

    .line 524888
    .line 524889
    if-eqz v5, :cond_285

    .line 524890
    .line 524891
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524892
    .line 524893
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524894
    .line 524895
    .line 524896
    iget-object v1, p0, Lh52/c;->b:Ljava/lang/String;

    .line 524897
    .line 524898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524899
    .line 524900
    .line 524901
    const-string v1, " updateSettings resp demotion"

    .line 524902
    .line 524903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524904
    .line 524905
    .line 524906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524907
    .line 524908
    .line 524909
    move-result-object v0

    .line 524910
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524911
    .line 524912
    .line 524913
    iget-object v0, p0, Lh52/c;->d:Lh52/a;

    .line 524914
    .line 524915
    if-eqz v0, :cond_284

    .line 524916
    .line 524917
    cmp-long v1, v3, v7

    .line 524918
    .line 524919
    if-lez v1, :cond_27d

    .line 524920
    .line 524921
    invoke-interface {v0}, Lh52/a;->onSuccess()V

    .line 524922
    .line 524923
    .line 524924
    goto :goto_284

    .line 524925
    :cond_27d
    iget-object v0, p0, Lh52/c;->d:Lh52/a;

    .line 524926
    .line 524927
    const-string v1, "server demotion"

    .line 524928
    .line 524929
    invoke-interface {v0, v1}, Lh52/a;->onFailed(Ljava/lang/String;)V

    .line 524930
    .line 524931
    .line 524932
    :cond_284
    :goto_284
    return-void

    .line 524933
    :cond_285
    const-string v3, "success"

    .line 524934
    .line 524935
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524936
    .line 524937
    .line 524938
    move-result v2

    .line 524939
    if-eqz v2, :cond_2d4

    .line 524940
    .line 524941
    if-nez v1, :cond_290

    .line 524942
    .line 524943
    goto :goto_2d4

    .line 524944
    :cond_290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524945
    .line 524946
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524947
    .line 524948
    .line 524949
    iget-object v3, p0, Lh52/c;->b:Ljava/lang/String;

    .line 524950
    .line 524951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524952
    .line 524953
    .line 524954
    const-string v3, " updateSettings resp "

    .line 524955
    .line 524956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524957
    .line 524958
    .line 524959
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524960
    .line 524961
    .line 524962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524963
    .line 524964
    .line 524965
    move-result-object v0

    .line 524966
    invoke-static {v9, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524967
    .line 524968
    .line 524969
    const-wide/16 v2, -0x1

    .line 524970
    .line 524971
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 524972
    .line 524973
    .line 524974
    move-result-wide v2

    .line 524975
    cmp-long v0, v2, v7

    .line 524976
    .line 524977
    if-ltz v0, :cond_2c1

    .line 524978
    .line 524979
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 524980
    .line 524981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524982
    .line 524983
    .line 524984
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 524985
    .line 524986
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 524987
    .line 524988
    .line 524989
    move-result-object v0

    .line 524990
    invoke-interface {v0, v2, v3}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->P2(J)V

    .line 524991
    .line 524992
    .line 524993
    :cond_2c1
    const-string v0, "settings"

    .line 524994
    .line 524995
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524996
    .line 524997
    .line 524998
    move-result-object v0

    .line 524999
    new-instance v1, Lh52/e;

    .line 525000
    .line 525001
    iget-object v2, p0, Lh52/c;->b:Ljava/lang/String;

    .line 525002
    .line 525003
    iget-object v3, p0, Lh52/c;->d:Lh52/a;

    .line 525004
    .line 525005
    invoke-direct {v1, v0, v2, v3}, Lh52/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lh52/a;)V

    .line 525006
    .line 525007
    .line 525008
    invoke-virtual {v1}, Lh52/e;->run()V

    .line 525009
    .line 525010
    .line 525011
    return-void

    .line 525012
    :cond_2d4
    :goto_2d4
    iget-object v0, p0, Lh52/c;->d:Lh52/a;

    .line 525013
    .line 525014
    if-eqz v0, :cond_2df

    .line 525015
    .line 525016
    iget-object v0, p0, Lh52/c;->d:Lh52/a;

    .line 525017
    .line 525018
    const-string v1, "server response is invalid "

    .line 525019
    .line 525020
    invoke-interface {v0, v1}, Lh52/a;->onFailed(Ljava/lang/String;)V

    .line 525021
    .line 525022
    .line 525023
    :cond_2df
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "UserEngagementRequestSettingsTask"

    .line 393218
    :try_start_2
    iget-boolean v1, p0, Lh52/c;->c:Z

    .line 393220
    if-eqz v1, :cond_c

    .line 393222
    const-string v1, "forceRequest is true,ignore frequency"

    .line 393224
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393227
    goto :goto_3e

    .line 393228
    :cond_c
    sget-object v1, Lg52/b;->a:Lg52/b;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    sget-object v1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 393235
    invoke-virtual {v1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-virtual {v1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-interface {v1}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->a()J

    .line 393246
    move-result-wide v3

    .line 393247
    invoke-interface {v2}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->f()J

    .line 393250
    move-result-wide v1

    .line 393251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393254
    move-result-wide v5

    .line 393255
    sub-long/2addr v5, v1

    .line 393256
    cmp-long v1, v5, v3

    .line 393258
    if-lez v1, :cond_2e

    .line 393260
    const/4 v1, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    if-nez v1, :cond_3e

    .line 393265
    const-string v1, "not request settings because frequency"

    .line 393267
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    iget-object v1, p0, Lh52/c;->d:Lh52/a;

    .line 393272
    if-eqz v1, :cond_3d

    .line 393274
    invoke-interface {v1}, Lh52/a;->onSuccess()V

    .line 393277
    :cond_3d
    return-void

    .line 393278
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Lh52/c;->a()V

    .line 393281
    sget-object v1, Lg52/b;->a:Lg52/b;

    .line 393283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    sget-object v1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 393288
    invoke-virtual {v1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393295
    move-result-wide v2

    .line 393296
    invoke-interface {v1, v2, v3}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->d(J)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_53} :catch_54

    .line 393299
    goto :goto_85

    .line 393300
    :catch_54
    move-exception v1

    .line 393301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393303
    const-string v3, "RequestSettingsTask parse failed\uff1a"

    .line 393305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393311
    move-result-object v3

    .line 393312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-static {v0, v2}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    iget-object v0, p0, Lh52/c;->d:Lh52/a;

    .line 393324
    if-eqz v0, :cond_85

    .line 393326
    iget-object v0, p0, Lh52/c;->d:Lh52/a;

    .line 393328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393330
    const-string v3, "exception:"

    .line 393332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-interface {v0, v1}, Lh52/a;->onFailed(Ljava/lang/String;)V

    .line 393349
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "UserEngagementRequestSettingsTask"

    .line 393217
    .line 393218
    :try_start_2
    iget-boolean v1, p0, Lh52/c;->c:Z

    .line 393219
    .line 393220
    if-eqz v1, :cond_c

    .line 393221
    .line 393222
    const-string v1, "forceRequest is true,ignore frequency"

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    goto :goto_3e

    .line 393228
    :cond_c
    sget-object v1, Lg52/b;->a:Lg52/b;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    sget-object v1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    invoke-virtual {v1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-interface {v1}, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->a()J

    .line 393244
    .line 393245
    .line 393246
    move-result-wide v3

    .line 393247
    invoke-interface {v2}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->f()J

    .line 393248
    .line 393249
    .line 393250
    move-result-wide v1

    .line 393251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393252
    .line 393253
    .line 393254
    move-result-wide v5

    .line 393255
    sub-long/2addr v5, v1

    .line 393256
    cmp-long v1, v5, v3

    .line 393257
    .line 393258
    if-lez v1, :cond_2e

    .line 393259
    .line 393260
    const/4 v1, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    if-nez v1, :cond_3e

    .line 393264
    .line 393265
    const-string v1, "not request settings because frequency"

    .line 393266
    .line 393267
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v1, p0, Lh52/c;->d:Lh52/a;

    .line 393271
    .line 393272
    if-eqz v1, :cond_3d

    .line 393273
    .line 393274
    invoke-interface {v1}, Lh52/a;->onSuccess()V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    return-void

    .line 393278
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Lh52/c;->a()V

    .line 393279
    .line 393280
    .line 393281
    sget-object v1, Lg52/b;->a:Lg52/b;

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    sget-object v1, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 393287
    .line 393288
    invoke-virtual {v1}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393293
    .line 393294
    .line 393295
    move-result-wide v2

    .line 393296
    invoke-interface {v1, v2, v3}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->d(J)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_53} :catch_54

    .line 393297
    .line 393298
    .line 393299
    goto :goto_85

    .line 393300
    :catch_54
    move-exception v1

    .line 393301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    const-string v3, "RequestSettingsTask parse failed\uff1a"

    .line 393304
    .line 393305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-static {v0, v2}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, p0, Lh52/c;->d:Lh52/a;

    .line 393323
    .line 393324
    if-eqz v0, :cond_85

    .line 393325
    .line 393326
    iget-object v0, p0, Lh52/c;->d:Lh52/a;

    .line 393327
    .line 393328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    const-string v3, "exception:"

    .line 393331
    .line 393332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-interface {v0, v1}, Lh52/a;->onFailed(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    :goto_85
    return-void
.end method



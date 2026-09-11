## classes16/or0/c.smali
# added=0 removed=0 changed=9

.method public static a(Landroid/content/Context;ILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;ILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 100925440
    if-eqz p3, :cond_15

    .line 100925442
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100925445
    move-result v0

    .line 100925446
    if-eqz v0, :cond_15

    .line 100925448
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100925451
    move-result p0

    .line 100925452
    mul-int p0, p0, p1

    .line 100925454
    div-int/lit8 p0, p0, 0x64

    .line 100925456
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925459
    move-result-object p0

    .line 100925460
    goto :goto_3e

    .line 100925461
    :cond_15
    if-eqz p2, :cond_28

    .line 100925463
    sget-object p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 100925465
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 100925468
    move-result-wide p2

    .line 100925469
    double-to-float p2, p2

    .line 100925470
    invoke-virtual {p1, p0, p2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->dip2Px(Landroid/content/Context;F)F

    .line 100925473
    move-result p0

    .line 100925474
    float-to-int p0, p0

    .line 100925475
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925478
    move-result-object p0

    .line 100925479
    goto :goto_3e

    .line 100925480
    :cond_28
    if-eqz p4, :cond_3d

    .line 100925482
    if-eqz p5, :cond_3d

    .line 100925484
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 100925487
    move-result-wide p0

    .line 100925488
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 100925491
    move-result p2

    .line 100925492
    int-to-double p2, p2

    .line 100925493
    mul-double p0, p0, p2

    .line 100925495
    double-to-int p0, p0

    .line 100925496
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925499
    move-result-object p0

    .line 100925500
    goto :goto_3e

    .line 100925501
    :cond_3d
    const/4 p0, 0x0

    .line 100925502
    :goto_3e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;ILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 100925440
    if-eqz p3, :cond_15

    .line 100925441
    .line 100925442
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100925443
    .line 100925444
    .line 100925445
    move-result v0

    .line 100925446
    if-eqz v0, :cond_15

    .line 100925447
    .line 100925448
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100925449
    .line 100925450
    .line 100925451
    move-result p0

    .line 100925452
    mul-int p0, p0, p1

    .line 100925453
    .line 100925454
    div-int/lit8 p0, p0, 0x64

    .line 100925455
    .line 100925456
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925457
    .line 100925458
    .line 100925459
    move-result-object p0

    .line 100925460
    goto :goto_3e

    .line 100925461
    :cond_15
    if-eqz p2, :cond_28

    .line 100925462
    .line 100925463
    sget-object p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 100925464
    .line 100925465
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-wide p2

    .line 100925469
    double-to-float p2, p2

    .line 100925470
    invoke-virtual {p1, p0, p2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->dip2Px(Landroid/content/Context;F)F

    .line 100925471
    .line 100925472
    .line 100925473
    move-result p0

    .line 100925474
    float-to-int p0, p0

    .line 100925475
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925476
    .line 100925477
    .line 100925478
    move-result-object p0

    .line 100925479
    goto :goto_3e

    .line 100925480
    :cond_28
    if-eqz p4, :cond_3d

    .line 100925481
    .line 100925482
    if-eqz p5, :cond_3d

    .line 100925483
    .line 100925484
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 100925485
    .line 100925486
    .line 100925487
    move-result-wide p0

    .line 100925488
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 100925489
    .line 100925490
    .line 100925491
    move-result p2

    .line 100925492
    int-to-double p2, p2

    .line 100925493
    mul-double p0, p0, p2

    .line 100925494
    .line 100925495
    double-to-int p0, p0

    .line 100925496
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925497
    .line 100925498
    .line 100925499
    move-result-object p0

    .line 100925500
    goto :goto_3e

    .line 100925501
    :cond_3d
    const/4 p0, 0x0

    .line 100925502
    :goto_3e
    return-object p0
.end method


.method public static b(ILjava/lang/Integer;)I
[MOD-CHANGED]
.method public static b(ILjava/lang/Integer;)I
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "calculateSize: calculatedSchemeSize="

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, ",padRatioSize="

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    const/4 v4, 0x6

    .line 33816603
    const/4 v5, 0x0

    .line 33816604
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816607
    if-eqz p1, :cond_2f

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_2f

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816618
    move-result p1

    .line 33816619
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 33816622
    move-result p0

    .line 33816623
    :cond_2f
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/Integer;)I
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "calculateSize: calculatedSchemeSize="

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, ",padRatioSize="

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    const/4 v4, 0x6

    .line 33816603
    const/4 v5, 0x0

    .line 33816604
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    if-eqz p1, :cond_2f

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_2f

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p0

    .line 33816623
    :cond_2f
    return p0
.end method


.method public static c(Landroid/content/Context;ILjava/lang/Double;Ljava/lang/Integer;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;ILjava/lang/Double;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 67371008
    if-eqz p3, :cond_19

    .line 67371010
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_19

    .line 67371016
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371019
    move-result p2

    .line 67371020
    invoke-static {p1, p0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 67371023
    move-result p0

    .line 67371024
    mul-int p2, p2, p0

    .line 67371026
    div-int/lit8 p2, p2, 0x64

    .line 67371028
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371031
    move-result-object p0

    .line 67371032
    goto :goto_2d

    .line 67371033
    :cond_19
    if-eqz p2, :cond_2c

    .line 67371035
    sget-object p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 67371037
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 67371040
    move-result-wide p2

    .line 67371041
    double-to-float p2, p2

    .line 67371042
    invoke-virtual {p1, p0, p2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371045
    move-result p0

    .line 67371046
    float-to-int p0, p0

    .line 67371047
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371050
    move-result-object p0

    .line 67371051
    goto :goto_2d

    .line 67371052
    :cond_2c
    const/4 p0, 0x0

    .line 67371053
    :goto_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;ILjava/lang/Double;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 67371008
    if-eqz p3, :cond_19

    .line 67371009
    .line 67371010
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_19

    .line 67371015
    .line 67371016
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p2

    .line 67371020
    invoke-static {p1, p0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p0

    .line 67371024
    mul-int p2, p2, p0

    .line 67371025
    .line 67371026
    div-int/lit8 p2, p2, 0x64

    .line 67371027
    .line 67371028
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p0

    .line 67371032
    goto :goto_2d

    .line 67371033
    :cond_19
    if-eqz p2, :cond_2c

    .line 67371034
    .line 67371035
    sget-object p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 67371036
    .line 67371037
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-wide p2

    .line 67371041
    double-to-float p2, p2

    .line 67371042
    invoke-virtual {p1, p0, p2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p0

    .line 67371046
    float-to-int p0, p0

    .line 67371047
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p0

    .line 67371051
    goto :goto_2d

    .line 67371052
    :cond_2c
    const/4 p0, 0x0

    .line 67371053
    :goto_2d
    return-object p0
.end method


.method public static d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 50724870
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50724873
    move-result-object v2

    .line 50724874
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 50724877
    move-result v2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 50724887
    move-result v1

    .line 50724888
    if-nez v1, :cond_1b

    .line 50724890
    return v0

    .line 50724891
    :cond_1b
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50724893
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724896
    move-result-object v2

    .line 50724897
    const-string v3, "pad_adapter"

    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724906
    move-result-object v1

    .line 50724907
    check-cast v1, Ljava/lang/String;

    .line 50724909
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724912
    move-result-object v2

    .line 50724913
    invoke-static {v2, p1}, Lor0/c;->f(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    .line 50724916
    move-result v2

    .line 50724917
    const/4 v3, 0x1

    .line 50724918
    if-eqz v2, :cond_39

    .line 50724920
    return v3

    .line 50724921
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-static {v2, p1}, Lor0/c;->e(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    .line 50724928
    move-result v2

    .line 50724929
    if-eqz v2, :cond_44

    .line 50724931
    return v3

    .line 50724932
    :cond_44
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disablePopupPadAdapter()Z

    .line 50724935
    move-result v2

    .line 50724936
    const-string/jumbo v5, "width_percent"

    .line 50724939
    if-eqz v2, :cond_58

    .line 50724941
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724944
    move-result v1

    .line 50724945
    if-eqz v1, :cond_5f

    .line 50724947
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50724949
    if-eq p1, v1, :cond_5f

    .line 50724951
    return v3

    .line 50724952
    :cond_58
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724955
    move-result v1

    .line 50724956
    if-eqz v1, :cond_5f

    .line 50724958
    return v3

    .line 50724959
    :cond_5f
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableAnnieXPopupPadAdapter()Z

    .line 50724962
    move-result v1

    .line 50724963
    if-eqz v1, :cond_6c

    .line 50724965
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50724967
    if-ne p1, v1, :cond_6c

    .line 50724969
    if-eqz p2, :cond_6c

    .line 50724971
    return v0

    .line 50724972
    :cond_6c
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50724974
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50724976
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724979
    move-result-object p2

    .line 50724980
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50724982
    if-eqz p2, :cond_87

    .line 50724984
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 50724986
    invoke-interface {p2, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724989
    move-result-object p2

    .line 50724990
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 50724992
    if-eqz p2, :cond_87

    .line 50724994
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnableIpadAdapter()Ljava/lang/Boolean;

    .line 50724997
    move-result-object p2

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    move-object p2, v4

    .line 50725000
    :goto_88
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50725002
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50725005
    move-result-object v2

    .line 50725006
    const-string v5, "enable_pad_adapter"

    .line 50725008
    invoke-direct {v1, v2, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50725011
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50725014
    move-result-object v1

    .line 50725015
    check-cast v1, Ljava/lang/Boolean;

    .line 50725017
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 50725019
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50725022
    move-result-object p0

    .line 50725023
    const-string v5, "pad_ratio"

    .line 50725025
    invoke-direct {v2, p0, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 50725028
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50725031
    move-result-object p0

    .line 50725032
    check-cast p0, Ljava/lang/Double;

    .line 50725034
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50725036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725038
    const-string v6, "enableAdapterPad : enableIpadAdapter="

    .line 50725040
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725043
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725046
    const-string v6, ",schemeEnableIpadAdapter="

    .line 50725048
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725051
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725054
    const-string v6, ",padRatio="

    .line 50725056
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725059
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725062
    const-string v6, ",scenes="

    .line 50725064
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725067
    if-eqz p1, :cond_d1

    .line 50725069
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725072
    move-result-object v4

    .line 50725073
    :cond_d1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725079
    move-result-object v6

    .line 50725080
    const/4 v7, 0x0

    .line 50725081
    const/4 v8, 0x0

    .line 50725082
    const/4 v9, 0x6

    .line 50725083
    const/4 v10, 0x0

    .line 50725084
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725087
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725089
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725092
    move-result p2

    .line 50725093
    if-eqz p2, :cond_f8

    .line 50725095
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725098
    move-result p2

    .line 50725099
    if-eqz p2, :cond_f8

    .line 50725101
    if-eqz p0, :cond_f8

    .line 50725103
    sget-object p0, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50725105
    if-eq p1, p0, :cond_f7

    .line 50725107
    sget-object p0, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50725109
    if-ne p1, p0, :cond_f8

    .line 50725111
    :cond_f7
    const/4 v0, 0x1

    .line 50725112
    :cond_f8
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v2

    .line 50724874
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v1

    .line 50724888
    if-nez v1, :cond_1b

    .line 50724889
    .line 50724890
    return v0

    .line 50724891
    :cond_1b
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50724892
    .line 50724893
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    const-string v3, "pad_adapter"

    .line 50724898
    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    check-cast v1, Ljava/lang/String;

    .line 50724908
    .line 50724909
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v2

    .line 50724913
    invoke-static {v2, p1}, Lor0/c;->f(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v2

    .line 50724917
    const/4 v3, 0x1

    .line 50724918
    if-eqz v2, :cond_39

    .line 50724919
    .line 50724920
    return v3

    .line 50724921
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    invoke-static {v2, p1}, Lor0/c;->e(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v2

    .line 50724929
    if-eqz v2, :cond_44

    .line 50724930
    .line 50724931
    return v3

    .line 50724932
    :cond_44
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disablePopupPadAdapter()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v2

    .line 50724936
    const-string/jumbo v5, "width_percent"

    .line 50724937
    .line 50724938
    .line 50724939
    if-eqz v2, :cond_58

    .line 50724940
    .line 50724941
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v1

    .line 50724945
    if-eqz v1, :cond_5f

    .line 50724946
    .line 50724947
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50724948
    .line 50724949
    if-eq p1, v1, :cond_5f

    .line 50724950
    .line 50724951
    return v3

    .line 50724952
    :cond_58
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v1

    .line 50724956
    if-eqz v1, :cond_5f

    .line 50724957
    .line 50724958
    return v3

    .line 50724959
    :cond_5f
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableAnnieXPopupPadAdapter()Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v1

    .line 50724963
    if-eqz v1, :cond_6c

    .line 50724964
    .line 50724965
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50724966
    .line 50724967
    if-ne p1, v1, :cond_6c

    .line 50724968
    .line 50724969
    if-eqz p2, :cond_6c

    .line 50724970
    .line 50724971
    return v0

    .line 50724972
    :cond_6c
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50724973
    .line 50724974
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50724975
    .line 50724976
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50724981
    .line 50724982
    if-eqz p2, :cond_87

    .line 50724983
    .line 50724984
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 50724985
    .line 50724986
    invoke-interface {p2, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 50724991
    .line 50724992
    if-eqz p2, :cond_87

    .line 50724993
    .line 50724994
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnableIpadAdapter()Ljava/lang/Boolean;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    move-object p2, v4

    .line 50725000
    :goto_88
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50725001
    .line 50725002
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    const-string v5, "enable_pad_adapter"

    .line 50725007
    .line 50725008
    invoke-direct {v1, v2, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v1

    .line 50725015
    check-cast v1, Ljava/lang/Boolean;

    .line 50725016
    .line 50725017
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;

    .line 50725018
    .line 50725019
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p0

    .line 50725023
    const-string v5, "pad_ratio"

    .line 50725024
    .line 50725025
    invoke-direct {v2, p0, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/DoubleParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Double;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p0

    .line 50725032
    check-cast p0, Ljava/lang/Double;

    .line 50725033
    .line 50725034
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50725035
    .line 50725036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    const-string v6, "enableAdapterPad : enableIpadAdapter="

    .line 50725039
    .line 50725040
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725044
    .line 50725045
    .line 50725046
    const-string v6, ",schemeEnableIpadAdapter="

    .line 50725047
    .line 50725048
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725052
    .line 50725053
    .line 50725054
    const-string v6, ",padRatio="

    .line 50725055
    .line 50725056
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725060
    .line 50725061
    .line 50725062
    const-string v6, ",scenes="

    .line 50725063
    .line 50725064
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725065
    .line 50725066
    .line 50725067
    if-eqz p1, :cond_d1

    .line 50725068
    .line 50725069
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object v4

    .line 50725073
    :cond_d1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object v6

    .line 50725080
    const/4 v7, 0x0

    .line 50725081
    const/4 v8, 0x0

    .line 50725082
    const/4 v9, 0x6

    .line 50725083
    const/4 v10, 0x0

    .line 50725084
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725085
    .line 50725086
    .line 50725087
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725088
    .line 50725089
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725090
    .line 50725091
    .line 50725092
    move-result p2

    .line 50725093
    if-eqz p2, :cond_f8

    .line 50725094
    .line 50725095
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725096
    .line 50725097
    .line 50725098
    move-result p2

    .line 50725099
    if-eqz p2, :cond_f8

    .line 50725100
    .line 50725101
    if-eqz p0, :cond_f8

    .line 50725102
    .line 50725103
    sget-object p0, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50725104
    .line 50725105
    if-eq p1, p0, :cond_f7

    .line 50725106
    .line 50725107
    sget-object p0, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50725108
    .line 50725109
    if-ne p1, p0, :cond_f8

    .line 50725110
    .line 50725111
    :cond_f7
    const/4 v0, 0x1

    .line 50725112
    :cond_f8
    return v0
.end method


.method public static e(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lor0/c;->g(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 33685507
    move-result-object p0

    .line 33685508
    sget-object v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->CHANNEL_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 33685510
    if-ne p0, v0, :cond_e

    .line 33685512
    sget-object p0, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33685514
    if-eq p1, p0, :cond_e

    .line 33685516
    const/4 p0, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lor0/c;->g(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    sget-object v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->CHANNEL_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 33685509
    .line 33685510
    if-ne p0, v0, :cond_e

    .line 33685511
    .line 33685512
    sget-object p0, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33685513
    .line 33685514
    if-eq p1, p0, :cond_e

    .line 33685515
    .line 33685516
    const/4 p0, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    :goto_f
    return p0
.end method


.method public static f(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z
[MOD-CHANGED]
.method public static f(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lor0/c;->g(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 33685507
    move-result-object p0

    .line 33685508
    sget-object v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 33685510
    if-ne p0, v0, :cond_e

    .line 33685512
    sget-object p0, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33685514
    if-eq p1, p0, :cond_e

    .line 33685516
    const/4 p0, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lor0/c;->g(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    sget-object v0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 33685509
    .line 33685510
    if-ne p0, v0, :cond_e

    .line 33685511
    .line 33685512
    sget-object p0, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33685513
    .line 33685514
    if-eq p1, p0, :cond_e

    .line 33685515
    .line 33685516
    const/4 p0, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    :goto_f
    return p0
.end method


.method public static g(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;
[MOD-CHANGED]
.method public static g(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;
    .registers 9

    .prologue
    .line 17235968
    if-eqz p0, :cond_3f

    .line 17235970
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 17235979
    move-result v1

    .line 17235980
    if-nez v1, :cond_18

    .line 17235982
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17235989
    move-result v0

    .line 17235990
    if-eqz v0, :cond_3f

    .line 17235992
    :cond_18
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePadPopupMigrationToUniformStyle(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Z

    .line 17235995
    move-result v0

    .line 17235996
    if-eqz v0, :cond_3f

    .line 17235998
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236005
    move-result-object v0

    .line 17236006
    const-string v1, "_popup"

    .line 17236008
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v0

    .line 17236012
    if-eqz v0, :cond_3f

    .line 17236014
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236016
    const-string v2, "BulletPadAdapterUtil"

    .line 17236018
    const-string v3, "getPadAdapterStyle\uff1apopup migration To UNIFORM_STYLE"

    .line 17236020
    const/4 v4, 0x0

    .line 17236021
    const/4 v5, 0x0

    .line 17236022
    const/16 v6, 0xc

    .line 17236024
    const/4 v7, 0x0

    .line 17236025
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236028
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236030
    return-object p0

    .line 17236031
    :cond_3f
    const/4 v0, 0x0

    .line 17236032
    if-eqz p0, :cond_4f

    .line 17236034
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236036
    const-string v2, "pad_adapter"

    .line 17236038
    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236041
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236044
    move-result-object v0

    .line 17236045
    check-cast v0, Ljava/lang/String;

    .line 17236047
    :cond_4f
    if-eqz v0, :cond_fe

    .line 17236049
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236052
    move-result v1

    .line 17236053
    const v2, -0x7eb8ed34

    .line 17236056
    if-eq v1, v2, :cond_cc

    .line 17236058
    const p0, 0x6a13ef75

    .line 17236061
    if-eq v1, p0, :cond_9b

    .line 17236063
    const p0, 0x71e84366

    .line 17236066
    if-eq v1, p0, :cond_66

    .line 17236068
    goto/16 :goto_fe

    .line 17236070
    :cond_66
    const-string/jumbo p0, "uniform_style"

    .line 17236073
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236076
    move-result p0

    .line 17236077
    if-nez p0, :cond_71

    .line 17236079
    goto/16 :goto_fe

    .line 17236081
    :cond_71
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePadAdapterUniformStyle()Z

    .line 17236084
    move-result p0

    .line 17236085
    if-eqz p0, :cond_89

    .line 17236087
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236089
    const-string v1, "BulletPadAdapterUtil"

    .line 17236091
    const-string v2, "getPadAdapterStyle\uff1aUNIFORM_STYLE"

    .line 17236093
    const/4 v3, 0x0

    .line 17236094
    const/4 v4, 0x0

    .line 17236095
    const/16 v5, 0xc

    .line 17236097
    const/4 v6, 0x0

    .line 17236098
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236101
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236103
    goto/16 :goto_10e

    .line 17236105
    :cond_89
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236107
    const-string v1, "BulletPadAdapterUtil"

    .line 17236109
    const-string v2, "getPadAdapterStyle\uff1adisable UNIFORM_STYLE\uff0creplace to WIDTH_PERCENT"

    .line 17236111
    const/4 v3, 0x0

    .line 17236112
    const/4 v4, 0x0

    .line 17236113
    const/16 v5, 0xc

    .line 17236115
    const/4 v6, 0x0

    .line 17236116
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236119
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->WIDTH_PERCENT:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236121
    goto/16 :goto_10e

    .line 17236123
    :cond_9b
    const-string p0, "channel_style"

    .line 17236125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236128
    move-result p0

    .line 17236129
    if-nez p0, :cond_a4

    .line 17236131
    goto :goto_fe

    .line 17236132
    :cond_a4
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePadAdapterChannelStyle()Z

    .line 17236135
    move-result p0

    .line 17236136
    if-eqz p0, :cond_bb

    .line 17236138
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236140
    const-string v1, "BulletPadAdapterUtil"

    .line 17236142
    const-string v2, "getPadAdapterStyle\uff1aCHANNEL_STYLE"

    .line 17236144
    const/4 v3, 0x0

    .line 17236145
    const/4 v4, 0x0

    .line 17236146
    const/16 v5, 0xc

    .line 17236148
    const/4 v6, 0x0

    .line 17236149
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236152
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->CHANNEL_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236154
    goto :goto_10e

    .line 17236155
    :cond_bb
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236157
    const-string v1, "BulletPadAdapterUtil"

    .line 17236159
    const-string v2, "getPadAdapterStyle\uff1adisable CHANNEL_STYLE\uff0creplace to WIDTH_PERCENT"

    .line 17236161
    const/4 v3, 0x0

    .line 17236162
    const/4 v4, 0x0

    .line 17236163
    const/16 v5, 0xc

    .line 17236165
    const/4 v6, 0x0

    .line 17236166
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236169
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->NONE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236171
    goto :goto_10e

    .line 17236172
    :cond_cc
    const-string/jumbo v1, "width_percent"

    .line 17236175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236178
    move-result v0

    .line 17236179
    if-nez v0, :cond_d6

    .line 17236181
    goto :goto_fe

    .line 17236182
    :cond_d6
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePadAdapterMigrationToUniformStyle(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Z

    .line 17236185
    move-result p0

    .line 17236186
    if-eqz p0, :cond_ed

    .line 17236188
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236190
    const-string v1, "BulletPadAdapterUtil"

    .line 17236192
    const-string v2, "getPadAdapterStyle\uff1amigration To UNIFORM_STYLE"

    .line 17236194
    const/4 v3, 0x0

    .line 17236195
    const/4 v4, 0x0

    .line 17236196
    const/16 v5, 0xc

    .line 17236198
    const/4 v6, 0x0

    .line 17236199
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236202
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236204
    goto :goto_10e

    .line 17236205
    :cond_ed
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236207
    const-string v1, "BulletPadAdapterUtil"

    .line 17236209
    const-string v2, "getPadAdapterStyle\uff1aWIDTH_PERCENT"

    .line 17236211
    const/4 v3, 0x0

    .line 17236212
    const/4 v4, 0x0

    .line 17236213
    const/16 v5, 0xc

    .line 17236215
    const/4 v6, 0x0

    .line 17236216
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236219
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->WIDTH_PERCENT:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236221
    goto :goto_10e

    .line 17236222
    :cond_fe
    :goto_fe
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236224
    const-string v1, "BulletPadAdapterUtil"

    .line 17236226
    const-string v2, "getPadAdapterStyle\uff1aNONE"

    .line 17236228
    const/4 v3, 0x0

    .line 17236229
    const/4 v4, 0x0

    .line 17236230
    const/16 v5, 0xc

    .line 17236232
    const/4 v6, 0x0

    .line 17236233
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236236
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->NONE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236238
    :goto_10e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;
    .registers 9

    .prologue
    .line 17235968
    if-eqz p0, :cond_3f

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    if-nez v1, :cond_18

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    if-eqz v0, :cond_3f

    .line 17235991
    .line 17235992
    :cond_18
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePadPopupMigrationToUniformStyle(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    if-eqz v0, :cond_3f

    .line 17235997
    .line 17235998
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    const-string v1, "_popup"

    .line 17236007
    .line 17236008
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    if-eqz v0, :cond_3f

    .line 17236013
    .line 17236014
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236015
    .line 17236016
    const-string v2, "BulletPadAdapterUtil"

    .line 17236017
    .line 17236018
    const-string v3, "getPadAdapterStyle\uff1apopup migration To UNIFORM_STYLE"

    .line 17236019
    .line 17236020
    const/4 v4, 0x0

    .line 17236021
    const/4 v5, 0x0

    .line 17236022
    const/16 v6, 0xc

    .line 17236023
    .line 17236024
    const/4 v7, 0x0

    .line 17236025
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236029
    .line 17236030
    return-object p0

    .line 17236031
    :cond_3f
    const/4 v0, 0x0

    .line 17236032
    if-eqz p0, :cond_4f

    .line 17236033
    .line 17236034
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236035
    .line 17236036
    const-string v2, "pad_adapter"

    .line 17236037
    .line 17236038
    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    check-cast v0, Ljava/lang/String;

    .line 17236046
    .line 17236047
    :cond_4f
    if-eqz v0, :cond_fe

    .line 17236048
    .line 17236049
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v1

    .line 17236053
    const v2, -0x7eb8ed34

    .line 17236054
    .line 17236055
    .line 17236056
    if-eq v1, v2, :cond_cc

    .line 17236057
    .line 17236058
    const p0, 0x6a13ef75

    .line 17236059
    .line 17236060
    .line 17236061
    if-eq v1, p0, :cond_9b

    .line 17236062
    .line 17236063
    const p0, 0x71e84366

    .line 17236064
    .line 17236065
    .line 17236066
    if-eq v1, p0, :cond_66

    .line 17236067
    .line 17236068
    goto/16 :goto_fe

    .line 17236069
    .line 17236070
    :cond_66
    const-string/jumbo p0, "uniform_style"

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result p0

    .line 17236077
    if-nez p0, :cond_71

    .line 17236078
    .line 17236079
    goto/16 :goto_fe

    .line 17236080
    .line 17236081
    :cond_71
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePadAdapterUniformStyle()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result p0

    .line 17236085
    if-eqz p0, :cond_89

    .line 17236086
    .line 17236087
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236088
    .line 17236089
    const-string v1, "BulletPadAdapterUtil"

    .line 17236090
    .line 17236091
    const-string v2, "getPadAdapterStyle\uff1aUNIFORM_STYLE"

    .line 17236092
    .line 17236093
    const/4 v3, 0x0

    .line 17236094
    const/4 v4, 0x0

    .line 17236095
    const/16 v5, 0xc

    .line 17236096
    .line 17236097
    const/4 v6, 0x0

    .line 17236098
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236102
    .line 17236103
    goto/16 :goto_10e

    .line 17236104
    .line 17236105
    :cond_89
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236106
    .line 17236107
    const-string v1, "BulletPadAdapterUtil"

    .line 17236108
    .line 17236109
    const-string v2, "getPadAdapterStyle\uff1adisable UNIFORM_STYLE\uff0creplace to WIDTH_PERCENT"

    .line 17236110
    .line 17236111
    const/4 v3, 0x0

    .line 17236112
    const/4 v4, 0x0

    .line 17236113
    const/16 v5, 0xc

    .line 17236114
    .line 17236115
    const/4 v6, 0x0

    .line 17236116
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236117
    .line 17236118
    .line 17236119
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->WIDTH_PERCENT:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236120
    .line 17236121
    goto/16 :goto_10e

    .line 17236122
    .line 17236123
    :cond_9b
    const-string p0, "channel_style"

    .line 17236124
    .line 17236125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result p0

    .line 17236129
    if-nez p0, :cond_a4

    .line 17236130
    .line 17236131
    goto :goto_fe

    .line 17236132
    :cond_a4
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePadAdapterChannelStyle()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result p0

    .line 17236136
    if-eqz p0, :cond_bb

    .line 17236137
    .line 17236138
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236139
    .line 17236140
    const-string v1, "BulletPadAdapterUtil"

    .line 17236141
    .line 17236142
    const-string v2, "getPadAdapterStyle\uff1aCHANNEL_STYLE"

    .line 17236143
    .line 17236144
    const/4 v3, 0x0

    .line 17236145
    const/4 v4, 0x0

    .line 17236146
    const/16 v5, 0xc

    .line 17236147
    .line 17236148
    const/4 v6, 0x0

    .line 17236149
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236150
    .line 17236151
    .line 17236152
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->CHANNEL_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236153
    .line 17236154
    goto :goto_10e

    .line 17236155
    :cond_bb
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236156
    .line 17236157
    const-string v1, "BulletPadAdapterUtil"

    .line 17236158
    .line 17236159
    const-string v2, "getPadAdapterStyle\uff1adisable CHANNEL_STYLE\uff0creplace to WIDTH_PERCENT"

    .line 17236160
    .line 17236161
    const/4 v3, 0x0

    .line 17236162
    const/4 v4, 0x0

    .line 17236163
    const/16 v5, 0xc

    .line 17236164
    .line 17236165
    const/4 v6, 0x0

    .line 17236166
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->NONE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236170
    .line 17236171
    goto :goto_10e

    .line 17236172
    :cond_cc
    const-string/jumbo v1, "width_percent"

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    if-nez v0, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_fe

    .line 17236182
    :cond_d6
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePadAdapterMigrationToUniformStyle(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result p0

    .line 17236186
    if-eqz p0, :cond_ed

    .line 17236187
    .line 17236188
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236189
    .line 17236190
    const-string v1, "BulletPadAdapterUtil"

    .line 17236191
    .line 17236192
    const-string v2, "getPadAdapterStyle\uff1amigration To UNIFORM_STYLE"

    .line 17236193
    .line 17236194
    const/4 v3, 0x0

    .line 17236195
    const/4 v4, 0x0

    .line 17236196
    const/16 v5, 0xc

    .line 17236197
    .line 17236198
    const/4 v6, 0x0

    .line 17236199
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236203
    .line 17236204
    goto :goto_10e

    .line 17236205
    :cond_ed
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236206
    .line 17236207
    const-string v1, "BulletPadAdapterUtil"

    .line 17236208
    .line 17236209
    const-string v2, "getPadAdapterStyle\uff1aWIDTH_PERCENT"

    .line 17236210
    .line 17236211
    const/4 v3, 0x0

    .line 17236212
    const/4 v4, 0x0

    .line 17236213
    const/16 v5, 0xc

    .line 17236214
    .line 17236215
    const/4 v6, 0x0

    .line 17236216
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->WIDTH_PERCENT:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236220
    .line 17236221
    goto :goto_10e

    .line 17236222
    :cond_fe
    :goto_fe
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236223
    .line 17236224
    const-string v1, "BulletPadAdapterUtil"

    .line 17236225
    .line 17236226
    const-string v2, "getPadAdapterStyle\uff1aNONE"

    .line 17236227
    .line 17236228
    const/4 v3, 0x0

    .line 17236229
    const/4 v4, 0x0

    .line 17236230
    const/16 v5, 0xc

    .line 17236231
    .line 17236232
    const/4 v6, 0x0

    .line 17236233
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    sget-object p0, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->NONE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 17236237
    .line 17236238
    :goto_10e
    return-object p0
.end method


.method public static synthetic i(Lor0/c;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Landroid/content/res/Configuration;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static synthetic i(Lor0/c;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Landroid/content/res/Configuration;)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 100794368
    const/4 v5, 0x0

    .line 100794369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794372
    move-object v0, p1

    .line 100794373
    move-object v1, p2

    .line 100794374
    move-object v2, p3

    .line 100794375
    move-object v3, p4

    .line 100794376
    move-object v4, p5

    .line 100794377
    invoke-static/range {v0 .. v5}, Lor0/c;->h(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Landroid/content/res/Configuration;Z)Lkotlin/Pair;

    .line 100794380
    move-result-object p0

    .line 100794381
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic i(Lor0/c;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Landroid/content/res/Configuration;)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 100794368
    const/4 v5, 0x0

    .line 100794369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794370
    .line 100794371
    .line 100794372
    move-object v0, p1

    .line 100794373
    move-object v1, p2

    .line 100794374
    move-object v2, p3

    .line 100794375
    move-object v3, p4

    .line 100794376
    move-object v4, p5

    .line 100794377
    invoke-static/range {v0 .. v5}, Lor0/c;->h(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Landroid/content/res/Configuration;Z)Lkotlin/Pair;

    .line 100794378
    .line 100794379
    .line 100794380
    move-result-object p0

    .line 100794381
    return-object p0
.end method


.method public static j(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/content/res/Configuration;Z)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/content/res/Configuration;Z)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436550
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436553
    move-result-object p2

    .line 67436554
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436556
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436559
    move-result-object p2

    .line 67436560
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436562
    if-eqz p2, :cond_20

    .line 67436564
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 67436567
    move-result-object p2

    .line 67436568
    if-eqz p2, :cond_20

    .line 67436570
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getTeaReporter()Lkotlin/jvm/functions/Function2;

    .line 67436573
    move-result-object p2

    .line 67436574
    if-nez p2, :cond_2e

    .line 67436576
    :cond_20
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 67436578
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 67436581
    move-result-object p2

    .line 67436582
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 67436585
    move-result-object p2

    .line 67436586
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getTeaReporter()Lkotlin/jvm/functions/Function2;

    .line 67436589
    move-result-object p2

    .line 67436590
    :cond_2e
    if-eqz p2, :cond_72

    .line 67436592
    new-instance v0, Lorg/json/JSONObject;

    .line 67436594
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436597
    const-string v1, "bid"

    .line 67436599
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436602
    sget-object p0, Lor0/c;->a:Lor0/c;

    .line 67436604
    const/4 v1, 0x0

    .line 67436605
    if-eqz p1, :cond_44

    .line 67436607
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67436610
    move-result-object v2

    .line 67436611
    goto :goto_45

    .line 67436612
    :cond_44
    move-object v2, v1

    .line 67436613
    :goto_45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436616
    invoke-static {v2}, Lor0/c;->g(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 67436619
    move-result-object p0

    .line 67436620
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->getStyle()Ljava/lang/String;

    .line 67436623
    move-result-object p0

    .line 67436624
    const-string v2, "pad_adapter"

    .line 67436626
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436629
    if-eqz p1, :cond_61

    .line 67436631
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67436634
    move-result-object p0

    .line 67436635
    if-eqz p0, :cond_61

    .line 67436637
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 67436640
    move-result-object v1

    .line 67436641
    :cond_61
    const-string p0, "schema"

    .line 67436643
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436646
    const-string p0, "from_bullet"

    .line 67436648
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436651
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436653
    const-string p0, "cross_container_pad_adaptation"

    .line 67436655
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436658
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/content/res/Configuration;Z)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436549
    .line 67436550
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436555
    .line 67436556
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p2

    .line 67436560
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436561
    .line 67436562
    if-eqz p2, :cond_20

    .line 67436563
    .line 67436564
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p2

    .line 67436568
    if-eqz p2, :cond_20

    .line 67436569
    .line 67436570
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getTeaReporter()Lkotlin/jvm/functions/Function2;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p2

    .line 67436574
    if-nez p2, :cond_2e

    .line 67436575
    .line 67436576
    :cond_20
    sget-object p2, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 67436577
    .line 67436578
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p2

    .line 67436582
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p2

    .line 67436586
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getTeaReporter()Lkotlin/jvm/functions/Function2;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p2

    .line 67436590
    :cond_2e
    if-eqz p2, :cond_72

    .line 67436591
    .line 67436592
    new-instance v0, Lorg/json/JSONObject;

    .line 67436593
    .line 67436594
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436595
    .line 67436596
    .line 67436597
    const-string v1, "bid"

    .line 67436598
    .line 67436599
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436600
    .line 67436601
    .line 67436602
    sget-object p0, Lor0/c;->a:Lor0/c;

    .line 67436603
    .line 67436604
    const/4 v1, 0x0

    .line 67436605
    if-eqz p1, :cond_44

    .line 67436606
    .line 67436607
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v2

    .line 67436611
    goto :goto_45

    .line 67436612
    :cond_44
    move-object v2, v1

    .line 67436613
    :goto_45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-static {v2}, Lor0/c;->g(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p0

    .line 67436620
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->getStyle()Ljava/lang/String;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p0

    .line 67436624
    const-string v2, "pad_adapter"

    .line 67436625
    .line 67436626
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436627
    .line 67436628
    .line 67436629
    if-eqz p1, :cond_61

    .line 67436630
    .line 67436631
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p0

    .line 67436635
    if-eqz p0, :cond_61

    .line 67436636
    .line 67436637
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object v1

    .line 67436641
    :cond_61
    const-string p0, "schema"

    .line 67436642
    .line 67436643
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436644
    .line 67436645
    .line 67436646
    const-string p0, "from_bullet"

    .line 67436647
    .line 67436648
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436649
    .line 67436650
    .line 67436651
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436652
    .line 67436653
    const-string p0, "cross_container_pad_adaptation"

    .line 67436654
    .line 67436655
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436656
    .line 67436657
    .line 67436658
    :cond_72
    return-void
.end method



## classes16/com/bytedance/ies/bullet/core/device/BulletDeviceUtils.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8290f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 196621
    const-string v0, "PFJM10"

    .line 196623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->BLOCK_LIST_OF_CONCAVE_SCREEN:Ljava/util/List;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8290f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 196620
    .line 196621
    const-string v0, "PFJM10"

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->BLOCK_LIST_OF_CONCAVE_SCREEN:Ljava/util/List;

    .line 196628
    .line 196629
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_core_device_BulletDeviceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_core_device_BulletDeviceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_core_device_BulletDeviceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method public static synthetic getScreenProps$default(Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;Landroid/content/Context;ILcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic getScreenProps$default(Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;Landroid/content/Context;ILcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenProps(Landroid/content/Context;ILcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getScreenProps$default(Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;Landroid/content/Context;ILcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenProps(Landroid/content/Context;ILcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public final dip2Px(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public final dip2Px(Landroid/content/Context;F)F
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDensity(Landroid/content/Context;)F

    .line 33685511
    move-result p1

    .line 33685512
    mul-float p2, p2, p1

    .line 33685514
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33685516
    add-float/2addr p2, p1

    .line 33685517
    return p2
.end method

[INNER-ORIGINAL]
.method public final dip2Px(Landroid/content/Context;F)F
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDensity(Landroid/content/Context;)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    mul-float p2, p2, p1

    .line 33685513
    .line 33685514
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33685515
    .line 33685516
    add-float/2addr p2, p1

    .line 33685517
    return p2
.end method


.method public final getBLOCK_LIST_OF_CONCAVE_SCREEN()Ljava/util/List;
[MOD-CHANGED]
.method public final getBLOCK_LIST_OF_CONCAVE_SCREEN()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->BLOCK_LIST_OF_CONCAVE_SCREEN:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBLOCK_LIST_OF_CONCAVE_SCREEN()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->BLOCK_LIST_OF_CONCAVE_SCREEN:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBrand()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBrand()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBrand()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final getCacheDensity()F
[MOD-CHANGED]
.method public final getCacheDensity()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->cacheDensity:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCacheDensity()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->cacheDensity:F

    .line 1
    .line 2
    return v0
.end method


.method public final getDensity(Landroid/content/Context;)F
[MOD-CHANGED]
.method public final getDensity(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    sget-boolean v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->enableCacheDensity:Z

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    sget p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->cacheDensity:F

    .line 17039372
    goto :goto_17

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17039383
    :goto_17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_2b

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039395
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    :goto_2b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_32

    .line 17039409
    const/4 p1, 0x0

    .line 17039410
    :cond_32
    check-cast p1, Ljava/lang/Float;

    .line 17039412
    if-eqz p1, :cond_3b

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039417
    move-result p1

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    :goto_3c
    return p1
.end method

[INNER-ORIGINAL]
.method public final getDensity(Landroid/content/Context;)F
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    sget-boolean v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->enableCacheDensity:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    sget p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->cacheDensity:F

    .line 17039371
    .line 17039372
    goto :goto_17

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17039382
    .line 17039383
    :goto_17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_2b

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    :goto_2b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_32

    .line 17039408
    .line 17039409
    const/4 p1, 0x0

    .line 17039410
    :cond_32
    check-cast p1, Ljava/lang/Float;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_3b

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    :goto_3c
    return p1
.end method


.method public final getDisplay(Landroid/content/Context;)Landroid/view/Display;
[MOD-CHANGED]
.method public final getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    check-cast p1, Landroid/app/Activity;

    .line 17039370
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_1d

    .line 17039375
    :cond_f
    const-string/jumbo v0, "window"

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    check-cast p1, Landroid/view/WindowManager;

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_24

    .line 17039391
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    check-cast p1, Landroid/app/Activity;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_1d

    .line 17039375
    :cond_f
    const-string/jumbo v0, "window"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast p1, Landroid/view/WindowManager;

    .line 17039388
    .line 17039389
    :goto_1d
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    return-object p1
.end method


.method public final getEnableCacheDensity()Z
[MOD-CHANGED]
.method public final getEnableCacheDensity()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->enableCacheDensity:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCacheDensity()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->enableCacheDensity:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getGLESVersion(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getGLESVersion(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    const-string v0, "activity"

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v0, ""

    .line 17104909
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    check-cast p1, Landroid/app/ActivityManager;

    .line 17104914
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 17104923
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object p1
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 17104931
    goto :goto_2f

    .line 17104932
    :catchall_24
    move-exception p1

    .line 17104933
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104935
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    :goto_2f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_36

    .line 17104949
    const/4 p1, 0x0

    .line 17104950
    :cond_36
    check-cast p1, Ljava/lang/Integer;

    .line 17104952
    if-eqz p1, :cond_3f

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    move-result p1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    return p1
.end method

[INNER-ORIGINAL]
.method public final getGLESVersion(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v0, "activity"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v0, ""

    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    check-cast p1, Landroid/app/ActivityManager;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 17104922
    .line 17104923
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 17104931
    goto :goto_2f

    .line 17104932
    :catchall_24
    move-exception p1

    .line 17104933
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    :goto_2f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_36

    .line 17104948
    .line 17104949
    const/4 p1, 0x0

    .line 17104950
    :cond_36
    check-cast p1, Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_3f

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    return p1
.end method


.method public final getLanguage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLanguage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x18

    .line 262148
    if-lt v0, v1, :cond_10

    .line 262150
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_14

    .line 262160
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v2, 0x2d

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLanguage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x18

    .line 262147
    .line 262148
    if-lt v0, v1, :cond_10

    .line 262149
    .line 262150
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_14

    .line 262160
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v2, 0x2d

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


.method public final getModel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getScreenHeight(Landroid/content/Context;)I
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    :try_start_b
    new-instance v1, Landroid/graphics/Point;

    .line 17039373
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17039376
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039379
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039381
    const-string/jumbo v3, "use real size for screenHeight in global props"

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x6

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039391
    iget v0, v1, Landroid/graphics/Point;->y:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_22

    .line 17039393
    goto :goto_2e

    .line 17039394
    :catch_22
    move-exception p1

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2e

    .line 17039401
    const-string v1, "DevicesUtil"

    .line 17039403
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenHeight(Landroid/content/Context;)I
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    :try_start_b
    new-instance v1, Landroid/graphics/Point;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039380
    .line 17039381
    const-string/jumbo v3, "use real size for screenHeight in global props"

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x6

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget v0, v1, Landroid/graphics/Point;->y:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_22

    .line 17039392
    .line 17039393
    goto :goto_2e

    .line 17039394
    :catch_22
    move-exception p1

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2e

    .line 17039400
    .line 17039401
    const-string v1, "DevicesUtil"

    .line 17039402
    .line 17039403
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method


.method public final getScreenInfo(Landroid/content/Context;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final getScreenInfo(Landroid/content/Context;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    const-string/jumbo v1, "window"

    .line 17104906
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_3a

    .line 17104912
    instance-of v2, v1, Landroid/view/WindowManager;

    .line 17104914
    if-eqz v2, :cond_17

    .line 17104916
    check-cast v1, Landroid/view/WindowManager;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v0

    .line 17104920
    :goto_18
    if-eqz v1, :cond_3a

    .line 17104922
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_3a

    .line 17104928
    new-instance p1, Landroid/graphics/Point;

    .line 17104930
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 17104933
    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104936
    new-instance v1, Lkotlin/Pair;

    .line 17104938
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 17104940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v2

    .line 17104944
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104953
    return-object v1

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v1, Lkotlin/Pair;

    .line 17104964
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104966
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v2

    .line 17104970
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_5 .. :try_end_53} :catchall_54

    .line 17104979
    return-object v1

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104983
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104994
    move-result v1

    .line 17104995
    if-eqz v1, :cond_66

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v0, p1

    .line 17104999
    :goto_67
    check-cast v0, Lkotlin/Pair;

    .line 17105001
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenInfo(Landroid/content/Context;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    const-string/jumbo v1, "window"

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_3a

    .line 17104911
    .line 17104912
    instance-of v2, v1, Landroid/view/WindowManager;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_17

    .line 17104915
    .line 17104916
    check-cast v1, Landroid/view/WindowManager;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v0

    .line 17104920
    :goto_18
    if-eqz v1, :cond_3a

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_3a

    .line 17104927
    .line 17104928
    new-instance p1, Landroid/graphics/Point;

    .line 17104929
    .line 17104930
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v1, Lkotlin/Pair;

    .line 17104937
    .line 17104938
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 17104939
    .line 17104940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 17104945
    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    return-object v1

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v1, Lkotlin/Pair;

    .line 17104963
    .line 17104964
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104965
    .line 17104966
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104971
    .line 17104972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_5 .. :try_end_53} :catchall_54

    .line 17104977
    .line 17104978
    .line 17104979
    return-object v1

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104982
    .line 17104983
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    if-eqz v1, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v0, p1

    .line 17104999
    :goto_67
    check-cast v0, Lkotlin/Pair;

    .line 17105000
    .line 17105001
    return-object v0
.end method


.method public final getScreenProps(Landroid/content/Context;ILcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getScreenProps(Landroid/content/Context;ILcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p1, :cond_4

    .line 50724867
    return-object v0

    .line 50724868
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724870
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-ne p2, v2, :cond_f

    .line 50724876
    const-string p2, "landscape"

    .line 50724878
    goto :goto_11

    .line 50724879
    :cond_f
    const-string p2, "portrait"

    .line 50724881
    :goto_11
    const-string v2, "screenOrientation"

    .line 50724883
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    sget-object p2, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 50724888
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 50724895
    move-result v2

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    if-eqz v2, :cond_5c

    .line 50724900
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldStatus()Ljava/lang/String;

    .line 50724907
    move-result-object v2

    .line 50724908
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50724911
    move-result v5

    .line 50724912
    if-lez v5, :cond_34

    .line 50724914
    const/4 v5, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v5, 0x0

    .line 50724917
    :goto_35
    if-eqz v5, :cond_38

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v2, v0

    .line 50724921
    :goto_39
    if-eqz v2, :cond_40

    .line 50724923
    const-string v5, "screenFoldState"

    .line 50724925
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    :cond_40
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldType()Ljava/lang/String;

    .line 50724935
    move-result-object v2

    .line 50724936
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50724939
    move-result v5

    .line 50724940
    if-lez v5, :cond_50

    .line 50724942
    const/4 v5, 0x1

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v5, 0x0

    .line 50724945
    :goto_51
    if-eqz v5, :cond_54

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v2, v0

    .line 50724949
    :goto_55
    if-eqz v2, :cond_5c

    .line 50724951
    const-string v5, "screenFoldType"

    .line 50724953
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    :cond_5c
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 50724958
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenInfo(Landroid/content/Context;)Lkotlin/Pair;

    .line 50724961
    move-result-object v5

    .line 50724962
    if-eqz v5, :cond_94

    .line 50724964
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724967
    move-result-object v6

    .line 50724968
    check-cast v6, Ljava/lang/Number;

    .line 50724970
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50724973
    move-result v6

    .line 50724974
    int-to-double v6, v6

    .line 50724975
    invoke-virtual {v2, v6, v7, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50724978
    move-result v6

    .line 50724979
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724982
    move-result-object v6

    .line 50724983
    const-string v7, "screenWidth"

    .line 50724985
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724991
    move-result-object v5

    .line 50724992
    check-cast v5, Ljava/lang/Number;

    .line 50724994
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724997
    move-result v5

    .line 50724998
    int-to-double v5, v5

    .line 50724999
    invoke-virtual {v2, v5, v6, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50725002
    move-result v2

    .line 50725003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725006
    move-result-object v2

    .line 50725007
    const-string v5, "screenHeight"

    .line 50725009
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    :cond_94
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getContainerProps(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/Map;

    .line 50725015
    move-result-object v0

    .line 50725016
    if-eqz v0, :cond_9d

    .line 50725018
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50725021
    :cond_9d
    invoke-static {p1, p3}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 50725024
    move-result-object p1

    .line 50725025
    const-string p3, "contentWidth"

    .line 50725027
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725030
    move-result-object v0

    .line 50725031
    if-eqz v0, :cond_ac

    .line 50725033
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725036
    :cond_ac
    const-string p3, "contentHeight"

    .line 50725038
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725041
    move-result-object v0

    .line 50725042
    if-eqz v0, :cond_b7

    .line 50725044
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    :cond_b7
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50725050
    move-result-object p3

    .line 50725051
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->enableBreakPoint()Z

    .line 50725054
    move-result p3

    .line 50725055
    if-eqz p3, :cond_ec

    .line 50725057
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50725060
    move-result-object p3

    .line 50725061
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getBreakPointKey()Ljava/lang/String;

    .line 50725064
    move-result-object p3

    .line 50725065
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50725068
    move-result p3

    .line 50725069
    if-lez p3, :cond_d0

    .line 50725071
    goto :goto_d1

    .line 50725072
    :cond_d0
    const/4 v3, 0x0

    .line 50725073
    :goto_d1
    if-eqz v3, :cond_ec

    .line 50725075
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50725078
    move-result-object p3

    .line 50725079
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getBreakPointKey()Ljava/lang/String;

    .line 50725082
    move-result-object p3

    .line 50725083
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725086
    move-result-object p1

    .line 50725087
    if-eqz p1, :cond_ec

    .line 50725089
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50725092
    move-result-object p2

    .line 50725093
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getBreakPointKey()Ljava/lang/String;

    .line 50725096
    move-result-object p2

    .line 50725097
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725100
    :cond_ec
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getScreenProps(Landroid/content/Context;ILcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p1, :cond_4

    .line 50724866
    .line 50724867
    return-object v0

    .line 50724868
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724869
    .line 50724870
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-ne p2, v2, :cond_f

    .line 50724875
    .line 50724876
    const-string p2, "landscape"

    .line 50724877
    .line 50724878
    goto :goto_11

    .line 50724879
    :cond_f
    const-string p2, "portrait"

    .line 50724880
    .line 50724881
    :goto_11
    const-string v2, "screenOrientation"

    .line 50724882
    .line 50724883
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    sget-object p2, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 50724887
    .line 50724888
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v2

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    if-eqz v2, :cond_5c

    .line 50724899
    .line 50724900
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldStatus()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v5

    .line 50724912
    if-lez v5, :cond_34

    .line 50724913
    .line 50724914
    const/4 v5, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v5, 0x0

    .line 50724917
    :goto_35
    if-eqz v5, :cond_38

    .line 50724918
    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v2, v0

    .line 50724921
    :goto_39
    if-eqz v2, :cond_40

    .line 50724922
    .line 50724923
    const-string v5, "screenFoldState"

    .line 50724924
    .line 50724925
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldType()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v5

    .line 50724940
    if-lez v5, :cond_50

    .line 50724941
    .line 50724942
    const/4 v5, 0x1

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v5, 0x0

    .line 50724945
    :goto_51
    if-eqz v5, :cond_54

    .line 50724946
    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v2, v0

    .line 50724949
    :goto_55
    if-eqz v2, :cond_5c

    .line 50724950
    .line 50724951
    const-string v5, "screenFoldType"

    .line 50724952
    .line 50724953
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    :cond_5c
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 50724957
    .line 50724958
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenInfo(Landroid/content/Context;)Lkotlin/Pair;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v5

    .line 50724962
    if-eqz v5, :cond_94

    .line 50724963
    .line 50724964
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v6

    .line 50724968
    check-cast v6, Ljava/lang/Number;

    .line 50724969
    .line 50724970
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v6

    .line 50724974
    int-to-double v6, v6

    .line 50724975
    invoke-virtual {v2, v6, v7, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v6

    .line 50724979
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v6

    .line 50724983
    const-string v7, "screenWidth"

    .line 50724984
    .line 50724985
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v5

    .line 50724992
    check-cast v5, Ljava/lang/Number;

    .line 50724993
    .line 50724994
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v5

    .line 50724998
    int-to-double v5, v5

    .line 50724999
    invoke-virtual {v2, v5, v6, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v2

    .line 50725003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v2

    .line 50725007
    const-string v5, "screenHeight"

    .line 50725008
    .line 50725009
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getContainerProps(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/Map;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v0

    .line 50725016
    if-eqz v0, :cond_9d

    .line 50725017
    .line 50725018
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    invoke-static {p1, p3}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    const-string p3, "contentWidth"

    .line 50725026
    .line 50725027
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v0

    .line 50725031
    if-eqz v0, :cond_ac

    .line 50725032
    .line 50725033
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    const-string p3, "contentHeight"

    .line 50725037
    .line 50725038
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v0

    .line 50725042
    if-eqz v0, :cond_b7

    .line 50725043
    .line 50725044
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p3

    .line 50725051
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->enableBreakPoint()Z

    .line 50725052
    .line 50725053
    .line 50725054
    move-result p3

    .line 50725055
    if-eqz p3, :cond_ec

    .line 50725056
    .line 50725057
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p3

    .line 50725061
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getBreakPointKey()Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p3

    .line 50725065
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50725066
    .line 50725067
    .line 50725068
    move-result p3

    .line 50725069
    if-lez p3, :cond_d0

    .line 50725070
    .line 50725071
    goto :goto_d1

    .line 50725072
    :cond_d0
    const/4 v3, 0x0

    .line 50725073
    :goto_d1
    if-eqz v3, :cond_ec

    .line 50725074
    .line 50725075
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p3

    .line 50725079
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getBreakPointKey()Ljava/lang/String;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p3

    .line 50725083
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object p1

    .line 50725087
    if-eqz p1, :cond_ec

    .line 50725088
    .line 50725089
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50725090
    .line 50725091
    .line 50725092
    move-result-object p2

    .line 50725093
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getBreakPointKey()Ljava/lang/String;

    .line 50725094
    .line 50725095
    .line 50725096
    move-result-object p2

    .line 50725097
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725098
    .line 50725099
    .line 50725100
    :cond_ec
    return-object v1
.end method


.method public final getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getScreenWidth(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    :try_start_b
    new-instance v1, Landroid/graphics/Point;

    .line 17039373
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17039376
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17039379
    iget v0, v1, Landroid/graphics/Point;->x:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_22

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_22

    .line 17039389
    const-string v1, "DevicesUtil"

    .line 17039391
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenWidth(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    :try_start_b
    new-instance v1, Landroid/graphics/Point;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget v0, v1, Landroid/graphics/Point;->x:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_16

    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_22

    .line 17039388
    .line 17039389
    const-string v1, "DevicesUtil"

    .line 17039390
    .line 17039391
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method


.method public final getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    .line 17104902
    if-lez v1, :cond_9

    .line 17104904
    return v1

    .line 17104905
    :cond_9
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

    .line 17104907
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isOVConcaveScreen(Landroid/content/Context;)Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_2a

    .line 17104913
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->BLOCK_LIST_OF_CONCAVE_SCREEN:Ljava/util/List;

    .line 17104915
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_2a

    .line 17104925
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 17104927
    const/16 v1, 0x1b

    .line 17104929
    int-to-float v1, v1

    .line 17104930
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104933
    move-result p1

    .line 17104934
    float-to-int p1, p1

    .line 17104935
    sput p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    .line 17104937
    return p1

    .line 17104938
    :cond_2a
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_43

    .line 17104944
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->BLOCK_LIST_OF_CONCAVE_SCREEN:Ljava/util/List;

    .line 17104946
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_43

    .line 17104956
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->getHWConcaveScreenHeight(Landroid/content/Context;)I

    .line 17104959
    move-result p1

    .line 17104960
    sput p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    .line 17104962
    return p1

    .line 17104963
    :cond_43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v2, "dimen"

    .line 17104969
    const-string v3, "android"

    .line 17104971
    const-string/jumbo v4, "status_bar_height"

    .line 17104974
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INVOKEVIRTUAL_com_bytedance_ies_bullet_core_device_BulletDeviceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104977
    move-result v1

    .line 17104978
    if-lez v1, :cond_5c

    .line 17104980
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17104987
    move-result v0

    .line 17104988
    :cond_5c
    if-nez v0, :cond_67

    .line 17104990
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 17104992
    const/high16 v1, 0x41c80000    # 25.0f

    .line 17104994
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104997
    move-result p1

    .line 17104998
    float-to-int v0, p1

    .line 17104999
    :cond_67
    sput v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    .line 17105001
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    .line 17104901
    .line 17104902
    if-lez v1, :cond_9

    .line 17104903
    .line 17104904
    return v1

    .line 17104905
    :cond_9
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isOVConcaveScreen(Landroid/content/Context;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_2a

    .line 17104912
    .line 17104913
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->BLOCK_LIST_OF_CONCAVE_SCREEN:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_2a

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 17104926
    .line 17104927
    const/16 v1, 0x1b

    .line 17104928
    .line 17104929
    int-to-float v1, v1

    .line 17104930
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    float-to-int p1, p1

    .line 17104935
    sput p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    .line 17104936
    .line 17104937
    return p1

    .line 17104938
    :cond_2a
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_43

    .line 17104943
    .line 17104944
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->BLOCK_LIST_OF_CONCAVE_SCREEN:Ljava/util/List;

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_43

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->getHWConcaveScreenHeight(Landroid/content/Context;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    sput p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    .line 17104961
    .line 17104962
    return p1

    .line 17104963
    :cond_43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v2, "dimen"

    .line 17104968
    .line 17104969
    const-string v3, "android"

    .line 17104970
    .line 17104971
    const-string/jumbo v4, "status_bar_height"

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INVOKEVIRTUAL_com_bytedance_ies_bullet_core_device_BulletDeviceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-lez v1, :cond_5c

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    :cond_5c
    if-nez v0, :cond_67

    .line 17104989
    .line 17104990
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 17104991
    .line 17104992
    const/high16 v1, 0x41c80000    # 25.0f

    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    float-to-int v0, p1

    .line 17104999
    :cond_67
    sput v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    .line 17105000
    .line 17105001
    return v0
.end method


.method public final getSystem()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSystem()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSystem()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final is32()Z
[MOD-CHANGED]
.method public final is32()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 196612
    move-result-object v1

    .line 196613
    const-string v2, ""

    .line 196615
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_11

    .line 196624
    goto :goto_1e

    .line 196625
    :cond_11
    const-string v1, "arm64-v8a"

    .line 196627
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 196630
    move-result-object v2

    .line 196631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    move-result v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1e

    .line 196635
    if-nez v1, :cond_1e

    .line 196637
    const/4 v0, 0x1

    .line 196638
    :catch_1e
    :cond_1e
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final is32()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v1

    .line 196613
    const-string v2, ""

    .line 196614
    .line 196615
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_1e

    .line 196625
    :cond_11
    const-string v1, "arm64-v8a"

    .line 196626
    .line 196627
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1e

    .line 196635
    if-nez v1, :cond_1e

    .line 196636
    .line 196637
    const/4 v0, 0x1

    .line 196638
    :catch_1e
    :cond_1e
    :goto_1e
    return v0
.end method


.method public final isAccessible(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isAccessible(Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isBaseMode()Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104909
    return v1

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    if-eqz p1, :cond_20

    .line 17104913
    :try_start_11
    const-string v2, "accessibility"

    .line 17104915
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_20

    .line 17104921
    instance-of v2, p1, Landroid/view/accessibility/AccessibilityManager;

    .line 17104923
    if-eqz v2, :cond_20

    .line 17104925
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 17104927
    move-object v0, p1

    .line 17104928
    :cond_20
    if-eqz v0, :cond_48

    .line 17104930
    const/4 p1, 0x1

    .line 17104931
    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->com_bytedance_ies_bullet_core_device_BulletDeviceUtils_android_view_accessibility_AccessibilityManager_getEnabledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_48

    .line 17104937
    const-string v3, ""

    .line 17104939
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104945
    move-result v2

    .line 17104946
    xor-int/2addr v2, p1

    .line 17104947
    if-eqz v2, :cond_3c

    .line 17104949
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 17104952
    move-result v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_39} :catch_3d

    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104955
    return p1

    .line 17104956
    :cond_3c
    return v1

    .line 17104957
    :catch_3d
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104959
    const-string v3, "getEnabledAccessibilityServiceList failed by system exception"

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    const/4 v6, 0x6

    .line 17104964
    const/4 v7, 0x0

    .line 17104965
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104968
    :cond_48
    return v1
.end method

[INNER-ORIGINAL]
.method public final isAccessible(Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isBaseMode()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_e

    .line 17104908
    .line 17104909
    return v1

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    if-eqz p1, :cond_20

    .line 17104912
    .line 17104913
    :try_start_11
    const-string v2, "accessibility"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_20

    .line 17104920
    .line 17104921
    instance-of v2, p1, Landroid/view/accessibility/AccessibilityManager;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_20

    .line 17104924
    .line 17104925
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 17104926
    .line 17104927
    move-object v0, p1

    .line 17104928
    :cond_20
    if-eqz v0, :cond_48

    .line 17104929
    .line 17104930
    const/4 p1, 0x1

    .line 17104931
    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->com_bytedance_ies_bullet_core_device_BulletDeviceUtils_android_view_accessibility_AccessibilityManager_getEnabledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_48

    .line 17104936
    .line 17104937
    const-string v3, ""

    .line 17104938
    .line 17104939
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    xor-int/2addr v2, p1

    .line 17104947
    if-eqz v2, :cond_3c

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_39} :catch_3d

    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104954
    .line 17104955
    return p1

    .line 17104956
    :cond_3c
    return v1

    .line 17104957
    :catch_3d
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17104958
    .line 17104959
    const-string v3, "getEnabledAccessibilityServiceList failed by system exception"

    .line 17104960
    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    const/4 v6, 0x6

    .line 17104964
    const/4 v7, 0x0

    .line 17104965
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return v1
.end method


.method public final isHuawei()Z
[MOD-CHANGED]
.method public final isHuawei()Z
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196613
    const-string v2, ""

    .line 196615
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    const/4 v2, 0x2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const-string v4, "HUAWEI"

    .line 196622
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final isHuawei()Z
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196612
    .line 196613
    const-string v2, ""

    .line 196614
    .line 196615
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const-string v4, "HUAWEI"

    .line 196621
    .line 196622
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public final px2dp(DLandroid/content/Context;)I
[MOD-CHANGED]
.method public final px2dp(DLandroid/content/Context;)I
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDensity(Landroid/content/Context;)F

    .line 33685511
    move-result p3

    .line 33685512
    float-to-double v0, p3

    .line 33685513
    div-double/2addr p1, v0

    .line 33685514
    const/high16 p3, 0x3f000000    # 0.5f

    .line 33685516
    float-to-double v0, p3

    .line 33685517
    add-double/2addr p1, v0

    .line 33685518
    double-to-int p1, p1

    .line 33685519
    return p1
.end method

[INNER-ORIGINAL]
.method public final px2dp(DLandroid/content/Context;)I
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDensity(Landroid/content/Context;)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p3

    .line 33685512
    float-to-double v0, p3

    .line 33685513
    div-double/2addr p1, v0

    .line 33685514
    const/high16 p3, 0x3f000000    # 0.5f

    .line 33685515
    .line 33685516
    float-to-double v0, p3

    .line 33685517
    add-double/2addr p1, v0

    .line 33685518
    double-to-int p1, p1

    .line 33685519
    return p1
.end method


.method public final setCacheDensity(F)V
[MOD-CHANGED]
.method public final setCacheDensity(F)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->cacheDensity:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheDensity(F)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->cacheDensity:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCacheDensity(Z)V
[MOD-CHANGED]
.method public final setEnableCacheDensity(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->enableCacheDensity:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCacheDensity(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->enableCacheDensity:Z

    .line 16777217
    .line 16777218
    return-void
.end method



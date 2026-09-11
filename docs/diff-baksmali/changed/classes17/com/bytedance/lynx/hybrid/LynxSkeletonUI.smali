## classes17/com/bytedance/lynx/hybrid/LynxSkeletonUI.smali
# added=0 removed=0 changed=7

.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17170435
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170439
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170442
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, ""

    .line 17170448
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17170454
    move-result-object v1

    .line 17170455
    if-eqz v1, :cond_97

    .line 17170457
    check-cast v1, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17170459
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getResourcePath()Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 17170472
    if-nez v1, :cond_2d

    .line 17170474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    :cond_2d
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/k;->getSrc()Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_96

    .line 17170497
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 17170499
    if-nez v0, :cond_48

    .line 17170501
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170504
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    const/4 v1, 0x0

    .line 17170508
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170513
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170516
    move-result-object v2

    .line 17170517
    const/4 v3, 0x2

    .line 17170518
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_lynx:1.3.0-alpha.30-d509f"

    .line 17170520
    invoke-static {v4, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170523
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170525
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170528
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 17170531
    move-result p1

    .line 17170532
    new-array p1, p1, [B

    .line 17170534
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 17170537
    new-instance v2, Ljava/lang/String;

    .line 17170539
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170541
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170544
    invoke-static {v2}, Lcom/lynx/component/svg/parser/SVG;->getFromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG;

    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_7b

    .line 17170550
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->STRETCH:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 17170552
    invoke-virtual {p1, v2}, Lcom/lynx/component/svg/parser/SVG;->setDocumentPreserveAspectRatio(Lcom/lynx/component/svg/parser/PreserveAspectRatio;)V

    .line 17170555
    :cond_7b
    new-instance v2, Lcom/lynx/component/svg/parser/RenderOptions;

    .line 17170557
    iget v3, v0, Lcom/bytedance/lynx/hybrid/k;->a:F

    .line 17170559
    iget v4, v0, Lcom/bytedance/lynx/hybrid/k;->b:F

    .line 17170561
    invoke-direct {v2, v3, v4}, Lcom/lynx/component/svg/parser/RenderOptions;-><init>(FF)V

    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    invoke-virtual {p1, v2, v3}, Lcom/lynx/component/svg/parser/SVG;->renderToPicture(Lcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)Landroid/graphics/Picture;

    .line 17170568
    move-result-object p1

    .line 17170569
    iget-object v2, v0, Lcom/bytedance/lynx/hybrid/k;->c:Landroid/widget/ImageView;

    .line 17170571
    new-instance v3, Landroid/graphics/drawable/PictureDrawable;

    .line 17170573
    invoke-direct {v3, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 17170576
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170579
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/k;->setVisibility(I)V

    .line 17170582
    :cond_96
    return-void

    .line 17170583
    :cond_97
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170585
    const-string v0, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.LynxKitView"

    .line 17170587
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170590
    throw p1
.end method

[INNER-ORIGINAL]
.method public final afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170436
    .line 17170437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, ""

    .line 17170447
    .line 17170448
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    if-eqz v1, :cond_97

    .line 17170456
    .line 17170457
    check-cast v1, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/LynxKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getResourcePath()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 17170471
    .line 17170472
    if-nez v1, :cond_2d

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/k;->getSrc()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    if-eqz v0, :cond_96

    .line 17170496
    .line 17170497
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 17170498
    .line 17170499
    if-nez v0, :cond_48

    .line 17170500
    .line 17170501
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v1, 0x0

    .line 17170508
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    const/4 v3, 0x2

    .line 17170518
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx.hybrid:hybrid_lynx:1.3.0-alpha.30-d509f"

    .line 17170519
    .line 17170520
    invoke-static {v4, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170524
    .line 17170525
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    new-array p1, p1, [B

    .line 17170533
    .line 17170534
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v2, Ljava/lang/String;

    .line 17170538
    .line 17170539
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170540
    .line 17170541
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v2}, Lcom/lynx/component/svg/parser/SVG;->getFromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    if-eqz p1, :cond_7b

    .line 17170549
    .line 17170550
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio;->STRETCH:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v2}, Lcom/lynx/component/svg/parser/SVG;->setDocumentPreserveAspectRatio(Lcom/lynx/component/svg/parser/PreserveAspectRatio;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    new-instance v2, Lcom/lynx/component/svg/parser/RenderOptions;

    .line 17170556
    .line 17170557
    iget v3, v0, Lcom/bytedance/lynx/hybrid/k;->a:F

    .line 17170558
    .line 17170559
    iget v4, v0, Lcom/bytedance/lynx/hybrid/k;->b:F

    .line 17170560
    .line 17170561
    invoke-direct {v2, v3, v4}, Lcom/lynx/component/svg/parser/RenderOptions;-><init>(FF)V

    .line 17170562
    .line 17170563
    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    invoke-virtual {p1, v2, v3}, Lcom/lynx/component/svg/parser/SVG;->renderToPicture(Lcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)Landroid/graphics/Picture;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    iget-object v2, v0, Lcom/bytedance/lynx/hybrid/k;->c:Landroid/widget/ImageView;

    .line 17170570
    .line 17170571
    new-instance v3, Landroid/graphics/drawable/PictureDrawable;

    .line 17170572
    .line 17170573
    invoke-direct {v3, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/k;->setVisibility(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-void

    .line 17170583
    :cond_97
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170584
    .line 17170585
    const-string v0, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.LynxKitView"

    .line 17170586
    .line 17170587
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    throw p1
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 16973830
    const-string v1, "create view"

    .line 16973832
    const/4 v2, 0x2

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const-string v4, "LynxSkeletonUI"

    .line 16973836
    invoke-static {v0, v1, v3, v4, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 16973839
    new-instance v0, Lcom/bytedance/lynx/hybrid/k;

    .line 16973841
    invoke-direct {v0, p1}, Lcom/bytedance/lynx/hybrid/k;-><init>(Landroid/content/Context;)V

    .line 16973844
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 16973829
    .line 16973830
    const-string v1, "create view"

    .line 16973831
    .line 16973832
    const/4 v2, 0x2

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    const-string v4, "LynxSkeletonUI"

    .line 16973835
    .line 16973836
    invoke-static {v0, v1, v3, v4, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/lynx/hybrid/k;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Lcom/bytedance/lynx/hybrid/k;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 16973845
    .line 16973846
    return-object v0
.end method


.method public setDuration(I)V
[MOD-CHANGED]
.method public setDuration(I)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "duration"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "duration: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const-string v4, "LynxSkeletonUI"

    .line 17039380
    invoke-static {v0, v1, v3, v4, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 17039385
    if-nez v0, :cond_20

    .line 17039387
    const-string v1, ""

    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    :cond_20
    int-to-long v1, p1

    .line 17039393
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/k;->setDuration(Ljava/lang/Long;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(I)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "duration"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "duration: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const-string v4, "LynxSkeletonUI"

    .line 17039379
    .line 17039380
    invoke-static {v0, v1, v3, v4, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_20

    .line 17039386
    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    int-to-long v1, p1

    .line 17039393
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/k;->setDuration(Ljava/lang/Long;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public setFromAlpha(F)V
[MOD-CHANGED]
.method public setFromAlpha(F)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fromalpha"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "fromalpha: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const-string v4, "LynxSkeletonUI"

    .line 17039380
    invoke-static {v0, v1, v3, v4, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 17039385
    if-nez v0, :cond_20

    .line 17039387
    const-string v1, ""

    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    :cond_20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/k;->setFromAlpha(Ljava/lang/Float;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public setFromAlpha(F)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fromalpha"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "fromalpha: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const-string v4, "LynxSkeletonUI"

    .line 17039379
    .line 17039380
    invoke-static {v0, v1, v3, v4, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_20

    .line 17039386
    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/k;->setFromAlpha(Ljava/lang/Float;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public setHasAnimation(Z)V
[MOD-CHANGED]
.method public setHasAnimation(Z)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hasanimation"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "hasanimation: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const-string v4, "LynxSkeletonUI"

    .line 17039380
    invoke-static {v0, v1, v3, v4, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 17039385
    if-nez v0, :cond_20

    .line 17039387
    const-string v1, ""

    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    :cond_20
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/k;->setHasAnimation(Z)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasAnimation(Z)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hasanimation"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "hasanimation: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const-string v4, "LynxSkeletonUI"

    .line 17039379
    .line 17039380
    invoke-static {v0, v1, v3, v4, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_20

    .line 17039386
    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/k;->setHasAnimation(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSrc(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "src: "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    const-string v4, "LynxSkeletonUI"

    .line 17039384
    invoke-static {v0, v1, v3, v4, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 17039389
    if-nez v0, :cond_24

    .line 17039391
    const-string v1, ""

    .line 17039393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    :cond_24
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/k;->setSrc(Ljava/lang/String;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public setSrc(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "src: "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    const-string v4, "LynxSkeletonUI"

    .line 17039383
    .line 17039384
    invoke-static {v0, v1, v3, v4, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_24

    .line 17039390
    .line 17039391
    const-string v1, ""

    .line 17039392
    .line 17039393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/k;->setSrc(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public setToAlpha(F)V
[MOD-CHANGED]
.method public setToAlpha(F)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "toalpha"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "toalpha: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const-string v4, "LynxSkeletonUI"

    .line 17039380
    invoke-static {v0, v1, v3, v4, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 17039385
    if-nez v0, :cond_20

    .line 17039387
    const-string v1, ""

    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    :cond_20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/k;->setToAlpha(Ljava/lang/Float;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public setToAlpha(F)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "toalpha"
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "toalpha: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const-string v4, "LynxSkeletonUI"

    .line 17039379
    .line 17039380
    invoke-static {v0, v1, v3, v4, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxSkeletonUI;->a:Lcom/bytedance/lynx/hybrid/k;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_20

    .line 17039386
    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/k;->setToAlpha(Ljava/lang/Float;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method



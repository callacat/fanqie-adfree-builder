## classes5/com/dragon/read/kmp/compose/common/image/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/image/v;->a:Landroid/graphics/drawable/Drawable;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/compose/common/image/v;->b:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/compose/common/image/v;->c:Luf5/a;

    .line 17170440
    iget-object v6, v0, Lcom/dragon/read/kmp/compose/common/image/v;->d:Ljava/lang/String;

    .line 17170442
    iget-object v4, v0, Lcom/dragon/read/kmp/compose/common/image/v;->e:Lav0/h;

    .line 17170444
    move-object/from16 v5, p1

    .line 17170446
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    if-eqz v1, :cond_21

    .line 17170454
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170457
    move-result-object v8

    .line 17170458
    check-cast v8, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170460
    sget-object v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170462
    invoke-virtual {v8, v1, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170465
    :cond_21
    iget-object v1, v2, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 17170467
    if-eqz v1, :cond_32

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170472
    move-result v1

    .line 17170473
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170476
    move-result-object v8

    .line 17170477
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170479
    invoke-virtual {v8, v1, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    if-eqz v3, :cond_e7

    .line 17170485
    invoke-virtual {v3}, Luf5/a;->getType()Luf5/d;

    .line 17170488
    move-result-object v8

    .line 17170489
    sget-object v9, Luf5/i;->a:Luf5/i;

    .line 17170491
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result v8

    .line 17170495
    if-eqz v8, :cond_e1

    .line 17170497
    sget v8, Luf5/c;->a:I

    .line 17170499
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170502
    invoke-virtual {v3}, Luf5/a;->getType()Luf5/d;

    .line 17170505
    move-result-object v8

    .line 17170506
    if-ne v8, v9, :cond_4d

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v3, v1

    .line 17170510
    :goto_4e
    if-eqz v3, :cond_55

    .line 17170512
    iget-object v3, v3, Luf5/a;->b:Ljava/lang/Object;

    .line 17170514
    check-cast v3, Luf5/h;

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v3, v1

    .line 17170518
    :goto_56
    sget v8, Lvf5/p;->a:I

    .line 17170520
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170523
    if-nez v6, :cond_5f

    .line 17170525
    goto/16 :goto_f3

    .line 17170527
    :cond_5f
    if-eqz v3, :cond_64

    .line 17170529
    iget-object v8, v3, Luf5/h;->e:Luf5/e;

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v8, v1

    .line 17170533
    :goto_65
    if-eqz v3, :cond_72

    .line 17170535
    iget-object v9, v3, Luf5/h;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17170537
    if-eqz v9, :cond_72

    .line 17170539
    new-instance v10, Lvf5/k;

    .line 17170541
    invoke-direct {v10, v9}, Lvf5/k;-><init>(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17170544
    move-object v9, v10

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v9, v1

    .line 17170547
    :goto_73
    if-nez v8, :cond_7a

    .line 17170549
    if-eqz v4, :cond_78

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    move-object v11, v1

    .line 17170553
    goto :goto_80

    .line 17170554
    :cond_7a
    :goto_7a
    new-instance v10, Lvf5/m;

    .line 17170556
    invoke-direct {v10, v8, v4}, Lvf5/m;-><init>(Luf5/e;Lav0/h;)V

    .line 17170559
    move-object v11, v10

    .line 17170560
    :goto_80
    sget-object v4, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17170562
    if-eqz v3, :cond_87

    .line 17170564
    iget-object v8, v3, Luf5/h;->a:Ljava/lang/Object;

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v8, v1

    .line 17170568
    :goto_88
    iget v10, v2, Lcom/dragon/read/kmp/compose/common/image/n;->j:I

    .line 17170570
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v10

    .line 17170574
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17170577
    move-result v12

    .line 17170578
    const/4 v13, 0x1

    .line 17170579
    if-lez v12, :cond_97

    .line 17170581
    const/4 v12, 0x1

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v12, 0x0

    .line 17170584
    :goto_98
    if-eqz v12, :cond_9b

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v10, v1

    .line 17170588
    :goto_9c
    if-eqz v10, :cond_a9

    .line 17170590
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17170593
    move-result v10

    .line 17170594
    new-instance v12, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17170596
    invoke-direct {v12, v10}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 17170599
    move-object v10, v12

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object v10, v1

    .line 17170602
    :goto_aa
    if-eqz v3, :cond_ae

    .line 17170604
    iget-object v1, v3, Luf5/h;->d:Ljava/lang/String;

    .line 17170606
    :cond_ae
    move-object v12, v1

    .line 17170607
    iget-object v1, v2, Lcom/dragon/read/kmp/compose/common/image/n;->k:Ljava/lang/Boolean;

    .line 17170609
    iget-boolean v3, v2, Lcom/dragon/read/kmp/compose/common/image/n;->l:Z

    .line 17170611
    if-ne v3, v13, :cond_b8

    .line 17170613
    const/16 v17, 0x1

    .line 17170615
    goto :goto_ba

    .line 17170616
    :cond_b8
    const/16 v17, 0x0

    .line 17170618
    :goto_ba
    iget-boolean v3, v2, Lcom/dragon/read/kmp/compose/common/image/n;->m:Z

    .line 17170620
    if-ne v3, v13, :cond_c1

    .line 17170622
    const/16 v18, 0x1

    .line 17170624
    goto :goto_c3

    .line 17170625
    :cond_c1
    const/16 v18, 0x0

    .line 17170627
    :goto_c3
    iget-boolean v3, v2, Lcom/dragon/read/kmp/compose/common/image/n;->n:Z

    .line 17170629
    if-ne v3, v13, :cond_ca

    .line 17170631
    const/16 v19, 0x1

    .line 17170633
    goto :goto_cc

    .line 17170634
    :cond_ca
    const/16 v19, 0x0

    .line 17170636
    :goto_cc
    iget-boolean v2, v2, Lcom/dragon/read/kmp/compose/common/image/n;->o:Z

    .line 17170638
    if-ne v2, v13, :cond_d3

    .line 17170640
    const/16 v20, 0x1

    .line 17170642
    goto :goto_d5

    .line 17170643
    :cond_d3
    const/16 v20, 0x0

    .line 17170645
    :goto_d5
    const/4 v7, 0x1

    .line 17170646
    const/4 v13, 0x0

    .line 17170647
    const/4 v14, 0x0

    .line 17170648
    const/4 v15, 0x0

    .line 17170649
    const/16 v21, 0x700

    .line 17170651
    move-object/from16 v16, v1

    .line 17170653
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17170656
    goto :goto_f3

    .line 17170657
    :cond_e1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170659
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170662
    throw v1

    .line 17170663
    :cond_e7
    if-eqz v4, :cond_ef

    .line 17170665
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/a;

    .line 17170667
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/compose/common/image/a;-><init>(Lav0/h;)V

    .line 17170670
    goto :goto_f0

    .line 17170671
    :cond_ef
    move-object v2, v1

    .line 17170672
    :goto_f0
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 17170675
    :goto_f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170677
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/image/v;->a:Landroid/graphics/drawable/Drawable;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/compose/common/image/v;->b:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/compose/common/image/v;->c:Luf5/a;

    .line 17170439
    .line 17170440
    iget-object v6, v0, Lcom/dragon/read/kmp/compose/common/image/v;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v4, v0, Lcom/dragon/read/kmp/compose/common/image/v;->e:Lav0/h;

    .line 17170443
    .line 17170444
    move-object/from16 v5, p1

    .line 17170445
    .line 17170446
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170447
    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    if-eqz v1, :cond_21

    .line 17170453
    .line 17170454
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v8

    .line 17170458
    check-cast v8, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170459
    .line 17170460
    sget-object v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170461
    .line 17170462
    invoke-virtual {v8, v1, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iget-object v1, v2, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_32

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v8

    .line 17170477
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170478
    .line 17170479
    invoke-virtual {v8, v1, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    if-eqz v3, :cond_e7

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Luf5/a;->getType()Luf5/d;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v8

    .line 17170489
    sget-object v9, Luf5/i;->a:Luf5/i;

    .line 17170490
    .line 17170491
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v8

    .line 17170495
    if-eqz v8, :cond_e1

    .line 17170496
    .line 17170497
    sget v8, Luf5/c;->a:I

    .line 17170498
    .line 17170499
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Luf5/a;->getType()Luf5/d;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v8

    .line 17170506
    if-ne v8, v9, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v3, v1

    .line 17170510
    :goto_4e
    if-eqz v3, :cond_55

    .line 17170511
    .line 17170512
    iget-object v3, v3, Luf5/a;->b:Ljava/lang/Object;

    .line 17170513
    .line 17170514
    check-cast v3, Luf5/h;

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v3, v1

    .line 17170518
    :goto_56
    sget v8, Lvf5/p;->a:I

    .line 17170519
    .line 17170520
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    if-nez v6, :cond_5f

    .line 17170524
    .line 17170525
    goto/16 :goto_f3

    .line 17170526
    .line 17170527
    :cond_5f
    if-eqz v3, :cond_64

    .line 17170528
    .line 17170529
    iget-object v8, v3, Luf5/h;->e:Luf5/e;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v8, v1

    .line 17170533
    :goto_65
    if-eqz v3, :cond_72

    .line 17170534
    .line 17170535
    iget-object v9, v3, Luf5/h;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17170536
    .line 17170537
    if-eqz v9, :cond_72

    .line 17170538
    .line 17170539
    new-instance v10, Lvf5/k;

    .line 17170540
    .line 17170541
    invoke-direct {v10, v9}, Lvf5/k;-><init>(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object v9, v10

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v9, v1

    .line 17170547
    :goto_73
    if-nez v8, :cond_7a

    .line 17170548
    .line 17170549
    if-eqz v4, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    move-object v11, v1

    .line 17170553
    goto :goto_80

    .line 17170554
    :cond_7a
    :goto_7a
    new-instance v10, Lvf5/m;

    .line 17170555
    .line 17170556
    invoke-direct {v10, v8, v4}, Lvf5/m;-><init>(Luf5/e;Lav0/h;)V

    .line 17170557
    .line 17170558
    .line 17170559
    move-object v11, v10

    .line 17170560
    :goto_80
    sget-object v4, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17170561
    .line 17170562
    if-eqz v3, :cond_87

    .line 17170563
    .line 17170564
    iget-object v8, v3, Luf5/h;->a:Ljava/lang/Object;

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v8, v1

    .line 17170568
    :goto_88
    iget v10, v2, Lcom/dragon/read/kmp/compose/common/image/n;->j:I

    .line 17170569
    .line 17170570
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v10

    .line 17170574
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v12

    .line 17170578
    const/4 v13, 0x1

    .line 17170579
    if-lez v12, :cond_97

    .line 17170580
    .line 17170581
    const/4 v12, 0x1

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v12, 0x0

    .line 17170584
    :goto_98
    if-eqz v12, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v10, v1

    .line 17170588
    :goto_9c
    if-eqz v10, :cond_a9

    .line 17170589
    .line 17170590
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v10

    .line 17170594
    new-instance v12, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17170595
    .line 17170596
    invoke-direct {v12, v10}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    move-object v10, v12

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object v10, v1

    .line 17170602
    :goto_aa
    if-eqz v3, :cond_ae

    .line 17170603
    .line 17170604
    iget-object v1, v3, Luf5/h;->d:Ljava/lang/String;

    .line 17170605
    .line 17170606
    :cond_ae
    move-object v12, v1

    .line 17170607
    iget-object v1, v2, Lcom/dragon/read/kmp/compose/common/image/n;->k:Ljava/lang/Boolean;

    .line 17170608
    .line 17170609
    iget-boolean v3, v2, Lcom/dragon/read/kmp/compose/common/image/n;->l:Z

    .line 17170610
    .line 17170611
    if-ne v3, v13, :cond_b8

    .line 17170612
    .line 17170613
    const/16 v17, 0x1

    .line 17170614
    .line 17170615
    goto :goto_ba

    .line 17170616
    :cond_b8
    const/16 v17, 0x0

    .line 17170617
    .line 17170618
    :goto_ba
    iget-boolean v3, v2, Lcom/dragon/read/kmp/compose/common/image/n;->m:Z

    .line 17170619
    .line 17170620
    if-ne v3, v13, :cond_c1

    .line 17170621
    .line 17170622
    const/16 v18, 0x1

    .line 17170623
    .line 17170624
    goto :goto_c3

    .line 17170625
    :cond_c1
    const/16 v18, 0x0

    .line 17170626
    .line 17170627
    :goto_c3
    iget-boolean v3, v2, Lcom/dragon/read/kmp/compose/common/image/n;->n:Z

    .line 17170628
    .line 17170629
    if-ne v3, v13, :cond_ca

    .line 17170630
    .line 17170631
    const/16 v19, 0x1

    .line 17170632
    .line 17170633
    goto :goto_cc

    .line 17170634
    :cond_ca
    const/16 v19, 0x0

    .line 17170635
    .line 17170636
    :goto_cc
    iget-boolean v2, v2, Lcom/dragon/read/kmp/compose/common/image/n;->o:Z

    .line 17170637
    .line 17170638
    if-ne v2, v13, :cond_d3

    .line 17170639
    .line 17170640
    const/16 v20, 0x1

    .line 17170641
    .line 17170642
    goto :goto_d5

    .line 17170643
    :cond_d3
    const/16 v20, 0x0

    .line 17170644
    .line 17170645
    :goto_d5
    const/4 v7, 0x1

    .line 17170646
    const/4 v13, 0x0

    .line 17170647
    const/4 v14, 0x0

    .line 17170648
    const/4 v15, 0x0

    .line 17170649
    const/16 v21, 0x700

    .line 17170650
    .line 17170651
    move-object/from16 v16, v1

    .line 17170652
    .line 17170653
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17170654
    .line 17170655
    .line 17170656
    goto :goto_f3

    .line 17170657
    :cond_e1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170658
    .line 17170659
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170660
    .line 17170661
    .line 17170662
    throw v1

    .line 17170663
    :cond_e7
    if-eqz v4, :cond_ef

    .line 17170664
    .line 17170665
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/a;

    .line 17170666
    .line 17170667
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/compose/common/image/a;-><init>(Lav0/h;)V

    .line 17170668
    .line 17170669
    .line 17170670
    goto :goto_f0

    .line 17170671
    :cond_ef
    move-object v2, v1

    .line 17170672
    :goto_f0
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :goto_f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170676
    .line 17170677
    return-object v1
.end method



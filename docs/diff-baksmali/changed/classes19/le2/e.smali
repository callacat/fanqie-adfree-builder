## classes19/le2/e.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lcom/dragon/community/saas/utils/p;->a:I

    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_17

    .line 17039372
    new-array p0, v0, [Ljava/lang/Object;

    .line 17039374
    const-string v1, "FileUtils"

    .line 17039376
    const-string v2, "file is null or file is not exits"

    .line 17039378
    invoke-static {v1, v2, p0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    const/4 p0, 0x0

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17039386
    move-result-wide v1

    .line 17039387
    long-to-float p0, v1

    .line 17039388
    const/high16 v1, 0x44800000    # 1024.0f

    .line 17039390
    div-float/2addr p0, v1

    .line 17039391
    div-float/2addr p0, v1

    .line 17039392
    :goto_20
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17039394
    cmpl-float p0, p0, v1

    .line 17039396
    if-ltz p0, :cond_27

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/community/saas/utils/p;->a:I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_17

    .line 17039371
    .line 17039372
    new-array p0, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const-string v1, "FileUtils"

    .line 17039375
    .line 17039376
    const-string v2, "file is null or file is not exits"

    .line 17039377
    .line 17039378
    invoke-static {v1, v2, p0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 p0, 0x0

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v1

    .line 17039387
    long-to-float p0, v1

    .line 17039388
    const/high16 v1, 0x44800000    # 1024.0f

    .line 17039389
    .line 17039390
    div-float/2addr p0, v1

    .line 17039391
    div-float/2addr p0, v1

    .line 17039392
    :goto_20
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17039393
    .line 17039394
    cmpl-float p0, p0, v1

    .line 17039395
    .line 17039396
    if-ltz p0, :cond_27

    .line 17039397
    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    :cond_27
    return v0
.end method


.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
[MOD-CHANGED]
.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
    .registers 8

    .prologue
    .line 33816576
    const/4 v5, 0x0

    .line 33816577
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    new-array v0, v0, [I

    .line 33816583
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    aget v1, v0, v1

    .line 33816589
    int-to-float v1, v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    aget v0, v0, v2

    .line 33816593
    int-to-float v2, v0

    .line 33816594
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 33816597
    move-result v0

    .line 33816598
    int-to-float v3, v0

    .line 33816599
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 33816602
    move-result p0

    .line 33816603
    int-to-float v4, p0

    .line 33816604
    move-object v0, p1

    .line 33816605
    invoke-static/range {v0 .. v5}, Lle2/e;->c(Ljava/lang/String;FFFFI)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
    .registers 8

    .prologue
    .line 33816576
    const/4 v5, 0x0

    .line 33816577
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    new-array v0, v0, [I

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    aget v1, v0, v1

    .line 33816588
    .line 33816589
    int-to-float v1, v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    aget v0, v0, v2

    .line 33816592
    .line 33816593
    int-to-float v2, v0

    .line 33816594
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    int-to-float v3, v0

    .line 33816599
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p0

    .line 33816603
    int-to-float v4, p0

    .line 33816604
    move-object v0, p1

    .line 33816605
    invoke-static/range {v0 .. v5}, Lle2/e;->c(Ljava/lang/String;FFFFI)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0
.end method


.method public static final c(Ljava/lang/String;FFFFI)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;FFFFI)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
    .registers 19

    .prologue
    .line 101056512
    move-object v1, p0

    .line 101056513
    const/4 v0, 0x0

    .line 101056514
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056517
    new-instance v2, Lcom/dragon/community/saas/utils/d$a;

    .line 101056519
    const/4 v3, -0x1

    .line 101056520
    invoke-direct {v2, v3, v3}, Lcom/dragon/community/saas/utils/d$a;-><init>(II)V

    .line 101056523
    const/4 v4, 0x0

    .line 101056524
    const-string v5, "file:///"

    .line 101056526
    const/4 v6, 0x2

    .line 101056527
    invoke-static {p0, v5, v0, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101056530
    move-result v0

    .line 101056531
    if-eqz v0, :cond_4f

    .line 101056533
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056536
    move-result v0

    .line 101056537
    const/4 v2, 0x7

    .line 101056538
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056541
    move-result-object v0

    .line 101056542
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056545
    move-result-object v0

    .line 101056546
    sget v2, Lcom/dragon/community/saas/utils/d;->a:I

    .line 101056548
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101056550
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 101056553
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 101056556
    move-result v2

    .line 101056557
    if-nez v2, :cond_35

    .line 101056559
    new-instance v0, Lcom/dragon/community/saas/utils/d$a;

    .line 101056561
    invoke-direct {v0, v3, v3}, Lcom/dragon/community/saas/utils/d$a;-><init>(II)V

    .line 101056564
    goto :goto_49

    .line 101056565
    :cond_35
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 101056567
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101056570
    const/4 v3, 0x1

    .line 101056571
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 101056573
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101056576
    new-instance v0, Lcom/dragon/community/saas/utils/d$a;

    .line 101056578
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 101056580
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 101056582
    invoke-direct {v0, v3, v2}, Lcom/dragon/community/saas/utils/d$a;-><init>(II)V

    .line 101056585
    :goto_49
    move-object v2, v0

    .line 101056586
    const-string v0, ""

    .line 101056588
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056591
    :cond_4f
    iget v0, v2, Lcom/dragon/community/saas/utils/d$a;->a:I

    .line 101056593
    if-lez v0, :cond_71

    .line 101056595
    iget v0, v2, Lcom/dragon/community/saas/utils/d$a;->b:I

    .line 101056597
    if-lez v0, :cond_71

    .line 101056599
    new-instance v12, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 101056601
    iget v0, v2, Lcom/dragon/community/saas/utils/d$a;->a:I

    .line 101056603
    int-to-float v7, v0

    .line 101056604
    iget v0, v2, Lcom/dragon/community/saas/utils/d$a;->b:I

    .line 101056606
    int-to-float v8, v0

    .line 101056607
    const/4 v9, 0x0

    .line 101056608
    const-string v10, ""

    .line 101056610
    const/4 v11, 0x0

    .line 101056611
    move-object v0, v12

    .line 101056612
    move-object v1, p0

    .line 101056613
    move/from16 v2, p5

    .line 101056615
    move v3, p1

    .line 101056616
    move v4, p2

    .line 101056617
    move/from16 v5, p3

    .line 101056619
    move/from16 v6, p4

    .line 101056621
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;-><init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V

    .line 101056624
    goto :goto_88

    .line 101056625
    :cond_71
    new-instance v12, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 101056627
    const/4 v9, 0x0

    .line 101056628
    const-string v10, ""

    .line 101056630
    const/4 v11, 0x0

    .line 101056631
    move-object v0, v12

    .line 101056632
    move-object v1, p0

    .line 101056633
    move/from16 v2, p5

    .line 101056635
    move v3, p1

    .line 101056636
    move v4, p2

    .line 101056637
    move/from16 v5, p3

    .line 101056639
    move/from16 v6, p4

    .line 101056641
    move/from16 v7, p3

    .line 101056643
    move/from16 v8, p4

    .line 101056645
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;-><init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V

    .line 101056648
    :goto_88
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;FFFFI)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
    .registers 19

    .prologue
    .line 101056512
    move-object v1, p0

    .line 101056513
    const/4 v0, 0x0

    .line 101056514
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056515
    .line 101056516
    .line 101056517
    new-instance v2, Lcom/dragon/community/saas/utils/d$a;

    .line 101056518
    .line 101056519
    const/4 v3, -0x1

    .line 101056520
    invoke-direct {v2, v3, v3}, Lcom/dragon/community/saas/utils/d$a;-><init>(II)V

    .line 101056521
    .line 101056522
    .line 101056523
    const/4 v4, 0x0

    .line 101056524
    const-string v5, "file:///"

    .line 101056525
    .line 101056526
    const/4 v6, 0x2

    .line 101056527
    invoke-static {p0, v5, v0, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101056528
    .line 101056529
    .line 101056530
    move-result v0

    .line 101056531
    if-eqz v0, :cond_4f

    .line 101056532
    .line 101056533
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056534
    .line 101056535
    .line 101056536
    move-result v0

    .line 101056537
    const/4 v2, 0x7

    .line 101056538
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056539
    .line 101056540
    .line 101056541
    move-result-object v0

    .line 101056542
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object v0

    .line 101056546
    sget v2, Lcom/dragon/community/saas/utils/d;->a:I

    .line 101056547
    .line 101056548
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101056549
    .line 101056550
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 101056551
    .line 101056552
    .line 101056553
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v2

    .line 101056557
    if-nez v2, :cond_35

    .line 101056558
    .line 101056559
    new-instance v0, Lcom/dragon/community/saas/utils/d$a;

    .line 101056560
    .line 101056561
    invoke-direct {v0, v3, v3}, Lcom/dragon/community/saas/utils/d$a;-><init>(II)V

    .line 101056562
    .line 101056563
    .line 101056564
    goto :goto_49

    .line 101056565
    :cond_35
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 101056566
    .line 101056567
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101056568
    .line 101056569
    .line 101056570
    const/4 v3, 0x1

    .line 101056571
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 101056572
    .line 101056573
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101056574
    .line 101056575
    .line 101056576
    new-instance v0, Lcom/dragon/community/saas/utils/d$a;

    .line 101056577
    .line 101056578
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 101056579
    .line 101056580
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 101056581
    .line 101056582
    invoke-direct {v0, v3, v2}, Lcom/dragon/community/saas/utils/d$a;-><init>(II)V

    .line 101056583
    .line 101056584
    .line 101056585
    :goto_49
    move-object v2, v0

    .line 101056586
    const-string v0, ""

    .line 101056587
    .line 101056588
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056589
    .line 101056590
    .line 101056591
    :cond_4f
    iget v0, v2, Lcom/dragon/community/saas/utils/d$a;->a:I

    .line 101056592
    .line 101056593
    if-lez v0, :cond_71

    .line 101056594
    .line 101056595
    iget v0, v2, Lcom/dragon/community/saas/utils/d$a;->b:I

    .line 101056596
    .line 101056597
    if-lez v0, :cond_71

    .line 101056598
    .line 101056599
    new-instance v12, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 101056600
    .line 101056601
    iget v0, v2, Lcom/dragon/community/saas/utils/d$a;->a:I

    .line 101056602
    .line 101056603
    int-to-float v7, v0

    .line 101056604
    iget v0, v2, Lcom/dragon/community/saas/utils/d$a;->b:I

    .line 101056605
    .line 101056606
    int-to-float v8, v0

    .line 101056607
    const/4 v9, 0x0

    .line 101056608
    const-string v10, ""

    .line 101056609
    .line 101056610
    const/4 v11, 0x0

    .line 101056611
    move-object v0, v12

    .line 101056612
    move-object v1, p0

    .line 101056613
    move/from16 v2, p5

    .line 101056614
    .line 101056615
    move v3, p1

    .line 101056616
    move v4, p2

    .line 101056617
    move/from16 v5, p3

    .line 101056618
    .line 101056619
    move/from16 v6, p4

    .line 101056620
    .line 101056621
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;-><init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V

    .line 101056622
    .line 101056623
    .line 101056624
    goto :goto_88

    .line 101056625
    :cond_71
    new-instance v12, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 101056626
    .line 101056627
    const/4 v9, 0x0

    .line 101056628
    const-string v10, ""

    .line 101056629
    .line 101056630
    const/4 v11, 0x0

    .line 101056631
    move-object v0, v12

    .line 101056632
    move-object v1, p0

    .line 101056633
    move/from16 v2, p5

    .line 101056634
    .line 101056635
    move v3, p1

    .line 101056636
    move v4, p2

    .line 101056637
    move/from16 v5, p3

    .line 101056638
    .line 101056639
    move/from16 v6, p4

    .line 101056640
    .line 101056641
    move/from16 v7, p3

    .line 101056642
    .line 101056643
    move/from16 v8, p4

    .line 101056644
    .line 101056645
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;-><init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V

    .line 101056646
    .line 101056647
    .line 101056648
    :goto_88
    return-object v12
.end method


.method public static final d(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
[MOD-CHANGED]
.method public static final d(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
    .registers 21

    .prologue
    .line 117702656
    move-object/from16 v0, p5

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702662
    new-instance v1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 117702664
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 117702666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702669
    const/4 v2, 0x1

    .line 117702670
    invoke-static {v0, v2}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 117702673
    move-result-object v3

    .line 117702674
    iget v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 117702676
    int-to-float v9, v2

    .line 117702677
    iget v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 117702679
    int-to-float v10, v2

    .line 117702680
    const/4 v11, 0x0

    .line 117702681
    iget-object v12, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 117702683
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 117702685
    if-eqz v2, :cond_24

    .line 117702687
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/ImageType;->getValue()I

    .line 117702690
    move-result v2

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    const/4 v2, -0x1

    .line 117702693
    :goto_25
    invoke-static {v2}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;->b(I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 117702696
    move-result-object v13

    .line 117702697
    move-object v2, v1

    .line 117702698
    move/from16 v4, p2

    .line 117702700
    move v5, p0

    .line 117702701
    move v6, p1

    .line 117702702
    move/from16 v7, p3

    .line 117702704
    move/from16 v8, p4

    .line 117702706
    invoke-direct/range {v2 .. v13}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;-><init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V

    .line 117702709
    move/from16 v2, p6

    .line 117702711
    iput-boolean v2, v1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->checkLoginBeforeSave:Z

    .line 117702713
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 117702715
    iput-object v0, v1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->aigcImageId:Ljava/lang/String;

    .line 117702717
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
    .registers 21

    .prologue
    .line 117702656
    move-object/from16 v0, p5

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    .line 117702661
    .line 117702662
    new-instance v1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 117702663
    .line 117702664
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 117702665
    .line 117702666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702667
    .line 117702668
    .line 117702669
    const/4 v2, 0x1

    .line 117702670
    invoke-static {v0, v2}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 117702671
    .line 117702672
    .line 117702673
    move-result-object v3

    .line 117702674
    iget v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 117702675
    .line 117702676
    int-to-float v9, v2

    .line 117702677
    iget v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 117702678
    .line 117702679
    int-to-float v10, v2

    .line 117702680
    const/4 v11, 0x0

    .line 117702681
    iget-object v12, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 117702682
    .line 117702683
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 117702684
    .line 117702685
    if-eqz v2, :cond_24

    .line 117702686
    .line 117702687
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/ImageType;->getValue()I

    .line 117702688
    .line 117702689
    .line 117702690
    move-result v2

    .line 117702691
    goto :goto_25

    .line 117702692
    :cond_24
    const/4 v2, -0x1

    .line 117702693
    :goto_25
    invoke-static {v2}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;->b(I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 117702694
    .line 117702695
    .line 117702696
    move-result-object v13

    .line 117702697
    move-object v2, v1

    .line 117702698
    move/from16 v4, p2

    .line 117702699
    .line 117702700
    move v5, p0

    .line 117702701
    move v6, p1

    .line 117702702
    move/from16 v7, p3

    .line 117702703
    .line 117702704
    move/from16 v8, p4

    .line 117702705
    .line 117702706
    invoke-direct/range {v2 .. v13}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;-><init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V

    .line 117702707
    .line 117702708
    .line 117702709
    move/from16 v2, p6

    .line 117702710
    .line 117702711
    iput-boolean v2, v1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->checkLoginBeforeSave:Z

    .line 117702712
    .line 117702713
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 117702714
    .line 117702715
    iput-object v0, v1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->aigcImageId:Ljava/lang/String;

    .line 117702716
    .line 117702717
    return-object v1
.end method


.method public static final e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
[MOD-CHANGED]
.method public static final e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x2

    .line 67371012
    new-array v0, v0, [I

    .line 67371014
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67371017
    const/4 v1, 0x0

    .line 67371018
    aget v1, v0, v1

    .line 67371020
    int-to-float v2, v1

    .line 67371021
    const/4 v1, 0x1

    .line 67371022
    aget v0, v0, v1

    .line 67371024
    int-to-float v3, v0

    .line 67371025
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67371028
    move-result v0

    .line 67371029
    int-to-float v5, v0

    .line 67371030
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67371033
    move-result p0

    .line 67371034
    int-to-float v6, p0

    .line 67371035
    move v4, p1

    .line 67371036
    move-object v7, p2

    .line 67371037
    move v8, p3

    .line 67371038
    invoke-static/range {v2 .. v8}, Lle2/e;->d(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 67371041
    move-result-object p0

    .line 67371042
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/view/View;ILcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x2

    .line 67371012
    new-array v0, v0, [I

    .line 67371013
    .line 67371014
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67371015
    .line 67371016
    .line 67371017
    const/4 v1, 0x0

    .line 67371018
    aget v1, v0, v1

    .line 67371019
    .line 67371020
    int-to-float v2, v1

    .line 67371021
    const/4 v1, 0x1

    .line 67371022
    aget v0, v0, v1

    .line 67371023
    .line 67371024
    int-to-float v3, v0

    .line 67371025
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result v0

    .line 67371029
    int-to-float v5, v0

    .line 67371030
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p0

    .line 67371034
    int-to-float v6, p0

    .line 67371035
    move v4, p1

    .line 67371036
    move-object v7, p2

    .line 67371037
    move v8, p3

    .line 67371038
    invoke-static/range {v2 .. v8}, Lle2/e;->d(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    return-object p0
.end method


.method public static synthetic f(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
[MOD-CHANGED]
.method public static synthetic f(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
    .registers 13

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    move v0, p0

    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    invoke-static/range {v0 .. v6}, Lle2/e;->d(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 100794378
    move-result-object p0

    .line 100794379
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;
    .registers 13

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    move v0, p0

    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    invoke-static/range {v0 .. v6}, Lle2/e;->d(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 100794376
    .line 100794377
    .line 100794378
    move-result-object p0

    .line 100794379
    return-object p0
.end method


.method public static final g(Lpt5/g;)V
[MOD-CHANGED]
.method public static final g(Lpt5/g;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 16973839
    if-eqz v0, :cond_1a

    .line 16973841
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {v0, p0}, Lib6/o0;->K(Lpt5/g;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lpt5/g;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_1a

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p0}, Lib6/o0;->K(Lpt5/g;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method



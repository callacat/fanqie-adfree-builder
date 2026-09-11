## classes9/com/dragon/read/widget/dialog/g2.smali
# added=0 removed=0 changed=1

.method public final a()Landroid/app/Dialog;
[MOD-CHANGED]
.method public final a()Landroid/app/Dialog;
    .registers 11

    .prologue
    .line 524288
    new-instance v0, Landroid/app/Dialog;

    .line 524290
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->a:Landroid/content/Context;

    .line 524292
    const v2, 0x7f090411

    .line 524295
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 524298
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->a:Landroid/content/Context;

    .line 524300
    instance-of v2, v1, Landroid/app/Activity;

    .line 524302
    if-eqz v2, :cond_15

    .line 524304
    check-cast v1, Landroid/app/Activity;

    .line 524306
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 524309
    :cond_15
    const v1, 0x7f0506e0

    .line 524312
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 524315
    const v1, 0x7f111374

    .line 524318
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524321
    move-result-object v1

    .line 524322
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 524324
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->l:Landroidx/cardview/widget/CardView;

    .line 524326
    const v1, 0x7f1100cf

    .line 524329
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524332
    move-result-object v1

    .line 524333
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524335
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524337
    const v1, 0x7f112371

    .line 524340
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524343
    move-result-object v1

    .line 524344
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 524346
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 524348
    const v1, 0x7f110194

    .line 524351
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524354
    move-result-object v1

    .line 524355
    check-cast v1, Landroid/widget/TextView;

    .line 524357
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->o:Landroid/widget/TextView;

    .line 524359
    const v1, 0x7f11395e

    .line 524362
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524365
    move-result-object v1

    .line 524366
    check-cast v1, Landroid/widget/TextView;

    .line 524368
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->p:Landroid/widget/TextView;

    .line 524370
    const v1, 0x7f11357f

    .line 524373
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524376
    move-result-object v1

    .line 524377
    check-cast v1, Landroid/widget/TextView;

    .line 524379
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->q:Landroid/widget/TextView;

    .line 524381
    const v1, 0x7f111cb5

    .line 524384
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524387
    move-result-object v1

    .line 524388
    check-cast v1, Landroid/widget/ImageView;

    .line 524390
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->r:Landroid/widget/ImageView;

    .line 524392
    iget v1, p0, Lcom/dragon/read/widget/dialog/g2;->c:I

    .line 524394
    const/4 v2, 0x1

    .line 524395
    const-string v3, ""

    .line 524397
    const/4 v4, 0x0

    .line 524398
    if-ne v1, v2, :cond_120

    .line 524400
    sget v1, Ld55/t;->a:I

    .line 524402
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524404
    invoke-static {}, Ld55/t;->a()Ljava/lang/String;

    .line 524407
    move-result-object v2

    .line 524408
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524411
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 524414
    move-result v1

    .line 524415
    if-eqz v1, :cond_120

    .line 524417
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 524419
    if-nez v1, :cond_89

    .line 524421
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524424
    move-object v1, v4

    .line 524425
    :cond_89
    const/4 v2, 0x0

    .line 524426
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524429
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524431
    if-nez v1, :cond_95

    .line 524433
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524436
    move-object v1, v4

    .line 524437
    :cond_95
    const/16 v5, 0x8

    .line 524439
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524447
    invoke-static {}, Ld55/t;->a()Ljava/lang/String;

    .line 524450
    move-result-object v6

    .line 524451
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524454
    iget-object v6, p0, Lcom/dragon/read/widget/dialog/g2;->d:Ljava/lang/String;

    .line 524456
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524459
    const-string v6, ".zip"

    .line 524461
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524467
    move-result-object v1

    .line 524468
    :try_start_b4
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 524470
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524472
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524474
    invoke-direct {v7, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524477
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524480
    move-result-object v7

    .line 524481
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 524483
    const/4 v9, 0x2

    .line 524484
    invoke-static {v8, v7, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524487
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524489
    invoke-direct {v7, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 524492
    invoke-direct {v6, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 524495
    invoke-static {v6, v4}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStream(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 524498
    move-result-object v1

    .line 524499
    new-instance v6, Lcom/dragon/read/widget/dialog/e2;

    .line 524501
    invoke-direct {v6, p0}, Lcom/dragon/read/widget/dialog/e2;-><init>(Lcom/dragon/read/widget/dialog/g2;)V

    .line 524504
    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_db} :catch_dc

    .line 524507
    goto :goto_12d

    .line 524508
    :catch_dc
    move-exception v1

    .line 524509
    iget-object v6, p0, Lcom/dragon/read/widget/dialog/g2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524511
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524513
    const-string v8, "error = "

    .line 524515
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524518
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524521
    move-result-object v1

    .line 524522
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524525
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524528
    move-result-object v1

    .line 524529
    new-array v7, v2, [Ljava/lang/Object;

    .line 524531
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524534
    move-result-object v6

    .line 524535
    const-string v8, "deliver"

    .line 524537
    invoke-static {v8, v6, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524540
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 524542
    if-nez v1, :cond_104

    .line 524544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524547
    move-object v1, v4

    .line 524548
    :cond_104
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524551
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524553
    if-nez v1, :cond_10f

    .line 524555
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524558
    move-object v1, v4

    .line 524559
    :cond_10f
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524562
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524564
    if-nez v1, :cond_11a

    .line 524566
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524569
    move-object v1, v4

    .line 524570
    :cond_11a
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 524572
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524575
    goto :goto_12d

    .line 524576
    :cond_120
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524578
    if-nez v1, :cond_128

    .line 524580
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524583
    move-object v1, v4

    .line 524584
    :cond_128
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 524586
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524589
    :goto_12d
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->o:Landroid/widget/TextView;

    .line 524591
    if-nez v1, :cond_135

    .line 524593
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524596
    move-object v1, v4

    .line 524597
    :cond_135
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 524599
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524602
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->p:Landroid/widget/TextView;

    .line 524604
    if-nez v1, :cond_142

    .line 524606
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524609
    move-object v1, v4

    .line 524610
    :cond_142
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/g2;->g:Ljava/lang/String;

    .line 524612
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524615
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->p:Landroid/widget/TextView;

    .line 524617
    if-nez v1, :cond_14f

    .line 524619
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524622
    move-object v1, v4

    .line 524623
    :cond_14f
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 524626
    move-result-object v2

    .line 524627
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 524630
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->q:Landroid/widget/TextView;

    .line 524632
    if-nez v1, :cond_15e

    .line 524634
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524637
    move-object v1, v4

    .line 524638
    :cond_15e
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/g2;->h:Ljava/lang/String;

    .line 524640
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524643
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->q:Landroid/widget/TextView;

    .line 524645
    if-nez v1, :cond_16b

    .line 524647
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524650
    move-object v1, v4

    .line 524651
    :cond_16b
    new-instance v2, Lcom/dragon/read/widget/dialog/c2;

    .line 524653
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/widget/dialog/c2;-><init>(Lcom/dragon/read/widget/dialog/g2;Landroid/app/Dialog;)V

    .line 524656
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524659
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->r:Landroid/widget/ImageView;

    .line 524661
    if-nez v1, :cond_17b

    .line 524663
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524666
    move-object v1, v4

    .line 524667
    :cond_17b
    new-instance v2, Lcom/dragon/read/widget/dialog/d2;

    .line 524669
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/dialog/d2;-><init>(Landroid/app/Dialog;)V

    .line 524672
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524675
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524678
    move-result v1

    .line 524679
    if-nez v1, :cond_18b

    .line 524681
    goto/16 :goto_2a6

    .line 524683
    :cond_18b
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->a:Landroid/content/Context;

    .line 524685
    invoke-static {v1}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 524688
    move-result v1

    .line 524689
    const v2, 0x7f0d001b

    .line 524692
    if-eqz v1, :cond_21b

    .line 524694
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->l:Landroidx/cardview/widget/CardView;

    .line 524696
    if-nez v1, :cond_19e

    .line 524698
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524701
    move-object v1, v4

    .line 524702
    :cond_19e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524705
    move-result-object v5

    .line 524706
    const v6, 0x7f0d0daa

    .line 524709
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524712
    move-result v5

    .line 524713
    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 524716
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524718
    if-nez v1, :cond_1b4

    .line 524720
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524723
    move-object v1, v4

    .line 524724
    :cond_1b4
    const v5, 0x3f19999a    # 0.6f

    .line 524727
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524730
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->o:Landroid/widget/TextView;

    .line 524732
    if-nez v1, :cond_1c2

    .line 524734
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524737
    move-object v1, v4

    .line 524738
    :cond_1c2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524741
    move-result-object v5

    .line 524742
    const v6, 0x7f0d06be

    .line 524745
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524748
    move-result v5

    .line 524749
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524752
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->p:Landroid/widget/TextView;

    .line 524754
    if-nez v1, :cond_1d8

    .line 524756
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524759
    move-object v1, v4

    .line 524760
    :cond_1d8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524763
    move-result-object v5

    .line 524764
    const v6, 0x7f0d0528

    .line 524767
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524770
    move-result v5

    .line 524771
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524774
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->q:Landroid/widget/TextView;

    .line 524776
    if-nez v1, :cond_1ee

    .line 524778
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524781
    move-object v1, v4

    .line 524782
    :cond_1ee
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524785
    move-result-object v5

    .line 524786
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524789
    move-result v2

    .line 524790
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524793
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->q:Landroid/widget/TextView;

    .line 524795
    if-nez v1, :cond_201

    .line 524797
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524800
    move-object v1, v4

    .line 524801
    :cond_201
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524804
    move-result-object v1

    .line 524805
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524808
    move-result-object v2

    .line 524809
    const v5, 0x7f0d0052

    .line 524812
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524815
    move-result v2

    .line 524816
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524818
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524821
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->r:Landroid/widget/ImageView;

    .line 524823
    if-nez v1, :cond_29f

    .line 524825
    goto/16 :goto_29b

    .line 524827
    :cond_21b
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->l:Landroidx/cardview/widget/CardView;

    .line 524829
    if-nez v1, :cond_223

    .line 524831
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524834
    move-object v1, v4

    .line 524835
    :cond_223
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524838
    move-result-object v5

    .line 524839
    const v6, 0x7f0d03d6

    .line 524842
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524845
    move-result v5

    .line 524846
    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 524849
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524851
    if-nez v1, :cond_239

    .line 524853
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524856
    move-object v1, v4

    .line 524857
    :cond_239
    const v5, 0x3f4ccccd    # 0.8f

    .line 524860
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524863
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->o:Landroid/widget/TextView;

    .line 524865
    if-nez v1, :cond_247

    .line 524867
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524870
    move-object v1, v4

    .line 524871
    :cond_247
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524874
    move-result-object v5

    .line 524875
    const v6, 0x7f0d0019

    .line 524878
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524881
    move-result v5

    .line 524882
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524885
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->p:Landroid/widget/TextView;

    .line 524887
    if-nez v1, :cond_25d

    .line 524889
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524892
    move-object v1, v4

    .line 524893
    :cond_25d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524896
    move-result-object v5

    .line 524897
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524900
    move-result v2

    .line 524901
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524904
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->q:Landroid/widget/TextView;

    .line 524906
    if-nez v1, :cond_270

    .line 524908
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524911
    move-object v1, v4

    .line 524912
    :cond_270
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524915
    move-result-object v2

    .line 524916
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524919
    move-result v2

    .line 524920
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524923
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->q:Landroid/widget/TextView;

    .line 524925
    if-nez v1, :cond_283

    .line 524927
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524930
    move-object v1, v4

    .line 524931
    :cond_283
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524934
    move-result-object v1

    .line 524935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524938
    move-result-object v2

    .line 524939
    const v5, 0x7f0d004e

    .line 524942
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524945
    move-result v2

    .line 524946
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524948
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524951
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->r:Landroid/widget/ImageView;

    .line 524953
    if-nez v1, :cond_29f

    .line 524955
    :goto_29b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524958
    goto :goto_2a0

    .line 524959
    :cond_29f
    move-object v4, v1

    .line 524960
    :goto_2a0
    const v1, 0x7f02284f

    .line 524963
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524966
    :goto_2a6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/app/Dialog;
    .registers 11

    .prologue
    .line 524288
    new-instance v0, Landroid/app/Dialog;

    .line 524289
    .line 524290
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->a:Landroid/content/Context;

    .line 524291
    .line 524292
    const v2, 0x7f090411

    .line 524293
    .line 524294
    .line 524295
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 524296
    .line 524297
    .line 524298
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->a:Landroid/content/Context;

    .line 524299
    .line 524300
    instance-of v2, v1, Landroid/app/Activity;

    .line 524301
    .line 524302
    if-eqz v2, :cond_15

    .line 524303
    .line 524304
    check-cast v1, Landroid/app/Activity;

    .line 524305
    .line 524306
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 524307
    .line 524308
    .line 524309
    :cond_15
    const v1, 0x7f0506e0

    .line 524310
    .line 524311
    .line 524312
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 524313
    .line 524314
    .line 524315
    const v1, 0x7f111374

    .line 524316
    .line 524317
    .line 524318
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v1

    .line 524322
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 524323
    .line 524324
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->l:Landroidx/cardview/widget/CardView;

    .line 524325
    .line 524326
    const v1, 0x7f1100cf

    .line 524327
    .line 524328
    .line 524329
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v1

    .line 524333
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524334
    .line 524335
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524336
    .line 524337
    const v1, 0x7f112371

    .line 524338
    .line 524339
    .line 524340
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v1

    .line 524344
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 524345
    .line 524346
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 524347
    .line 524348
    const v1, 0x7f110194

    .line 524349
    .line 524350
    .line 524351
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v1

    .line 524355
    check-cast v1, Landroid/widget/TextView;

    .line 524356
    .line 524357
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->o:Landroid/widget/TextView;

    .line 524358
    .line 524359
    const v1, 0x7f11395e

    .line 524360
    .line 524361
    .line 524362
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v1

    .line 524366
    check-cast v1, Landroid/widget/TextView;

    .line 524367
    .line 524368
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->p:Landroid/widget/TextView;

    .line 524369
    .line 524370
    const v1, 0x7f11357f

    .line 524371
    .line 524372
    .line 524373
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v1

    .line 524377
    check-cast v1, Landroid/widget/TextView;

    .line 524378
    .line 524379
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->q:Landroid/widget/TextView;

    .line 524380
    .line 524381
    const v1, 0x7f111cb5

    .line 524382
    .line 524383
    .line 524384
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v1

    .line 524388
    check-cast v1, Landroid/widget/ImageView;

    .line 524389
    .line 524390
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->r:Landroid/widget/ImageView;

    .line 524391
    .line 524392
    iget v1, p0, Lcom/dragon/read/widget/dialog/g2;->c:I

    .line 524393
    .line 524394
    const/4 v2, 0x1

    .line 524395
    const-string v3, ""

    .line 524396
    .line 524397
    const/4 v4, 0x0

    .line 524398
    if-ne v1, v2, :cond_120

    .line 524399
    .line 524400
    sget v1, Ld55/t;->a:I

    .line 524401
    .line 524402
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524403
    .line 524404
    invoke-static {}, Ld55/t;->a()Ljava/lang/String;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v2

    .line 524408
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524409
    .line 524410
    .line 524411
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 524412
    .line 524413
    .line 524414
    move-result v1

    .line 524415
    if-eqz v1, :cond_120

    .line 524416
    .line 524417
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 524418
    .line 524419
    if-nez v1, :cond_89

    .line 524420
    .line 524421
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524422
    .line 524423
    .line 524424
    move-object v1, v4

    .line 524425
    :cond_89
    const/4 v2, 0x0

    .line 524426
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524427
    .line 524428
    .line 524429
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524430
    .line 524431
    if-nez v1, :cond_95

    .line 524432
    .line 524433
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524434
    .line 524435
    .line 524436
    move-object v1, v4

    .line 524437
    :cond_95
    const/16 v5, 0x8

    .line 524438
    .line 524439
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524440
    .line 524441
    .line 524442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524443
    .line 524444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524445
    .line 524446
    .line 524447
    invoke-static {}, Ld55/t;->a()Ljava/lang/String;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v6

    .line 524451
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524452
    .line 524453
    .line 524454
    iget-object v6, p0, Lcom/dragon/read/widget/dialog/g2;->d:Ljava/lang/String;

    .line 524455
    .line 524456
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524457
    .line 524458
    .line 524459
    const-string v6, ".zip"

    .line 524460
    .line 524461
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524462
    .line 524463
    .line 524464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v1

    .line 524468
    :try_start_b4
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 524469
    .line 524470
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524471
    .line 524472
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524473
    .line 524474
    invoke-direct {v7, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524475
    .line 524476
    .line 524477
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v7

    .line 524481
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 524482
    .line 524483
    const/4 v9, 0x2

    .line 524484
    invoke-static {v8, v7, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 524485
    .line 524486
    .line 524487
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 524488
    .line 524489
    invoke-direct {v7, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 524490
    .line 524491
    .line 524492
    invoke-direct {v6, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 524493
    .line 524494
    .line 524495
    invoke-static {v6, v4}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStream(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v1

    .line 524499
    new-instance v6, Lcom/dragon/read/widget/dialog/e2;

    .line 524500
    .line 524501
    invoke-direct {v6, p0}, Lcom/dragon/read/widget/dialog/e2;-><init>(Lcom/dragon/read/widget/dialog/g2;)V

    .line 524502
    .line 524503
    .line 524504
    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_db} :catch_dc

    .line 524505
    .line 524506
    .line 524507
    goto :goto_12d

    .line 524508
    :catch_dc
    move-exception v1

    .line 524509
    iget-object v6, p0, Lcom/dragon/read/widget/dialog/g2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524510
    .line 524511
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524512
    .line 524513
    const-string v8, "error = "

    .line 524514
    .line 524515
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524516
    .line 524517
    .line 524518
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v1

    .line 524522
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524523
    .line 524524
    .line 524525
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v1

    .line 524529
    new-array v7, v2, [Ljava/lang/Object;

    .line 524530
    .line 524531
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v6

    .line 524535
    const-string v8, "deliver"

    .line 524536
    .line 524537
    invoke-static {v8, v6, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524538
    .line 524539
    .line 524540
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 524541
    .line 524542
    if-nez v1, :cond_104

    .line 524543
    .line 524544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524545
    .line 524546
    .line 524547
    move-object v1, v4

    .line 524548
    :cond_104
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524549
    .line 524550
    .line 524551
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524552
    .line 524553
    if-nez v1, :cond_10f

    .line 524554
    .line 524555
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524556
    .line 524557
    .line 524558
    move-object v1, v4

    .line 524559
    :cond_10f
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524560
    .line 524561
    .line 524562
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524563
    .line 524564
    if-nez v1, :cond_11a

    .line 524565
    .line 524566
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524567
    .line 524568
    .line 524569
    move-object v1, v4

    .line 524570
    :cond_11a
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 524571
    .line 524572
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524573
    .line 524574
    .line 524575
    goto :goto_12d

    .line 524576
    :cond_120
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524577
    .line 524578
    if-nez v1, :cond_128

    .line 524579
    .line 524580
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524581
    .line 524582
    .line 524583
    move-object v1, v4

    .line 524584
    :cond_128
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 524585
    .line 524586
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524587
    .line 524588
    .line 524589
    :goto_12d
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->o:Landroid/widget/TextView;

    .line 524590
    .line 524591
    if-nez v1, :cond_135

    .line 524592
    .line 524593
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524594
    .line 524595
    .line 524596
    move-object v1, v4

    .line 524597
    :cond_135
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 524598
    .line 524599
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524600
    .line 524601
    .line 524602
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->p:Landroid/widget/TextView;

    .line 524603
    .line 524604
    if-nez v1, :cond_142

    .line 524605
    .line 524606
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524607
    .line 524608
    .line 524609
    move-object v1, v4

    .line 524610
    :cond_142
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/g2;->g:Ljava/lang/String;

    .line 524611
    .line 524612
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524613
    .line 524614
    .line 524615
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->p:Landroid/widget/TextView;

    .line 524616
    .line 524617
    if-nez v1, :cond_14f

    .line 524618
    .line 524619
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524620
    .line 524621
    .line 524622
    move-object v1, v4

    .line 524623
    :cond_14f
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v2

    .line 524627
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 524628
    .line 524629
    .line 524630
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->q:Landroid/widget/TextView;

    .line 524631
    .line 524632
    if-nez v1, :cond_15e

    .line 524633
    .line 524634
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524635
    .line 524636
    .line 524637
    move-object v1, v4

    .line 524638
    :cond_15e
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/g2;->h:Ljava/lang/String;

    .line 524639
    .line 524640
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524641
    .line 524642
    .line 524643
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->q:Landroid/widget/TextView;

    .line 524644
    .line 524645
    if-nez v1, :cond_16b

    .line 524646
    .line 524647
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524648
    .line 524649
    .line 524650
    move-object v1, v4

    .line 524651
    :cond_16b
    new-instance v2, Lcom/dragon/read/widget/dialog/c2;

    .line 524652
    .line 524653
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/widget/dialog/c2;-><init>(Lcom/dragon/read/widget/dialog/g2;Landroid/app/Dialog;)V

    .line 524654
    .line 524655
    .line 524656
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524657
    .line 524658
    .line 524659
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->r:Landroid/widget/ImageView;

    .line 524660
    .line 524661
    if-nez v1, :cond_17b

    .line 524662
    .line 524663
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524664
    .line 524665
    .line 524666
    move-object v1, v4

    .line 524667
    :cond_17b
    new-instance v2, Lcom/dragon/read/widget/dialog/d2;

    .line 524668
    .line 524669
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/dialog/d2;-><init>(Landroid/app/Dialog;)V

    .line 524670
    .line 524671
    .line 524672
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524673
    .line 524674
    .line 524675
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524676
    .line 524677
    .line 524678
    move-result v1

    .line 524679
    if-nez v1, :cond_18b

    .line 524680
    .line 524681
    goto/16 :goto_2a6

    .line 524682
    .line 524683
    :cond_18b
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->a:Landroid/content/Context;

    .line 524684
    .line 524685
    invoke-static {v1}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 524686
    .line 524687
    .line 524688
    move-result v1

    .line 524689
    const v2, 0x7f0d001b

    .line 524690
    .line 524691
    .line 524692
    if-eqz v1, :cond_21b

    .line 524693
    .line 524694
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->l:Landroidx/cardview/widget/CardView;

    .line 524695
    .line 524696
    if-nez v1, :cond_19e

    .line 524697
    .line 524698
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524699
    .line 524700
    .line 524701
    move-object v1, v4

    .line 524702
    :cond_19e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v5

    .line 524706
    const v6, 0x7f0d0daa

    .line 524707
    .line 524708
    .line 524709
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524710
    .line 524711
    .line 524712
    move-result v5

    .line 524713
    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 524714
    .line 524715
    .line 524716
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524717
    .line 524718
    if-nez v1, :cond_1b4

    .line 524719
    .line 524720
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524721
    .line 524722
    .line 524723
    move-object v1, v4

    .line 524724
    :cond_1b4
    const v5, 0x3f19999a    # 0.6f

    .line 524725
    .line 524726
    .line 524727
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524728
    .line 524729
    .line 524730
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->o:Landroid/widget/TextView;

    .line 524731
    .line 524732
    if-nez v1, :cond_1c2

    .line 524733
    .line 524734
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524735
    .line 524736
    .line 524737
    move-object v1, v4

    .line 524738
    :cond_1c2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v5

    .line 524742
    const v6, 0x7f0d06be

    .line 524743
    .line 524744
    .line 524745
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524746
    .line 524747
    .line 524748
    move-result v5

    .line 524749
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524750
    .line 524751
    .line 524752
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->p:Landroid/widget/TextView;

    .line 524753
    .line 524754
    if-nez v1, :cond_1d8

    .line 524755
    .line 524756
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524757
    .line 524758
    .line 524759
    move-object v1, v4

    .line 524760
    :cond_1d8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v5

    .line 524764
    const v6, 0x7f0d0528

    .line 524765
    .line 524766
    .line 524767
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524768
    .line 524769
    .line 524770
    move-result v5

    .line 524771
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524772
    .line 524773
    .line 524774
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->q:Landroid/widget/TextView;

    .line 524775
    .line 524776
    if-nez v1, :cond_1ee

    .line 524777
    .line 524778
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524779
    .line 524780
    .line 524781
    move-object v1, v4

    .line 524782
    :cond_1ee
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v5

    .line 524786
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524787
    .line 524788
    .line 524789
    move-result v2

    .line 524790
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524791
    .line 524792
    .line 524793
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->q:Landroid/widget/TextView;

    .line 524794
    .line 524795
    if-nez v1, :cond_201

    .line 524796
    .line 524797
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524798
    .line 524799
    .line 524800
    move-object v1, v4

    .line 524801
    :cond_201
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v1

    .line 524805
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v2

    .line 524809
    const v5, 0x7f0d0052

    .line 524810
    .line 524811
    .line 524812
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524813
    .line 524814
    .line 524815
    move-result v2

    .line 524816
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524817
    .line 524818
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524819
    .line 524820
    .line 524821
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->r:Landroid/widget/ImageView;

    .line 524822
    .line 524823
    if-nez v1, :cond_29f

    .line 524824
    .line 524825
    goto/16 :goto_29b

    .line 524826
    .line 524827
    :cond_21b
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->l:Landroidx/cardview/widget/CardView;

    .line 524828
    .line 524829
    if-nez v1, :cond_223

    .line 524830
    .line 524831
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524832
    .line 524833
    .line 524834
    move-object v1, v4

    .line 524835
    :cond_223
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v5

    .line 524839
    const v6, 0x7f0d03d6

    .line 524840
    .line 524841
    .line 524842
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524843
    .line 524844
    .line 524845
    move-result v5

    .line 524846
    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 524847
    .line 524848
    .line 524849
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524850
    .line 524851
    if-nez v1, :cond_239

    .line 524852
    .line 524853
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524854
    .line 524855
    .line 524856
    move-object v1, v4

    .line 524857
    :cond_239
    const v5, 0x3f4ccccd    # 0.8f

    .line 524858
    .line 524859
    .line 524860
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524861
    .line 524862
    .line 524863
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->o:Landroid/widget/TextView;

    .line 524864
    .line 524865
    if-nez v1, :cond_247

    .line 524866
    .line 524867
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524868
    .line 524869
    .line 524870
    move-object v1, v4

    .line 524871
    :cond_247
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v5

    .line 524875
    const v6, 0x7f0d0019

    .line 524876
    .line 524877
    .line 524878
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524879
    .line 524880
    .line 524881
    move-result v5

    .line 524882
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524883
    .line 524884
    .line 524885
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->p:Landroid/widget/TextView;

    .line 524886
    .line 524887
    if-nez v1, :cond_25d

    .line 524888
    .line 524889
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524890
    .line 524891
    .line 524892
    move-object v1, v4

    .line 524893
    :cond_25d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v5

    .line 524897
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524898
    .line 524899
    .line 524900
    move-result v2

    .line 524901
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524902
    .line 524903
    .line 524904
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->q:Landroid/widget/TextView;

    .line 524905
    .line 524906
    if-nez v1, :cond_270

    .line 524907
    .line 524908
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524909
    .line 524910
    .line 524911
    move-object v1, v4

    .line 524912
    :cond_270
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524913
    .line 524914
    .line 524915
    move-result-object v2

    .line 524916
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524917
    .line 524918
    .line 524919
    move-result v2

    .line 524920
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524921
    .line 524922
    .line 524923
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->q:Landroid/widget/TextView;

    .line 524924
    .line 524925
    if-nez v1, :cond_283

    .line 524926
    .line 524927
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524928
    .line 524929
    .line 524930
    move-object v1, v4

    .line 524931
    :cond_283
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524932
    .line 524933
    .line 524934
    move-result-object v1

    .line 524935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524936
    .line 524937
    .line 524938
    move-result-object v2

    .line 524939
    const v5, 0x7f0d004e

    .line 524940
    .line 524941
    .line 524942
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524943
    .line 524944
    .line 524945
    move-result v2

    .line 524946
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524947
    .line 524948
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524949
    .line 524950
    .line 524951
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/g2;->r:Landroid/widget/ImageView;

    .line 524952
    .line 524953
    if-nez v1, :cond_29f

    .line 524954
    .line 524955
    :goto_29b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524956
    .line 524957
    .line 524958
    goto :goto_2a0

    .line 524959
    :cond_29f
    move-object v4, v1

    .line 524960
    :goto_2a0
    const v1, 0x7f02284f

    .line 524961
    .line 524962
    .line 524963
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524964
    .line 524965
    .line 524966
    :goto_2a6
    return-object v0
.end method



## classes16/com/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$container:Landroid/view/View;

    .line 524292
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524295
    move-result-object v1

    .line 524296
    instance-of v2, v1, Landroid/view/View;

    .line 524298
    if-nez v2, :cond_d

    .line 524300
    const/4 v1, 0x0

    .line 524301
    :cond_d
    check-cast v1, Landroid/view/View;

    .line 524303
    if-eqz v1, :cond_23d

    .line 524305
    new-instance v2, Landroid/graphics/Matrix;

    .line 524307
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 524310
    new-instance v3, Landroid/graphics/Matrix;

    .line 524312
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 524315
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorLeftView:Landroid/view/View;

    .line 524317
    if-eqz v4, :cond_27

    .line 524319
    sget-object v5, Lrn0/g;->a:Lrn0/g;

    .line 524321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524324
    invoke-static {v4, v1, v2}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 524327
    :cond_27
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorRightView:Landroid/view/View;

    .line 524329
    if-eqz v4, :cond_33

    .line 524331
    sget-object v5, Lrn0/g;->a:Lrn0/g;

    .line 524333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524336
    invoke-static {v4, v1, v3}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 524339
    :cond_33
    const/4 v1, 0x2

    .line 524340
    new-array v4, v1, [F

    .line 524342
    new-array v5, v1, [F

    .line 524344
    new-array v6, v1, [F

    .line 524346
    new-array v7, v1, [F

    .line 524348
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorLeftView:Landroid/view/View;

    .line 524350
    const/4 v9, 0x0

    .line 524351
    const/4 v10, 0x1

    .line 524352
    if-eqz v8, :cond_67

    .line 524354
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 524357
    move-result v8

    .line 524358
    if-nez v8, :cond_67

    .line 524360
    new-array v8, v1, [F

    .line 524362
    fill-array-data v8, :array_240

    .line 524365
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524368
    new-array v8, v1, [F

    .line 524370
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorLeftView:Landroid/view/View;

    .line 524372
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 524375
    move-result v11

    .line 524376
    int-to-float v11, v11

    .line 524377
    aput v11, v8, v9

    .line 524379
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorLeftView:Landroid/view/View;

    .line 524381
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 524384
    move-result v11

    .line 524385
    int-to-float v11, v11

    .line 524386
    aput v11, v8, v10

    .line 524388
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524391
    :cond_67
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorRightView:Landroid/view/View;

    .line 524393
    if-eqz v8, :cond_90

    .line 524395
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 524398
    move-result v8

    .line 524399
    if-nez v8, :cond_90

    .line 524401
    new-array v8, v1, [F

    .line 524403
    fill-array-data v8, :array_248

    .line 524406
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524409
    new-array v8, v1, [F

    .line 524411
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorRightView:Landroid/view/View;

    .line 524413
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 524416
    move-result v11

    .line 524417
    int-to-float v11, v11

    .line 524418
    aput v11, v8, v9

    .line 524420
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorRightView:Landroid/view/View;

    .line 524422
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 524425
    move-result v11

    .line 524426
    int-to-float v11, v11

    .line 524427
    aput v11, v8, v10

    .line 524429
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524432
    :cond_90
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 524434
    iget-object v11, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToLeftOf:Ljava/lang/String;

    .line 524436
    if-eqz v11, :cond_ad

    .line 524438
    aget v11, v4, v9

    .line 524440
    float-to-int v11, v11

    .line 524441
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 524444
    move-result-object v8

    .line 524445
    if-eqz v8, :cond_c8

    .line 524447
    sget-object v12, Lrn0/g;->a:Lrn0/g;

    .line 524449
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524452
    move-result v8

    .line 524453
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524456
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 524459
    move-result v8

    .line 524460
    goto :goto_c9

    .line 524461
    :cond_ad
    iget-object v11, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToRightOf:Ljava/lang/String;

    .line 524463
    if-eqz v11, :cond_cb

    .line 524465
    aget v11, v5, v9

    .line 524467
    float-to-int v11, v11

    .line 524468
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 524471
    move-result-object v8

    .line 524472
    if-eqz v8, :cond_c8

    .line 524474
    sget-object v12, Lrn0/g;->a:Lrn0/g;

    .line 524476
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524479
    move-result v8

    .line 524480
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524483
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 524486
    move-result v8

    .line 524487
    goto :goto_c9

    .line 524488
    :cond_c8
    const/4 v8, 0x0

    .line 524489
    :goto_c9
    add-int/2addr v11, v8

    .line 524490
    goto :goto_e0

    .line 524491
    :cond_cb
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 524494
    move-result-object v8

    .line 524495
    if-eqz v8, :cond_df

    .line 524497
    sget-object v11, Lrn0/g;->a:Lrn0/g;

    .line 524499
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524502
    move-result v8

    .line 524503
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524506
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 524509
    move-result v11

    .line 524510
    goto :goto_e0

    .line 524511
    :cond_df
    const/4 v11, 0x0

    .line 524512
    :goto_e0
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 524514
    iget-object v12, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToLeftOf:Ljava/lang/String;

    .line 524516
    if-eqz v12, :cond_fd

    .line 524518
    aget v12, v6, v9

    .line 524520
    float-to-int v12, v12

    .line 524521
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 524524
    move-result-object v8

    .line 524525
    if-eqz v8, :cond_12f

    .line 524527
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524529
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524532
    move-result v8

    .line 524533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524536
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 524539
    move-result v8

    .line 524540
    goto :goto_130

    .line 524541
    :cond_fd
    iget-object v12, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 524543
    if-eqz v12, :cond_118

    .line 524545
    aget v12, v7, v9

    .line 524547
    float-to-int v12, v12

    .line 524548
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 524551
    move-result-object v8

    .line 524552
    if-eqz v8, :cond_12f

    .line 524554
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524556
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524559
    move-result v8

    .line 524560
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524563
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 524566
    move-result v8

    .line 524567
    goto :goto_130

    .line 524568
    :cond_118
    aget v12, v7, v9

    .line 524570
    float-to-int v12, v12

    .line 524571
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 524574
    move-result-object v8

    .line 524575
    if-eqz v8, :cond_12f

    .line 524577
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524579
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524582
    move-result v8

    .line 524583
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524586
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 524589
    move-result v8

    .line 524590
    goto :goto_130

    .line 524591
    :cond_12f
    const/4 v8, 0x0

    .line 524592
    :goto_130
    add-int/2addr v12, v8

    .line 524593
    sub-int/2addr v12, v11

    .line 524594
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 524596
    iput v12, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 524598
    const-string v8, "msg"

    .line 524600
    if-gez v12, :cond_17c

    .line 524602
    const-string v13, "main_process"

    .line 524604
    const-string/jumbo v14, "\u4f9d\u8d56\u7684\u951a\u70b9View\u5173\u7cfb\u4e0d\u6b63\u786e"

    .line 524607
    const-string v17, "LokiMatrixLpGenerator"

    .line 524609
    new-array v12, v1, [Lkotlin/Pair;

    .line 524611
    const-string v15, "method"

    .line 524613
    const-string v1, "convertWidthParamsRelative"

    .line 524615
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524618
    move-result-object v1

    .line 524619
    aput-object v1, v12, v9

    .line 524621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524623
    const-string v15, "The depended Views of left and right have been crossed -> ["

    .line 524625
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524628
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$relativeLeftViewTag:Ljava/lang/String;

    .line 524630
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524633
    const-string v15, "] ["

    .line 524635
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524638
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$relativeRightViewTag:Ljava/lang/String;

    .line 524640
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524643
    const/16 v15, 0x5d

    .line 524645
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524651
    move-result-object v1

    .line 524652
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524655
    move-result-object v1

    .line 524656
    aput-object v1, v12, v10

    .line 524658
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524661
    move-result-object v16

    .line 524662
    const/16 v18, 0x4

    .line 524664
    const/4 v15, 0x0

    .line 524665
    invoke-static/range {v13 .. v18}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 524668
    :cond_17c
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 524670
    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 524672
    const-string v12, "main_process"

    .line 524674
    const-string/jumbo v13, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 524677
    const/4 v14, 0x0

    .line 524678
    const-string v16, "LokiMatrixLpGenerator"

    .line 524680
    const/4 v1, 0x4

    .line 524681
    new-array v1, v1, [Lkotlin/Pair;

    .line 524683
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorLeftView:Landroid/view/View;

    .line 524685
    if-eqz v11, :cond_194

    .line 524687
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 524690
    move-result v11

    .line 524691
    goto :goto_195

    .line 524692
    :cond_194
    const/4 v11, 0x0

    .line 524693
    :goto_195
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524696
    move-result-object v11

    .line 524697
    const-string v15, "anchorLeftViewHashCode"

    .line 524699
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524702
    move-result-object v11

    .line 524703
    aput-object v11, v1, v9

    .line 524705
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorRightView:Landroid/view/View;

    .line 524707
    if-eqz v11, :cond_1a9

    .line 524709
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 524712
    move-result v9

    .line 524713
    :cond_1a9
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524716
    move-result-object v9

    .line 524717
    const-string v11, "anchorRightViewHashCode"

    .line 524719
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524722
    move-result-object v9

    .line 524723
    aput-object v9, v1, v10

    .line 524725
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524727
    const-string v10, "initial state, anchorLeftView "

    .line 524729
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524732
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$relativeLeftViewTag:Ljava/lang/String;

    .line 524734
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524737
    const-string v10, ", anchorRightView "

    .line 524739
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524742
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$relativeRightViewTag:Ljava/lang/String;

    .line 524744
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524747
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524750
    move-result-object v9

    .line 524751
    const-string/jumbo v10, "state"

    .line 524754
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524757
    move-result-object v9

    .line 524758
    const/4 v10, 0x2

    .line 524759
    aput-object v9, v1, v10

    .line 524761
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524763
    const-string v10, "leftAnchorMatrix: "

    .line 524765
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524768
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524771
    const-string v2, " \n rightAnchorMatrix: "

    .line 524773
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524776
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524779
    const-string v2, "\n leftAnchorLTPoint: "

    .line 524781
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524784
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524787
    move-result-object v2

    .line 524788
    const-string v3, ""

    .line 524790
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524793
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524796
    const-string v2, ", leftAnchorRBPoint: "

    .line 524798
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524801
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524804
    move-result-object v2

    .line 524805
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524808
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524811
    const-string v2, ", rightAnchorLTPoint: "

    .line 524813
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524816
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524819
    move-result-object v2

    .line 524820
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524823
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524826
    const-string v2, ", rightAnchorRBPoint: "

    .line 524828
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524831
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524834
    move-result-object v2

    .line 524835
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524838
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524841
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524844
    move-result-object v2

    .line 524845
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524848
    move-result-object v2

    .line 524849
    const/4 v3, 0x3

    .line 524850
    aput-object v2, v1, v3

    .line 524852
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524855
    move-result-object v15

    .line 524856
    const/16 v17, 0x4

    .line 524858
    invoke-static/range {v12 .. v17}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 524861
    :cond_23d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524863
    return-object v1

    .line 524864
    :array_240
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 524872
    :array_248
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$container:Landroid/view/View;

    .line 524291
    .line 524292
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v1

    .line 524296
    instance-of v2, v1, Landroid/view/View;

    .line 524297
    .line 524298
    if-nez v2, :cond_d

    .line 524299
    .line 524300
    const/4 v1, 0x0

    .line 524301
    :cond_d
    check-cast v1, Landroid/view/View;

    .line 524302
    .line 524303
    if-eqz v1, :cond_23d

    .line 524304
    .line 524305
    new-instance v2, Landroid/graphics/Matrix;

    .line 524306
    .line 524307
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 524308
    .line 524309
    .line 524310
    new-instance v3, Landroid/graphics/Matrix;

    .line 524311
    .line 524312
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 524313
    .line 524314
    .line 524315
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorLeftView:Landroid/view/View;

    .line 524316
    .line 524317
    if-eqz v4, :cond_27

    .line 524318
    .line 524319
    sget-object v5, Lrn0/g;->a:Lrn0/g;

    .line 524320
    .line 524321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524322
    .line 524323
    .line 524324
    invoke-static {v4, v1, v2}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 524325
    .line 524326
    .line 524327
    :cond_27
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorRightView:Landroid/view/View;

    .line 524328
    .line 524329
    if-eqz v4, :cond_33

    .line 524330
    .line 524331
    sget-object v5, Lrn0/g;->a:Lrn0/g;

    .line 524332
    .line 524333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524334
    .line 524335
    .line 524336
    invoke-static {v4, v1, v3}, Lrn0/g;->f(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 524337
    .line 524338
    .line 524339
    :cond_33
    const/4 v1, 0x2

    .line 524340
    new-array v4, v1, [F

    .line 524341
    .line 524342
    new-array v5, v1, [F

    .line 524343
    .line 524344
    new-array v6, v1, [F

    .line 524345
    .line 524346
    new-array v7, v1, [F

    .line 524347
    .line 524348
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorLeftView:Landroid/view/View;

    .line 524349
    .line 524350
    const/4 v9, 0x0

    .line 524351
    const/4 v10, 0x1

    .line 524352
    if-eqz v8, :cond_67

    .line 524353
    .line 524354
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 524355
    .line 524356
    .line 524357
    move-result v8

    .line 524358
    if-nez v8, :cond_67

    .line 524359
    .line 524360
    new-array v8, v1, [F

    .line 524361
    .line 524362
    fill-array-data v8, :array_240

    .line 524363
    .line 524364
    .line 524365
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524366
    .line 524367
    .line 524368
    new-array v8, v1, [F

    .line 524369
    .line 524370
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorLeftView:Landroid/view/View;

    .line 524371
    .line 524372
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 524373
    .line 524374
    .line 524375
    move-result v11

    .line 524376
    int-to-float v11, v11

    .line 524377
    aput v11, v8, v9

    .line 524378
    .line 524379
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorLeftView:Landroid/view/View;

    .line 524380
    .line 524381
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 524382
    .line 524383
    .line 524384
    move-result v11

    .line 524385
    int-to-float v11, v11

    .line 524386
    aput v11, v8, v10

    .line 524387
    .line 524388
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorRightView:Landroid/view/View;

    .line 524392
    .line 524393
    if-eqz v8, :cond_90

    .line 524394
    .line 524395
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 524396
    .line 524397
    .line 524398
    move-result v8

    .line 524399
    if-nez v8, :cond_90

    .line 524400
    .line 524401
    new-array v8, v1, [F

    .line 524402
    .line 524403
    fill-array-data v8, :array_248

    .line 524404
    .line 524405
    .line 524406
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524407
    .line 524408
    .line 524409
    new-array v8, v1, [F

    .line 524410
    .line 524411
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorRightView:Landroid/view/View;

    .line 524412
    .line 524413
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 524414
    .line 524415
    .line 524416
    move-result v11

    .line 524417
    int-to-float v11, v11

    .line 524418
    aput v11, v8, v9

    .line 524419
    .line 524420
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorRightView:Landroid/view/View;

    .line 524421
    .line 524422
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 524423
    .line 524424
    .line 524425
    move-result v11

    .line 524426
    int-to-float v11, v11

    .line 524427
    aput v11, v8, v10

    .line 524428
    .line 524429
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524430
    .line 524431
    .line 524432
    :cond_90
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 524433
    .line 524434
    iget-object v11, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToLeftOf:Ljava/lang/String;

    .line 524435
    .line 524436
    if-eqz v11, :cond_ad

    .line 524437
    .line 524438
    aget v11, v4, v9

    .line 524439
    .line 524440
    float-to-int v11, v11

    .line 524441
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v8

    .line 524445
    if-eqz v8, :cond_c8

    .line 524446
    .line 524447
    sget-object v12, Lrn0/g;->a:Lrn0/g;

    .line 524448
    .line 524449
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524450
    .line 524451
    .line 524452
    move-result v8

    .line 524453
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524454
    .line 524455
    .line 524456
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 524457
    .line 524458
    .line 524459
    move-result v8

    .line 524460
    goto :goto_c9

    .line 524461
    :cond_ad
    iget-object v11, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->leftToRightOf:Ljava/lang/String;

    .line 524462
    .line 524463
    if-eqz v11, :cond_cb

    .line 524464
    .line 524465
    aget v11, v5, v9

    .line 524466
    .line 524467
    float-to-int v11, v11

    .line 524468
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v8

    .line 524472
    if-eqz v8, :cond_c8

    .line 524473
    .line 524474
    sget-object v12, Lrn0/g;->a:Lrn0/g;

    .line 524475
    .line 524476
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524477
    .line 524478
    .line 524479
    move-result v8

    .line 524480
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524481
    .line 524482
    .line 524483
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 524484
    .line 524485
    .line 524486
    move-result v8

    .line 524487
    goto :goto_c9

    .line 524488
    :cond_c8
    const/4 v8, 0x0

    .line 524489
    :goto_c9
    add-int/2addr v11, v8

    .line 524490
    goto :goto_e0

    .line 524491
    :cond_cb
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->d()Ljava/lang/Integer;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v8

    .line 524495
    if-eqz v8, :cond_df

    .line 524496
    .line 524497
    sget-object v11, Lrn0/g;->a:Lrn0/g;

    .line 524498
    .line 524499
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524500
    .line 524501
    .line 524502
    move-result v8

    .line 524503
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524504
    .line 524505
    .line 524506
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 524507
    .line 524508
    .line 524509
    move-result v11

    .line 524510
    goto :goto_e0

    .line 524511
    :cond_df
    const/4 v11, 0x0

    .line 524512
    :goto_e0
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 524513
    .line 524514
    iget-object v12, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToLeftOf:Ljava/lang/String;

    .line 524515
    .line 524516
    if-eqz v12, :cond_fd

    .line 524517
    .line 524518
    aget v12, v6, v9

    .line 524519
    .line 524520
    float-to-int v12, v12

    .line 524521
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v8

    .line 524525
    if-eqz v8, :cond_12f

    .line 524526
    .line 524527
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524528
    .line 524529
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524530
    .line 524531
    .line 524532
    move-result v8

    .line 524533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524534
    .line 524535
    .line 524536
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 524537
    .line 524538
    .line 524539
    move-result v8

    .line 524540
    goto :goto_130

    .line 524541
    :cond_fd
    iget-object v12, v8, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->rightToRightOf:Ljava/lang/String;

    .line 524542
    .line 524543
    if-eqz v12, :cond_118

    .line 524544
    .line 524545
    aget v12, v7, v9

    .line 524546
    .line 524547
    float-to-int v12, v12

    .line 524548
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v8

    .line 524552
    if-eqz v8, :cond_12f

    .line 524553
    .line 524554
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524555
    .line 524556
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524557
    .line 524558
    .line 524559
    move-result v8

    .line 524560
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524561
    .line 524562
    .line 524563
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 524564
    .line 524565
    .line 524566
    move-result v8

    .line 524567
    goto :goto_130

    .line 524568
    :cond_118
    aget v12, v7, v9

    .line 524569
    .line 524570
    float-to-int v12, v12

    .line 524571
    invoke-virtual {v8}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->e()Ljava/lang/Integer;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v8

    .line 524575
    if-eqz v8, :cond_12f

    .line 524576
    .line 524577
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524578
    .line 524579
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524580
    .line 524581
    .line 524582
    move-result v8

    .line 524583
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524584
    .line 524585
    .line 524586
    invoke-static {v8}, Lrn0/g;->a(I)I

    .line 524587
    .line 524588
    .line 524589
    move-result v8

    .line 524590
    goto :goto_130

    .line 524591
    :cond_12f
    const/4 v8, 0x0

    .line 524592
    :goto_130
    add-int/2addr v12, v8

    .line 524593
    sub-int/2addr v12, v11

    .line 524594
    iget-object v8, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 524595
    .line 524596
    iput v12, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 524597
    .line 524598
    const-string v8, "msg"

    .line 524599
    .line 524600
    if-gez v12, :cond_17c

    .line 524601
    .line 524602
    const-string v13, "main_process"

    .line 524603
    .line 524604
    const-string/jumbo v14, "\u4f9d\u8d56\u7684\u951a\u70b9View\u5173\u7cfb\u4e0d\u6b63\u786e"

    .line 524605
    .line 524606
    .line 524607
    const-string v17, "LokiMatrixLpGenerator"

    .line 524608
    .line 524609
    new-array v12, v1, [Lkotlin/Pair;

    .line 524610
    .line 524611
    const-string v15, "method"

    .line 524612
    .line 524613
    const-string v1, "convertWidthParamsRelative"

    .line 524614
    .line 524615
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v1

    .line 524619
    aput-object v1, v12, v9

    .line 524620
    .line 524621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524622
    .line 524623
    const-string v15, "The depended Views of left and right have been crossed -> ["

    .line 524624
    .line 524625
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524626
    .line 524627
    .line 524628
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$relativeLeftViewTag:Ljava/lang/String;

    .line 524629
    .line 524630
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524631
    .line 524632
    .line 524633
    const-string v15, "] ["

    .line 524634
    .line 524635
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524636
    .line 524637
    .line 524638
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$relativeRightViewTag:Ljava/lang/String;

    .line 524639
    .line 524640
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524641
    .line 524642
    .line 524643
    const/16 v15, 0x5d

    .line 524644
    .line 524645
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524646
    .line 524647
    .line 524648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v1

    .line 524652
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v1

    .line 524656
    aput-object v1, v12, v10

    .line 524657
    .line 524658
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v16

    .line 524662
    const/16 v18, 0x4

    .line 524663
    .line 524664
    const/4 v15, 0x0

    .line 524665
    invoke-static/range {v13 .. v18}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 524666
    .line 524667
    .line 524668
    :cond_17c
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 524669
    .line 524670
    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 524671
    .line 524672
    const-string v12, "main_process"

    .line 524673
    .line 524674
    const-string/jumbo v13, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 524675
    .line 524676
    .line 524677
    const/4 v14, 0x0

    .line 524678
    const-string v16, "LokiMatrixLpGenerator"

    .line 524679
    .line 524680
    const/4 v1, 0x4

    .line 524681
    new-array v1, v1, [Lkotlin/Pair;

    .line 524682
    .line 524683
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorLeftView:Landroid/view/View;

    .line 524684
    .line 524685
    if-eqz v11, :cond_194

    .line 524686
    .line 524687
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 524688
    .line 524689
    .line 524690
    move-result v11

    .line 524691
    goto :goto_195

    .line 524692
    :cond_194
    const/4 v11, 0x0

    .line 524693
    :goto_195
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v11

    .line 524697
    const-string v15, "anchorLeftViewHashCode"

    .line 524698
    .line 524699
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v11

    .line 524703
    aput-object v11, v1, v9

    .line 524704
    .line 524705
    iget-object v11, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$anchorRightView:Landroid/view/View;

    .line 524706
    .line 524707
    if-eqz v11, :cond_1a9

    .line 524708
    .line 524709
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 524710
    .line 524711
    .line 524712
    move-result v9

    .line 524713
    :cond_1a9
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v9

    .line 524717
    const-string v11, "anchorRightViewHashCode"

    .line 524718
    .line 524719
    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v9

    .line 524723
    aput-object v9, v1, v10

    .line 524724
    .line 524725
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524726
    .line 524727
    const-string v10, "initial state, anchorLeftView "

    .line 524728
    .line 524729
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524730
    .line 524731
    .line 524732
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$relativeLeftViewTag:Ljava/lang/String;

    .line 524733
    .line 524734
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524735
    .line 524736
    .line 524737
    const-string v10, ", anchorRightView "

    .line 524738
    .line 524739
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524740
    .line 524741
    .line 524742
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertWidthParamsRelative$5;->$relativeRightViewTag:Ljava/lang/String;

    .line 524743
    .line 524744
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524745
    .line 524746
    .line 524747
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v9

    .line 524751
    const-string/jumbo v10, "state"

    .line 524752
    .line 524753
    .line 524754
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v9

    .line 524758
    const/4 v10, 0x2

    .line 524759
    aput-object v9, v1, v10

    .line 524760
    .line 524761
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524762
    .line 524763
    const-string v10, "leftAnchorMatrix: "

    .line 524764
    .line 524765
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524766
    .line 524767
    .line 524768
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524769
    .line 524770
    .line 524771
    const-string v2, " \n rightAnchorMatrix: "

    .line 524772
    .line 524773
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524774
    .line 524775
    .line 524776
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524777
    .line 524778
    .line 524779
    const-string v2, "\n leftAnchorLTPoint: "

    .line 524780
    .line 524781
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524782
    .line 524783
    .line 524784
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v2

    .line 524788
    const-string v3, ""

    .line 524789
    .line 524790
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524791
    .line 524792
    .line 524793
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524794
    .line 524795
    .line 524796
    const-string v2, ", leftAnchorRBPoint: "

    .line 524797
    .line 524798
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524799
    .line 524800
    .line 524801
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v2

    .line 524805
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524806
    .line 524807
    .line 524808
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524809
    .line 524810
    .line 524811
    const-string v2, ", rightAnchorLTPoint: "

    .line 524812
    .line 524813
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524814
    .line 524815
    .line 524816
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v2

    .line 524820
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524821
    .line 524822
    .line 524823
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524824
    .line 524825
    .line 524826
    const-string v2, ", rightAnchorRBPoint: "

    .line 524827
    .line 524828
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524829
    .line 524830
    .line 524831
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v2

    .line 524835
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524836
    .line 524837
    .line 524838
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524839
    .line 524840
    .line 524841
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v2

    .line 524845
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v2

    .line 524849
    const/4 v3, 0x3

    .line 524850
    aput-object v2, v1, v3

    .line 524851
    .line 524852
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v15

    .line 524856
    const/16 v17, 0x4

    .line 524857
    .line 524858
    invoke-static/range {v12 .. v17}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 524859
    .line 524860
    .line 524861
    :cond_23d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524862
    .line 524863
    return-object v1

    .line 524864
    :array_240
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 524865
    .line 524866
    .line 524867
    .line 524868
    .line 524869
    .line 524870
    .line 524871
    .line 524872
    :array_248
    .array-data 4
        0x0
        0x0
    .end array-data
.end method



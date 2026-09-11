## classes16/com/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$container:Landroid/view/View;

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
    if-eqz v1, :cond_241

    .line 524305
    new-instance v2, Landroid/graphics/Matrix;

    .line 524307
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 524310
    new-instance v3, Landroid/graphics/Matrix;

    .line 524312
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 524315
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorTopView:Landroid/view/View;

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
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorBottomView:Landroid/view/View;

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
    const/4 v4, 0x2

    .line 524340
    new-array v5, v4, [F

    .line 524342
    new-array v6, v4, [F

    .line 524344
    new-array v7, v4, [F

    .line 524346
    new-array v8, v4, [F

    .line 524348
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorTopView:Landroid/view/View;

    .line 524350
    const/4 v10, 0x0

    .line 524351
    const/4 v11, 0x1

    .line 524352
    if-eqz v9, :cond_67

    .line 524354
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 524357
    move-result v9

    .line 524358
    if-nez v9, :cond_67

    .line 524360
    new-array v9, v4, [F

    .line 524362
    fill-array-data v9, :array_244

    .line 524365
    invoke-virtual {v2, v5, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524368
    new-array v9, v4, [F

    .line 524370
    iget-object v12, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorTopView:Landroid/view/View;

    .line 524372
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 524375
    move-result v12

    .line 524376
    int-to-float v12, v12

    .line 524377
    aput v12, v9, v10

    .line 524379
    iget-object v12, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorTopView:Landroid/view/View;

    .line 524381
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 524384
    move-result v12

    .line 524385
    int-to-float v12, v12

    .line 524386
    aput v12, v9, v11

    .line 524388
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524391
    :cond_67
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorBottomView:Landroid/view/View;

    .line 524393
    if-eqz v9, :cond_90

    .line 524395
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 524398
    move-result v9

    .line 524399
    if-nez v9, :cond_90

    .line 524401
    new-array v9, v4, [F

    .line 524403
    fill-array-data v9, :array_24c

    .line 524406
    invoke-virtual {v3, v7, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524409
    new-array v9, v4, [F

    .line 524411
    iget-object v12, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorBottomView:Landroid/view/View;

    .line 524413
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 524416
    move-result v12

    .line 524417
    int-to-float v12, v12

    .line 524418
    aput v12, v9, v10

    .line 524420
    iget-object v12, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorBottomView:Landroid/view/View;

    .line 524422
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 524425
    move-result v12

    .line 524426
    int-to-float v12, v12

    .line 524427
    aput v12, v9, v11

    .line 524429
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524432
    :cond_90
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 524434
    iget-object v12, v9, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToTopOf:Ljava/lang/String;

    .line 524436
    if-eqz v12, :cond_ad

    .line 524438
    aget v12, v5, v11

    .line 524440
    float-to-int v12, v12

    .line 524441
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 524444
    move-result-object v9

    .line 524445
    if-eqz v9, :cond_c8

    .line 524447
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524449
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524452
    move-result v9

    .line 524453
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524456
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 524459
    move-result v9

    .line 524460
    goto :goto_c9

    .line 524461
    :cond_ad
    iget-object v12, v9, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToBottomOf:Ljava/lang/String;

    .line 524463
    if-eqz v12, :cond_cb

    .line 524465
    aget v12, v6, v11

    .line 524467
    float-to-int v12, v12

    .line 524468
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 524471
    move-result-object v9

    .line 524472
    if-eqz v9, :cond_c8

    .line 524474
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524476
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524479
    move-result v9

    .line 524480
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524483
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 524486
    move-result v9

    .line 524487
    goto :goto_c9

    .line 524488
    :cond_c8
    const/4 v9, 0x0

    .line 524489
    :goto_c9
    add-int/2addr v12, v9

    .line 524490
    goto :goto_e0

    .line 524491
    :cond_cb
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 524494
    move-result-object v9

    .line 524495
    if-eqz v9, :cond_df

    .line 524497
    sget-object v12, Lrn0/g;->a:Lrn0/g;

    .line 524499
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524502
    move-result v9

    .line 524503
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524506
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 524509
    move-result v12

    .line 524510
    goto :goto_e0

    .line 524511
    :cond_df
    const/4 v12, 0x0

    .line 524512
    :goto_e0
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 524514
    iget-object v13, v9, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 524516
    if-eqz v13, :cond_fd

    .line 524518
    aget v1, v7, v11

    .line 524520
    float-to-int v1, v1

    .line 524521
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 524524
    move-result-object v9

    .line 524525
    if-eqz v9, :cond_132

    .line 524527
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524529
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524532
    move-result v9

    .line 524533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524536
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 524539
    move-result v9

    .line 524540
    goto :goto_133

    .line 524541
    :cond_fd
    iget-object v13, v9, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 524543
    if-eqz v13, :cond_118

    .line 524545
    aget v1, v8, v11

    .line 524547
    float-to-int v1, v1

    .line 524548
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 524551
    move-result-object v9

    .line 524552
    if-eqz v9, :cond_132

    .line 524554
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524556
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524559
    move-result v9

    .line 524560
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524563
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 524566
    move-result v9

    .line 524567
    goto :goto_133

    .line 524568
    :cond_118
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 524571
    move-result v1

    .line 524572
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 524574
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 524577
    move-result-object v9

    .line 524578
    if-eqz v9, :cond_132

    .line 524580
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524582
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524585
    move-result v9

    .line 524586
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524589
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 524592
    move-result v9

    .line 524593
    goto :goto_133

    .line 524594
    :cond_132
    const/4 v9, 0x0

    .line 524595
    :goto_133
    add-int/2addr v1, v9

    .line 524596
    sub-int/2addr v1, v12

    .line 524597
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 524599
    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524601
    const-string v9, "msg"

    .line 524603
    if-gez v1, :cond_17f

    .line 524605
    const-string v13, "main_process"

    .line 524607
    const-string/jumbo v14, "\u4f9d\u8d56\u7684\u951a\u70b9View\u5173\u7cfb\u4e0d\u6b63\u786e"

    .line 524610
    const-string v17, "LokiMatrixLpGenerator"

    .line 524612
    new-array v1, v4, [Lkotlin/Pair;

    .line 524614
    const-string v15, "method"

    .line 524616
    const-string v4, "convertHeightParamsRelative"

    .line 524618
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524621
    move-result-object v4

    .line 524622
    aput-object v4, v1, v10

    .line 524624
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524626
    const-string v15, "The depended views of top and bottom have been crossed -> ["

    .line 524628
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524631
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$relativeTopViewTag:Ljava/lang/String;

    .line 524633
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524636
    const-string v15, "] ["

    .line 524638
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524641
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$relativeBottomViewTag:Ljava/lang/String;

    .line 524643
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524646
    const/16 v15, 0x5d

    .line 524648
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524651
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524654
    move-result-object v4

    .line 524655
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524658
    move-result-object v4

    .line 524659
    aput-object v4, v1, v11

    .line 524661
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524664
    move-result-object v16

    .line 524665
    const/16 v18, 0x4

    .line 524667
    const/4 v15, 0x0

    .line 524668
    invoke-static/range {v13 .. v18}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 524671
    :cond_17f
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 524673
    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 524675
    const-string v13, "main_process"

    .line 524677
    const-string/jumbo v14, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 524680
    const/4 v15, 0x0

    .line 524681
    const-string v17, "LokiMatrixLpGenerator"

    .line 524683
    const/4 v1, 0x4

    .line 524684
    new-array v1, v1, [Lkotlin/Pair;

    .line 524686
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorTopView:Landroid/view/View;

    .line 524688
    if-eqz v4, :cond_197

    .line 524690
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 524693
    move-result v4

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    const/4 v4, 0x0

    .line 524696
    :goto_198
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524699
    move-result-object v4

    .line 524700
    const-string v12, "anchorTopViewHashCode"

    .line 524702
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524705
    move-result-object v4

    .line 524706
    aput-object v4, v1, v10

    .line 524708
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorBottomView:Landroid/view/View;

    .line 524710
    if-eqz v4, :cond_1ac

    .line 524712
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 524715
    move-result v10

    .line 524716
    :cond_1ac
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524719
    move-result-object v4

    .line 524720
    const-string v10, "anchorBottomViewHashCode"

    .line 524722
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524725
    move-result-object v4

    .line 524726
    aput-object v4, v1, v11

    .line 524728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524730
    const-string v10, "initial state, anchorTopView "

    .line 524732
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524735
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$relativeTopViewTag:Ljava/lang/String;

    .line 524737
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524740
    const-string v10, ", anchorBottomView "

    .line 524742
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524745
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$relativeBottomViewTag:Ljava/lang/String;

    .line 524747
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524750
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524753
    move-result-object v4

    .line 524754
    const-string/jumbo v10, "state"

    .line 524757
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524760
    move-result-object v4

    .line 524761
    const/4 v10, 0x2

    .line 524762
    aput-object v4, v1, v10

    .line 524764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524766
    const-string/jumbo v10, "topAnchorMatrix: "

    .line 524769
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524772
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524775
    const-string v2, " \n bottomAnchorMatrix: "

    .line 524777
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524780
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524783
    const-string v2, "\n topAnchorLTPoint: "

    .line 524785
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524788
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524791
    move-result-object v2

    .line 524792
    const-string v3, ""

    .line 524794
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524797
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524800
    const-string v2, ", topAnchorRBPoint: "

    .line 524802
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524805
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524808
    move-result-object v2

    .line 524809
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524812
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524815
    const-string v2, ", bottomAnchorLTPoint: "

    .line 524817
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524820
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524823
    move-result-object v2

    .line 524824
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524827
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524830
    const-string v2, ", bottomAnchorRBPoint: "

    .line 524832
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524835
    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524838
    move-result-object v2

    .line 524839
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524842
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524848
    move-result-object v2

    .line 524849
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524852
    move-result-object v2

    .line 524853
    const/4 v3, 0x3

    .line 524854
    aput-object v2, v1, v3

    .line 524856
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524859
    move-result-object v16

    .line 524860
    const/16 v18, 0x4

    .line 524862
    invoke-static/range {v13 .. v18}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 524865
    :cond_241
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524867
    return-object v1

    .line 524868
    :array_244
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 524876
    :array_24c
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
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$container:Landroid/view/View;

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
    if-eqz v1, :cond_241

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
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorTopView:Landroid/view/View;

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
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorBottomView:Landroid/view/View;

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
    const/4 v4, 0x2

    .line 524340
    new-array v5, v4, [F

    .line 524341
    .line 524342
    new-array v6, v4, [F

    .line 524343
    .line 524344
    new-array v7, v4, [F

    .line 524345
    .line 524346
    new-array v8, v4, [F

    .line 524347
    .line 524348
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorTopView:Landroid/view/View;

    .line 524349
    .line 524350
    const/4 v10, 0x0

    .line 524351
    const/4 v11, 0x1

    .line 524352
    if-eqz v9, :cond_67

    .line 524353
    .line 524354
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 524355
    .line 524356
    .line 524357
    move-result v9

    .line 524358
    if-nez v9, :cond_67

    .line 524359
    .line 524360
    new-array v9, v4, [F

    .line 524361
    .line 524362
    fill-array-data v9, :array_244

    .line 524363
    .line 524364
    .line 524365
    invoke-virtual {v2, v5, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524366
    .line 524367
    .line 524368
    new-array v9, v4, [F

    .line 524369
    .line 524370
    iget-object v12, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorTopView:Landroid/view/View;

    .line 524371
    .line 524372
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 524373
    .line 524374
    .line 524375
    move-result v12

    .line 524376
    int-to-float v12, v12

    .line 524377
    aput v12, v9, v10

    .line 524378
    .line 524379
    iget-object v12, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorTopView:Landroid/view/View;

    .line 524380
    .line 524381
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 524382
    .line 524383
    .line 524384
    move-result v12

    .line 524385
    int-to-float v12, v12

    .line 524386
    aput v12, v9, v11

    .line 524387
    .line 524388
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorBottomView:Landroid/view/View;

    .line 524392
    .line 524393
    if-eqz v9, :cond_90

    .line 524394
    .line 524395
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 524396
    .line 524397
    .line 524398
    move-result v9

    .line 524399
    if-nez v9, :cond_90

    .line 524400
    .line 524401
    new-array v9, v4, [F

    .line 524402
    .line 524403
    fill-array-data v9, :array_24c

    .line 524404
    .line 524405
    .line 524406
    invoke-virtual {v3, v7, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524407
    .line 524408
    .line 524409
    new-array v9, v4, [F

    .line 524410
    .line 524411
    iget-object v12, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorBottomView:Landroid/view/View;

    .line 524412
    .line 524413
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 524414
    .line 524415
    .line 524416
    move-result v12

    .line 524417
    int-to-float v12, v12

    .line 524418
    aput v12, v9, v10

    .line 524419
    .line 524420
    iget-object v12, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorBottomView:Landroid/view/View;

    .line 524421
    .line 524422
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 524423
    .line 524424
    .line 524425
    move-result v12

    .line 524426
    int-to-float v12, v12

    .line 524427
    aput v12, v9, v11

    .line 524428
    .line 524429
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 524430
    .line 524431
    .line 524432
    :cond_90
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 524433
    .line 524434
    iget-object v12, v9, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToTopOf:Ljava/lang/String;

    .line 524435
    .line 524436
    if-eqz v12, :cond_ad

    .line 524437
    .line 524438
    aget v12, v5, v11

    .line 524439
    .line 524440
    float-to-int v12, v12

    .line 524441
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v9

    .line 524445
    if-eqz v9, :cond_c8

    .line 524446
    .line 524447
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524448
    .line 524449
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524450
    .line 524451
    .line 524452
    move-result v9

    .line 524453
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524454
    .line 524455
    .line 524456
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 524457
    .line 524458
    .line 524459
    move-result v9

    .line 524460
    goto :goto_c9

    .line 524461
    :cond_ad
    iget-object v12, v9, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->topToBottomOf:Ljava/lang/String;

    .line 524462
    .line 524463
    if-eqz v12, :cond_cb

    .line 524464
    .line 524465
    aget v12, v6, v11

    .line 524466
    .line 524467
    float-to-int v12, v12

    .line 524468
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v9

    .line 524472
    if-eqz v9, :cond_c8

    .line 524473
    .line 524474
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524475
    .line 524476
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524477
    .line 524478
    .line 524479
    move-result v9

    .line 524480
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524481
    .line 524482
    .line 524483
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 524484
    .line 524485
    .line 524486
    move-result v9

    .line 524487
    goto :goto_c9

    .line 524488
    :cond_c8
    const/4 v9, 0x0

    .line 524489
    :goto_c9
    add-int/2addr v12, v9

    .line 524490
    goto :goto_e0

    .line 524491
    :cond_cb
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->f()Ljava/lang/Integer;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v9

    .line 524495
    if-eqz v9, :cond_df

    .line 524496
    .line 524497
    sget-object v12, Lrn0/g;->a:Lrn0/g;

    .line 524498
    .line 524499
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524500
    .line 524501
    .line 524502
    move-result v9

    .line 524503
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524504
    .line 524505
    .line 524506
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 524507
    .line 524508
    .line 524509
    move-result v12

    .line 524510
    goto :goto_e0

    .line 524511
    :cond_df
    const/4 v12, 0x0

    .line 524512
    :goto_e0
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 524513
    .line 524514
    iget-object v13, v9, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToTopOf:Ljava/lang/String;

    .line 524515
    .line 524516
    if-eqz v13, :cond_fd

    .line 524517
    .line 524518
    aget v1, v7, v11

    .line 524519
    .line 524520
    float-to-int v1, v1

    .line 524521
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v9

    .line 524525
    if-eqz v9, :cond_132

    .line 524526
    .line 524527
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524528
    .line 524529
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524530
    .line 524531
    .line 524532
    move-result v9

    .line 524533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524534
    .line 524535
    .line 524536
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 524537
    .line 524538
    .line 524539
    move-result v9

    .line 524540
    goto :goto_133

    .line 524541
    :cond_fd
    iget-object v13, v9, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->bottomToBottomOf:Ljava/lang/String;

    .line 524542
    .line 524543
    if-eqz v13, :cond_118

    .line 524544
    .line 524545
    aget v1, v8, v11

    .line 524546
    .line 524547
    float-to-int v1, v1

    .line 524548
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v9

    .line 524552
    if-eqz v9, :cond_132

    .line 524553
    .line 524554
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524555
    .line 524556
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524557
    .line 524558
    .line 524559
    move-result v9

    .line 524560
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524561
    .line 524562
    .line 524563
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 524564
    .line 524565
    .line 524566
    move-result v9

    .line 524567
    goto :goto_133

    .line 524568
    :cond_118
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 524569
    .line 524570
    .line 524571
    move-result v1

    .line 524572
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$params:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 524573
    .line 524574
    invoke-virtual {v9}, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->c()Ljava/lang/Integer;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v9

    .line 524578
    if-eqz v9, :cond_132

    .line 524579
    .line 524580
    sget-object v13, Lrn0/g;->a:Lrn0/g;

    .line 524581
    .line 524582
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524583
    .line 524584
    .line 524585
    move-result v9

    .line 524586
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524587
    .line 524588
    .line 524589
    invoke-static {v9}, Lrn0/g;->a(I)I

    .line 524590
    .line 524591
    .line 524592
    move-result v9

    .line 524593
    goto :goto_133

    .line 524594
    :cond_132
    const/4 v9, 0x0

    .line 524595
    :goto_133
    add-int/2addr v1, v9

    .line 524596
    sub-int/2addr v1, v12

    .line 524597
    iget-object v9, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 524598
    .line 524599
    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524600
    .line 524601
    const-string v9, "msg"

    .line 524602
    .line 524603
    if-gez v1, :cond_17f

    .line 524604
    .line 524605
    const-string v13, "main_process"

    .line 524606
    .line 524607
    const-string/jumbo v14, "\u4f9d\u8d56\u7684\u951a\u70b9View\u5173\u7cfb\u4e0d\u6b63\u786e"

    .line 524608
    .line 524609
    .line 524610
    const-string v17, "LokiMatrixLpGenerator"

    .line 524611
    .line 524612
    new-array v1, v4, [Lkotlin/Pair;

    .line 524613
    .line 524614
    const-string v15, "method"

    .line 524615
    .line 524616
    const-string v4, "convertHeightParamsRelative"

    .line 524617
    .line 524618
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v4

    .line 524622
    aput-object v4, v1, v10

    .line 524623
    .line 524624
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524625
    .line 524626
    const-string v15, "The depended views of top and bottom have been crossed -> ["

    .line 524627
    .line 524628
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524629
    .line 524630
    .line 524631
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$relativeTopViewTag:Ljava/lang/String;

    .line 524632
    .line 524633
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524634
    .line 524635
    .line 524636
    const-string v15, "] ["

    .line 524637
    .line 524638
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524639
    .line 524640
    .line 524641
    iget-object v15, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$relativeBottomViewTag:Ljava/lang/String;

    .line 524642
    .line 524643
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524644
    .line 524645
    .line 524646
    const/16 v15, 0x5d

    .line 524647
    .line 524648
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524649
    .line 524650
    .line 524651
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v4

    .line 524655
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v4

    .line 524659
    aput-object v4, v1, v11

    .line 524660
    .line 524661
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v16

    .line 524665
    const/16 v18, 0x4

    .line 524666
    .line 524667
    const/4 v15, 0x0

    .line 524668
    invoke-static/range {v13 .. v18}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 524669
    .line 524670
    .line 524671
    :cond_17f
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$layoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 524672
    .line 524673
    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 524674
    .line 524675
    const-string v13, "main_process"

    .line 524676
    .line 524677
    const-string/jumbo v14, "\u4f9d\u8d56\u951a\u70b9\u4f4d\u7f6e\u8ba1\u7b97"

    .line 524678
    .line 524679
    .line 524680
    const/4 v15, 0x0

    .line 524681
    const-string v17, "LokiMatrixLpGenerator"

    .line 524682
    .line 524683
    const/4 v1, 0x4

    .line 524684
    new-array v1, v1, [Lkotlin/Pair;

    .line 524685
    .line 524686
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorTopView:Landroid/view/View;

    .line 524687
    .line 524688
    if-eqz v4, :cond_197

    .line 524689
    .line 524690
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 524691
    .line 524692
    .line 524693
    move-result v4

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    const/4 v4, 0x0

    .line 524696
    :goto_198
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v4

    .line 524700
    const-string v12, "anchorTopViewHashCode"

    .line 524701
    .line 524702
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v4

    .line 524706
    aput-object v4, v1, v10

    .line 524707
    .line 524708
    iget-object v4, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$anchorBottomView:Landroid/view/View;

    .line 524709
    .line 524710
    if-eqz v4, :cond_1ac

    .line 524711
    .line 524712
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 524713
    .line 524714
    .line 524715
    move-result v10

    .line 524716
    :cond_1ac
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v4

    .line 524720
    const-string v10, "anchorBottomViewHashCode"

    .line 524721
    .line 524722
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v4

    .line 524726
    aput-object v4, v1, v11

    .line 524727
    .line 524728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524729
    .line 524730
    const-string v10, "initial state, anchorTopView "

    .line 524731
    .line 524732
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524733
    .line 524734
    .line 524735
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$relativeTopViewTag:Ljava/lang/String;

    .line 524736
    .line 524737
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524738
    .line 524739
    .line 524740
    const-string v10, ", anchorBottomView "

    .line 524741
    .line 524742
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524743
    .line 524744
    .line 524745
    iget-object v10, v0, Lcom/bytedance/ies/android/loki_component/generator/LokiMatrixLpGenerator$convertHeightParamsRelative$5;->$relativeBottomViewTag:Ljava/lang/String;

    .line 524746
    .line 524747
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524748
    .line 524749
    .line 524750
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v4

    .line 524754
    const-string/jumbo v10, "state"

    .line 524755
    .line 524756
    .line 524757
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v4

    .line 524761
    const/4 v10, 0x2

    .line 524762
    aput-object v4, v1, v10

    .line 524763
    .line 524764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524765
    .line 524766
    const-string/jumbo v10, "topAnchorMatrix: "

    .line 524767
    .line 524768
    .line 524769
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524770
    .line 524771
    .line 524772
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    .line 524775
    const-string v2, " \n bottomAnchorMatrix: "

    .line 524776
    .line 524777
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524778
    .line 524779
    .line 524780
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524781
    .line 524782
    .line 524783
    const-string v2, "\n topAnchorLTPoint: "

    .line 524784
    .line 524785
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524786
    .line 524787
    .line 524788
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v2

    .line 524792
    const-string v3, ""

    .line 524793
    .line 524794
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524795
    .line 524796
    .line 524797
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524798
    .line 524799
    .line 524800
    const-string v2, ", topAnchorRBPoint: "

    .line 524801
    .line 524802
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524803
    .line 524804
    .line 524805
    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v2

    .line 524809
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524810
    .line 524811
    .line 524812
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524813
    .line 524814
    .line 524815
    const-string v2, ", bottomAnchorLTPoint: "

    .line 524816
    .line 524817
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524818
    .line 524819
    .line 524820
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v2

    .line 524824
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524825
    .line 524826
    .line 524827
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524828
    .line 524829
    .line 524830
    const-string v2, ", bottomAnchorRBPoint: "

    .line 524831
    .line 524832
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524833
    .line 524834
    .line 524835
    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v2

    .line 524839
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524840
    .line 524841
    .line 524842
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524843
    .line 524844
    .line 524845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v2

    .line 524849
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v2

    .line 524853
    const/4 v3, 0x3

    .line 524854
    aput-object v2, v1, v3

    .line 524855
    .line 524856
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v16

    .line 524860
    const/16 v18, 0x4

    .line 524861
    .line 524862
    invoke-static/range {v13 .. v18}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 524863
    .line 524864
    .line 524865
    :cond_241
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524866
    .line 524867
    return-object v1

    .line 524868
    :array_244
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 524869
    .line 524870
    .line 524871
    .line 524872
    .line 524873
    .line 524874
    .line 524875
    .line 524876
    :array_24c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method



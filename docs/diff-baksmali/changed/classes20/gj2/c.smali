## classes20/gj2/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 35

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lgj2/c;->a:Ljava/util/List;

    .line 524292
    iget v2, v0, Lgj2/c;->b:I

    .line 524294
    iget-object v3, v0, Lgj2/c;->c:Lgj2/f;

    .line 524296
    iget v4, v0, Lgj2/c;->d:I

    .line 524298
    iget v5, v0, Lgj2/c;->e:I

    .line 524300
    iget v6, v0, Lgj2/c;->f:I

    .line 524302
    iget v7, v0, Lgj2/c;->g:I

    .line 524304
    iget v8, v0, Lgj2/c;->h:F

    .line 524306
    iget v9, v0, Lgj2/c;->i:F

    .line 524308
    new-instance v10, Ljava/util/ArrayList;

    .line 524310
    const/16 v11, 0xa

    .line 524312
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524315
    move-result v12

    .line 524316
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524322
    move-result-object v1

    .line 524323
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524326
    move-result v12

    .line 524327
    const-string v15, "%.4f"

    .line 524329
    const-string v11, ""

    .line 524331
    const-string v14, "DanmakuDensityReduce"

    .line 524333
    if-eqz v12, :cond_1b8

    .line 524335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524338
    move-result-object v12

    .line 524339
    check-cast v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;

    .line 524341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524344
    iget v13, v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;->hasFaceFrameCount:I

    .line 524346
    iget v0, v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;->totalFrame:I

    .line 524348
    const-wide/16 v16, 0x0

    .line 524350
    move-object/from16 v18, v1

    .line 524352
    const-string v1, ", frameTotalCount="

    .line 524354
    if-lez v0, :cond_156

    .line 524356
    if-gtz v13, :cond_48

    .line 524358
    goto/16 :goto_156

    .line 524360
    :cond_48
    move-object/from16 v19, v3

    .line 524362
    iget v3, v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;->avgHasFaceFrameHigh:I

    .line 524364
    move/from16 v20, v2

    .line 524366
    int-to-double v2, v3

    .line 524367
    move-object/from16 v22, v14

    .line 524369
    move-object/from16 v21, v15

    .line 524371
    int-to-double v14, v4

    .line 524372
    move-object/from16 v23, v10

    .line 524374
    move-object/from16 v24, v11

    .line 524376
    int-to-double v10, v5

    .line 524377
    div-double v25, v14, v10

    .line 524379
    move/from16 v27, v4

    .line 524381
    move/from16 v28, v5

    .line 524383
    int-to-double v4, v6

    .line 524384
    move/from16 v29, v0

    .line 524386
    move-object/from16 v30, v1

    .line 524388
    int-to-double v0, v7

    .line 524389
    div-double v31, v4, v0

    .line 524391
    cmpl-double v33, v25, v31

    .line 524393
    if-ltz v33, :cond_73

    .line 524395
    div-double/2addr v0, v10

    .line 524396
    mul-double v0, v0, v2

    .line 524398
    move/from16 v25, v6

    .line 524400
    move/from16 v26, v7

    .line 524402
    goto :goto_86

    .line 524403
    :cond_73
    move/from16 v25, v6

    .line 524405
    const/4 v6, 0x2

    .line 524406
    move/from16 v26, v7

    .line 524408
    int-to-double v6, v6

    .line 524409
    div-double/2addr v0, v6

    .line 524410
    mul-double v6, v4, v2

    .line 524412
    div-double/2addr v6, v14

    .line 524413
    add-double/2addr v0, v6

    .line 524414
    mul-double v4, v4, v10

    .line 524416
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 524418
    mul-double v14, v14, v6

    .line 524420
    div-double/2addr v4, v14

    .line 524421
    sub-double/2addr v0, v4

    .line 524422
    :goto_86
    float-to-double v4, v8

    .line 524423
    cmpg-double v6, v0, v4

    .line 524425
    if-gez v6, :cond_93

    .line 524427
    int-to-double v4, v13

    .line 524428
    move/from16 v6, v29

    .line 524430
    int-to-double v10, v6

    .line 524431
    div-double/2addr v4, v10

    .line 524432
    move-wide/from16 v16, v4

    .line 524434
    goto :goto_a7

    .line 524435
    :cond_93
    move/from16 v6, v29

    .line 524437
    add-float v4, v8, v9

    .line 524439
    float-to-double v4, v4

    .line 524440
    cmpg-double v7, v0, v4

    .line 524442
    if-gez v7, :cond_a7

    .line 524444
    int-to-double v10, v13

    .line 524445
    sub-double/2addr v4, v0

    .line 524446
    mul-double v10, v10, v4

    .line 524448
    int-to-float v4, v6

    .line 524449
    mul-float v4, v4, v9

    .line 524451
    float-to-double v4, v4

    .line 524452
    div-double/2addr v10, v4

    .line 524453
    move-wide/from16 v16, v10

    .line 524455
    :cond_a7
    :goto_a7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524457
    const-string v5, "calculateOverlapRatio: range=["

    .line 524459
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524462
    iget v5, v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;->startSec:I

    .line 524464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524467
    const/16 v5, 0x2d

    .line 524469
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524472
    iget v5, v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;->endSec:I

    .line 524474
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524477
    const-string v5, "s], Vx="

    .line 524479
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524482
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 524485
    const-string v2, ", X="

    .line 524487
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524490
    const/4 v2, 0x1

    .line 524491
    new-array v3, v2, [Ljava/lang/Object;

    .line 524493
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524496
    move-result-object v0

    .line 524497
    const/4 v1, 0x0

    .line 524498
    aput-object v0, v3, v1

    .line 524500
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524503
    move-result-object v0

    .line 524504
    const-string v3, "%.1f"

    .line 524506
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524509
    move-result-object v0

    .line 524510
    move-object/from16 v5, v24

    .line 524512
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524515
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524518
    const-string v0, ", marginTop="

    .line 524520
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524523
    new-array v0, v2, [Ljava/lang/Object;

    .line 524525
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524528
    move-result-object v7

    .line 524529
    aput-object v7, v0, v1

    .line 524531
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524534
    move-result-object v0

    .line 524535
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524538
    move-result-object v0

    .line 524539
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524545
    const-string v0, ", danmakuHeight="

    .line 524547
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524550
    new-array v0, v2, [Ljava/lang/Object;

    .line 524552
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524555
    move-result-object v7

    .line 524556
    aput-object v7, v0, v1

    .line 524558
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524561
    move-result-object v0

    .line 524562
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524565
    move-result-object v0

    .line 524566
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524572
    const-string v0, ", faceFrameCount="

    .line 524574
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524577
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524580
    move-object/from16 v0, v30

    .line 524582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524585
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524588
    const-string v0, ", R="

    .line 524590
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524593
    new-array v0, v2, [Ljava/lang/Object;

    .line 524595
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524598
    move-result-object v1

    .line 524599
    const/4 v3, 0x0

    .line 524600
    aput-object v1, v0, v3

    .line 524602
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524605
    move-result-object v0

    .line 524606
    move-object/from16 v1, v21

    .line 524608
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524611
    move-result-object v0

    .line 524612
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524615
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524621
    move-result-object v0

    .line 524622
    new-array v1, v3, [Ljava/lang/Object;

    .line 524624
    move-object/from16 v2, v22

    .line 524626
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524629
    goto :goto_19a

    .line 524630
    :cond_156
    :goto_156
    move/from16 v20, v2

    .line 524632
    move-object/from16 v19, v3

    .line 524634
    move/from16 v27, v4

    .line 524636
    move/from16 v28, v5

    .line 524638
    move/from16 v25, v6

    .line 524640
    move/from16 v26, v7

    .line 524642
    move-object/from16 v23, v10

    .line 524644
    move-object v2, v14

    .line 524645
    move v6, v0

    .line 524646
    move-object v0, v1

    .line 524647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524649
    const-string v3, "calculateOverlapRatio: skip, faceFrameCount="

    .line 524651
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524654
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524660
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524663
    const-string v0, ", range=["

    .line 524665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524668
    iget v0, v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;->startSec:I

    .line 524670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524673
    const/16 v0, 0x2d

    .line 524675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524678
    iget v0, v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;->endSec:I

    .line 524680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524683
    const-string v0, "s]"

    .line 524685
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524691
    move-result-object v0

    .line 524692
    const/4 v1, 0x0

    .line 524693
    new-array v1, v1, [Ljava/lang/Object;

    .line 524695
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524698
    :goto_19a
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524701
    move-result-object v0

    .line 524702
    move-object/from16 v3, v23

    .line 524704
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524707
    move-object/from16 v0, p0

    .line 524709
    move-object v10, v3

    .line 524710
    move-object/from16 v1, v18

    .line 524712
    move-object/from16 v3, v19

    .line 524714
    move/from16 v2, v20

    .line 524716
    move/from16 v6, v25

    .line 524718
    move/from16 v7, v26

    .line 524720
    move/from16 v4, v27

    .line 524722
    move/from16 v5, v28

    .line 524724
    const/16 v11, 0xa

    .line 524726
    goto/16 :goto_23

    .line 524728
    :cond_1b8
    move/from16 v20, v2

    .line 524730
    move-object/from16 v19, v3

    .line 524732
    move-object v3, v10

    .line 524733
    move-object v5, v11

    .line 524734
    move-object v2, v14

    .line 524735
    move-object v1, v15

    .line 524736
    div-int/lit8 v0, v20, 0x5

    .line 524738
    const/4 v4, 0x1

    .line 524739
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 524742
    move-result v0

    .line 524743
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 524745
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524748
    const/4 v6, 0x0

    .line 524749
    :goto_1cd
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524752
    move-result v7

    .line 524753
    if-ge v6, v7, :cond_1f3

    .line 524755
    add-int v7, v6, v0

    .line 524757
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524760
    move-result v8

    .line 524761
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 524764
    move-result v8

    .line 524765
    invoke-virtual {v3, v6, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 524768
    move-result-object v8

    .line 524769
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 524772
    move-result-wide v8

    .line 524773
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524776
    move-result-object v8

    .line 524777
    div-int/2addr v6, v0

    .line 524778
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524781
    move-result-object v6

    .line 524782
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524785
    move v6, v7

    .line 524786
    goto :goto_1cd

    .line 524787
    :cond_1f3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524789
    const-string v6, "tryPreCompute: done, windowCount="

    .line 524791
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524794
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 524797
    move-result v6

    .line 524798
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524801
    const-string v6, ", subWindowR="

    .line 524803
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    new-instance v6, Ljava/util/ArrayList;

    .line 524808
    const/16 v7, 0xa

    .line 524810
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524813
    move-result v7

    .line 524814
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 524817
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524820
    move-result-object v3

    .line 524821
    :goto_215
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524824
    move-result v7

    .line 524825
    if-eqz v7, :cond_23e

    .line 524827
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524830
    move-result-object v7

    .line 524831
    check-cast v7, Ljava/lang/Number;

    .line 524833
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 524836
    move-result-wide v7

    .line 524837
    const/4 v9, 0x1

    .line 524838
    new-array v10, v9, [Ljava/lang/Object;

    .line 524840
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524843
    move-result-object v7

    .line 524844
    const/4 v8, 0x0

    .line 524845
    aput-object v7, v10, v8

    .line 524847
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524850
    move-result-object v7

    .line 524851
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524854
    move-result-object v7

    .line 524855
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524858
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524861
    goto :goto_215

    .line 524862
    :cond_23e
    const/4 v8, 0x0

    .line 524863
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524869
    move-result-object v0

    .line 524870
    new-array v1, v8, [Ljava/lang/Object;

    .line 524872
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524875
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524878
    move-result-object v0

    .line 524879
    move-object v5, v0

    .line 524880
    check-cast v5, Ljava/lang/Iterable;

    .line 524882
    const/4 v6, 0x0

    .line 524883
    const/4 v7, 0x0

    .line 524884
    const/4 v8, 0x0

    .line 524885
    const/4 v9, 0x0

    .line 524886
    const/4 v10, 0x0

    .line 524887
    new-instance v11, Lgj2/d;

    .line 524889
    invoke-direct {v11}, Lgj2/d;-><init>()V

    .line 524892
    const/16 v12, 0x1f

    .line 524894
    const/4 v13, 0x0

    .line 524895
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524898
    move-result-object v0

    .line 524899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524901
    const-string v3, "tryPreCompute: aggregatedR="

    .line 524903
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524906
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524912
    move-result-object v0

    .line 524913
    const/4 v1, 0x0

    .line 524914
    new-array v1, v1, [Ljava/lang/Object;

    .line 524916
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524919
    new-instance v0, Lgj2/e;

    .line 524921
    move-object/from16 v1, v19

    .line 524923
    invoke-direct {v0, v1, v4}, Lgj2/e;-><init>(Lgj2/f;Ljava/util/Map;)V

    .line 524926
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 524929
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 35

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lgj2/c;->a:Ljava/util/List;

    .line 524291
    .line 524292
    iget v2, v0, Lgj2/c;->b:I

    .line 524293
    .line 524294
    iget-object v3, v0, Lgj2/c;->c:Lgj2/f;

    .line 524295
    .line 524296
    iget v4, v0, Lgj2/c;->d:I

    .line 524297
    .line 524298
    iget v5, v0, Lgj2/c;->e:I

    .line 524299
    .line 524300
    iget v6, v0, Lgj2/c;->f:I

    .line 524301
    .line 524302
    iget v7, v0, Lgj2/c;->g:I

    .line 524303
    .line 524304
    iget v8, v0, Lgj2/c;->h:F

    .line 524305
    .line 524306
    iget v9, v0, Lgj2/c;->i:F

    .line 524307
    .line 524308
    new-instance v10, Ljava/util/ArrayList;

    .line 524309
    .line 524310
    const/16 v11, 0xa

    .line 524311
    .line 524312
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524313
    .line 524314
    .line 524315
    move-result v12

    .line 524316
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524317
    .line 524318
    .line 524319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v1

    .line 524323
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524324
    .line 524325
    .line 524326
    move-result v12

    .line 524327
    const-string v15, "%.4f"

    .line 524328
    .line 524329
    const-string v11, ""

    .line 524330
    .line 524331
    const-string v14, "DanmakuDensityReduce"

    .line 524332
    .line 524333
    if-eqz v12, :cond_1b8

    .line 524334
    .line 524335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v12

    .line 524339
    check-cast v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;

    .line 524340
    .line 524341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524342
    .line 524343
    .line 524344
    iget v13, v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;->hasFaceFrameCount:I

    .line 524345
    .line 524346
    iget v0, v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;->totalFrame:I

    .line 524347
    .line 524348
    const-wide/16 v16, 0x0

    .line 524349
    .line 524350
    move-object/from16 v18, v1

    .line 524351
    .line 524352
    const-string v1, ", frameTotalCount="

    .line 524353
    .line 524354
    if-lez v0, :cond_156

    .line 524355
    .line 524356
    if-gtz v13, :cond_48

    .line 524357
    .line 524358
    goto/16 :goto_156

    .line 524359
    .line 524360
    :cond_48
    move-object/from16 v19, v3

    .line 524361
    .line 524362
    iget v3, v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;->avgHasFaceFrameHigh:I

    .line 524363
    .line 524364
    move/from16 v20, v2

    .line 524365
    .line 524366
    int-to-double v2, v3

    .line 524367
    move-object/from16 v22, v14

    .line 524368
    .line 524369
    move-object/from16 v21, v15

    .line 524370
    .line 524371
    int-to-double v14, v4

    .line 524372
    move-object/from16 v23, v10

    .line 524373
    .line 524374
    move-object/from16 v24, v11

    .line 524375
    .line 524376
    int-to-double v10, v5

    .line 524377
    div-double v25, v14, v10

    .line 524378
    .line 524379
    move/from16 v27, v4

    .line 524380
    .line 524381
    move/from16 v28, v5

    .line 524382
    .line 524383
    int-to-double v4, v6

    .line 524384
    move/from16 v29, v0

    .line 524385
    .line 524386
    move-object/from16 v30, v1

    .line 524387
    .line 524388
    int-to-double v0, v7

    .line 524389
    div-double v31, v4, v0

    .line 524390
    .line 524391
    cmpl-double v33, v25, v31

    .line 524392
    .line 524393
    if-ltz v33, :cond_73

    .line 524394
    .line 524395
    div-double/2addr v0, v10

    .line 524396
    mul-double v0, v0, v2

    .line 524397
    .line 524398
    move/from16 v25, v6

    .line 524399
    .line 524400
    move/from16 v26, v7

    .line 524401
    .line 524402
    goto :goto_86

    .line 524403
    :cond_73
    move/from16 v25, v6

    .line 524404
    .line 524405
    const/4 v6, 0x2

    .line 524406
    move/from16 v26, v7

    .line 524407
    .line 524408
    int-to-double v6, v6

    .line 524409
    div-double/2addr v0, v6

    .line 524410
    mul-double v6, v4, v2

    .line 524411
    .line 524412
    div-double/2addr v6, v14

    .line 524413
    add-double/2addr v0, v6

    .line 524414
    mul-double v4, v4, v10

    .line 524415
    .line 524416
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 524417
    .line 524418
    mul-double v14, v14, v6

    .line 524419
    .line 524420
    div-double/2addr v4, v14

    .line 524421
    sub-double/2addr v0, v4

    .line 524422
    :goto_86
    float-to-double v4, v8

    .line 524423
    cmpg-double v6, v0, v4

    .line 524424
    .line 524425
    if-gez v6, :cond_93

    .line 524426
    .line 524427
    int-to-double v4, v13

    .line 524428
    move/from16 v6, v29

    .line 524429
    .line 524430
    int-to-double v10, v6

    .line 524431
    div-double/2addr v4, v10

    .line 524432
    move-wide/from16 v16, v4

    .line 524433
    .line 524434
    goto :goto_a7

    .line 524435
    :cond_93
    move/from16 v6, v29

    .line 524436
    .line 524437
    add-float v4, v8, v9

    .line 524438
    .line 524439
    float-to-double v4, v4

    .line 524440
    cmpg-double v7, v0, v4

    .line 524441
    .line 524442
    if-gez v7, :cond_a7

    .line 524443
    .line 524444
    int-to-double v10, v13

    .line 524445
    sub-double/2addr v4, v0

    .line 524446
    mul-double v10, v10, v4

    .line 524447
    .line 524448
    int-to-float v4, v6

    .line 524449
    mul-float v4, v4, v9

    .line 524450
    .line 524451
    float-to-double v4, v4

    .line 524452
    div-double/2addr v10, v4

    .line 524453
    move-wide/from16 v16, v10

    .line 524454
    .line 524455
    :cond_a7
    :goto_a7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524456
    .line 524457
    const-string v5, "calculateOverlapRatio: range=["

    .line 524458
    .line 524459
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524460
    .line 524461
    .line 524462
    iget v5, v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;->startSec:I

    .line 524463
    .line 524464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524465
    .line 524466
    .line 524467
    const/16 v5, 0x2d

    .line 524468
    .line 524469
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524470
    .line 524471
    .line 524472
    iget v5, v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;->endSec:I

    .line 524473
    .line 524474
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524475
    .line 524476
    .line 524477
    const-string v5, "s], Vx="

    .line 524478
    .line 524479
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524480
    .line 524481
    .line 524482
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 524483
    .line 524484
    .line 524485
    const-string v2, ", X="

    .line 524486
    .line 524487
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524488
    .line 524489
    .line 524490
    const/4 v2, 0x1

    .line 524491
    new-array v3, v2, [Ljava/lang/Object;

    .line 524492
    .line 524493
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v0

    .line 524497
    const/4 v1, 0x0

    .line 524498
    aput-object v0, v3, v1

    .line 524499
    .line 524500
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v0

    .line 524504
    const-string v3, "%.1f"

    .line 524505
    .line 524506
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v0

    .line 524510
    move-object/from16 v5, v24

    .line 524511
    .line 524512
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524513
    .line 524514
    .line 524515
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524516
    .line 524517
    .line 524518
    const-string v0, ", marginTop="

    .line 524519
    .line 524520
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524521
    .line 524522
    .line 524523
    new-array v0, v2, [Ljava/lang/Object;

    .line 524524
    .line 524525
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v7

    .line 524529
    aput-object v7, v0, v1

    .line 524530
    .line 524531
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v0

    .line 524535
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v0

    .line 524539
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524540
    .line 524541
    .line 524542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    .line 524544
    .line 524545
    const-string v0, ", danmakuHeight="

    .line 524546
    .line 524547
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524548
    .line 524549
    .line 524550
    new-array v0, v2, [Ljava/lang/Object;

    .line 524551
    .line 524552
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v7

    .line 524556
    aput-object v7, v0, v1

    .line 524557
    .line 524558
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v0

    .line 524562
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v0

    .line 524566
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524567
    .line 524568
    .line 524569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524570
    .line 524571
    .line 524572
    const-string v0, ", faceFrameCount="

    .line 524573
    .line 524574
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524575
    .line 524576
    .line 524577
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524578
    .line 524579
    .line 524580
    move-object/from16 v0, v30

    .line 524581
    .line 524582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524583
    .line 524584
    .line 524585
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524586
    .line 524587
    .line 524588
    const-string v0, ", R="

    .line 524589
    .line 524590
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524591
    .line 524592
    .line 524593
    new-array v0, v2, [Ljava/lang/Object;

    .line 524594
    .line 524595
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v1

    .line 524599
    const/4 v3, 0x0

    .line 524600
    aput-object v1, v0, v3

    .line 524601
    .line 524602
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v0

    .line 524606
    move-object/from16 v1, v21

    .line 524607
    .line 524608
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v0

    .line 524612
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524613
    .line 524614
    .line 524615
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524616
    .line 524617
    .line 524618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v0

    .line 524622
    new-array v1, v3, [Ljava/lang/Object;

    .line 524623
    .line 524624
    move-object/from16 v2, v22

    .line 524625
    .line 524626
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524627
    .line 524628
    .line 524629
    goto :goto_19a

    .line 524630
    :cond_156
    :goto_156
    move/from16 v20, v2

    .line 524631
    .line 524632
    move-object/from16 v19, v3

    .line 524633
    .line 524634
    move/from16 v27, v4

    .line 524635
    .line 524636
    move/from16 v28, v5

    .line 524637
    .line 524638
    move/from16 v25, v6

    .line 524639
    .line 524640
    move/from16 v26, v7

    .line 524641
    .line 524642
    move-object/from16 v23, v10

    .line 524643
    .line 524644
    move-object v2, v14

    .line 524645
    move v6, v0

    .line 524646
    move-object v0, v1

    .line 524647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524648
    .line 524649
    const-string v3, "calculateOverlapRatio: skip, faceFrameCount="

    .line 524650
    .line 524651
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524652
    .line 524653
    .line 524654
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524655
    .line 524656
    .line 524657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524658
    .line 524659
    .line 524660
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524661
    .line 524662
    .line 524663
    const-string v0, ", range=["

    .line 524664
    .line 524665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524666
    .line 524667
    .line 524668
    iget v0, v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;->startSec:I

    .line 524669
    .line 524670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524671
    .line 524672
    .line 524673
    const/16 v0, 0x2d

    .line 524674
    .line 524675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524676
    .line 524677
    .line 524678
    iget v0, v12, Lcom/dragon/read/saas/ugc/model/DanmakuOcclusionFaceData;->endSec:I

    .line 524679
    .line 524680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524681
    .line 524682
    .line 524683
    const-string v0, "s]"

    .line 524684
    .line 524685
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524686
    .line 524687
    .line 524688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v0

    .line 524692
    const/4 v1, 0x0

    .line 524693
    new-array v1, v1, [Ljava/lang/Object;

    .line 524694
    .line 524695
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524696
    .line 524697
    .line 524698
    :goto_19a
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v0

    .line 524702
    move-object/from16 v3, v23

    .line 524703
    .line 524704
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524705
    .line 524706
    .line 524707
    move-object/from16 v0, p0

    .line 524708
    .line 524709
    move-object v10, v3

    .line 524710
    move-object/from16 v1, v18

    .line 524711
    .line 524712
    move-object/from16 v3, v19

    .line 524713
    .line 524714
    move/from16 v2, v20

    .line 524715
    .line 524716
    move/from16 v6, v25

    .line 524717
    .line 524718
    move/from16 v7, v26

    .line 524719
    .line 524720
    move/from16 v4, v27

    .line 524721
    .line 524722
    move/from16 v5, v28

    .line 524723
    .line 524724
    const/16 v11, 0xa

    .line 524725
    .line 524726
    goto/16 :goto_23

    .line 524727
    .line 524728
    :cond_1b8
    move/from16 v20, v2

    .line 524729
    .line 524730
    move-object/from16 v19, v3

    .line 524731
    .line 524732
    move-object v3, v10

    .line 524733
    move-object v5, v11

    .line 524734
    move-object v2, v14

    .line 524735
    move-object v1, v15

    .line 524736
    div-int/lit8 v0, v20, 0x5

    .line 524737
    .line 524738
    const/4 v4, 0x1

    .line 524739
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 524740
    .line 524741
    .line 524742
    move-result v0

    .line 524743
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 524744
    .line 524745
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524746
    .line 524747
    .line 524748
    const/4 v6, 0x0

    .line 524749
    :goto_1cd
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524750
    .line 524751
    .line 524752
    move-result v7

    .line 524753
    if-ge v6, v7, :cond_1f3

    .line 524754
    .line 524755
    add-int v7, v6, v0

    .line 524756
    .line 524757
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524758
    .line 524759
    .line 524760
    move-result v8

    .line 524761
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 524762
    .line 524763
    .line 524764
    move-result v8

    .line 524765
    invoke-virtual {v3, v6, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v8

    .line 524769
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->averageOfDouble(Ljava/lang/Iterable;)D

    .line 524770
    .line 524771
    .line 524772
    move-result-wide v8

    .line 524773
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v8

    .line 524777
    div-int/2addr v6, v0

    .line 524778
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v6

    .line 524782
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524783
    .line 524784
    .line 524785
    move v6, v7

    .line 524786
    goto :goto_1cd

    .line 524787
    :cond_1f3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524788
    .line 524789
    const-string v6, "tryPreCompute: done, windowCount="

    .line 524790
    .line 524791
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524792
    .line 524793
    .line 524794
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 524795
    .line 524796
    .line 524797
    move-result v6

    .line 524798
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524799
    .line 524800
    .line 524801
    const-string v6, ", subWindowR="

    .line 524802
    .line 524803
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    .line 524806
    new-instance v6, Ljava/util/ArrayList;

    .line 524807
    .line 524808
    const/16 v7, 0xa

    .line 524809
    .line 524810
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524811
    .line 524812
    .line 524813
    move-result v7

    .line 524814
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v3

    .line 524821
    :goto_215
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524822
    .line 524823
    .line 524824
    move-result v7

    .line 524825
    if-eqz v7, :cond_23e

    .line 524826
    .line 524827
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v7

    .line 524831
    check-cast v7, Ljava/lang/Number;

    .line 524832
    .line 524833
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 524834
    .line 524835
    .line 524836
    move-result-wide v7

    .line 524837
    const/4 v9, 0x1

    .line 524838
    new-array v10, v9, [Ljava/lang/Object;

    .line 524839
    .line 524840
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v7

    .line 524844
    const/4 v8, 0x0

    .line 524845
    aput-object v7, v10, v8

    .line 524846
    .line 524847
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v7

    .line 524851
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v7

    .line 524855
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524856
    .line 524857
    .line 524858
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524859
    .line 524860
    .line 524861
    goto :goto_215

    .line 524862
    :cond_23e
    const/4 v8, 0x0

    .line 524863
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524864
    .line 524865
    .line 524866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v0

    .line 524870
    new-array v1, v8, [Ljava/lang/Object;

    .line 524871
    .line 524872
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524873
    .line 524874
    .line 524875
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v0

    .line 524879
    move-object v5, v0

    .line 524880
    check-cast v5, Ljava/lang/Iterable;

    .line 524881
    .line 524882
    const/4 v6, 0x0

    .line 524883
    const/4 v7, 0x0

    .line 524884
    const/4 v8, 0x0

    .line 524885
    const/4 v9, 0x0

    .line 524886
    const/4 v10, 0x0

    .line 524887
    new-instance v11, Lgj2/d;

    .line 524888
    .line 524889
    invoke-direct {v11}, Lgj2/d;-><init>()V

    .line 524890
    .line 524891
    .line 524892
    const/16 v12, 0x1f

    .line 524893
    .line 524894
    const/4 v13, 0x0

    .line 524895
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524896
    .line 524897
    .line 524898
    move-result-object v0

    .line 524899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524900
    .line 524901
    const-string v3, "tryPreCompute: aggregatedR="

    .line 524902
    .line 524903
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524904
    .line 524905
    .line 524906
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524907
    .line 524908
    .line 524909
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v0

    .line 524913
    const/4 v1, 0x0

    .line 524914
    new-array v1, v1, [Ljava/lang/Object;

    .line 524915
    .line 524916
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524917
    .line 524918
    .line 524919
    new-instance v0, Lgj2/e;

    .line 524920
    .line 524921
    move-object/from16 v1, v19

    .line 524922
    .line 524923
    invoke-direct {v0, v1, v4}, Lgj2/e;-><init>(Lgj2/f;Ljava/util/Map;)V

    .line 524924
    .line 524925
    .line 524926
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 524927
    .line 524928
    .line 524929
    return-void
.end method



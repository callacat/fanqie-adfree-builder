## classes2/com/dragon/read/component/audio/impl/ui/page/header/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 524292
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g;->b:Z

    .line 524294
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g;->c:Lkotlin/jvm/functions/Function0;

    .line 524296
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 524299
    move-result-object v4

    .line 524300
    if-eqz v4, :cond_13

    .line 524302
    invoke-interface {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->e()Landroid/view/View;

    .line 524305
    move-result-object v4

    .line 524306
    goto :goto_14

    .line 524307
    :cond_13
    const/4 v4, 0x0

    .line 524308
    :goto_14
    const/4 v6, 0x0

    .line 524309
    const-string v7, "experience"

    .line 524311
    if-nez v4, :cond_24

    .line 524313
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 524315
    const-string v2, "switchVideoWithAnim subtitle target is null"

    .line 524317
    new-array v3, v6, [Ljava/lang/Object;

    .line 524319
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524322
    goto/16 :goto_236

    .line 524324
    :cond_24
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 524326
    const-string v9, ""

    .line 524328
    const/4 v10, 0x1

    .line 524329
    if-nez v8, :cond_6e

    .line 524331
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 524334
    move-result-object v8

    .line 524335
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 524338
    move-result-object v8

    .line 524339
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524342
    move-result-object v8

    .line 524343
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 524345
    if-eqz v8, :cond_41

    .line 524347
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 524349
    if-ne v8, v10, :cond_41

    .line 524351
    const/4 v8, 0x1

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    const/4 v8, 0x0

    .line 524354
    :goto_42
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 524356
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 524359
    move-result v12

    .line 524360
    invoke-virtual {v1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 524363
    move-result-object v13

    .line 524364
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524370
    invoke-static {v8, v12, v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a(ZFLandroid/content/Context;)Lkotlin/Pair;

    .line 524373
    move-result-object v8

    .line 524374
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524377
    move-result-object v11

    .line 524378
    check-cast v11, Ljava/lang/Number;

    .line 524380
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 524383
    move-result v11

    .line 524384
    iput v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 524386
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524389
    move-result-object v8

    .line 524390
    check-cast v8, Ljava/lang/Number;

    .line 524392
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 524395
    move-result v8

    .line 524396
    iput v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->k:I

    .line 524398
    :cond_6e
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 524400
    if-nez v8, :cond_80

    .line 524402
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 524405
    move-result-object v8

    .line 524406
    if-eqz v8, :cond_7d

    .line 524408
    invoke-interface {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->c()I

    .line 524411
    move-result v8

    .line 524412
    goto :goto_7e

    .line 524413
    :cond_7d
    const/4 v8, 0x0

    .line 524414
    :goto_7e
    iput v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 524416
    :cond_80
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 524418
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524420
    const-string v12, "switchVideoWithAnim originVideoWidth="

    .line 524422
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524425
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 524427
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524430
    const-string v12, " originVideoHeight="

    .line 524432
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524435
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 524437
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524440
    const-string v12, "originSubtitleHeight="

    .line 524442
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524445
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 524447
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524450
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524453
    move-result-object v11

    .line 524454
    new-array v12, v6, [Ljava/lang/Object;

    .line 524456
    invoke-static {v7, v8, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524459
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 524461
    if-eqz v8, :cond_22c

    .line 524463
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 524465
    if-nez v8, :cond_b5

    .line 524467
    goto/16 :goto_22c

    .line 524469
    :cond_b5
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 524471
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524474
    sget-object v11, Lci3/d;->a:Lci3/d;

    .line 524476
    new-array v12, v10, [Landroid/view/View;

    .line 524478
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 524480
    aput-object v13, v12, v6

    .line 524482
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524485
    invoke-static {v2, v12}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 524488
    move-result-object v11

    .line 524489
    xor-int/lit8 v12, v2, 0x1

    .line 524491
    new-array v13, v10, [Landroid/view/View;

    .line 524493
    aput-object v4, v13, v6

    .line 524495
    invoke-static {v12, v13}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 524498
    move-result-object v12

    .line 524499
    const/4 v13, 0x2

    .line 524500
    new-array v14, v13, [Landroid/animation/Animator;

    .line 524502
    aput-object v11, v14, v6

    .line 524504
    aput-object v12, v14, v10

    .line 524506
    invoke-virtual {v8, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524509
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 524511
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->k:I

    .line 524513
    if-le v11, v12, :cond_e5

    .line 524515
    const/4 v14, 0x1

    .line 524516
    goto :goto_e6

    .line 524517
    :cond_e5
    const/4 v14, 0x0

    .line 524518
    :goto_e6
    if-lez v12, :cond_f6

    .line 524520
    int-to-float v11, v11

    .line 524521
    const/16 v12, 0xa

    .line 524523
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524526
    move-result v12

    .line 524527
    int-to-float v12, v12

    .line 524528
    sub-float/2addr v11, v12

    .line 524529
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->k:I

    .line 524531
    int-to-float v12, v12

    .line 524532
    div-float/2addr v11, v12

    .line 524533
    goto :goto_f9

    .line 524534
    :cond_f6
    const v11, 0x3f19999a    # 0.6f

    .line 524537
    :goto_f9
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 524539
    if-eqz v2, :cond_ff

    .line 524541
    move v15, v12

    .line 524542
    goto :goto_103

    .line 524543
    :cond_ff
    int-to-float v15, v12

    .line 524544
    mul-float v15, v15, v11

    .line 524546
    float-to-int v15, v15

    .line 524547
    :goto_103
    if-eqz v2, :cond_109

    .line 524549
    int-to-float v12, v12

    .line 524550
    mul-float v12, v12, v11

    .line 524552
    float-to-int v12, v12

    .line 524553
    :cond_109
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->k:I

    .line 524555
    if-eqz v2, :cond_10f

    .line 524557
    move v10, v5

    .line 524558
    goto :goto_113

    .line 524559
    :cond_10f
    int-to-float v10, v5

    .line 524560
    mul-float v10, v10, v11

    .line 524562
    float-to-int v10, v10

    .line 524563
    :goto_113
    if-eqz v2, :cond_11a

    .line 524565
    int-to-float v13, v5

    .line 524566
    mul-float v11, v11, v13

    .line 524568
    float-to-int v11, v11

    .line 524569
    goto :goto_11b

    .line 524570
    :cond_11a
    move v11, v5

    .line 524571
    :goto_11b
    if-eqz v2, :cond_11e

    .line 524573
    goto :goto_122

    .line 524574
    :cond_11e
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 524577
    move-result v5

    .line 524578
    :goto_122
    if-eqz v2, :cond_127

    .line 524580
    iget v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 524582
    goto :goto_129

    .line 524583
    :cond_127
    iget v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->k:I

    .line 524585
    :goto_129
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 524587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524589
    move-object/from16 v16, v3

    .line 524591
    const-string v3, "videoStartWidth="

    .line 524593
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524596
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524599
    const-string v3, " videoEndWidth="

    .line 524601
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524604
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524607
    const-string v3, " videoStartHeight="

    .line 524609
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524612
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524615
    const-string v3, " videoEndHeight="

    .line 524617
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524620
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524623
    const-string v3, " needSubtitleAnim="

    .line 524625
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524628
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524631
    const-string v3, ", subtitleStartHeight="

    .line 524633
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524636
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524639
    const-string v3, " subtitleEndHeight="

    .line 524641
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524644
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524650
    move-result-object v0

    .line 524651
    move-object/from16 v17, v9

    .line 524653
    const/4 v3, 0x0

    .line 524654
    new-array v9, v3, [Ljava/lang/Object;

    .line 524656
    invoke-static {v7, v6, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524659
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 524661
    invoke-static {v15, v12, v0}, Lci3/d;->c(IILandroid/view/View;)Landroid/animation/Animator;

    .line 524664
    move-result-object v0

    .line 524665
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 524667
    invoke-static {v10, v11, v6}, Lci3/d;->b(IILandroid/view/View;)Landroid/animation/Animator;

    .line 524670
    move-result-object v6

    .line 524671
    const/4 v7, 0x2

    .line 524672
    new-array v7, v7, [Landroid/animation/Animator;

    .line 524674
    aput-object v0, v7, v3

    .line 524676
    const/4 v0, 0x1

    .line 524677
    aput-object v6, v7, v0

    .line 524679
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524682
    if-eqz v14, :cond_197

    .line 524684
    invoke-static {v5, v13, v4}, Lci3/d;->b(IILandroid/view/View;)Landroid/animation/Animator;

    .line 524687
    move-result-object v5

    .line 524688
    new-array v6, v0, [Landroid/animation/Animator;

    .line 524690
    aput-object v5, v6, v3

    .line 524692
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524695
    :cond_197
    if-eqz v2, :cond_20d

    .line 524697
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 524700
    move-result v0

    .line 524701
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524703
    cmpg-float v0, v0, v3

    .line 524705
    if-gez v0, :cond_1a5

    .line 524707
    const/4 v0, 0x1

    .line 524708
    goto :goto_1a6

    .line 524709
    :cond_1a5
    const/4 v0, 0x0

    .line 524710
    :goto_1a6
    if-eqz v0, :cond_20d

    .line 524712
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 524715
    move-result-object v0

    .line 524716
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 524719
    move-result-object v0

    .line 524720
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524723
    move-result-object v0

    .line 524724
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 524726
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->a:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode$a;

    .line 524728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524731
    const-string v3, "audio_ai_video_zoom_fullscreen_v687"

    .line 524733
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->b:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 524735
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524738
    move-result-object v3

    .line 524739
    move-object/from16 v5, v17

    .line 524741
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524744
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 524746
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->enable:Z

    .line 524748
    if-nez v3, :cond_201

    .line 524750
    if-eqz v0, :cond_1d7

    .line 524752
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 524754
    const/4 v3, 0x1

    .line 524755
    if-ne v0, v3, :cond_1d7

    .line 524757
    const/4 v0, 0x1

    .line 524758
    goto :goto_1d8

    .line 524759
    :cond_1d7
    const/4 v0, 0x0

    .line 524760
    :goto_1d8
    if-eqz v0, :cond_201

    .line 524762
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 524764
    invoke-virtual {v1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 524767
    move-result-object v3

    .line 524768
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524774
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 524777
    move-result v0

    .line 524778
    int-to-float v0, v0

    .line 524779
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 524782
    move-result v3

    .line 524783
    mul-float v0, v0, v3

    .line 524785
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 524787
    if-eqz v3, :cond_1fa

    .line 524789
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 524792
    move-result v5

    .line 524793
    goto :goto_1fb

    .line 524794
    :cond_1fa
    const/4 v5, 0x0

    .line 524795
    :goto_1fb
    float-to-int v0, v0

    .line 524796
    invoke-static {v5, v0, v3}, Lci3/d;->c(IILandroid/view/View;)Landroid/animation/Animator;

    .line 524799
    move-result-object v5

    .line 524800
    goto :goto_202

    .line 524801
    :cond_201
    const/4 v5, 0x0

    .line 524802
    :goto_202
    if-eqz v5, :cond_20d

    .line 524804
    const/4 v0, 0x1

    .line 524805
    new-array v0, v0, [Landroid/animation/Animator;

    .line 524807
    const/4 v3, 0x0

    .line 524808
    aput-object v5, v0, v3

    .line 524810
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524813
    :cond_20d
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/q;

    .line 524815
    invoke-direct {v0, v2, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/q;-><init>(ZLandroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 524818
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524821
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;

    .line 524823
    move-object/from16 v3, v16

    .line 524825
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/p;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/header/h;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 524828
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524831
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->o:Landroid/animation/Animator;

    .line 524833
    if-eqz v0, :cond_226

    .line 524835
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 524838
    :cond_226
    iput-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->o:Landroid/animation/Animator;

    .line 524840
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 524843
    goto :goto_236

    .line 524844
    :cond_22c
    :goto_22c
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 524846
    const-string v1, "anim params is invalid\uff01"

    .line 524848
    const/4 v2, 0x0

    .line 524849
    new-array v2, v2, [Ljava/lang/Object;

    .line 524851
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524854
    :goto_236
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 524291
    .line 524292
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g;->b:Z

    .line 524293
    .line 524294
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g;->c:Lkotlin/jvm/functions/Function0;

    .line 524295
    .line 524296
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v4

    .line 524300
    if-eqz v4, :cond_13

    .line 524301
    .line 524302
    invoke-interface {v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->e()Landroid/view/View;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v4

    .line 524306
    goto :goto_14

    .line 524307
    :cond_13
    const/4 v4, 0x0

    .line 524308
    :goto_14
    const/4 v6, 0x0

    .line 524309
    const-string v7, "experience"

    .line 524310
    .line 524311
    if-nez v4, :cond_24

    .line 524312
    .line 524313
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 524314
    .line 524315
    const-string v2, "switchVideoWithAnim subtitle target is null"

    .line 524316
    .line 524317
    new-array v3, v6, [Ljava/lang/Object;

    .line 524318
    .line 524319
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524320
    .line 524321
    .line 524322
    goto/16 :goto_236

    .line 524323
    .line 524324
    :cond_24
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 524325
    .line 524326
    const-string v9, ""

    .line 524327
    .line 524328
    const/4 v10, 0x1

    .line 524329
    if-nez v8, :cond_6e

    .line 524330
    .line 524331
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v8

    .line 524335
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v8

    .line 524339
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v8

    .line 524343
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 524344
    .line 524345
    if-eqz v8, :cond_41

    .line 524346
    .line 524347
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 524348
    .line 524349
    if-ne v8, v10, :cond_41

    .line 524350
    .line 524351
    const/4 v8, 0x1

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    const/4 v8, 0x0

    .line 524354
    :goto_42
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 524355
    .line 524356
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 524357
    .line 524358
    .line 524359
    move-result v12

    .line 524360
    invoke-virtual {v1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v13

    .line 524364
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524365
    .line 524366
    .line 524367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524368
    .line 524369
    .line 524370
    invoke-static {v8, v12, v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a(ZFLandroid/content/Context;)Lkotlin/Pair;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v8

    .line 524374
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v11

    .line 524378
    check-cast v11, Ljava/lang/Number;

    .line 524379
    .line 524380
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 524381
    .line 524382
    .line 524383
    move-result v11

    .line 524384
    iput v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 524385
    .line 524386
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v8

    .line 524390
    check-cast v8, Ljava/lang/Number;

    .line 524391
    .line 524392
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 524393
    .line 524394
    .line 524395
    move-result v8

    .line 524396
    iput v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->k:I

    .line 524397
    .line 524398
    :cond_6e
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 524399
    .line 524400
    if-nez v8, :cond_80

    .line 524401
    .line 524402
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v8

    .line 524406
    if-eqz v8, :cond_7d

    .line 524407
    .line 524408
    invoke-interface {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->c()I

    .line 524409
    .line 524410
    .line 524411
    move-result v8

    .line 524412
    goto :goto_7e

    .line 524413
    :cond_7d
    const/4 v8, 0x0

    .line 524414
    :goto_7e
    iput v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 524415
    .line 524416
    :cond_80
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 524417
    .line 524418
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524419
    .line 524420
    const-string v12, "switchVideoWithAnim originVideoWidth="

    .line 524421
    .line 524422
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524423
    .line 524424
    .line 524425
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 524426
    .line 524427
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524428
    .line 524429
    .line 524430
    const-string v12, " originVideoHeight="

    .line 524431
    .line 524432
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    .line 524434
    .line 524435
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 524436
    .line 524437
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524438
    .line 524439
    .line 524440
    const-string v12, "originSubtitleHeight="

    .line 524441
    .line 524442
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524443
    .line 524444
    .line 524445
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 524446
    .line 524447
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    .line 524450
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v11

    .line 524454
    new-array v12, v6, [Ljava/lang/Object;

    .line 524455
    .line 524456
    invoke-static {v7, v8, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524457
    .line 524458
    .line 524459
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 524460
    .line 524461
    if-eqz v8, :cond_22c

    .line 524462
    .line 524463
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 524464
    .line 524465
    if-nez v8, :cond_b5

    .line 524466
    .line 524467
    goto/16 :goto_22c

    .line 524468
    .line 524469
    :cond_b5
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 524470
    .line 524471
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524472
    .line 524473
    .line 524474
    sget-object v11, Lci3/d;->a:Lci3/d;

    .line 524475
    .line 524476
    new-array v12, v10, [Landroid/view/View;

    .line 524477
    .line 524478
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 524479
    .line 524480
    aput-object v13, v12, v6

    .line 524481
    .line 524482
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524483
    .line 524484
    .line 524485
    invoke-static {v2, v12}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v11

    .line 524489
    xor-int/lit8 v12, v2, 0x1

    .line 524490
    .line 524491
    new-array v13, v10, [Landroid/view/View;

    .line 524492
    .line 524493
    aput-object v4, v13, v6

    .line 524494
    .line 524495
    invoke-static {v12, v13}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v12

    .line 524499
    const/4 v13, 0x2

    .line 524500
    new-array v14, v13, [Landroid/animation/Animator;

    .line 524501
    .line 524502
    aput-object v11, v14, v6

    .line 524503
    .line 524504
    aput-object v12, v14, v10

    .line 524505
    .line 524506
    invoke-virtual {v8, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524507
    .line 524508
    .line 524509
    iget v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 524510
    .line 524511
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->k:I

    .line 524512
    .line 524513
    if-le v11, v12, :cond_e5

    .line 524514
    .line 524515
    const/4 v14, 0x1

    .line 524516
    goto :goto_e6

    .line 524517
    :cond_e5
    const/4 v14, 0x0

    .line 524518
    :goto_e6
    if-lez v12, :cond_f6

    .line 524519
    .line 524520
    int-to-float v11, v11

    .line 524521
    const/16 v12, 0xa

    .line 524522
    .line 524523
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524524
    .line 524525
    .line 524526
    move-result v12

    .line 524527
    int-to-float v12, v12

    .line 524528
    sub-float/2addr v11, v12

    .line 524529
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->k:I

    .line 524530
    .line 524531
    int-to-float v12, v12

    .line 524532
    div-float/2addr v11, v12

    .line 524533
    goto :goto_f9

    .line 524534
    :cond_f6
    const v11, 0x3f19999a    # 0.6f

    .line 524535
    .line 524536
    .line 524537
    :goto_f9
    iget v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->j:I

    .line 524538
    .line 524539
    if-eqz v2, :cond_ff

    .line 524540
    .line 524541
    move v15, v12

    .line 524542
    goto :goto_103

    .line 524543
    :cond_ff
    int-to-float v15, v12

    .line 524544
    mul-float v15, v15, v11

    .line 524545
    .line 524546
    float-to-int v15, v15

    .line 524547
    :goto_103
    if-eqz v2, :cond_109

    .line 524548
    .line 524549
    int-to-float v12, v12

    .line 524550
    mul-float v12, v12, v11

    .line 524551
    .line 524552
    float-to-int v12, v12

    .line 524553
    :cond_109
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->k:I

    .line 524554
    .line 524555
    if-eqz v2, :cond_10f

    .line 524556
    .line 524557
    move v10, v5

    .line 524558
    goto :goto_113

    .line 524559
    :cond_10f
    int-to-float v10, v5

    .line 524560
    mul-float v10, v10, v11

    .line 524561
    .line 524562
    float-to-int v10, v10

    .line 524563
    :goto_113
    if-eqz v2, :cond_11a

    .line 524564
    .line 524565
    int-to-float v13, v5

    .line 524566
    mul-float v11, v11, v13

    .line 524567
    .line 524568
    float-to-int v11, v11

    .line 524569
    goto :goto_11b

    .line 524570
    :cond_11a
    move v11, v5

    .line 524571
    :goto_11b
    if-eqz v2, :cond_11e

    .line 524572
    .line 524573
    goto :goto_122

    .line 524574
    :cond_11e
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 524575
    .line 524576
    .line 524577
    move-result v5

    .line 524578
    :goto_122
    if-eqz v2, :cond_127

    .line 524579
    .line 524580
    iget v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->l:I

    .line 524581
    .line 524582
    goto :goto_129

    .line 524583
    :cond_127
    iget v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->k:I

    .line 524584
    .line 524585
    :goto_129
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 524586
    .line 524587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524588
    .line 524589
    move-object/from16 v16, v3

    .line 524590
    .line 524591
    const-string v3, "videoStartWidth="

    .line 524592
    .line 524593
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524594
    .line 524595
    .line 524596
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524597
    .line 524598
    .line 524599
    const-string v3, " videoEndWidth="

    .line 524600
    .line 524601
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524605
    .line 524606
    .line 524607
    const-string v3, " videoStartHeight="

    .line 524608
    .line 524609
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524610
    .line 524611
    .line 524612
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524613
    .line 524614
    .line 524615
    const-string v3, " videoEndHeight="

    .line 524616
    .line 524617
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524618
    .line 524619
    .line 524620
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524621
    .line 524622
    .line 524623
    const-string v3, " needSubtitleAnim="

    .line 524624
    .line 524625
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524626
    .line 524627
    .line 524628
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524629
    .line 524630
    .line 524631
    const-string v3, ", subtitleStartHeight="

    .line 524632
    .line 524633
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524637
    .line 524638
    .line 524639
    const-string v3, " subtitleEndHeight="

    .line 524640
    .line 524641
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524642
    .line 524643
    .line 524644
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524645
    .line 524646
    .line 524647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v0

    .line 524651
    move-object/from16 v17, v9

    .line 524652
    .line 524653
    const/4 v3, 0x0

    .line 524654
    new-array v9, v3, [Ljava/lang/Object;

    .line 524655
    .line 524656
    invoke-static {v7, v6, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524657
    .line 524658
    .line 524659
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 524660
    .line 524661
    invoke-static {v15, v12, v0}, Lci3/d;->c(IILandroid/view/View;)Landroid/animation/Animator;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v0

    .line 524665
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 524666
    .line 524667
    invoke-static {v10, v11, v6}, Lci3/d;->b(IILandroid/view/View;)Landroid/animation/Animator;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v6

    .line 524671
    const/4 v7, 0x2

    .line 524672
    new-array v7, v7, [Landroid/animation/Animator;

    .line 524673
    .line 524674
    aput-object v0, v7, v3

    .line 524675
    .line 524676
    const/4 v0, 0x1

    .line 524677
    aput-object v6, v7, v0

    .line 524678
    .line 524679
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524680
    .line 524681
    .line 524682
    if-eqz v14, :cond_197

    .line 524683
    .line 524684
    invoke-static {v5, v13, v4}, Lci3/d;->b(IILandroid/view/View;)Landroid/animation/Animator;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v5

    .line 524688
    new-array v6, v0, [Landroid/animation/Animator;

    .line 524689
    .line 524690
    aput-object v5, v6, v3

    .line 524691
    .line 524692
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524693
    .line 524694
    .line 524695
    :cond_197
    if-eqz v2, :cond_20d

    .line 524696
    .line 524697
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 524698
    .line 524699
    .line 524700
    move-result v0

    .line 524701
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524702
    .line 524703
    cmpg-float v0, v0, v3

    .line 524704
    .line 524705
    if-gez v0, :cond_1a5

    .line 524706
    .line 524707
    const/4 v0, 0x1

    .line 524708
    goto :goto_1a6

    .line 524709
    :cond_1a5
    const/4 v0, 0x0

    .line 524710
    :goto_1a6
    if-eqz v0, :cond_20d

    .line 524711
    .line 524712
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v0

    .line 524716
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v0

    .line 524720
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v0

    .line 524724
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 524725
    .line 524726
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->a:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode$a;

    .line 524727
    .line 524728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524729
    .line 524730
    .line 524731
    const-string v3, "audio_ai_video_zoom_fullscreen_v687"

    .line 524732
    .line 524733
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->b:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 524734
    .line 524735
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v3

    .line 524739
    move-object/from16 v5, v17

    .line 524740
    .line 524741
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524742
    .line 524743
    .line 524744
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 524745
    .line 524746
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->enable:Z

    .line 524747
    .line 524748
    if-nez v3, :cond_201

    .line 524749
    .line 524750
    if-eqz v0, :cond_1d7

    .line 524751
    .line 524752
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 524753
    .line 524754
    const/4 v3, 0x1

    .line 524755
    if-ne v0, v3, :cond_1d7

    .line 524756
    .line 524757
    const/4 v0, 0x1

    .line 524758
    goto :goto_1d8

    .line 524759
    :cond_1d7
    const/4 v0, 0x0

    .line 524760
    :goto_1d8
    if-eqz v0, :cond_201

    .line 524761
    .line 524762
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 524763
    .line 524764
    invoke-virtual {v1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v3

    .line 524768
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524769
    .line 524770
    .line 524771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524772
    .line 524773
    .line 524774
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 524775
    .line 524776
    .line 524777
    move-result v0

    .line 524778
    int-to-float v0, v0

    .line 524779
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 524780
    .line 524781
    .line 524782
    move-result v3

    .line 524783
    mul-float v0, v0, v3

    .line 524784
    .line 524785
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->g:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 524786
    .line 524787
    if-eqz v3, :cond_1fa

    .line 524788
    .line 524789
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 524790
    .line 524791
    .line 524792
    move-result v5

    .line 524793
    goto :goto_1fb

    .line 524794
    :cond_1fa
    const/4 v5, 0x0

    .line 524795
    :goto_1fb
    float-to-int v0, v0

    .line 524796
    invoke-static {v5, v0, v3}, Lci3/d;->c(IILandroid/view/View;)Landroid/animation/Animator;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v5

    .line 524800
    goto :goto_202

    .line 524801
    :cond_201
    const/4 v5, 0x0

    .line 524802
    :goto_202
    if-eqz v5, :cond_20d

    .line 524803
    .line 524804
    const/4 v0, 0x1

    .line 524805
    new-array v0, v0, [Landroid/animation/Animator;

    .line 524806
    .line 524807
    const/4 v3, 0x0

    .line 524808
    aput-object v5, v0, v3

    .line 524809
    .line 524810
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524811
    .line 524812
    .line 524813
    :cond_20d
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/q;

    .line 524814
    .line 524815
    invoke-direct {v0, v2, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/q;-><init>(ZLandroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/header/h;)V

    .line 524816
    .line 524817
    .line 524818
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524819
    .line 524820
    .line 524821
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/p;

    .line 524822
    .line 524823
    move-object/from16 v3, v16

    .line 524824
    .line 524825
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/p;-><init>(ZLcom/dragon/read/component/audio/impl/ui/page/header/h;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 524826
    .line 524827
    .line 524828
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524829
    .line 524830
    .line 524831
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->o:Landroid/animation/Animator;

    .line 524832
    .line 524833
    if-eqz v0, :cond_226

    .line 524834
    .line 524835
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 524836
    .line 524837
    .line 524838
    :cond_226
    iput-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->o:Landroid/animation/Animator;

    .line 524839
    .line 524840
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 524841
    .line 524842
    .line 524843
    goto :goto_236

    .line 524844
    :cond_22c
    :goto_22c
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->f:Ljava/lang/String;

    .line 524845
    .line 524846
    const-string v1, "anim params is invalid\uff01"

    .line 524847
    .line 524848
    const/4 v2, 0x0

    .line 524849
    new-array v2, v2, [Ljava/lang/Object;

    .line 524850
    .line 524851
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524852
    .line 524853
    .line 524854
    :goto_236
    return-void
.end method



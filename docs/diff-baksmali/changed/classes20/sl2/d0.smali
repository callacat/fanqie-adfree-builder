## classes20/sl2/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lsl2/d0;->a:Lsl2/h0;

    .line 524292
    iget-boolean v2, v1, Lsl2/h0;->t:Z

    .line 524294
    if-eqz v2, :cond_a

    .line 524296
    goto/16 :goto_221

    .line 524298
    :cond_a
    invoke-virtual {v1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 524301
    move-result-object v2

    .line 524302
    invoke-virtual {v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 524305
    move-result-object v2

    .line 524306
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getContentText()Ljava/lang/CharSequence;

    .line 524309
    move-result-object v2

    .line 524310
    const/4 v3, 0x0

    .line 524311
    const/4 v4, 0x1

    .line 524312
    if-eqz v2, :cond_23

    .line 524314
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 524317
    move-result v2

    .line 524318
    if-nez v2, :cond_21

    .line 524320
    goto :goto_23

    .line 524321
    :cond_21
    const/4 v2, 0x0

    .line 524322
    goto :goto_24

    .line 524323
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 524324
    :goto_24
    if-nez v2, :cond_28

    .line 524326
    goto/16 :goto_221

    .line 524328
    :cond_28
    invoke-virtual {v1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 524331
    move-result-object v2

    .line 524332
    invoke-virtual {v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 524335
    move-result-object v2

    .line 524336
    iget-object v5, v1, Lsl2/h0;->l:Lsl2/r0;

    .line 524338
    iget v5, v5, Lgb2/d;->a:I

    .line 524340
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 524343
    move-result v5

    .line 524344
    iget-object v6, v1, Lsl2/h0;->l:Lsl2/r0;

    .line 524346
    iget v6, v6, Lgb2/d;->a:I

    .line 524348
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->v(I)I

    .line 524351
    move-result v6

    .line 524352
    new-instance v7, Landroid/animation/ValueAnimator;

    .line 524354
    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    .line 524357
    const/4 v8, 0x2

    .line 524358
    new-array v9, v8, [I

    .line 524360
    aput v5, v9, v3

    .line 524362
    aput v6, v9, v4

    .line 524364
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 524367
    new-instance v9, Landroid/animation/ArgbEvaluator;

    .line 524369
    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 524372
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 524375
    new-instance v9, Lsl2/e0;

    .line 524377
    invoke-direct {v9, v2}, Lsl2/e0;-><init>(Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;)V

    .line 524380
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524383
    new-instance v9, Lgr2/a;

    .line 524385
    const/4 v10, 0x7

    .line 524386
    invoke-direct {v9, v10}, Lgr2/a;-><init>(I)V

    .line 524389
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524392
    const-wide/16 v11, 0xc8

    .line 524394
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524397
    new-instance v9, Landroid/animation/ValueAnimator;

    .line 524399
    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 524402
    new-array v13, v8, [I

    .line 524404
    aput v6, v13, v3

    .line 524406
    aput v5, v13, v4

    .line 524408
    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 524411
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 524413
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 524416
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 524419
    new-instance v5, Lsl2/f0;

    .line 524421
    invoke-direct {v5, v2}, Lsl2/f0;-><init>(Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;)V

    .line 524424
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524427
    new-instance v2, Lgr2/a;

    .line 524429
    const/16 v5, 0x9

    .line 524431
    invoke-direct {v2, v5}, Lgr2/a;-><init>(I)V

    .line 524434
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524437
    const-wide/16 v13, 0x190

    .line 524439
    invoke-virtual {v9, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524442
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524444
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524447
    invoke-virtual {v1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 524450
    move-result-object v6

    .line 524451
    invoke-virtual {v6}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getInsideStyle()Z

    .line 524454
    move-result v6

    .line 524455
    if-eqz v6, :cond_110

    .line 524457
    iget-object v6, v1, Lsl2/h0;->l:Lsl2/r0;

    .line 524459
    iget v6, v6, Lgb2/d;->a:I

    .line 524461
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 524464
    move-result v6

    .line 524465
    iget-object v15, v1, Lsl2/h0;->l:Lsl2/r0;

    .line 524467
    iget v15, v15, Lgb2/d;->a:I

    .line 524469
    invoke-static {v15}, Lcom/dragon/read/lib/community/inner/e;->v(I)I

    .line 524472
    move-result v15

    .line 524473
    new-instance v13, Landroid/animation/ValueAnimator;

    .line 524475
    invoke-direct {v13}, Landroid/animation/ValueAnimator;-><init>()V

    .line 524478
    new-array v14, v8, [I

    .line 524480
    aput v6, v14, v3

    .line 524482
    aput v15, v14, v4

    .line 524484
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 524487
    new-instance v14, Landroid/animation/ArgbEvaluator;

    .line 524489
    invoke-direct {v14}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 524492
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 524495
    new-instance v14, Lsl2/g0;

    .line 524497
    invoke-direct {v14, v1}, Lsl2/g0;-><init>(Lsl2/h0;)V

    .line 524500
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524503
    new-instance v14, Lgr2/a;

    .line 524505
    invoke-direct {v14, v10}, Lgr2/a;-><init>(I)V

    .line 524508
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524511
    invoke-virtual {v13, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524514
    new-instance v14, Landroid/animation/ValueAnimator;

    .line 524516
    invoke-direct {v14}, Landroid/animation/ValueAnimator;-><init>()V

    .line 524519
    new-array v11, v8, [I

    .line 524521
    aput v15, v11, v3

    .line 524523
    aput v6, v11, v4

    .line 524525
    invoke-virtual {v14, v11}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 524528
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 524530
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 524533
    invoke-virtual {v14, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 524536
    new-instance v6, Lsl2/r;

    .line 524538
    invoke-direct {v6, v1}, Lsl2/r;-><init>(Lsl2/h0;)V

    .line 524541
    invoke-virtual {v14, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524544
    new-instance v6, Lgr2/a;

    .line 524546
    invoke-direct {v6, v5}, Lgr2/a;-><init>(I)V

    .line 524549
    invoke-virtual {v14, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524552
    const-wide/16 v11, 0x190

    .line 524554
    invoke-virtual {v14, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524557
    iput-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524559
    goto :goto_111

    .line 524560
    :cond_110
    const/4 v13, 0x0

    .line 524561
    :goto_111
    invoke-virtual {v1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 524564
    move-result-object v6

    .line 524565
    invoke-virtual {v6}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishBgView()Landroid/view/View;

    .line 524568
    move-result-object v6

    .line 524569
    iget-object v11, v1, Lsl2/h0;->l:Lsl2/r0;

    .line 524571
    iget v11, v11, Lgb2/d;->a:I

    .line 524573
    invoke-static {v11}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 524576
    move-result v11

    .line 524577
    iget-object v12, v1, Lsl2/h0;->l:Lsl2/r0;

    .line 524579
    iget v12, v12, Lgb2/d;->a:I

    .line 524581
    sget-object v14, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 524583
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524586
    invoke-static {v12}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 524589
    move-result v12

    .line 524590
    if-eqz v12, :cond_137

    .line 524592
    sget-object v12, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 524594
    invoke-interface {v12}, Lct5/g;->V()I

    .line 524597
    move-result v12

    .line 524598
    goto :goto_13d

    .line 524599
    :cond_137
    sget-object v12, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 524601
    invoke-interface {v12}, Lct5/g;->b0()I

    .line 524604
    move-result v12

    .line 524605
    :goto_13d
    new-instance v14, Landroid/animation/ValueAnimator;

    .line 524607
    invoke-direct {v14}, Landroid/animation/ValueAnimator;-><init>()V

    .line 524610
    new-array v15, v8, [I

    .line 524612
    aput v11, v15, v3

    .line 524614
    aput v12, v15, v4

    .line 524616
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 524619
    new-instance v15, Landroid/animation/ArgbEvaluator;

    .line 524621
    invoke-direct {v15}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 524624
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 524627
    new-instance v15, Lsl2/s;

    .line 524629
    invoke-direct {v15, v6}, Lsl2/s;-><init>(Landroid/view/View;)V

    .line 524632
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524635
    new-instance v15, Lgr2/a;

    .line 524637
    invoke-direct {v15, v10}, Lgr2/a;-><init>(I)V

    .line 524640
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524643
    move-object/from16 v16, v6

    .line 524645
    const-wide/16 v5, 0xc8

    .line 524647
    invoke-virtual {v14, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524650
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 524652
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 524655
    new-array v6, v8, [I

    .line 524657
    aput v12, v6, v3

    .line 524659
    aput v11, v6, v4

    .line 524661
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 524664
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 524666
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 524669
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 524672
    new-instance v6, Lsl2/t;

    .line 524674
    move-object/from16 v11, v16

    .line 524676
    invoke-direct {v6, v11}, Lsl2/t;-><init>(Landroid/view/View;)V

    .line 524679
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524682
    new-instance v6, Lgr2/a;

    .line 524684
    const/16 v12, 0x9

    .line 524686
    invoke-direct {v6, v12}, Lgr2/a;-><init>(I)V

    .line 524689
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524692
    const-wide/16 v3, 0x190

    .line 524694
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524697
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    .line 524699
    const/4 v4, 0x0

    .line 524700
    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 524703
    const/high16 v15, 0x3e000000    # 0.125f

    .line 524705
    invoke-virtual {v3, v15}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 524708
    move-result-object v3

    .line 524709
    const/high16 v15, 0x43c80000    # 400.0f

    .line 524711
    invoke-virtual {v3, v15}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 524714
    move-result-object v3

    .line 524715
    new-instance v15, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 524717
    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 524719
    invoke-direct {v15, v11, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 524722
    invoke-virtual {v15, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 524725
    invoke-virtual {v15, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 524728
    new-instance v3, Lsl2/u;

    .line 524730
    invoke-direct {v3, v9, v5, v2}, Lsl2/u;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 524733
    invoke-virtual {v15, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 524736
    new-array v2, v8, [F

    .line 524738
    const/4 v3, 0x0

    .line 524739
    aput v4, v2, v3

    .line 524741
    const/high16 v3, 0x41200000    # 10.0f

    .line 524743
    invoke-static {v3}, Lur2/p;->h(F)I

    .line 524746
    move-result v3

    .line 524747
    int-to-float v3, v3

    .line 524748
    const/4 v4, 0x1

    .line 524749
    aput v3, v2, v4

    .line 524751
    const-string v3, "translationX"

    .line 524753
    invoke-static {v11, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524756
    move-result-object v2

    .line 524757
    new-instance v3, Lgr2/a;

    .line 524759
    invoke-direct {v3, v10}, Lgr2/a;-><init>(I)V

    .line 524762
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524765
    const-wide/16 v3, 0xc8

    .line 524767
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524770
    new-instance v3, Lsl2/q0;

    .line 524772
    invoke-direct {v3, v15}, Lsl2/q0;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 524775
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524778
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 524781
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 524784
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 524787
    if-eqz v13, :cond_1f8

    .line 524789
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 524792
    :cond_1f8
    new-instance v2, Lte2/j;

    .line 524794
    const/4 v3, 0x0

    .line 524795
    invoke-direct {v2, v3}, Lte2/j;-><init>(I)V

    .line 524798
    const-string v3, "animation_type"

    .line 524800
    const-string v4, "paragraph_comment"

    .line 524802
    invoke-virtual {v2, v4, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524805
    const-string v3, "animation_show"

    .line 524807
    invoke-virtual {v2, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524810
    const/4 v2, 0x1

    .line 524811
    iput-boolean v2, v1, Lsl2/h0;->s:Z

    .line 524813
    sget-object v1, Lnc2/g;->a:Lnc2/g;

    .line 524815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524818
    sget-object v1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 524820
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524823
    move-result-object v1

    .line 524824
    const-string v3, "key_has_show_para_interaction_guidance_mode2"

    .line 524826
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524829
    move-result-object v1

    .line 524830
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524833
    :goto_221
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lsl2/d0;->a:Lsl2/h0;

    .line 524291
    .line 524292
    iget-boolean v2, v1, Lsl2/h0;->t:Z

    .line 524293
    .line 524294
    if-eqz v2, :cond_a

    .line 524295
    .line 524296
    goto/16 :goto_221

    .line 524297
    .line 524298
    :cond_a
    invoke-virtual {v1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v2

    .line 524302
    invoke-virtual {v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v2

    .line 524306
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->getContentText()Ljava/lang/CharSequence;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v2

    .line 524310
    const/4 v3, 0x0

    .line 524311
    const/4 v4, 0x1

    .line 524312
    if-eqz v2, :cond_23

    .line 524313
    .line 524314
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 524315
    .line 524316
    .line 524317
    move-result v2

    .line 524318
    if-nez v2, :cond_21

    .line 524319
    .line 524320
    goto :goto_23

    .line 524321
    :cond_21
    const/4 v2, 0x0

    .line 524322
    goto :goto_24

    .line 524323
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 524324
    :goto_24
    if-nez v2, :cond_28

    .line 524325
    .line 524326
    goto/16 :goto_221

    .line 524327
    .line 524328
    :cond_28
    invoke-virtual {v1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v2

    .line 524332
    invoke-virtual {v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v2

    .line 524336
    iget-object v5, v1, Lsl2/h0;->l:Lsl2/r0;

    .line 524337
    .line 524338
    iget v5, v5, Lgb2/d;->a:I

    .line 524339
    .line 524340
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 524341
    .line 524342
    .line 524343
    move-result v5

    .line 524344
    iget-object v6, v1, Lsl2/h0;->l:Lsl2/r0;

    .line 524345
    .line 524346
    iget v6, v6, Lgb2/d;->a:I

    .line 524347
    .line 524348
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->v(I)I

    .line 524349
    .line 524350
    .line 524351
    move-result v6

    .line 524352
    new-instance v7, Landroid/animation/ValueAnimator;

    .line 524353
    .line 524354
    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    .line 524355
    .line 524356
    .line 524357
    const/4 v8, 0x2

    .line 524358
    new-array v9, v8, [I

    .line 524359
    .line 524360
    aput v5, v9, v3

    .line 524361
    .line 524362
    aput v6, v9, v4

    .line 524363
    .line 524364
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 524365
    .line 524366
    .line 524367
    new-instance v9, Landroid/animation/ArgbEvaluator;

    .line 524368
    .line 524369
    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 524370
    .line 524371
    .line 524372
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 524373
    .line 524374
    .line 524375
    new-instance v9, Lsl2/e0;

    .line 524376
    .line 524377
    invoke-direct {v9, v2}, Lsl2/e0;-><init>(Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;)V

    .line 524378
    .line 524379
    .line 524380
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524381
    .line 524382
    .line 524383
    new-instance v9, Lgr2/a;

    .line 524384
    .line 524385
    const/4 v10, 0x7

    .line 524386
    invoke-direct {v9, v10}, Lgr2/a;-><init>(I)V

    .line 524387
    .line 524388
    .line 524389
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524390
    .line 524391
    .line 524392
    const-wide/16 v11, 0xc8

    .line 524393
    .line 524394
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524395
    .line 524396
    .line 524397
    new-instance v9, Landroid/animation/ValueAnimator;

    .line 524398
    .line 524399
    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    .line 524400
    .line 524401
    .line 524402
    new-array v13, v8, [I

    .line 524403
    .line 524404
    aput v6, v13, v3

    .line 524405
    .line 524406
    aput v5, v13, v4

    .line 524407
    .line 524408
    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 524409
    .line 524410
    .line 524411
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 524412
    .line 524413
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 524414
    .line 524415
    .line 524416
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 524417
    .line 524418
    .line 524419
    new-instance v5, Lsl2/f0;

    .line 524420
    .line 524421
    invoke-direct {v5, v2}, Lsl2/f0;-><init>(Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;)V

    .line 524422
    .line 524423
    .line 524424
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524425
    .line 524426
    .line 524427
    new-instance v2, Lgr2/a;

    .line 524428
    .line 524429
    const/16 v5, 0x9

    .line 524430
    .line 524431
    invoke-direct {v2, v5}, Lgr2/a;-><init>(I)V

    .line 524432
    .line 524433
    .line 524434
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524435
    .line 524436
    .line 524437
    const-wide/16 v13, 0x190

    .line 524438
    .line 524439
    invoke-virtual {v9, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524440
    .line 524441
    .line 524442
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524443
    .line 524444
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524445
    .line 524446
    .line 524447
    invoke-virtual {v1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v6

    .line 524451
    invoke-virtual {v6}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getInsideStyle()Z

    .line 524452
    .line 524453
    .line 524454
    move-result v6

    .line 524455
    if-eqz v6, :cond_110

    .line 524456
    .line 524457
    iget-object v6, v1, Lsl2/h0;->l:Lsl2/r0;

    .line 524458
    .line 524459
    iget v6, v6, Lgb2/d;->a:I

    .line 524460
    .line 524461
    invoke-static {v6}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 524462
    .line 524463
    .line 524464
    move-result v6

    .line 524465
    iget-object v15, v1, Lsl2/h0;->l:Lsl2/r0;

    .line 524466
    .line 524467
    iget v15, v15, Lgb2/d;->a:I

    .line 524468
    .line 524469
    invoke-static {v15}, Lcom/dragon/read/lib/community/inner/e;->v(I)I

    .line 524470
    .line 524471
    .line 524472
    move-result v15

    .line 524473
    new-instance v13, Landroid/animation/ValueAnimator;

    .line 524474
    .line 524475
    invoke-direct {v13}, Landroid/animation/ValueAnimator;-><init>()V

    .line 524476
    .line 524477
    .line 524478
    new-array v14, v8, [I

    .line 524479
    .line 524480
    aput v6, v14, v3

    .line 524481
    .line 524482
    aput v15, v14, v4

    .line 524483
    .line 524484
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 524485
    .line 524486
    .line 524487
    new-instance v14, Landroid/animation/ArgbEvaluator;

    .line 524488
    .line 524489
    invoke-direct {v14}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 524490
    .line 524491
    .line 524492
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 524493
    .line 524494
    .line 524495
    new-instance v14, Lsl2/g0;

    .line 524496
    .line 524497
    invoke-direct {v14, v1}, Lsl2/g0;-><init>(Lsl2/h0;)V

    .line 524498
    .line 524499
    .line 524500
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524501
    .line 524502
    .line 524503
    new-instance v14, Lgr2/a;

    .line 524504
    .line 524505
    invoke-direct {v14, v10}, Lgr2/a;-><init>(I)V

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524509
    .line 524510
    .line 524511
    invoke-virtual {v13, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524512
    .line 524513
    .line 524514
    new-instance v14, Landroid/animation/ValueAnimator;

    .line 524515
    .line 524516
    invoke-direct {v14}, Landroid/animation/ValueAnimator;-><init>()V

    .line 524517
    .line 524518
    .line 524519
    new-array v11, v8, [I

    .line 524520
    .line 524521
    aput v15, v11, v3

    .line 524522
    .line 524523
    aput v6, v11, v4

    .line 524524
    .line 524525
    invoke-virtual {v14, v11}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 524526
    .line 524527
    .line 524528
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 524529
    .line 524530
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 524531
    .line 524532
    .line 524533
    invoke-virtual {v14, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 524534
    .line 524535
    .line 524536
    new-instance v6, Lsl2/r;

    .line 524537
    .line 524538
    invoke-direct {v6, v1}, Lsl2/r;-><init>(Lsl2/h0;)V

    .line 524539
    .line 524540
    .line 524541
    invoke-virtual {v14, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524542
    .line 524543
    .line 524544
    new-instance v6, Lgr2/a;

    .line 524545
    .line 524546
    invoke-direct {v6, v5}, Lgr2/a;-><init>(I)V

    .line 524547
    .line 524548
    .line 524549
    invoke-virtual {v14, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524550
    .line 524551
    .line 524552
    const-wide/16 v11, 0x190

    .line 524553
    .line 524554
    invoke-virtual {v14, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524555
    .line 524556
    .line 524557
    iput-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524558
    .line 524559
    goto :goto_111

    .line 524560
    :cond_110
    const/4 v13, 0x0

    .line 524561
    :goto_111
    invoke-virtual {v1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v6

    .line 524565
    invoke-virtual {v6}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishBgView()Landroid/view/View;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v6

    .line 524569
    iget-object v11, v1, Lsl2/h0;->l:Lsl2/r0;

    .line 524570
    .line 524571
    iget v11, v11, Lgb2/d;->a:I

    .line 524572
    .line 524573
    invoke-static {v11}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 524574
    .line 524575
    .line 524576
    move-result v11

    .line 524577
    iget-object v12, v1, Lsl2/h0;->l:Lsl2/r0;

    .line 524578
    .line 524579
    iget v12, v12, Lgb2/d;->a:I

    .line 524580
    .line 524581
    sget-object v14, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 524582
    .line 524583
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524584
    .line 524585
    .line 524586
    invoke-static {v12}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 524587
    .line 524588
    .line 524589
    move-result v12

    .line 524590
    if-eqz v12, :cond_137

    .line 524591
    .line 524592
    sget-object v12, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 524593
    .line 524594
    invoke-interface {v12}, Lct5/g;->V()I

    .line 524595
    .line 524596
    .line 524597
    move-result v12

    .line 524598
    goto :goto_13d

    .line 524599
    :cond_137
    sget-object v12, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 524600
    .line 524601
    invoke-interface {v12}, Lct5/g;->b0()I

    .line 524602
    .line 524603
    .line 524604
    move-result v12

    .line 524605
    :goto_13d
    new-instance v14, Landroid/animation/ValueAnimator;

    .line 524606
    .line 524607
    invoke-direct {v14}, Landroid/animation/ValueAnimator;-><init>()V

    .line 524608
    .line 524609
    .line 524610
    new-array v15, v8, [I

    .line 524611
    .line 524612
    aput v11, v15, v3

    .line 524613
    .line 524614
    aput v12, v15, v4

    .line 524615
    .line 524616
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 524617
    .line 524618
    .line 524619
    new-instance v15, Landroid/animation/ArgbEvaluator;

    .line 524620
    .line 524621
    invoke-direct {v15}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 524622
    .line 524623
    .line 524624
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 524625
    .line 524626
    .line 524627
    new-instance v15, Lsl2/s;

    .line 524628
    .line 524629
    invoke-direct {v15, v6}, Lsl2/s;-><init>(Landroid/view/View;)V

    .line 524630
    .line 524631
    .line 524632
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524633
    .line 524634
    .line 524635
    new-instance v15, Lgr2/a;

    .line 524636
    .line 524637
    invoke-direct {v15, v10}, Lgr2/a;-><init>(I)V

    .line 524638
    .line 524639
    .line 524640
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524641
    .line 524642
    .line 524643
    move-object/from16 v16, v6

    .line 524644
    .line 524645
    const-wide/16 v5, 0xc8

    .line 524646
    .line 524647
    invoke-virtual {v14, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524648
    .line 524649
    .line 524650
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 524651
    .line 524652
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 524653
    .line 524654
    .line 524655
    new-array v6, v8, [I

    .line 524656
    .line 524657
    aput v12, v6, v3

    .line 524658
    .line 524659
    aput v11, v6, v4

    .line 524660
    .line 524661
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 524662
    .line 524663
    .line 524664
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 524665
    .line 524666
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 524667
    .line 524668
    .line 524669
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 524670
    .line 524671
    .line 524672
    new-instance v6, Lsl2/t;

    .line 524673
    .line 524674
    move-object/from16 v11, v16

    .line 524675
    .line 524676
    invoke-direct {v6, v11}, Lsl2/t;-><init>(Landroid/view/View;)V

    .line 524677
    .line 524678
    .line 524679
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524680
    .line 524681
    .line 524682
    new-instance v6, Lgr2/a;

    .line 524683
    .line 524684
    const/16 v12, 0x9

    .line 524685
    .line 524686
    invoke-direct {v6, v12}, Lgr2/a;-><init>(I)V

    .line 524687
    .line 524688
    .line 524689
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524690
    .line 524691
    .line 524692
    const-wide/16 v3, 0x190

    .line 524693
    .line 524694
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524695
    .line 524696
    .line 524697
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    .line 524698
    .line 524699
    const/4 v4, 0x0

    .line 524700
    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 524701
    .line 524702
    .line 524703
    const/high16 v15, 0x3e000000    # 0.125f

    .line 524704
    .line 524705
    invoke-virtual {v3, v15}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v3

    .line 524709
    const/high16 v15, 0x43c80000    # 400.0f

    .line 524710
    .line 524711
    invoke-virtual {v3, v15}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v3

    .line 524715
    new-instance v15, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 524716
    .line 524717
    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 524718
    .line 524719
    invoke-direct {v15, v11, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 524720
    .line 524721
    .line 524722
    invoke-virtual {v15, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 524723
    .line 524724
    .line 524725
    invoke-virtual {v15, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 524726
    .line 524727
    .line 524728
    new-instance v3, Lsl2/u;

    .line 524729
    .line 524730
    invoke-direct {v3, v9, v5, v2}, Lsl2/u;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 524731
    .line 524732
    .line 524733
    invoke-virtual {v15, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 524734
    .line 524735
    .line 524736
    new-array v2, v8, [F

    .line 524737
    .line 524738
    const/4 v3, 0x0

    .line 524739
    aput v4, v2, v3

    .line 524740
    .line 524741
    const/high16 v3, 0x41200000    # 10.0f

    .line 524742
    .line 524743
    invoke-static {v3}, Lur2/p;->h(F)I

    .line 524744
    .line 524745
    .line 524746
    move-result v3

    .line 524747
    int-to-float v3, v3

    .line 524748
    const/4 v4, 0x1

    .line 524749
    aput v3, v2, v4

    .line 524750
    .line 524751
    const-string v3, "translationX"

    .line 524752
    .line 524753
    invoke-static {v11, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v2

    .line 524757
    new-instance v3, Lgr2/a;

    .line 524758
    .line 524759
    invoke-direct {v3, v10}, Lgr2/a;-><init>(I)V

    .line 524760
    .line 524761
    .line 524762
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524763
    .line 524764
    .line 524765
    const-wide/16 v3, 0xc8

    .line 524766
    .line 524767
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524768
    .line 524769
    .line 524770
    new-instance v3, Lsl2/q0;

    .line 524771
    .line 524772
    invoke-direct {v3, v15}, Lsl2/q0;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 524773
    .line 524774
    .line 524775
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524776
    .line 524777
    .line 524778
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 524779
    .line 524780
    .line 524781
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 524782
    .line 524783
    .line 524784
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 524785
    .line 524786
    .line 524787
    if-eqz v13, :cond_1f8

    .line 524788
    .line 524789
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 524790
    .line 524791
    .line 524792
    :cond_1f8
    new-instance v2, Lte2/j;

    .line 524793
    .line 524794
    const/4 v3, 0x0

    .line 524795
    invoke-direct {v2, v3}, Lte2/j;-><init>(I)V

    .line 524796
    .line 524797
    .line 524798
    const-string v3, "animation_type"

    .line 524799
    .line 524800
    const-string v4, "paragraph_comment"

    .line 524801
    .line 524802
    invoke-virtual {v2, v4, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524803
    .line 524804
    .line 524805
    const-string v3, "animation_show"

    .line 524806
    .line 524807
    invoke-virtual {v2, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524808
    .line 524809
    .line 524810
    const/4 v2, 0x1

    .line 524811
    iput-boolean v2, v1, Lsl2/h0;->s:Z

    .line 524812
    .line 524813
    sget-object v1, Lnc2/g;->a:Lnc2/g;

    .line 524814
    .line 524815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524816
    .line 524817
    .line 524818
    sget-object v1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 524819
    .line 524820
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v1

    .line 524824
    const-string v3, "key_has_show_para_interaction_guidance_mode2"

    .line 524825
    .line 524826
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v1

    .line 524830
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524831
    .line 524832
    .line 524833
    :goto_221
    return-void
.end method



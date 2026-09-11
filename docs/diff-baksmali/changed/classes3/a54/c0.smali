## classes3/a54/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 42

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, La54/c0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 524292
    iget v2, v0, La54/c0;->b:F

    .line 524294
    sget v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->j:I

    .line 524296
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 524299
    move-result-object v3

    .line 524300
    iget-object v3, v3, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 524302
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->getAllOptionsView()Ljava/util/List;

    .line 524305
    move-result-object v3

    .line 524306
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524309
    move-result v4

    .line 524310
    const/4 v5, 0x3

    .line 524311
    if-eq v4, v5, :cond_1d

    .line 524313
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524315
    goto/16 :goto_1e7

    .line 524317
    :cond_1d
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 524319
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524322
    const-wide/16 v6, 0x12c

    .line 524324
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 524327
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524330
    move-result-object v6

    .line 524331
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524334
    move-result v7

    .line 524335
    const/4 v8, 0x0

    .line 524336
    if-eqz v7, :cond_3c

    .line 524338
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524341
    move-result-object v7

    .line 524342
    check-cast v7, Landroid/view/View;

    .line 524344
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 524347
    goto :goto_2b

    .line 524348
    :cond_3c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 524351
    move-result-object v6

    .line 524352
    iget-object v6, v6, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524354
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524357
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 524360
    move-result-object v6

    .line 524361
    iget-object v6, v6, Lv34/o;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 524363
    const/4 v7, 0x2

    .line 524364
    new-array v9, v7, [F

    .line 524366
    fill-array-data v9, :array_1e8

    .line 524369
    const-string v10, "alpha"

    .line 524371
    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524374
    move-result-object v6

    .line 524375
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524377
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 524382
    const-wide/16 v14, 0x0

    .line 524384
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 524389
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 524391
    move-object v11, v9

    .line 524392
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524395
    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524398
    const/4 v9, 0x0

    .line 524399
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524402
    move-result-object v11

    .line 524403
    new-array v12, v7, [F

    .line 524405
    fill-array-data v12, :array_1f0

    .line 524408
    const-string v13, "translationY"

    .line 524410
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524413
    move-result-object v11

    .line 524414
    new-instance v12, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524416
    const-wide v23, 0x3fdae147ae147ae1L    # 0.42

    .line 524421
    const-wide/16 v17, 0x0

    .line 524423
    const-wide v19, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 524428
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 524430
    const-wide v15, 0x3fdae147ae147ae1L    # 0.42

    .line 524435
    move-object v14, v12

    .line 524436
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524439
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524442
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524445
    move-result-object v12

    .line 524446
    new-array v14, v7, [F

    .line 524448
    fill-array-data v14, :array_1f8

    .line 524451
    invoke-static {v12, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524454
    move-result-object v12

    .line 524455
    new-instance v15, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524457
    move-object v14, v15

    .line 524458
    move-object v5, v15

    .line 524459
    move-wide/from16 v15, v23

    .line 524461
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524464
    invoke-virtual {v12, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524467
    const/4 v5, 0x1

    .line 524468
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524471
    move-result-object v14

    .line 524472
    new-array v15, v7, [F

    .line 524474
    fill-array-data v15, :array_200

    .line 524477
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524480
    move-result-object v14

    .line 524481
    new-instance v15, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524483
    const-wide v25, 0x3fdae147ae147ae1L    # 0.42

    .line 524488
    const-wide/16 v27, 0x0

    .line 524490
    const-wide v29, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 524495
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 524497
    const-wide v16, 0x3fdae147ae147ae1L    # 0.42

    .line 524502
    const-wide/16 v18, 0x0

    .line 524504
    const-wide v20, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 524509
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 524511
    move-object/from16 v24, v15

    .line 524513
    invoke-direct/range {v15 .. v23}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524516
    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524519
    const-wide/16 v8, 0x32

    .line 524521
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524524
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524527
    move-result-object v15

    .line 524528
    new-array v5, v7, [F

    .line 524530
    fill-array-data v5, :array_208

    .line 524533
    invoke-static {v15, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524536
    move-result-object v5

    .line 524537
    new-instance v15, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524539
    const-wide v33, 0x3fdae147ae147ae1L    # 0.42

    .line 524544
    const-wide/16 v35, 0x0

    .line 524546
    const-wide v37, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 524551
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 524553
    move-object/from16 v24, v15

    .line 524555
    invoke-direct/range {v15 .. v23}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524558
    invoke-virtual {v5, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524561
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524564
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524567
    move-result-object v15

    .line 524568
    new-array v8, v7, [F

    .line 524570
    fill-array-data v8, :array_210

    .line 524573
    invoke-static {v15, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524576
    move-result-object v8

    .line 524577
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524579
    const-wide v17, 0x3fdae147ae147ae1L    # 0.42

    .line 524584
    const-wide/16 v19, 0x0

    .line 524586
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 524588
    move-object/from16 v16, v9

    .line 524590
    move-wide/from16 v21, v29

    .line 524592
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524595
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524598
    move-object v9, v4

    .line 524599
    move-object v15, v5

    .line 524600
    const-wide/16 v4, 0x32

    .line 524602
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524605
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524608
    move-result-object v3

    .line 524609
    new-array v4, v7, [F

    .line 524611
    fill-array-data v4, :array_218

    .line 524614
    invoke-static {v3, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524617
    move-result-object v3

    .line 524618
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524620
    move-object/from16 v16, v4

    .line 524622
    move-wide/from16 v17, v25

    .line 524624
    move-wide/from16 v19, v27

    .line 524626
    move-wide/from16 v21, v37

    .line 524628
    move-wide/from16 v23, v31

    .line 524630
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524633
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524636
    const-wide/16 v4, 0x32

    .line 524638
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524641
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 524644
    move-result-object v4

    .line 524645
    iget-object v4, v4, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524647
    new-array v5, v7, [F

    .line 524649
    fill-array-data v5, :array_220

    .line 524652
    invoke-static {v4, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524655
    move-result-object v4

    .line 524656
    new-instance v5, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524658
    const-wide v25, 0x3fe28f5c28f5c28fL    # 0.58

    .line 524663
    const-wide v21, 0x3fe28f5c28f5c28fL    # 0.58

    .line 524668
    move-object/from16 v16, v5

    .line 524670
    move-wide/from16 v17, v33

    .line 524672
    move-wide/from16 v19, v35

    .line 524674
    move-wide/from16 v23, v39

    .line 524676
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524679
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524682
    move-object v13, v8

    .line 524683
    const-wide/16 v7, 0x96

    .line 524685
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524688
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 524691
    move-result-object v1

    .line 524692
    iget-object v1, v1, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524694
    const/4 v5, 0x2

    .line 524695
    new-array v7, v5, [F

    .line 524697
    const/4 v8, 0x0

    .line 524698
    const/16 v16, 0x0

    .line 524700
    aput v8, v7, v16

    .line 524702
    const/4 v8, 0x1

    .line 524703
    aput v2, v7, v8

    .line 524705
    invoke-static {v1, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524708
    move-result-object v1

    .line 524709
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524711
    const-wide v17, 0x3fdae147ae147ae1L    # 0.42

    .line 524716
    const-wide/16 v19, 0x0

    .line 524718
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 524720
    move-object/from16 v16, v2

    .line 524722
    move-wide/from16 v21, v25

    .line 524724
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524727
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524730
    const-wide/16 v7, 0x96

    .line 524732
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524735
    const/16 v2, 0x9

    .line 524737
    new-array v2, v2, [Landroid/animation/Animator;

    .line 524739
    const/4 v7, 0x0

    .line 524740
    aput-object v6, v2, v7

    .line 524742
    const/4 v6, 0x1

    .line 524743
    aput-object v11, v2, v6

    .line 524745
    const/4 v5, 0x2

    .line 524746
    aput-object v12, v2, v5

    .line 524748
    const/4 v5, 0x3

    .line 524749
    aput-object v14, v2, v5

    .line 524751
    const/4 v5, 0x4

    .line 524752
    aput-object v15, v2, v5

    .line 524754
    const/4 v5, 0x5

    .line 524755
    aput-object v13, v2, v5

    .line 524757
    const/4 v5, 0x6

    .line 524758
    aput-object v3, v2, v5

    .line 524760
    const/4 v3, 0x7

    .line 524761
    aput-object v4, v2, v3

    .line 524763
    const/16 v3, 0x8

    .line 524765
    aput-object v1, v2, v3

    .line 524767
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524770
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 524773
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524775
    :goto_1e7
    return-object v1

    .line 524776
    :array_1e8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524784
    :array_1f0
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data

    .line 524792
    :array_1f8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524800
    :array_200
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data

    .line 524808
    :array_208
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524816
    :array_210
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data

    .line 524824
    :array_218
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524832
    :array_220
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 42

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, La54/c0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;

    .line 524291
    .line 524292
    iget v2, v0, La54/c0;->b:F

    .line 524293
    .line 524294
    sget v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->j:I

    .line 524295
    .line 524296
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v3

    .line 524300
    iget-object v3, v3, Lv34/o;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 524301
    .line 524302
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->getAllOptionsView()Ljava/util/List;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v3

    .line 524306
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524307
    .line 524308
    .line 524309
    move-result v4

    .line 524310
    const/4 v5, 0x3

    .line 524311
    if-eq v4, v5, :cond_1d

    .line 524312
    .line 524313
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524314
    .line 524315
    goto/16 :goto_1e7

    .line 524316
    .line 524317
    :cond_1d
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 524318
    .line 524319
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524320
    .line 524321
    .line 524322
    const-wide/16 v6, 0x12c

    .line 524323
    .line 524324
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 524325
    .line 524326
    .line 524327
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v6

    .line 524331
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524332
    .line 524333
    .line 524334
    move-result v7

    .line 524335
    const/4 v8, 0x0

    .line 524336
    if-eqz v7, :cond_3c

    .line 524337
    .line 524338
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v7

    .line 524342
    check-cast v7, Landroid/view/View;

    .line 524343
    .line 524344
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 524345
    .line 524346
    .line 524347
    goto :goto_2b

    .line 524348
    :cond_3c
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v6

    .line 524352
    iget-object v6, v6, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524353
    .line 524354
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524355
    .line 524356
    .line 524357
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v6

    .line 524361
    iget-object v6, v6, Lv34/o;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 524362
    .line 524363
    const/4 v7, 0x2

    .line 524364
    new-array v9, v7, [F

    .line 524365
    .line 524366
    fill-array-data v9, :array_1e8

    .line 524367
    .line 524368
    .line 524369
    const-string v10, "alpha"

    .line 524370
    .line 524371
    invoke-static {v6, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v6

    .line 524375
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524376
    .line 524377
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 524378
    .line 524379
    .line 524380
    .line 524381
    .line 524382
    const-wide/16 v14, 0x0

    .line 524383
    .line 524384
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 524385
    .line 524386
    .line 524387
    .line 524388
    .line 524389
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 524390
    .line 524391
    move-object v11, v9

    .line 524392
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524393
    .line 524394
    .line 524395
    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524396
    .line 524397
    .line 524398
    const/4 v9, 0x0

    .line 524399
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v11

    .line 524403
    new-array v12, v7, [F

    .line 524404
    .line 524405
    fill-array-data v12, :array_1f0

    .line 524406
    .line 524407
    .line 524408
    const-string v13, "translationY"

    .line 524409
    .line 524410
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v11

    .line 524414
    new-instance v12, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524415
    .line 524416
    const-wide v23, 0x3fdae147ae147ae1L    # 0.42

    .line 524417
    .line 524418
    .line 524419
    .line 524420
    .line 524421
    const-wide/16 v17, 0x0

    .line 524422
    .line 524423
    const-wide v19, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 524424
    .line 524425
    .line 524426
    .line 524427
    .line 524428
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 524429
    .line 524430
    const-wide v15, 0x3fdae147ae147ae1L    # 0.42

    .line 524431
    .line 524432
    .line 524433
    .line 524434
    .line 524435
    move-object v14, v12

    .line 524436
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524437
    .line 524438
    .line 524439
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524440
    .line 524441
    .line 524442
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v12

    .line 524446
    new-array v14, v7, [F

    .line 524447
    .line 524448
    fill-array-data v14, :array_1f8

    .line 524449
    .line 524450
    .line 524451
    invoke-static {v12, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v12

    .line 524455
    new-instance v15, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524456
    .line 524457
    move-object v14, v15

    .line 524458
    move-object v5, v15

    .line 524459
    move-wide/from16 v15, v23

    .line 524460
    .line 524461
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524462
    .line 524463
    .line 524464
    invoke-virtual {v12, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524465
    .line 524466
    .line 524467
    const/4 v5, 0x1

    .line 524468
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v14

    .line 524472
    new-array v15, v7, [F

    .line 524473
    .line 524474
    fill-array-data v15, :array_200

    .line 524475
    .line 524476
    .line 524477
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v14

    .line 524481
    new-instance v15, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524482
    .line 524483
    const-wide v25, 0x3fdae147ae147ae1L    # 0.42

    .line 524484
    .line 524485
    .line 524486
    .line 524487
    .line 524488
    const-wide/16 v27, 0x0

    .line 524489
    .line 524490
    const-wide v29, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 524491
    .line 524492
    .line 524493
    .line 524494
    .line 524495
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 524496
    .line 524497
    const-wide v16, 0x3fdae147ae147ae1L    # 0.42

    .line 524498
    .line 524499
    .line 524500
    .line 524501
    .line 524502
    const-wide/16 v18, 0x0

    .line 524503
    .line 524504
    const-wide v20, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 524505
    .line 524506
    .line 524507
    .line 524508
    .line 524509
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 524510
    .line 524511
    move-object/from16 v24, v15

    .line 524512
    .line 524513
    invoke-direct/range {v15 .. v23}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524514
    .line 524515
    .line 524516
    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524517
    .line 524518
    .line 524519
    const-wide/16 v8, 0x32

    .line 524520
    .line 524521
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524522
    .line 524523
    .line 524524
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v15

    .line 524528
    new-array v5, v7, [F

    .line 524529
    .line 524530
    fill-array-data v5, :array_208

    .line 524531
    .line 524532
    .line 524533
    invoke-static {v15, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v5

    .line 524537
    new-instance v15, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524538
    .line 524539
    const-wide v33, 0x3fdae147ae147ae1L    # 0.42

    .line 524540
    .line 524541
    .line 524542
    .line 524543
    .line 524544
    const-wide/16 v35, 0x0

    .line 524545
    .line 524546
    const-wide v37, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 524547
    .line 524548
    .line 524549
    .line 524550
    .line 524551
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 524552
    .line 524553
    move-object/from16 v24, v15

    .line 524554
    .line 524555
    invoke-direct/range {v15 .. v23}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524556
    .line 524557
    .line 524558
    invoke-virtual {v5, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524559
    .line 524560
    .line 524561
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524562
    .line 524563
    .line 524564
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v15

    .line 524568
    new-array v8, v7, [F

    .line 524569
    .line 524570
    fill-array-data v8, :array_210

    .line 524571
    .line 524572
    .line 524573
    invoke-static {v15, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v8

    .line 524577
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524578
    .line 524579
    const-wide v17, 0x3fdae147ae147ae1L    # 0.42

    .line 524580
    .line 524581
    .line 524582
    .line 524583
    .line 524584
    const-wide/16 v19, 0x0

    .line 524585
    .line 524586
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 524587
    .line 524588
    move-object/from16 v16, v9

    .line 524589
    .line 524590
    move-wide/from16 v21, v29

    .line 524591
    .line 524592
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524593
    .line 524594
    .line 524595
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524596
    .line 524597
    .line 524598
    move-object v9, v4

    .line 524599
    move-object v15, v5

    .line 524600
    const-wide/16 v4, 0x32

    .line 524601
    .line 524602
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524603
    .line 524604
    .line 524605
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v3

    .line 524609
    new-array v4, v7, [F

    .line 524610
    .line 524611
    fill-array-data v4, :array_218

    .line 524612
    .line 524613
    .line 524614
    invoke-static {v3, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v3

    .line 524618
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524619
    .line 524620
    move-object/from16 v16, v4

    .line 524621
    .line 524622
    move-wide/from16 v17, v25

    .line 524623
    .line 524624
    move-wide/from16 v19, v27

    .line 524625
    .line 524626
    move-wide/from16 v21, v37

    .line 524627
    .line 524628
    move-wide/from16 v23, v31

    .line 524629
    .line 524630
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524631
    .line 524632
    .line 524633
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524634
    .line 524635
    .line 524636
    const-wide/16 v4, 0x32

    .line 524637
    .line 524638
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524639
    .line 524640
    .line 524641
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v4

    .line 524645
    iget-object v4, v4, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524646
    .line 524647
    new-array v5, v7, [F

    .line 524648
    .line 524649
    fill-array-data v5, :array_220

    .line 524650
    .line 524651
    .line 524652
    invoke-static {v4, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v4

    .line 524656
    new-instance v5, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524657
    .line 524658
    const-wide v25, 0x3fe28f5c28f5c28fL    # 0.58

    .line 524659
    .line 524660
    .line 524661
    .line 524662
    .line 524663
    const-wide v21, 0x3fe28f5c28f5c28fL    # 0.58

    .line 524664
    .line 524665
    .line 524666
    .line 524667
    .line 524668
    move-object/from16 v16, v5

    .line 524669
    .line 524670
    move-wide/from16 v17, v33

    .line 524671
    .line 524672
    move-wide/from16 v19, v35

    .line 524673
    .line 524674
    move-wide/from16 v23, v39

    .line 524675
    .line 524676
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524677
    .line 524678
    .line 524679
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524680
    .line 524681
    .line 524682
    move-object v13, v8

    .line 524683
    const-wide/16 v7, 0x96

    .line 524684
    .line 524685
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524686
    .line 524687
    .line 524688
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/splash/SplashPreferenceFragmentV4;->lg()Lv34/o;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v1

    .line 524692
    iget-object v1, v1, Lv34/o;->d:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524693
    .line 524694
    const/4 v5, 0x2

    .line 524695
    new-array v7, v5, [F

    .line 524696
    .line 524697
    const/4 v8, 0x0

    .line 524698
    const/16 v16, 0x0

    .line 524699
    .line 524700
    aput v8, v7, v16

    .line 524701
    .line 524702
    const/4 v8, 0x1

    .line 524703
    aput v2, v7, v8

    .line 524704
    .line 524705
    invoke-static {v1, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v1

    .line 524709
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524710
    .line 524711
    const-wide v17, 0x3fdae147ae147ae1L    # 0.42

    .line 524712
    .line 524713
    .line 524714
    .line 524715
    .line 524716
    const-wide/16 v19, 0x0

    .line 524717
    .line 524718
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 524719
    .line 524720
    move-object/from16 v16, v2

    .line 524721
    .line 524722
    move-wide/from16 v21, v25

    .line 524723
    .line 524724
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 524725
    .line 524726
    .line 524727
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524728
    .line 524729
    .line 524730
    const-wide/16 v7, 0x96

    .line 524731
    .line 524732
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524733
    .line 524734
    .line 524735
    const/16 v2, 0x9

    .line 524736
    .line 524737
    new-array v2, v2, [Landroid/animation/Animator;

    .line 524738
    .line 524739
    const/4 v7, 0x0

    .line 524740
    aput-object v6, v2, v7

    .line 524741
    .line 524742
    const/4 v6, 0x1

    .line 524743
    aput-object v11, v2, v6

    .line 524744
    .line 524745
    const/4 v5, 0x2

    .line 524746
    aput-object v12, v2, v5

    .line 524747
    .line 524748
    const/4 v5, 0x3

    .line 524749
    aput-object v14, v2, v5

    .line 524750
    .line 524751
    const/4 v5, 0x4

    .line 524752
    aput-object v15, v2, v5

    .line 524753
    .line 524754
    const/4 v5, 0x5

    .line 524755
    aput-object v13, v2, v5

    .line 524756
    .line 524757
    const/4 v5, 0x6

    .line 524758
    aput-object v3, v2, v5

    .line 524759
    .line 524760
    const/4 v3, 0x7

    .line 524761
    aput-object v4, v2, v3

    .line 524762
    .line 524763
    const/16 v3, 0x8

    .line 524764
    .line 524765
    aput-object v1, v2, v3

    .line 524766
    .line 524767
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524768
    .line 524769
    .line 524770
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 524771
    .line 524772
    .line 524773
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524774
    .line 524775
    :goto_1e7
    return-object v1

    .line 524776
    :array_1e8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524777
    .line 524778
    .line 524779
    .line 524780
    .line 524781
    .line 524782
    .line 524783
    .line 524784
    :array_1f0
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data

    .line 524785
    .line 524786
    .line 524787
    .line 524788
    .line 524789
    .line 524790
    .line 524791
    .line 524792
    :array_1f8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524793
    .line 524794
    .line 524795
    .line 524796
    .line 524797
    .line 524798
    .line 524799
    .line 524800
    :array_200
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data

    .line 524801
    .line 524802
    .line 524803
    .line 524804
    .line 524805
    .line 524806
    .line 524807
    .line 524808
    :array_208
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524809
    .line 524810
    .line 524811
    .line 524812
    .line 524813
    .line 524814
    .line 524815
    .line 524816
    :array_210
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data

    .line 524817
    .line 524818
    .line 524819
    .line 524820
    .line 524821
    .line 524822
    .line 524823
    .line 524824
    :array_218
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524825
    .line 524826
    .line 524827
    .line 524828
    .line 524829
    .line 524830
    .line 524831
    .line 524832
    :array_220
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data
.end method



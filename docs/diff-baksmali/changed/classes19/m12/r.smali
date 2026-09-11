## classes19/m12/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 26

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lm12/r;->a:Landroid/app/Application;

    .line 524292
    iget-object v9, v0, Lm12/r;->b:Lm12/w$a;

    .line 524294
    iget-object v10, v0, Lm12/r;->c:Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;

    .line 524296
    iget-object v2, v0, Lm12/r;->d:Lb12/i;

    .line 524298
    iget-object v3, v0, Lm12/r;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 524300
    iget-object v4, v0, Lm12/r;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524302
    iget-object v5, v0, Lm12/r;->g:Lq12/e;

    .line 524304
    iget-object v6, v0, Lm12/r;->h:Landroid/view/ViewGroup;

    .line 524306
    iget-object v7, v0, Lm12/r;->i:Landroid/view/View;

    .line 524308
    sget-object v8, Lm12/w;->a:Lm12/w;

    .line 524310
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524316
    if-eqz v10, :cond_30c

    .line 524318
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 524321
    move-result-object v8

    .line 524322
    const-string v12, "goldbox_bg"

    .line 524324
    if-eqz v8, :cond_2b

    .line 524326
    invoke-interface {v8, v12}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 524329
    move-result-object v8

    .line 524330
    goto :goto_2c

    .line 524331
    :cond_2b
    const/4 v8, 0x0

    .line 524332
    :goto_2c
    sget-object v13, Lp12/h;->a:Lp12/h;

    .line 524334
    if-eqz v8, :cond_3d

    .line 524336
    iget-object v15, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 524338
    if-eqz v15, :cond_3d

    .line 524340
    iget-object v15, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 524342
    if-eqz v15, :cond_3d

    .line 524344
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 524347
    move-result v15

    .line 524348
    goto :goto_3e

    .line 524349
    :cond_3d
    const/4 v15, 0x0

    .line 524350
    :goto_3e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524353
    invoke-static {v1, v15}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 524356
    move-result v13

    .line 524357
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 524360
    move-result-object v15

    .line 524361
    if-eqz v15, :cond_30c

    .line 524363
    invoke-interface {v15, v12}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 524366
    move-result-object v15

    .line 524367
    if-nez v15, :cond_53

    .line 524369
    goto/16 :goto_30c

    .line 524371
    :cond_53
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524374
    move-result-object v11

    .line 524375
    const-string v14, ""

    .line 524377
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524380
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524382
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524384
    const/high16 v14, 0x41600000    # 14.0f

    .line 524386
    invoke-virtual {v10, v14}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->setTextSize(F)V

    .line 524389
    iget-object v14, v9, Lm12/w$a;->l:Ljava/lang/String;

    .line 524391
    invoke-virtual {v10, v14}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->setTextColor(Ljava/lang/String;)V

    .line 524394
    iget-object v14, v9, Lm12/w$a;->m:Ljava/lang/String;

    .line 524396
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524399
    move-result v14

    .line 524400
    if-nez v14, :cond_77

    .line 524402
    iget-object v14, v9, Lm12/w$a;->m:Ljava/lang/String;

    .line 524404
    invoke-virtual {v10, v14}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->setText2Color(Ljava/lang/String;)V

    .line 524407
    :cond_77
    iget-object v14, v9, Lm12/w$a;->k:Ljava/lang/String;

    .line 524409
    invoke-virtual {v10, v14}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->setBgColor(Ljava/lang/String;)V

    .line 524412
    if-eqz v8, :cond_8b

    .line 524414
    move/from16 v18, v11

    .line 524416
    move-object v14, v12

    .line 524417
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b()J

    .line 524420
    move-result-wide v11

    .line 524421
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 524423
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 524426
    goto :goto_8f

    .line 524427
    :cond_8b
    move/from16 v18, v11

    .line 524429
    move-object v14, v12

    .line 524430
    const/4 v0, 0x0

    .line 524431
    :goto_8f
    sget-object v11, Lgt1/a;->a:Lgt1/a;

    .line 524433
    iget-object v12, v9, Lm12/w$a;->k:Ljava/lang/String;

    .line 524435
    invoke-static {v11, v12}, Lgt1/a;->c(Lgt1/a;Ljava/lang/String;)J

    .line 524438
    move-result-wide v11

    .line 524439
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 524442
    move-result v16

    .line 524443
    move-object/from16 v19, v14

    .line 524445
    instance-of v14, v0, Landroidx/compose/ui/graphics/m0;

    .line 524447
    move-object/from16 v20, v7

    .line 524449
    if-nez v14, :cond_a6

    .line 524451
    move-object v14, v8

    .line 524452
    :goto_a4
    const/4 v7, 0x0

    .line 524453
    goto :goto_af

    .line 524454
    :cond_a6
    move-object v14, v8

    .line 524455
    iget-wide v7, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 524457
    cmp-long v21, v11, v7

    .line 524459
    if-eqz v21, :cond_ae

    .line 524461
    goto :goto_a4

    .line 524462
    :cond_ae
    const/4 v7, 0x1

    .line 524463
    :goto_af
    if-nez v7, :cond_c2

    .line 524465
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 524468
    move-result v7

    .line 524469
    invoke-virtual {v15, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524472
    const/high16 v7, 0x3f800000    # 1.0f

    .line 524474
    invoke-virtual {v15, v7}, Landroid/view/View;->setAlpha(F)V

    .line 524477
    if-eqz v14, :cond_c2

    .line 524479
    const/4 v7, 0x0

    .line 524480
    iput-boolean v7, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 524482
    :cond_c2
    iget-object v7, v9, Lm12/w$a;->c:Ljava/lang/Object;

    .line 524484
    instance-of v8, v7, Landroid/text/SpannableString;

    .line 524486
    if-eqz v8, :cond_160

    .line 524488
    iget-object v8, v9, Lm12/w$a;->d:Ljava/lang/Object;

    .line 524490
    instance-of v12, v8, Landroid/text/SpannableString;

    .line 524492
    if-eqz v12, :cond_160

    .line 524494
    check-cast v7, Landroid/text/SpannableString;

    .line 524496
    check-cast v8, Landroid/text/SpannableString;

    .line 524498
    iget v12, v9, Lm12/w$a;->e:I

    .line 524500
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524503
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->r:Landroid/graphics/Paint;

    .line 524505
    move-object/from16 v22, v14

    .line 524507
    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 524510
    move-result-object v14

    .line 524511
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 524514
    move-result v11

    .line 524515
    iget-object v14, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->r:Landroid/graphics/Paint;

    .line 524517
    move-object/from16 v23, v15

    .line 524519
    invoke-virtual {v8}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 524522
    move-result-object v15

    .line 524523
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 524526
    move-result v14

    .line 524527
    if-eqz v12, :cond_f4

    .line 524529
    iget v15, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->c:F

    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    const/4 v15, 0x0

    .line 524533
    :goto_f5
    add-float/2addr v14, v15

    .line 524534
    cmpl-float v15, v11, v14

    .line 524536
    move-object/from16 v24, v0

    .line 524538
    if-lez v15, :cond_fe

    .line 524540
    move v15, v11

    .line 524541
    goto :goto_ff

    .line 524542
    :cond_fe
    move v15, v14

    .line 524543
    :goto_ff
    iget v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->d:F

    .line 524545
    add-float/2addr v15, v0

    .line 524546
    iget v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->e:F

    .line 524548
    add-float/2addr v15, v0

    .line 524549
    iget v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->b:F

    .line 524551
    add-float/2addr v15, v0

    .line 524552
    iget v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->a:F

    .line 524554
    cmpg-float v17, v15, v0

    .line 524556
    if-gez v17, :cond_10f

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    move v15, v0

    .line 524560
    :goto_110
    iput v15, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->s:F

    .line 524562
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524565
    move-result v0

    .line 524566
    if-eqz v0, :cond_120

    .line 524568
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524570
    const/16 v7, 0x8

    .line 524572
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524575
    goto :goto_134

    .line 524576
    :cond_120
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524578
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524581
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524583
    const/4 v7, 0x0

    .line 524584
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524587
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524589
    iget v7, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->b:F

    .line 524591
    add-float/2addr v11, v7

    .line 524592
    float-to-int v7, v11

    .line 524593
    invoke-static {v0, v7}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->a(Landroid/view/View;I)V

    .line 524596
    :goto_134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524599
    move-result v0

    .line 524600
    if-eqz v0, :cond_142

    .line 524602
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524604
    const/16 v7, 0x8

    .line 524606
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524609
    goto :goto_15b

    .line 524610
    :cond_142
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524612
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524615
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524617
    const/4 v7, 0x0

    .line 524618
    invoke-virtual {v0, v7, v7, v12, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 524621
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524623
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524626
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524628
    iget v7, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->b:F

    .line 524630
    add-float/2addr v14, v7

    .line 524631
    float-to-int v7, v14

    .line 524632
    invoke-static {v0, v7}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->a(Landroid/view/View;I)V

    .line 524635
    :goto_15b
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 524638
    goto/16 :goto_1f2

    .line 524640
    :cond_160
    move-object/from16 v24, v0

    .line 524642
    move-object/from16 v22, v14

    .line 524644
    move-object/from16 v23, v15

    .line 524646
    instance-of v0, v7, Ljava/lang/String;

    .line 524648
    if-eqz v0, :cond_305

    .line 524650
    iget-object v0, v9, Lm12/w$a;->d:Ljava/lang/Object;

    .line 524652
    instance-of v8, v0, Ljava/lang/String;

    .line 524654
    if-eqz v8, :cond_305

    .line 524656
    check-cast v7, Ljava/lang/String;

    .line 524658
    check-cast v0, Ljava/lang/String;

    .line 524660
    iget v8, v9, Lm12/w$a;->e:I

    .line 524662
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524665
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->r:Landroid/graphics/Paint;

    .line 524667
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 524670
    move-result v11

    .line 524671
    iget-object v12, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->r:Landroid/graphics/Paint;

    .line 524673
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 524676
    move-result v12

    .line 524677
    if-eqz v8, :cond_18a

    .line 524679
    iget v14, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->c:F

    .line 524681
    goto :goto_18b

    .line 524682
    :cond_18a
    const/4 v14, 0x0

    .line 524683
    :goto_18b
    add-float/2addr v12, v14

    .line 524684
    cmpl-float v14, v11, v12

    .line 524686
    if-lez v14, :cond_192

    .line 524688
    move v14, v11

    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    move v14, v12

    .line 524691
    :goto_193
    iget v15, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->d:F

    .line 524693
    add-float/2addr v14, v15

    .line 524694
    iget v15, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->e:F

    .line 524696
    add-float/2addr v14, v15

    .line 524697
    iget v15, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->b:F

    .line 524699
    add-float/2addr v14, v15

    .line 524700
    iget v15, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->a:F

    .line 524702
    cmpg-float v17, v14, v15

    .line 524704
    if-gez v17, :cond_1a3

    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    move v14, v15

    .line 524708
    :goto_1a4
    iput v14, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->s:F

    .line 524710
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524713
    move-result v14

    .line 524714
    if-eqz v14, :cond_1b4

    .line 524716
    iget-object v7, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524718
    const/16 v11, 0x8

    .line 524720
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524723
    goto :goto_1c8

    .line 524724
    :cond_1b4
    iget-object v14, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524726
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524729
    iget-object v7, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524731
    const/4 v14, 0x0

    .line 524732
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524735
    iget-object v7, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524737
    iget v14, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->b:F

    .line 524739
    add-float/2addr v11, v14

    .line 524740
    float-to-int v11, v11

    .line 524741
    invoke-static {v7, v11}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->a(Landroid/view/View;I)V

    .line 524744
    :goto_1c8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524747
    move-result v7

    .line 524748
    if-eqz v7, :cond_1d6

    .line 524750
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524752
    const/16 v7, 0x8

    .line 524754
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524757
    goto :goto_1ef

    .line 524758
    :cond_1d6
    iget-object v7, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524760
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524763
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524765
    const/4 v7, 0x0

    .line 524766
    invoke-virtual {v0, v7, v7, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 524769
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524771
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524774
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524776
    iget v7, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->b:F

    .line 524778
    add-float/2addr v12, v7

    .line 524779
    float-to-int v7, v12

    .line 524780
    invoke-static {v0, v7}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->a(Landroid/view/View;I)V

    .line 524783
    :goto_1ef
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 524786
    :goto_1f2
    sget-object v0, Lm12/w;->b:Lm12/s;

    .line 524788
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 524791
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 524793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524796
    invoke-static {v1}, Lz02/g;->e(Landroid/content/Context;)I

    .line 524799
    move-result v0

    .line 524800
    new-instance v7, Lm12/s;

    .line 524802
    invoke-direct {v7, v0}, Lm12/s;-><init>(I)V

    .line 524805
    sput-object v7, Lm12/w;->b:Lm12/s;

    .line 524807
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 524810
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524812
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 524814
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 524817
    move-result v0

    .line 524818
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524820
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524822
    const/4 v11, 0x2

    .line 524823
    new-array v12, v11, [I

    .line 524825
    invoke-interface {v2}, Lb12/h;->getPendantView()Lb12/f;

    .line 524828
    move-result-object v14

    .line 524829
    if-eqz v14, :cond_228

    .line 524831
    invoke-interface {v14}, Lb12/f;->getContentView()Landroid/view/View;

    .line 524834
    move-result-object v14

    .line 524835
    if-eqz v14, :cond_228

    .line 524837
    invoke-virtual {v14, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 524840
    :cond_228
    invoke-static {v1}, Lz02/g;->e(Landroid/content/Context;)I

    .line 524843
    move-result v1

    .line 524844
    div-int/2addr v1, v11

    .line 524845
    const/4 v14, 0x0

    .line 524846
    aget v12, v12, v14

    .line 524848
    if-ge v1, v12, :cond_234

    .line 524850
    const/4 v1, 0x1

    .line 524851
    goto :goto_235

    .line 524852
    :cond_234
    const/4 v1, 0x0

    .line 524853
    :goto_235
    const/4 v12, -0x1

    .line 524854
    if-eqz v1, :cond_24e

    .line 524856
    invoke-virtual {v10, v11}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->setDirection(I)V

    .line 524859
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 524861
    iput v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 524863
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524866
    const v4, 0x800035

    .line 524869
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524871
    invoke-virtual {v3, v0, v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 524874
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524877
    goto :goto_264

    .line 524878
    :cond_24e
    const/4 v15, 0x1

    .line 524879
    invoke-virtual {v10, v15}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->setDirection(I)V

    .line 524882
    iput v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 524884
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 524886
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524889
    const v4, 0x800033

    .line 524892
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524894
    invoke-virtual {v3, v0, v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 524897
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524900
    :goto_264
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524902
    const/4 v3, -0x2

    .line 524903
    float-to-int v4, v13

    .line 524904
    invoke-direct {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 524907
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    .line 524910
    move-result v3

    .line 524911
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 524913
    if-eqz v1, :cond_289

    .line 524915
    const/4 v7, 0x0

    .line 524916
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 524918
    iput v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 524920
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    .line 524923
    move-result v1

    .line 524924
    div-int/2addr v1, v11

    .line 524925
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    .line 524928
    move-result v3

    .line 524929
    div-int/2addr v3, v11

    .line 524930
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 524932
    move v3, v1

    .line 524933
    move/from16 v4, v18

    .line 524935
    const/4 v1, 0x0

    .line 524936
    goto :goto_29d

    .line 524937
    :cond_289
    const/4 v7, 0x0

    .line 524938
    iput v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 524940
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 524942
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    .line 524945
    move-result v1

    .line 524946
    div-int/2addr v1, v11

    .line 524947
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    .line 524950
    move-result v3

    .line 524951
    div-int/2addr v3, v11

    .line 524952
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 524954
    move/from16 v4, v18

    .line 524956
    const/4 v3, 0x0

    .line 524957
    :goto_29d
    invoke-virtual {v0, v1, v7, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 524960
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 524963
    move-result-object v1

    .line 524964
    if-eqz v1, :cond_2bd

    .line 524966
    move-object/from16 v2, v19

    .line 524968
    invoke-interface {v1, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 524971
    move-result-object v1

    .line 524972
    if-eqz v1, :cond_2bd

    .line 524974
    new-instance v2, Lm12/t;

    .line 524976
    invoke-direct {v2, v10}, Lm12/t;-><init>(Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;)V

    .line 524979
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524982
    new-instance v3, Lgt1/c;

    .line 524984
    invoke-direct {v3, v2}, Lgt1/c;-><init>(Ljava/lang/Object;)V

    .line 524987
    iput-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->k:Lgt1/c;

    .line 524989
    :cond_2bd
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524992
    iget-object v0, v9, Lm12/w$a;->f:Lkotlin/jvm/functions/Function0;

    .line 524994
    new-instance v1, Lm12/u;

    .line 524996
    move-object v2, v1

    .line 524997
    move-object/from16 v3, v24

    .line 524999
    move-object v4, v9

    .line 525000
    move-object/from16 v6, v23

    .line 525002
    move/from16 v7, v16

    .line 525004
    move-object/from16 v8, v22

    .line 525006
    invoke-direct/range {v2 .. v8}, Lm12/u;-><init>(Landroidx/compose/ui/graphics/m0;Lm12/w$a;Lq12/e;Landroid/view/View;FLcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 525009
    iget-object v2, v9, Lm12/w$a;->h:Lkotlin/jvm/functions/Function0;

    .line 525011
    iget-wide v3, v9, Lm12/w$a;->j:J

    .line 525013
    new-instance v5, Lo12/a;

    .line 525015
    invoke-direct {v5, v2}, Lo12/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525018
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525021
    new-array v2, v11, [F

    .line 525023
    fill-array-data v2, :array_30e

    .line 525026
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 525029
    move-result-object v2

    .line 525030
    const-wide/16 v5, 0x1f4

    .line 525032
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 525035
    move-result-object v2

    .line 525036
    new-instance v5, Lo12/b;

    .line 525038
    invoke-direct {v5, v10}, Lo12/b;-><init>(Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;)V

    .line 525041
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 525044
    new-instance v5, Lo12/e;

    .line 525046
    invoke-direct {v5, v3, v4, v10, v1}, Lo12/e;-><init>(JLcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;Lm12/u;)V

    .line 525049
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 525052
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 525055
    if-eqz v0, :cond_30c

    .line 525057
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 525060
    goto :goto_30c

    .line 525061
    :cond_305
    iget-object v0, v9, Lm12/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 525063
    if-eqz v0, :cond_30c

    .line 525065
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 525068
    :cond_30c
    :goto_30c
    return-void

    nop

    .line 525070
    :array_30e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 26

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lm12/r;->a:Landroid/app/Application;

    .line 524291
    .line 524292
    iget-object v9, v0, Lm12/r;->b:Lm12/w$a;

    .line 524293
    .line 524294
    iget-object v10, v0, Lm12/r;->c:Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;

    .line 524295
    .line 524296
    iget-object v2, v0, Lm12/r;->d:Lb12/i;

    .line 524297
    .line 524298
    iget-object v3, v0, Lm12/r;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 524299
    .line 524300
    iget-object v4, v0, Lm12/r;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524301
    .line 524302
    iget-object v5, v0, Lm12/r;->g:Lq12/e;

    .line 524303
    .line 524304
    iget-object v6, v0, Lm12/r;->h:Landroid/view/ViewGroup;

    .line 524305
    .line 524306
    iget-object v7, v0, Lm12/r;->i:Landroid/view/View;

    .line 524307
    .line 524308
    sget-object v8, Lm12/w;->a:Lm12/w;

    .line 524309
    .line 524310
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524311
    .line 524312
    .line 524313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524314
    .line 524315
    .line 524316
    if-eqz v10, :cond_30c

    .line 524317
    .line 524318
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v8

    .line 524322
    const-string v12, "goldbox_bg"

    .line 524323
    .line 524324
    if-eqz v8, :cond_2b

    .line 524325
    .line 524326
    invoke-interface {v8, v12}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v8

    .line 524330
    goto :goto_2c

    .line 524331
    :cond_2b
    const/4 v8, 0x0

    .line 524332
    :goto_2c
    sget-object v13, Lp12/h;->a:Lp12/h;

    .line 524333
    .line 524334
    if-eqz v8, :cond_3d

    .line 524335
    .line 524336
    iget-object v15, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 524337
    .line 524338
    if-eqz v15, :cond_3d

    .line 524339
    .line 524340
    iget-object v15, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 524341
    .line 524342
    if-eqz v15, :cond_3d

    .line 524343
    .line 524344
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 524345
    .line 524346
    .line 524347
    move-result v15

    .line 524348
    goto :goto_3e

    .line 524349
    :cond_3d
    const/4 v15, 0x0

    .line 524350
    :goto_3e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524351
    .line 524352
    .line 524353
    invoke-static {v1, v15}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 524354
    .line 524355
    .line 524356
    move-result v13

    .line 524357
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v15

    .line 524361
    if-eqz v15, :cond_30c

    .line 524362
    .line 524363
    invoke-interface {v15, v12}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v15

    .line 524367
    if-nez v15, :cond_53

    .line 524368
    .line 524369
    goto/16 :goto_30c

    .line 524370
    .line 524371
    :cond_53
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v11

    .line 524375
    const-string v14, ""

    .line 524376
    .line 524377
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524378
    .line 524379
    .line 524380
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524381
    .line 524382
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524383
    .line 524384
    const/high16 v14, 0x41600000    # 14.0f

    .line 524385
    .line 524386
    invoke-virtual {v10, v14}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->setTextSize(F)V

    .line 524387
    .line 524388
    .line 524389
    iget-object v14, v9, Lm12/w$a;->l:Ljava/lang/String;

    .line 524390
    .line 524391
    invoke-virtual {v10, v14}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->setTextColor(Ljava/lang/String;)V

    .line 524392
    .line 524393
    .line 524394
    iget-object v14, v9, Lm12/w$a;->m:Ljava/lang/String;

    .line 524395
    .line 524396
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524397
    .line 524398
    .line 524399
    move-result v14

    .line 524400
    if-nez v14, :cond_77

    .line 524401
    .line 524402
    iget-object v14, v9, Lm12/w$a;->m:Ljava/lang/String;

    .line 524403
    .line 524404
    invoke-virtual {v10, v14}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->setText2Color(Ljava/lang/String;)V

    .line 524405
    .line 524406
    .line 524407
    :cond_77
    iget-object v14, v9, Lm12/w$a;->k:Ljava/lang/String;

    .line 524408
    .line 524409
    invoke-virtual {v10, v14}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->setBgColor(Ljava/lang/String;)V

    .line 524410
    .line 524411
    .line 524412
    if-eqz v8, :cond_8b

    .line 524413
    .line 524414
    move/from16 v18, v11

    .line 524415
    .line 524416
    move-object v14, v12

    .line 524417
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b()J

    .line 524418
    .line 524419
    .line 524420
    move-result-wide v11

    .line 524421
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 524422
    .line 524423
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 524424
    .line 524425
    .line 524426
    goto :goto_8f

    .line 524427
    :cond_8b
    move/from16 v18, v11

    .line 524428
    .line 524429
    move-object v14, v12

    .line 524430
    const/4 v0, 0x0

    .line 524431
    :goto_8f
    sget-object v11, Lgt1/a;->a:Lgt1/a;

    .line 524432
    .line 524433
    iget-object v12, v9, Lm12/w$a;->k:Ljava/lang/String;

    .line 524434
    .line 524435
    invoke-static {v11, v12}, Lgt1/a;->c(Lgt1/a;Ljava/lang/String;)J

    .line 524436
    .line 524437
    .line 524438
    move-result-wide v11

    .line 524439
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 524440
    .line 524441
    .line 524442
    move-result v16

    .line 524443
    move-object/from16 v19, v14

    .line 524444
    .line 524445
    instance-of v14, v0, Landroidx/compose/ui/graphics/m0;

    .line 524446
    .line 524447
    move-object/from16 v20, v7

    .line 524448
    .line 524449
    if-nez v14, :cond_a6

    .line 524450
    .line 524451
    move-object v14, v8

    .line 524452
    :goto_a4
    const/4 v7, 0x0

    .line 524453
    goto :goto_af

    .line 524454
    :cond_a6
    move-object v14, v8

    .line 524455
    iget-wide v7, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 524456
    .line 524457
    cmp-long v21, v11, v7

    .line 524458
    .line 524459
    if-eqz v21, :cond_ae

    .line 524460
    .line 524461
    goto :goto_a4

    .line 524462
    :cond_ae
    const/4 v7, 0x1

    .line 524463
    :goto_af
    if-nez v7, :cond_c2

    .line 524464
    .line 524465
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 524466
    .line 524467
    .line 524468
    move-result v7

    .line 524469
    invoke-virtual {v15, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524470
    .line 524471
    .line 524472
    const/high16 v7, 0x3f800000    # 1.0f

    .line 524473
    .line 524474
    invoke-virtual {v15, v7}, Landroid/view/View;->setAlpha(F)V

    .line 524475
    .line 524476
    .line 524477
    if-eqz v14, :cond_c2

    .line 524478
    .line 524479
    const/4 v7, 0x0

    .line 524480
    iput-boolean v7, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 524481
    .line 524482
    :cond_c2
    iget-object v7, v9, Lm12/w$a;->c:Ljava/lang/Object;

    .line 524483
    .line 524484
    instance-of v8, v7, Landroid/text/SpannableString;

    .line 524485
    .line 524486
    if-eqz v8, :cond_160

    .line 524487
    .line 524488
    iget-object v8, v9, Lm12/w$a;->d:Ljava/lang/Object;

    .line 524489
    .line 524490
    instance-of v12, v8, Landroid/text/SpannableString;

    .line 524491
    .line 524492
    if-eqz v12, :cond_160

    .line 524493
    .line 524494
    check-cast v7, Landroid/text/SpannableString;

    .line 524495
    .line 524496
    check-cast v8, Landroid/text/SpannableString;

    .line 524497
    .line 524498
    iget v12, v9, Lm12/w$a;->e:I

    .line 524499
    .line 524500
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524501
    .line 524502
    .line 524503
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->r:Landroid/graphics/Paint;

    .line 524504
    .line 524505
    move-object/from16 v22, v14

    .line 524506
    .line 524507
    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v14

    .line 524511
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 524512
    .line 524513
    .line 524514
    move-result v11

    .line 524515
    iget-object v14, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->r:Landroid/graphics/Paint;

    .line 524516
    .line 524517
    move-object/from16 v23, v15

    .line 524518
    .line 524519
    invoke-virtual {v8}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v15

    .line 524523
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 524524
    .line 524525
    .line 524526
    move-result v14

    .line 524527
    if-eqz v12, :cond_f4

    .line 524528
    .line 524529
    iget v15, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->c:F

    .line 524530
    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    const/4 v15, 0x0

    .line 524533
    :goto_f5
    add-float/2addr v14, v15

    .line 524534
    cmpl-float v15, v11, v14

    .line 524535
    .line 524536
    move-object/from16 v24, v0

    .line 524537
    .line 524538
    if-lez v15, :cond_fe

    .line 524539
    .line 524540
    move v15, v11

    .line 524541
    goto :goto_ff

    .line 524542
    :cond_fe
    move v15, v14

    .line 524543
    :goto_ff
    iget v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->d:F

    .line 524544
    .line 524545
    add-float/2addr v15, v0

    .line 524546
    iget v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->e:F

    .line 524547
    .line 524548
    add-float/2addr v15, v0

    .line 524549
    iget v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->b:F

    .line 524550
    .line 524551
    add-float/2addr v15, v0

    .line 524552
    iget v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->a:F

    .line 524553
    .line 524554
    cmpg-float v17, v15, v0

    .line 524555
    .line 524556
    if-gez v17, :cond_10f

    .line 524557
    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    move v15, v0

    .line 524560
    :goto_110
    iput v15, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->s:F

    .line 524561
    .line 524562
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524563
    .line 524564
    .line 524565
    move-result v0

    .line 524566
    if-eqz v0, :cond_120

    .line 524567
    .line 524568
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524569
    .line 524570
    const/16 v7, 0x8

    .line 524571
    .line 524572
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524573
    .line 524574
    .line 524575
    goto :goto_134

    .line 524576
    :cond_120
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524577
    .line 524578
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524579
    .line 524580
    .line 524581
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524582
    .line 524583
    const/4 v7, 0x0

    .line 524584
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524585
    .line 524586
    .line 524587
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524588
    .line 524589
    iget v7, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->b:F

    .line 524590
    .line 524591
    add-float/2addr v11, v7

    .line 524592
    float-to-int v7, v11

    .line 524593
    invoke-static {v0, v7}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->a(Landroid/view/View;I)V

    .line 524594
    .line 524595
    .line 524596
    :goto_134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524597
    .line 524598
    .line 524599
    move-result v0

    .line 524600
    if-eqz v0, :cond_142

    .line 524601
    .line 524602
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524603
    .line 524604
    const/16 v7, 0x8

    .line 524605
    .line 524606
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524607
    .line 524608
    .line 524609
    goto :goto_15b

    .line 524610
    :cond_142
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524611
    .line 524612
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524613
    .line 524614
    .line 524615
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524616
    .line 524617
    const/4 v7, 0x0

    .line 524618
    invoke-virtual {v0, v7, v7, v12, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 524619
    .line 524620
    .line 524621
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524622
    .line 524623
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524624
    .line 524625
    .line 524626
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524627
    .line 524628
    iget v7, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->b:F

    .line 524629
    .line 524630
    add-float/2addr v14, v7

    .line 524631
    float-to-int v7, v14

    .line 524632
    invoke-static {v0, v7}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->a(Landroid/view/View;I)V

    .line 524633
    .line 524634
    .line 524635
    :goto_15b
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 524636
    .line 524637
    .line 524638
    goto/16 :goto_1f2

    .line 524639
    .line 524640
    :cond_160
    move-object/from16 v24, v0

    .line 524641
    .line 524642
    move-object/from16 v22, v14

    .line 524643
    .line 524644
    move-object/from16 v23, v15

    .line 524645
    .line 524646
    instance-of v0, v7, Ljava/lang/String;

    .line 524647
    .line 524648
    if-eqz v0, :cond_305

    .line 524649
    .line 524650
    iget-object v0, v9, Lm12/w$a;->d:Ljava/lang/Object;

    .line 524651
    .line 524652
    instance-of v8, v0, Ljava/lang/String;

    .line 524653
    .line 524654
    if-eqz v8, :cond_305

    .line 524655
    .line 524656
    check-cast v7, Ljava/lang/String;

    .line 524657
    .line 524658
    check-cast v0, Ljava/lang/String;

    .line 524659
    .line 524660
    iget v8, v9, Lm12/w$a;->e:I

    .line 524661
    .line 524662
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524663
    .line 524664
    .line 524665
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->r:Landroid/graphics/Paint;

    .line 524666
    .line 524667
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 524668
    .line 524669
    .line 524670
    move-result v11

    .line 524671
    iget-object v12, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->r:Landroid/graphics/Paint;

    .line 524672
    .line 524673
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 524674
    .line 524675
    .line 524676
    move-result v12

    .line 524677
    if-eqz v8, :cond_18a

    .line 524678
    .line 524679
    iget v14, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->c:F

    .line 524680
    .line 524681
    goto :goto_18b

    .line 524682
    :cond_18a
    const/4 v14, 0x0

    .line 524683
    :goto_18b
    add-float/2addr v12, v14

    .line 524684
    cmpl-float v14, v11, v12

    .line 524685
    .line 524686
    if-lez v14, :cond_192

    .line 524687
    .line 524688
    move v14, v11

    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    move v14, v12

    .line 524691
    :goto_193
    iget v15, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->d:F

    .line 524692
    .line 524693
    add-float/2addr v14, v15

    .line 524694
    iget v15, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->e:F

    .line 524695
    .line 524696
    add-float/2addr v14, v15

    .line 524697
    iget v15, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->b:F

    .line 524698
    .line 524699
    add-float/2addr v14, v15

    .line 524700
    iget v15, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->a:F

    .line 524701
    .line 524702
    cmpg-float v17, v14, v15

    .line 524703
    .line 524704
    if-gez v17, :cond_1a3

    .line 524705
    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    move v14, v15

    .line 524708
    :goto_1a4
    iput v14, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->s:F

    .line 524709
    .line 524710
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524711
    .line 524712
    .line 524713
    move-result v14

    .line 524714
    if-eqz v14, :cond_1b4

    .line 524715
    .line 524716
    iget-object v7, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524717
    .line 524718
    const/16 v11, 0x8

    .line 524719
    .line 524720
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524721
    .line 524722
    .line 524723
    goto :goto_1c8

    .line 524724
    :cond_1b4
    iget-object v14, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524725
    .line 524726
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524727
    .line 524728
    .line 524729
    iget-object v7, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524730
    .line 524731
    const/4 v14, 0x0

    .line 524732
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524733
    .line 524734
    .line 524735
    iget-object v7, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->o:Landroid/widget/TextView;

    .line 524736
    .line 524737
    iget v14, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->b:F

    .line 524738
    .line 524739
    add-float/2addr v11, v14

    .line 524740
    float-to-int v11, v11

    .line 524741
    invoke-static {v7, v11}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->a(Landroid/view/View;I)V

    .line 524742
    .line 524743
    .line 524744
    :goto_1c8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524745
    .line 524746
    .line 524747
    move-result v7

    .line 524748
    if-eqz v7, :cond_1d6

    .line 524749
    .line 524750
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524751
    .line 524752
    const/16 v7, 0x8

    .line 524753
    .line 524754
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524755
    .line 524756
    .line 524757
    goto :goto_1ef

    .line 524758
    :cond_1d6
    iget-object v7, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524759
    .line 524760
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524761
    .line 524762
    .line 524763
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524764
    .line 524765
    const/4 v7, 0x0

    .line 524766
    invoke-virtual {v0, v7, v7, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 524767
    .line 524768
    .line 524769
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524770
    .line 524771
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524772
    .line 524773
    .line 524774
    iget-object v0, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->p:Landroid/widget/TextView;

    .line 524775
    .line 524776
    iget v7, v10, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->b:F

    .line 524777
    .line 524778
    add-float/2addr v12, v7

    .line 524779
    float-to-int v7, v12

    .line 524780
    invoke-static {v0, v7}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->a(Landroid/view/View;I)V

    .line 524781
    .line 524782
    .line 524783
    :goto_1ef
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 524784
    .line 524785
    .line 524786
    :goto_1f2
    sget-object v0, Lm12/w;->b:Lm12/s;

    .line 524787
    .line 524788
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 524789
    .line 524790
    .line 524791
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 524792
    .line 524793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524794
    .line 524795
    .line 524796
    invoke-static {v1}, Lz02/g;->e(Landroid/content/Context;)I

    .line 524797
    .line 524798
    .line 524799
    move-result v0

    .line 524800
    new-instance v7, Lm12/s;

    .line 524801
    .line 524802
    invoke-direct {v7, v0}, Lm12/s;-><init>(I)V

    .line 524803
    .line 524804
    .line 524805
    sput-object v7, Lm12/w;->b:Lm12/s;

    .line 524806
    .line 524807
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 524808
    .line 524809
    .line 524810
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 524811
    .line 524812
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 524813
    .line 524814
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 524815
    .line 524816
    .line 524817
    move-result v0

    .line 524818
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524819
    .line 524820
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 524821
    .line 524822
    const/4 v11, 0x2

    .line 524823
    new-array v12, v11, [I

    .line 524824
    .line 524825
    invoke-interface {v2}, Lb12/h;->getPendantView()Lb12/f;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v14

    .line 524829
    if-eqz v14, :cond_228

    .line 524830
    .line 524831
    invoke-interface {v14}, Lb12/f;->getContentView()Landroid/view/View;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v14

    .line 524835
    if-eqz v14, :cond_228

    .line 524836
    .line 524837
    invoke-virtual {v14, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 524838
    .line 524839
    .line 524840
    :cond_228
    invoke-static {v1}, Lz02/g;->e(Landroid/content/Context;)I

    .line 524841
    .line 524842
    .line 524843
    move-result v1

    .line 524844
    div-int/2addr v1, v11

    .line 524845
    const/4 v14, 0x0

    .line 524846
    aget v12, v12, v14

    .line 524847
    .line 524848
    if-ge v1, v12, :cond_234

    .line 524849
    .line 524850
    const/4 v1, 0x1

    .line 524851
    goto :goto_235

    .line 524852
    :cond_234
    const/4 v1, 0x0

    .line 524853
    :goto_235
    const/4 v12, -0x1

    .line 524854
    if-eqz v1, :cond_24e

    .line 524855
    .line 524856
    invoke-virtual {v10, v11}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->setDirection(I)V

    .line 524857
    .line 524858
    .line 524859
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 524860
    .line 524861
    iput v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 524862
    .line 524863
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524864
    .line 524865
    .line 524866
    const v4, 0x800035

    .line 524867
    .line 524868
    .line 524869
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524870
    .line 524871
    invoke-virtual {v3, v0, v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 524872
    .line 524873
    .line 524874
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524875
    .line 524876
    .line 524877
    goto :goto_264

    .line 524878
    :cond_24e
    const/4 v15, 0x1

    .line 524879
    invoke-virtual {v10, v15}, Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;->setDirection(I)V

    .line 524880
    .line 524881
    .line 524882
    iput v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 524883
    .line 524884
    iput v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 524885
    .line 524886
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524887
    .line 524888
    .line 524889
    const v4, 0x800033

    .line 524890
    .line 524891
    .line 524892
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524893
    .line 524894
    invoke-virtual {v3, v0, v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 524895
    .line 524896
    .line 524897
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524898
    .line 524899
    .line 524900
    :goto_264
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524901
    .line 524902
    const/4 v3, -0x2

    .line 524903
    float-to-int v4, v13

    .line 524904
    invoke-direct {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 524905
    .line 524906
    .line 524907
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    .line 524908
    .line 524909
    .line 524910
    move-result v3

    .line 524911
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 524912
    .line 524913
    if-eqz v1, :cond_289

    .line 524914
    .line 524915
    const/4 v7, 0x0

    .line 524916
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 524917
    .line 524918
    iput v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 524919
    .line 524920
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    .line 524921
    .line 524922
    .line 524923
    move-result v1

    .line 524924
    div-int/2addr v1, v11

    .line 524925
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    .line 524926
    .line 524927
    .line 524928
    move-result v3

    .line 524929
    div-int/2addr v3, v11

    .line 524930
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 524931
    .line 524932
    move v3, v1

    .line 524933
    move/from16 v4, v18

    .line 524934
    .line 524935
    const/4 v1, 0x0

    .line 524936
    goto :goto_29d

    .line 524937
    :cond_289
    const/4 v7, 0x0

    .line 524938
    iput v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 524939
    .line 524940
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 524941
    .line 524942
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    .line 524943
    .line 524944
    .line 524945
    move-result v1

    .line 524946
    div-int/2addr v1, v11

    .line 524947
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    .line 524948
    .line 524949
    .line 524950
    move-result v3

    .line 524951
    div-int/2addr v3, v11

    .line 524952
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 524953
    .line 524954
    move/from16 v4, v18

    .line 524955
    .line 524956
    const/4 v3, 0x0

    .line 524957
    :goto_29d
    invoke-virtual {v0, v1, v7, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 524958
    .line 524959
    .line 524960
    invoke-interface {v2}, Lb12/i;->a()Lb12/g;

    .line 524961
    .line 524962
    .line 524963
    move-result-object v1

    .line 524964
    if-eqz v1, :cond_2bd

    .line 524965
    .line 524966
    move-object/from16 v2, v19

    .line 524967
    .line 524968
    invoke-interface {v1, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v1

    .line 524972
    if-eqz v1, :cond_2bd

    .line 524973
    .line 524974
    new-instance v2, Lm12/t;

    .line 524975
    .line 524976
    invoke-direct {v2, v10}, Lm12/t;-><init>(Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;)V

    .line 524977
    .line 524978
    .line 524979
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524980
    .line 524981
    .line 524982
    new-instance v3, Lgt1/c;

    .line 524983
    .line 524984
    invoke-direct {v3, v2}, Lgt1/c;-><init>(Ljava/lang/Object;)V

    .line 524985
    .line 524986
    .line 524987
    iput-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->k:Lgt1/c;

    .line 524988
    .line 524989
    :cond_2bd
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524990
    .line 524991
    .line 524992
    iget-object v0, v9, Lm12/w$a;->f:Lkotlin/jvm/functions/Function0;

    .line 524993
    .line 524994
    new-instance v1, Lm12/u;

    .line 524995
    .line 524996
    move-object v2, v1

    .line 524997
    move-object/from16 v3, v24

    .line 524998
    .line 524999
    move-object v4, v9

    .line 525000
    move-object/from16 v6, v23

    .line 525001
    .line 525002
    move/from16 v7, v16

    .line 525003
    .line 525004
    move-object/from16 v8, v22

    .line 525005
    .line 525006
    invoke-direct/range {v2 .. v8}, Lm12/u;-><init>(Landroidx/compose/ui/graphics/m0;Lm12/w$a;Lq12/e;Landroid/view/View;FLcom/bytedance/ug/sdk/novel/base/pendant/model/a;)V

    .line 525007
    .line 525008
    .line 525009
    iget-object v2, v9, Lm12/w$a;->h:Lkotlin/jvm/functions/Function0;

    .line 525010
    .line 525011
    iget-wide v3, v9, Lm12/w$a;->j:J

    .line 525012
    .line 525013
    new-instance v5, Lo12/a;

    .line 525014
    .line 525015
    invoke-direct {v5, v2}, Lo12/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525016
    .line 525017
    .line 525018
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525019
    .line 525020
    .line 525021
    new-array v2, v11, [F

    .line 525022
    .line 525023
    fill-array-data v2, :array_30e

    .line 525024
    .line 525025
    .line 525026
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 525027
    .line 525028
    .line 525029
    move-result-object v2

    .line 525030
    const-wide/16 v5, 0x1f4

    .line 525031
    .line 525032
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 525033
    .line 525034
    .line 525035
    move-result-object v2

    .line 525036
    new-instance v5, Lo12/b;

    .line 525037
    .line 525038
    invoke-direct {v5, v10}, Lo12/b;-><init>(Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;)V

    .line 525039
    .line 525040
    .line 525041
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 525042
    .line 525043
    .line 525044
    new-instance v5, Lo12/e;

    .line 525045
    .line 525046
    invoke-direct {v5, v3, v4, v10, v1}, Lo12/e;-><init>(JLcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;Lm12/u;)V

    .line 525047
    .line 525048
    .line 525049
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 525050
    .line 525051
    .line 525052
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 525053
    .line 525054
    .line 525055
    if-eqz v0, :cond_30c

    .line 525056
    .line 525057
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 525058
    .line 525059
    .line 525060
    goto :goto_30c

    .line 525061
    :cond_305
    iget-object v0, v9, Lm12/w$a;->g:Lkotlin/jvm/functions/Function0;

    .line 525062
    .line 525063
    if-eqz v0, :cond_30c

    .line 525064
    .line 525065
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 525066
    .line 525067
    .line 525068
    :cond_30c
    :goto_30c
    return-void

    .line 525069
    nop

    .line 525070
    :array_30e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method



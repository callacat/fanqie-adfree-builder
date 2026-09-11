## classes19/m12/m$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm12/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lm12/m;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lm12/m$b;->d:Lm12/m;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lm12/m$b;->c:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm12/m;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lm12/m$b;->d:Lm12/m;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lm12/m$b;->c:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lm12/m$b;->b:Landroid/view/ViewGroup;

    .line 524292
    if-nez v1, :cond_7

    .line 524294
    return-void

    .line 524295
    :cond_7
    iget-object v2, v0, Lm12/m$b;->a:Landroid/content/Context;

    .line 524297
    if-nez v2, :cond_c

    .line 524299
    return-void

    .line 524300
    :cond_c
    iget v3, v0, Lm12/m$b;->c:I

    .line 524302
    const/4 v4, 0x0

    .line 524303
    new-array v5, v4, [Ljava/lang/Object;

    .line 524305
    const-string v6, "PlanPendantServiceAdapter"

    .line 524307
    const-string v7, "real attachToWindow"

    .line 524309
    invoke-static {v6, v7, v5}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524312
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 524315
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 524318
    iget-object v5, v0, Lm12/m$b;->d:Lm12/m;

    .line 524320
    iget-boolean v6, v5, Lm12/m;->c:Z

    .line 524322
    if-eqz v6, :cond_2f

    .line 524324
    iget-object v6, v5, Lm12/m;->a:Lb12/n;

    .line 524326
    iget-object v6, v6, Lb12/n;->n:Lb12/c;

    .line 524328
    if-eqz v6, :cond_3a

    .line 524330
    invoke-interface {v6}, Lb12/c;->getContentView()Landroid/view/View;

    .line 524333
    move-result-object v6

    .line 524334
    goto :goto_3b

    .line 524335
    :cond_2f
    iget-object v6, v5, Lm12/m;->a:Lb12/n;

    .line 524337
    iget-object v6, v6, Lb12/n;->l:Lb12/f;

    .line 524339
    if-eqz v6, :cond_3a

    .line 524341
    invoke-interface {v6}, Lb12/f;->getContentView()Landroid/view/View;

    .line 524344
    move-result-object v6

    .line 524345
    goto :goto_3b

    .line 524346
    :cond_3a
    const/4 v6, 0x0

    .line 524347
    :goto_3b
    iput-object v6, v5, Lm12/m;->d:Landroid/view/View;

    .line 524349
    sget-object v5, Lz02/j;->a:Lz02/j;

    .line 524351
    iget-object v6, v0, Lm12/m$b;->d:Lm12/m;

    .line 524353
    iget-object v6, v6, Lm12/m;->d:Landroid/view/View;

    .line 524355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524358
    invoke-static {v6}, Lz02/j;->a(Landroid/view/View;)V

    .line 524361
    iget-object v5, v0, Lm12/m$b;->d:Lm12/m;

    .line 524363
    iget-object v6, v5, Lm12/m;->a:Lb12/n;

    .line 524365
    iget-object v14, v5, Lm12/m;->d:Landroid/view/View;

    .line 524367
    if-eqz v14, :cond_202

    .line 524369
    sget-object v8, Lz02/g;->a:Lz02/g;

    .line 524371
    iget-object v9, v6, Lb12/n;->m:Lb12/o;

    .line 524373
    if-eqz v9, :cond_5a

    .line 524375
    iget v9, v9, Lb12/o;->c:F

    .line 524377
    goto :goto_5c

    .line 524378
    :cond_5a
    const/high16 v9, 0x41800000    # 16.0f

    .line 524380
    :goto_5c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524383
    invoke-static {v2, v9}, Lz02/g;->c(Landroid/content/Context;F)I

    .line 524386
    move-result v12

    .line 524387
    iget-object v8, v6, Lb12/n;->m:Lb12/o;

    .line 524389
    if-eqz v8, :cond_6a

    .line 524391
    iget v8, v8, Lb12/o;->d:F

    .line 524393
    goto :goto_6c

    .line 524394
    :cond_6a
    const/high16 v8, 0x43340000    # 180.0f

    .line 524396
    :goto_6c
    invoke-static {v2, v8}, Lz02/g;->c(Landroid/content/Context;F)I

    .line 524399
    move-result v8

    .line 524400
    iget-object v9, v6, Lb12/n;->m:Lb12/o;

    .line 524402
    if-eqz v9, :cond_77

    .line 524404
    iget v9, v9, Lb12/o;->f:F

    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    const/4 v9, 0x0

    .line 524408
    :goto_78
    invoke-static {v2, v9}, Lz02/g;->c(Landroid/content/Context;F)I

    .line 524411
    move-result v11

    .line 524412
    iget-object v9, v5, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 524414
    if-nez v9, :cond_91

    .line 524416
    iget-boolean v9, v6, Lb12/n;->c:Z

    .line 524418
    if-eqz v9, :cond_8a

    .line 524420
    new-instance v9, Lq12/e;

    .line 524422
    invoke-direct {v9, v2}, Lq12/e;-><init>(Landroid/content/Context;)V

    .line 524425
    goto :goto_8f

    .line 524426
    :cond_8a
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 524428
    invoke-direct {v9, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 524431
    :goto_8f
    iput-object v9, v5, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 524433
    :cond_91
    iget-object v2, v5, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 524435
    if-eqz v2, :cond_9b

    .line 524437
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 524440
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 524443
    :cond_9b
    iget-object v2, v5, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 524445
    instance-of v9, v2, Lq12/e;

    .line 524447
    if-eqz v9, :cond_a4

    .line 524449
    check-cast v2, Lq12/e;

    .line 524451
    goto :goto_a5

    .line 524452
    :cond_a4
    const/4 v2, 0x0

    .line 524453
    :goto_a5
    const/4 v9, 0x1

    .line 524454
    if-eqz v2, :cond_12b

    .line 524456
    iget-boolean v13, v5, Lm12/m;->c:Z

    .line 524458
    if-eqz v13, :cond_ae

    .line 524460
    move v13, v11

    .line 524461
    goto :goto_af

    .line 524462
    :cond_ae
    move v13, v12

    .line 524463
    :goto_af
    iget-object v15, v6, Lb12/n;->m:Lb12/o;

    .line 524465
    if-eqz v15, :cond_b6

    .line 524467
    iget-object v15, v15, Lb12/o;->e:Lkotlin/Pair;

    .line 524469
    goto :goto_b7

    .line 524470
    :cond_b6
    const/4 v15, 0x0

    .line 524471
    :goto_b7
    iget-object v7, v6, Lb12/n;->p:Lb12/d;

    .line 524473
    iput-object v7, v2, Lq12/e;->l:Lb12/d;

    .line 524475
    iput-object v5, v2, Lq12/e;->m:Ll12/a;

    .line 524477
    iput v13, v2, Lq12/e;->a:I

    .line 524479
    if-eqz v15, :cond_cc

    .line 524481
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524484
    move-result-object v7

    .line 524485
    check-cast v7, Ljava/lang/Number;

    .line 524487
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 524490
    move-result v7

    .line 524491
    goto :goto_ce

    .line 524492
    :cond_cc
    const/high16 v7, 0x42380000    # 46.0f

    .line 524494
    :goto_ce
    if-eqz v15, :cond_db

    .line 524496
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524499
    move-result-object v13

    .line 524500
    check-cast v13, Ljava/lang/Number;

    .line 524502
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 524505
    move-result v13

    .line 524506
    goto :goto_dd

    .line 524507
    :cond_db
    const/high16 v13, 0x42700000    # 60.0f

    .line 524509
    :goto_dd
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 524512
    move-result-object v15

    .line 524513
    const-string v10, ""

    .line 524515
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524518
    invoke-static {v15, v7}, Lz02/g;->c(Landroid/content/Context;F)I

    .line 524521
    move-result v7

    .line 524522
    iput v7, v2, Lq12/e;->b:I

    .line 524524
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 524527
    move-result-object v7

    .line 524528
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524531
    invoke-static {v7, v13}, Lz02/g;->c(Landroid/content/Context;F)I

    .line 524534
    move-result v7

    .line 524535
    iput v7, v2, Lq12/e;->c:I

    .line 524537
    iget-boolean v7, v5, Lm12/m;->c:Z

    .line 524539
    if-eqz v7, :cond_116

    .line 524541
    iget-object v7, v5, Lm12/m;->a:Lb12/n;

    .line 524543
    iget-object v7, v7, Lb12/n;->n:Lb12/c;

    .line 524545
    if-eqz v7, :cond_110

    .line 524547
    invoke-interface {v7}, Lb12/c;->getViewModelConfig()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524550
    move-result-object v7

    .line 524551
    if-eqz v7, :cond_110

    .line 524553
    iget-object v7, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 524555
    if-eqz v7, :cond_110

    .line 524557
    iget-boolean v7, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 524559
    goto :goto_111

    .line 524560
    :cond_110
    const/4 v7, 0x0

    .line 524561
    :goto_111
    xor-int/2addr v7, v9

    .line 524562
    invoke-virtual {v2, v7}, Lq12/e;->setIsForbiddenDragX(Z)V

    .line 524565
    goto :goto_119

    .line 524566
    :cond_116
    invoke-virtual {v2, v4}, Lq12/e;->setIsForbiddenDragX(Z)V

    .line 524569
    :goto_119
    iget-object v7, v5, Lm12/m;->a:Lb12/n;

    .line 524571
    iget-boolean v7, v7, Lb12/n;->i:Z

    .line 524573
    if-eqz v7, :cond_122

    .line 524575
    invoke-virtual {v2, v9}, Lq12/e;->setIsForbiddenDragX(Z)V

    .line 524578
    :cond_122
    iget-object v7, v5, Lm12/m;->a:Lb12/n;

    .line 524580
    iget-boolean v7, v7, Lb12/n;->j:Z

    .line 524582
    if-eqz v7, :cond_12b

    .line 524584
    invoke-virtual {v2, v9}, Lq12/e;->setIsForbiddenDragY(Z)V

    .line 524587
    :cond_12b
    iget-object v2, v5, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 524589
    if-eqz v2, :cond_132

    .line 524591
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 524594
    :cond_132
    iget-object v2, v5, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 524596
    const/4 v7, -0x2

    .line 524597
    if-eqz v2, :cond_13f

    .line 524599
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 524601
    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524604
    invoke-virtual {v2, v14, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524607
    :cond_13f
    iget-object v10, v6, Lb12/n;->m:Lb12/o;

    .line 524609
    if-eqz v10, :cond_147

    .line 524611
    iget-object v13, v10, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 524613
    if-nez v13, :cond_149

    .line 524615
    :cond_147
    sget-object v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 524617
    :cond_149
    sget-object v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 524619
    if-ne v13, v15, :cond_14f

    .line 524621
    const/4 v13, 0x1

    .line 524622
    goto :goto_150

    .line 524623
    :cond_14f
    const/4 v13, 0x0

    .line 524624
    :goto_150
    if-eqz v10, :cond_156

    .line 524626
    iget-object v10, v10, Lb12/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 524628
    if-nez v10, :cond_157

    .line 524630
    :cond_156
    move-object v10, v15

    .line 524631
    :cond_157
    if-ne v10, v15, :cond_15a

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v9, 0x0

    .line 524635
    :goto_15b
    if-eqz v2, :cond_162

    .line 524637
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 524640
    move-result-object v10

    .line 524641
    goto :goto_163

    .line 524642
    :cond_162
    const/4 v10, 0x0

    .line 524643
    :goto_163
    instance-of v15, v10, Landroid/view/ViewGroup;

    .line 524645
    if-eqz v15, :cond_16a

    .line 524647
    check-cast v10, Landroid/view/ViewGroup;

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v10, 0x0

    .line 524651
    :goto_16b
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524654
    move-result v10

    .line 524655
    if-nez v10, :cond_1b9

    .line 524657
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 524659
    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524662
    if-nez v13, :cond_17f

    .line 524664
    iget-boolean v7, v5, Lm12/m;->c:Z

    .line 524666
    if-eqz v7, :cond_17d

    .line 524668
    goto :goto_17f

    .line 524669
    :cond_17d
    move v7, v12

    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    :goto_17f
    move v7, v11

    .line 524672
    :goto_180
    if-eqz v13, :cond_187

    .line 524674
    iget-boolean v15, v5, Lm12/m;->c:Z

    .line 524676
    if-nez v15, :cond_187

    .line 524678
    goto :goto_188

    .line 524679
    :cond_187
    move v12, v11

    .line 524680
    :goto_188
    if-eqz v9, :cond_18c

    .line 524682
    const/4 v11, 0x0

    .line 524683
    goto :goto_18d

    .line 524684
    :cond_18c
    move v11, v8

    .line 524685
    :goto_18d
    if-eqz v9, :cond_190

    .line 524687
    move v4, v8

    .line 524688
    :cond_190
    if-eqz v13, :cond_196

    .line 524690
    const v8, 0x800005

    .line 524693
    goto :goto_199

    .line 524694
    :cond_196
    const v8, 0x800003

    .line 524697
    :goto_199
    if-eqz v9, :cond_19e

    .line 524699
    const/16 v9, 0x50

    .line 524701
    goto :goto_1a0

    .line 524702
    :cond_19e
    const/16 v9, 0x30

    .line 524704
    :goto_1a0
    or-int/2addr v8, v9

    .line 524705
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524707
    invoke-virtual {v10, v7, v11, v12, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 524710
    invoke-static {v2}, Lz02/j;->a(Landroid/view/View;)V

    .line 524713
    const/4 v4, 0x0

    .line 524714
    if-eqz v2, :cond_1af

    .line 524716
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 524719
    :cond_1af
    if-eqz v2, :cond_1b4

    .line 524721
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 524724
    :cond_1b4
    invoke-virtual {v1, v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 524727
    move v4, v13

    .line 524728
    goto :goto_1c5

    .line 524729
    :cond_1b9
    new-instance v1, Lm12/n;

    .line 524731
    move-object v8, v1

    .line 524732
    move-object v9, v5

    .line 524733
    move-object v10, v2

    .line 524734
    move v4, v13

    .line 524735
    invoke-direct/range {v8 .. v13}, Lm12/n;-><init>(Lm12/m;Landroid/widget/RelativeLayout;IIZ)V

    .line 524738
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 524741
    :goto_1c5
    if-eqz v4, :cond_1ca

    .line 524743
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 524745
    goto :goto_1cc

    .line 524746
    :cond_1ca
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->LEFT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 524748
    :goto_1cc
    iput-object v1, v5, Lm12/m;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 524750
    iget-object v1, v5, Lm12/m;->a:Lb12/n;

    .line 524752
    iget-object v1, v1, Lb12/n;->n:Lb12/c;

    .line 524754
    if-eqz v1, :cond_1d7

    .line 524756
    invoke-interface {v1, v4}, Lb12/c;->d(Z)V

    .line 524759
    :cond_1d7
    iget-boolean v1, v5, Lm12/m;->c:Z

    .line 524761
    if-eqz v1, :cond_1e4

    .line 524763
    new-instance v1, Lm12/o;

    .line 524765
    invoke-direct {v1, v5}, Lm12/o;-><init>(Lm12/m;)V

    .line 524768
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524771
    goto :goto_1f0

    .line 524772
    :cond_1e4
    invoke-virtual {v5}, Lm12/m;->a()Lb12/g;

    .line 524775
    move-result-object v1

    .line 524776
    if-eqz v1, :cond_1f0

    .line 524778
    sget v2, Lb12/g$a;->a:I

    .line 524780
    const/4 v2, 0x0

    .line 524781
    invoke-interface {v1, v2}, Lb12/g;->B(Ljava/util/Map;)V

    .line 524784
    :cond_1f0
    :goto_1f0
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524787
    move-result-object v1

    .line 524788
    if-eqz v1, :cond_202

    .line 524790
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524793
    move-result-object v1

    .line 524794
    new-instance v2, Lm12/m$b$a;

    .line 524796
    invoke-direct {v2, v1, v14, v5, v6}, Lm12/m$b$a;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lm12/m;Lb12/n;)V

    .line 524799
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524802
    :cond_202
    const/4 v1, 0x0

    .line 524803
    iput-object v1, v0, Lm12/m$b;->a:Landroid/content/Context;

    .line 524805
    iput-object v1, v0, Lm12/m$b;->b:Landroid/view/ViewGroup;

    .line 524807
    const/4 v1, -0x1

    .line 524808
    iput v1, v0, Lm12/m$b;->c:I

    .line 524810
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lm12/m$b;->b:Landroid/view/ViewGroup;

    .line 524291
    .line 524292
    if-nez v1, :cond_7

    .line 524293
    .line 524294
    return-void

    .line 524295
    :cond_7
    iget-object v2, v0, Lm12/m$b;->a:Landroid/content/Context;

    .line 524296
    .line 524297
    if-nez v2, :cond_c

    .line 524298
    .line 524299
    return-void

    .line 524300
    :cond_c
    iget v3, v0, Lm12/m$b;->c:I

    .line 524301
    .line 524302
    const/4 v4, 0x0

    .line 524303
    new-array v5, v4, [Ljava/lang/Object;

    .line 524304
    .line 524305
    const-string v6, "PlanPendantServiceAdapter"

    .line 524306
    .line 524307
    const-string v7, "real attachToWindow"

    .line 524308
    .line 524309
    invoke-static {v6, v7, v5}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524310
    .line 524311
    .line 524312
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 524313
    .line 524314
    .line 524315
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 524316
    .line 524317
    .line 524318
    iget-object v5, v0, Lm12/m$b;->d:Lm12/m;

    .line 524319
    .line 524320
    iget-boolean v6, v5, Lm12/m;->c:Z

    .line 524321
    .line 524322
    if-eqz v6, :cond_2f

    .line 524323
    .line 524324
    iget-object v6, v5, Lm12/m;->a:Lb12/n;

    .line 524325
    .line 524326
    iget-object v6, v6, Lb12/n;->n:Lb12/c;

    .line 524327
    .line 524328
    if-eqz v6, :cond_3a

    .line 524329
    .line 524330
    invoke-interface {v6}, Lb12/c;->getContentView()Landroid/view/View;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v6

    .line 524334
    goto :goto_3b

    .line 524335
    :cond_2f
    iget-object v6, v5, Lm12/m;->a:Lb12/n;

    .line 524336
    .line 524337
    iget-object v6, v6, Lb12/n;->l:Lb12/f;

    .line 524338
    .line 524339
    if-eqz v6, :cond_3a

    .line 524340
    .line 524341
    invoke-interface {v6}, Lb12/f;->getContentView()Landroid/view/View;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v6

    .line 524345
    goto :goto_3b

    .line 524346
    :cond_3a
    const/4 v6, 0x0

    .line 524347
    :goto_3b
    iput-object v6, v5, Lm12/m;->d:Landroid/view/View;

    .line 524348
    .line 524349
    sget-object v5, Lz02/j;->a:Lz02/j;

    .line 524350
    .line 524351
    iget-object v6, v0, Lm12/m$b;->d:Lm12/m;

    .line 524352
    .line 524353
    iget-object v6, v6, Lm12/m;->d:Landroid/view/View;

    .line 524354
    .line 524355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524356
    .line 524357
    .line 524358
    invoke-static {v6}, Lz02/j;->a(Landroid/view/View;)V

    .line 524359
    .line 524360
    .line 524361
    iget-object v5, v0, Lm12/m$b;->d:Lm12/m;

    .line 524362
    .line 524363
    iget-object v6, v5, Lm12/m;->a:Lb12/n;

    .line 524364
    .line 524365
    iget-object v14, v5, Lm12/m;->d:Landroid/view/View;

    .line 524366
    .line 524367
    if-eqz v14, :cond_202

    .line 524368
    .line 524369
    sget-object v8, Lz02/g;->a:Lz02/g;

    .line 524370
    .line 524371
    iget-object v9, v6, Lb12/n;->m:Lb12/o;

    .line 524372
    .line 524373
    if-eqz v9, :cond_5a

    .line 524374
    .line 524375
    iget v9, v9, Lb12/o;->c:F

    .line 524376
    .line 524377
    goto :goto_5c

    .line 524378
    :cond_5a
    const/high16 v9, 0x41800000    # 16.0f

    .line 524379
    .line 524380
    :goto_5c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524381
    .line 524382
    .line 524383
    invoke-static {v2, v9}, Lz02/g;->c(Landroid/content/Context;F)I

    .line 524384
    .line 524385
    .line 524386
    move-result v12

    .line 524387
    iget-object v8, v6, Lb12/n;->m:Lb12/o;

    .line 524388
    .line 524389
    if-eqz v8, :cond_6a

    .line 524390
    .line 524391
    iget v8, v8, Lb12/o;->d:F

    .line 524392
    .line 524393
    goto :goto_6c

    .line 524394
    :cond_6a
    const/high16 v8, 0x43340000    # 180.0f

    .line 524395
    .line 524396
    :goto_6c
    invoke-static {v2, v8}, Lz02/g;->c(Landroid/content/Context;F)I

    .line 524397
    .line 524398
    .line 524399
    move-result v8

    .line 524400
    iget-object v9, v6, Lb12/n;->m:Lb12/o;

    .line 524401
    .line 524402
    if-eqz v9, :cond_77

    .line 524403
    .line 524404
    iget v9, v9, Lb12/o;->f:F

    .line 524405
    .line 524406
    goto :goto_78

    .line 524407
    :cond_77
    const/4 v9, 0x0

    .line 524408
    :goto_78
    invoke-static {v2, v9}, Lz02/g;->c(Landroid/content/Context;F)I

    .line 524409
    .line 524410
    .line 524411
    move-result v11

    .line 524412
    iget-object v9, v5, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 524413
    .line 524414
    if-nez v9, :cond_91

    .line 524415
    .line 524416
    iget-boolean v9, v6, Lb12/n;->c:Z

    .line 524417
    .line 524418
    if-eqz v9, :cond_8a

    .line 524419
    .line 524420
    new-instance v9, Lq12/e;

    .line 524421
    .line 524422
    invoke-direct {v9, v2}, Lq12/e;-><init>(Landroid/content/Context;)V

    .line 524423
    .line 524424
    .line 524425
    goto :goto_8f

    .line 524426
    :cond_8a
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 524427
    .line 524428
    invoke-direct {v9, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 524429
    .line 524430
    .line 524431
    :goto_8f
    iput-object v9, v5, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 524432
    .line 524433
    :cond_91
    iget-object v2, v5, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 524434
    .line 524435
    if-eqz v2, :cond_9b

    .line 524436
    .line 524437
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 524438
    .line 524439
    .line 524440
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 524441
    .line 524442
    .line 524443
    :cond_9b
    iget-object v2, v5, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 524444
    .line 524445
    instance-of v9, v2, Lq12/e;

    .line 524446
    .line 524447
    if-eqz v9, :cond_a4

    .line 524448
    .line 524449
    check-cast v2, Lq12/e;

    .line 524450
    .line 524451
    goto :goto_a5

    .line 524452
    :cond_a4
    const/4 v2, 0x0

    .line 524453
    :goto_a5
    const/4 v9, 0x1

    .line 524454
    if-eqz v2, :cond_12b

    .line 524455
    .line 524456
    iget-boolean v13, v5, Lm12/m;->c:Z

    .line 524457
    .line 524458
    if-eqz v13, :cond_ae

    .line 524459
    .line 524460
    move v13, v11

    .line 524461
    goto :goto_af

    .line 524462
    :cond_ae
    move v13, v12

    .line 524463
    :goto_af
    iget-object v15, v6, Lb12/n;->m:Lb12/o;

    .line 524464
    .line 524465
    if-eqz v15, :cond_b6

    .line 524466
    .line 524467
    iget-object v15, v15, Lb12/o;->e:Lkotlin/Pair;

    .line 524468
    .line 524469
    goto :goto_b7

    .line 524470
    :cond_b6
    const/4 v15, 0x0

    .line 524471
    :goto_b7
    iget-object v7, v6, Lb12/n;->p:Lb12/d;

    .line 524472
    .line 524473
    iput-object v7, v2, Lq12/e;->l:Lb12/d;

    .line 524474
    .line 524475
    iput-object v5, v2, Lq12/e;->m:Ll12/a;

    .line 524476
    .line 524477
    iput v13, v2, Lq12/e;->a:I

    .line 524478
    .line 524479
    if-eqz v15, :cond_cc

    .line 524480
    .line 524481
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v7

    .line 524485
    check-cast v7, Ljava/lang/Number;

    .line 524486
    .line 524487
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 524488
    .line 524489
    .line 524490
    move-result v7

    .line 524491
    goto :goto_ce

    .line 524492
    :cond_cc
    const/high16 v7, 0x42380000    # 46.0f

    .line 524493
    .line 524494
    :goto_ce
    if-eqz v15, :cond_db

    .line 524495
    .line 524496
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v13

    .line 524500
    check-cast v13, Ljava/lang/Number;

    .line 524501
    .line 524502
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 524503
    .line 524504
    .line 524505
    move-result v13

    .line 524506
    goto :goto_dd

    .line 524507
    :cond_db
    const/high16 v13, 0x42700000    # 60.0f

    .line 524508
    .line 524509
    :goto_dd
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v15

    .line 524513
    const-string v10, ""

    .line 524514
    .line 524515
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524516
    .line 524517
    .line 524518
    invoke-static {v15, v7}, Lz02/g;->c(Landroid/content/Context;F)I

    .line 524519
    .line 524520
    .line 524521
    move-result v7

    .line 524522
    iput v7, v2, Lq12/e;->b:I

    .line 524523
    .line 524524
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v7

    .line 524528
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524529
    .line 524530
    .line 524531
    invoke-static {v7, v13}, Lz02/g;->c(Landroid/content/Context;F)I

    .line 524532
    .line 524533
    .line 524534
    move-result v7

    .line 524535
    iput v7, v2, Lq12/e;->c:I

    .line 524536
    .line 524537
    iget-boolean v7, v5, Lm12/m;->c:Z

    .line 524538
    .line 524539
    if-eqz v7, :cond_116

    .line 524540
    .line 524541
    iget-object v7, v5, Lm12/m;->a:Lb12/n;

    .line 524542
    .line 524543
    iget-object v7, v7, Lb12/n;->n:Lb12/c;

    .line 524544
    .line 524545
    if-eqz v7, :cond_110

    .line 524546
    .line 524547
    invoke-interface {v7}, Lb12/c;->getViewModelConfig()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v7

    .line 524551
    if-eqz v7, :cond_110

    .line 524552
    .line 524553
    iget-object v7, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 524554
    .line 524555
    if-eqz v7, :cond_110

    .line 524556
    .line 524557
    iget-boolean v7, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 524558
    .line 524559
    goto :goto_111

    .line 524560
    :cond_110
    const/4 v7, 0x0

    .line 524561
    :goto_111
    xor-int/2addr v7, v9

    .line 524562
    invoke-virtual {v2, v7}, Lq12/e;->setIsForbiddenDragX(Z)V

    .line 524563
    .line 524564
    .line 524565
    goto :goto_119

    .line 524566
    :cond_116
    invoke-virtual {v2, v4}, Lq12/e;->setIsForbiddenDragX(Z)V

    .line 524567
    .line 524568
    .line 524569
    :goto_119
    iget-object v7, v5, Lm12/m;->a:Lb12/n;

    .line 524570
    .line 524571
    iget-boolean v7, v7, Lb12/n;->i:Z

    .line 524572
    .line 524573
    if-eqz v7, :cond_122

    .line 524574
    .line 524575
    invoke-virtual {v2, v9}, Lq12/e;->setIsForbiddenDragX(Z)V

    .line 524576
    .line 524577
    .line 524578
    :cond_122
    iget-object v7, v5, Lm12/m;->a:Lb12/n;

    .line 524579
    .line 524580
    iget-boolean v7, v7, Lb12/n;->j:Z

    .line 524581
    .line 524582
    if-eqz v7, :cond_12b

    .line 524583
    .line 524584
    invoke-virtual {v2, v9}, Lq12/e;->setIsForbiddenDragY(Z)V

    .line 524585
    .line 524586
    .line 524587
    :cond_12b
    iget-object v2, v5, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 524588
    .line 524589
    if-eqz v2, :cond_132

    .line 524590
    .line 524591
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 524592
    .line 524593
    .line 524594
    :cond_132
    iget-object v2, v5, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 524595
    .line 524596
    const/4 v7, -0x2

    .line 524597
    if-eqz v2, :cond_13f

    .line 524598
    .line 524599
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 524600
    .line 524601
    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v2, v14, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524605
    .line 524606
    .line 524607
    :cond_13f
    iget-object v10, v6, Lb12/n;->m:Lb12/o;

    .line 524608
    .line 524609
    if-eqz v10, :cond_147

    .line 524610
    .line 524611
    iget-object v13, v10, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 524612
    .line 524613
    if-nez v13, :cond_149

    .line 524614
    .line 524615
    :cond_147
    sget-object v13, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 524616
    .line 524617
    :cond_149
    sget-object v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 524618
    .line 524619
    if-ne v13, v15, :cond_14f

    .line 524620
    .line 524621
    const/4 v13, 0x1

    .line 524622
    goto :goto_150

    .line 524623
    :cond_14f
    const/4 v13, 0x0

    .line 524624
    :goto_150
    if-eqz v10, :cond_156

    .line 524625
    .line 524626
    iget-object v10, v10, Lb12/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 524627
    .line 524628
    if-nez v10, :cond_157

    .line 524629
    .line 524630
    :cond_156
    move-object v10, v15

    .line 524631
    :cond_157
    if-ne v10, v15, :cond_15a

    .line 524632
    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v9, 0x0

    .line 524635
    :goto_15b
    if-eqz v2, :cond_162

    .line 524636
    .line 524637
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v10

    .line 524641
    goto :goto_163

    .line 524642
    :cond_162
    const/4 v10, 0x0

    .line 524643
    :goto_163
    instance-of v15, v10, Landroid/view/ViewGroup;

    .line 524644
    .line 524645
    if-eqz v15, :cond_16a

    .line 524646
    .line 524647
    check-cast v10, Landroid/view/ViewGroup;

    .line 524648
    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v10, 0x0

    .line 524651
    :goto_16b
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524652
    .line 524653
    .line 524654
    move-result v10

    .line 524655
    if-nez v10, :cond_1b9

    .line 524656
    .line 524657
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 524658
    .line 524659
    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524660
    .line 524661
    .line 524662
    if-nez v13, :cond_17f

    .line 524663
    .line 524664
    iget-boolean v7, v5, Lm12/m;->c:Z

    .line 524665
    .line 524666
    if-eqz v7, :cond_17d

    .line 524667
    .line 524668
    goto :goto_17f

    .line 524669
    :cond_17d
    move v7, v12

    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    :goto_17f
    move v7, v11

    .line 524672
    :goto_180
    if-eqz v13, :cond_187

    .line 524673
    .line 524674
    iget-boolean v15, v5, Lm12/m;->c:Z

    .line 524675
    .line 524676
    if-nez v15, :cond_187

    .line 524677
    .line 524678
    goto :goto_188

    .line 524679
    :cond_187
    move v12, v11

    .line 524680
    :goto_188
    if-eqz v9, :cond_18c

    .line 524681
    .line 524682
    const/4 v11, 0x0

    .line 524683
    goto :goto_18d

    .line 524684
    :cond_18c
    move v11, v8

    .line 524685
    :goto_18d
    if-eqz v9, :cond_190

    .line 524686
    .line 524687
    move v4, v8

    .line 524688
    :cond_190
    if-eqz v13, :cond_196

    .line 524689
    .line 524690
    const v8, 0x800005

    .line 524691
    .line 524692
    .line 524693
    goto :goto_199

    .line 524694
    :cond_196
    const v8, 0x800003

    .line 524695
    .line 524696
    .line 524697
    :goto_199
    if-eqz v9, :cond_19e

    .line 524698
    .line 524699
    const/16 v9, 0x50

    .line 524700
    .line 524701
    goto :goto_1a0

    .line 524702
    :cond_19e
    const/16 v9, 0x30

    .line 524703
    .line 524704
    :goto_1a0
    or-int/2addr v8, v9

    .line 524705
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524706
    .line 524707
    invoke-virtual {v10, v7, v11, v12, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 524708
    .line 524709
    .line 524710
    invoke-static {v2}, Lz02/j;->a(Landroid/view/View;)V

    .line 524711
    .line 524712
    .line 524713
    const/4 v4, 0x0

    .line 524714
    if-eqz v2, :cond_1af

    .line 524715
    .line 524716
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 524717
    .line 524718
    .line 524719
    :cond_1af
    if-eqz v2, :cond_1b4

    .line 524720
    .line 524721
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 524722
    .line 524723
    .line 524724
    :cond_1b4
    invoke-virtual {v1, v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 524725
    .line 524726
    .line 524727
    move v4, v13

    .line 524728
    goto :goto_1c5

    .line 524729
    :cond_1b9
    new-instance v1, Lm12/n;

    .line 524730
    .line 524731
    move-object v8, v1

    .line 524732
    move-object v9, v5

    .line 524733
    move-object v10, v2

    .line 524734
    move v4, v13

    .line 524735
    invoke-direct/range {v8 .. v13}, Lm12/n;-><init>(Lm12/m;Landroid/widget/RelativeLayout;IIZ)V

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 524739
    .line 524740
    .line 524741
    :goto_1c5
    if-eqz v4, :cond_1ca

    .line 524742
    .line 524743
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 524744
    .line 524745
    goto :goto_1cc

    .line 524746
    :cond_1ca
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->LEFT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 524747
    .line 524748
    :goto_1cc
    iput-object v1, v5, Lm12/m;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 524749
    .line 524750
    iget-object v1, v5, Lm12/m;->a:Lb12/n;

    .line 524751
    .line 524752
    iget-object v1, v1, Lb12/n;->n:Lb12/c;

    .line 524753
    .line 524754
    if-eqz v1, :cond_1d7

    .line 524755
    .line 524756
    invoke-interface {v1, v4}, Lb12/c;->d(Z)V

    .line 524757
    .line 524758
    .line 524759
    :cond_1d7
    iget-boolean v1, v5, Lm12/m;->c:Z

    .line 524760
    .line 524761
    if-eqz v1, :cond_1e4

    .line 524762
    .line 524763
    new-instance v1, Lm12/o;

    .line 524764
    .line 524765
    invoke-direct {v1, v5}, Lm12/o;-><init>(Lm12/m;)V

    .line 524766
    .line 524767
    .line 524768
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524769
    .line 524770
    .line 524771
    goto :goto_1f0

    .line 524772
    :cond_1e4
    invoke-virtual {v5}, Lm12/m;->a()Lb12/g;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v1

    .line 524776
    if-eqz v1, :cond_1f0

    .line 524777
    .line 524778
    sget v2, Lb12/g$a;->a:I

    .line 524779
    .line 524780
    const/4 v2, 0x0

    .line 524781
    invoke-interface {v1, v2}, Lb12/g;->B(Ljava/util/Map;)V

    .line 524782
    .line 524783
    .line 524784
    :cond_1f0
    :goto_1f0
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v1

    .line 524788
    if-eqz v1, :cond_202

    .line 524789
    .line 524790
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v1

    .line 524794
    new-instance v2, Lm12/m$b$a;

    .line 524795
    .line 524796
    invoke-direct {v2, v1, v14, v5, v6}, Lm12/m$b$a;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lm12/m;Lb12/n;)V

    .line 524797
    .line 524798
    .line 524799
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524800
    .line 524801
    .line 524802
    :cond_202
    const/4 v1, 0x0

    .line 524803
    iput-object v1, v0, Lm12/m$b;->a:Landroid/content/Context;

    .line 524804
    .line 524805
    iput-object v1, v0, Lm12/m$b;->b:Landroid/view/ViewGroup;

    .line 524806
    .line 524807
    const/4 v1, -0x1

    .line 524808
    iput v1, v0, Lm12/m$b;->c:I

    .line 524809
    .line 524810
    return-void
.end method



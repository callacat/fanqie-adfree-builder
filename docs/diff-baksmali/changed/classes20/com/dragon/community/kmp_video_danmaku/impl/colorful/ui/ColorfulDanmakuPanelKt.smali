## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8cf50

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x20

    .line 327688
    int-to-float v0, v0

    .line 327689
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327691
    const/16 v1, 0x11

    .line 327693
    int-to-float v1, v1

    .line 327694
    const/16 v2, 0xc

    .line 327696
    int-to-float v2, v2

    .line 327697
    const/16 v3, 0x30

    .line 327699
    int-to-float v3, v3

    .line 327700
    const/16 v4, 0x14

    .line 327702
    int-to-float v4, v4

    .line 327703
    add-float/2addr v0, v1

    .line 327704
    add-float/2addr v0, v2

    .line 327705
    add-float/2addr v0, v3

    .line 327706
    add-float/2addr v0, v4

    .line 327707
    sput v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->a:F

    .line 327709
    const/16 v0, 0x8

    .line 327711
    int-to-float v0, v0

    .line 327712
    sput v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->b:F

    .line 327714
    const/16 v0, 0x1c

    .line 327716
    int-to-float v0, v0

    .line 327717
    sput v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->c:F

    .line 327719
    const/16 v0, 0x2a

    .line 327721
    int-to-float v0, v0

    .line 327722
    sput v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->d:F

    .line 327724
    sput v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->e:F

    .line 327726
    sput v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->f:F

    .line 327728
    const/16 v0, 0x3e

    .line 327730
    int-to-float v0, v0

    .line 327731
    sput v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g:F

    .line 327733
    const-wide v0, 0xffffffffL

    .line 327738
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327741
    move-result-wide v0

    .line 327742
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 327744
    const/high16 v0, 0x33000000

    .line 327746
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327749
    move-result-wide v0

    .line 327750
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->i:J

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8cf50

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x20

    .line 327687
    .line 327688
    int-to-float v0, v0

    .line 327689
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327690
    .line 327691
    const/16 v1, 0x11

    .line 327692
    .line 327693
    int-to-float v1, v1

    .line 327694
    const/16 v2, 0xc

    .line 327695
    .line 327696
    int-to-float v2, v2

    .line 327697
    const/16 v3, 0x30

    .line 327698
    .line 327699
    int-to-float v3, v3

    .line 327700
    const/16 v4, 0x14

    .line 327701
    .line 327702
    int-to-float v4, v4

    .line 327703
    add-float/2addr v0, v1

    .line 327704
    add-float/2addr v0, v2

    .line 327705
    add-float/2addr v0, v3

    .line 327706
    add-float/2addr v0, v4

    .line 327707
    sput v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->a:F

    .line 327708
    .line 327709
    const/16 v0, 0x8

    .line 327710
    .line 327711
    int-to-float v0, v0

    .line 327712
    sput v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->b:F

    .line 327713
    .line 327714
    const/16 v0, 0x1c

    .line 327715
    .line 327716
    int-to-float v0, v0

    .line 327717
    sput v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->c:F

    .line 327718
    .line 327719
    const/16 v0, 0x2a

    .line 327720
    .line 327721
    int-to-float v0, v0

    .line 327722
    sput v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->d:F

    .line 327723
    .line 327724
    sput v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->e:F

    .line 327725
    .line 327726
    sput v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->f:F

    .line 327727
    .line 327728
    const/16 v0, 0x3e

    .line 327729
    .line 327730
    int-to-float v0, v0

    .line 327731
    sput v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g:F

    .line 327732
    .line 327733
    const-wide v0, 0xffffffffL

    .line 327734
    .line 327735
    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v0

    .line 327742
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 327743
    .line 327744
    const/high16 v0, 0x33000000

    .line 327745
    .line 327746
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v0

    .line 327750
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->i:J

    .line 327751
    .line 327752
    return-void
.end method


.method public static final a(Lxa2/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lxa2/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa2/f;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, -0x9958faa

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v11

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    const/4 v7, 0x2

    .line 84410388
    if-nez v5, :cond_2a

    .line 84410390
    and-int/lit8 v5, v3, 0x8

    .line 84410392
    if-nez v5, :cond_1f

    .line 84410394
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410397
    move-result v5

    .line 84410398
    goto :goto_23

    .line 84410399
    :cond_1f
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410402
    move-result v5

    .line 84410403
    :goto_23
    if-eqz v5, :cond_27

    .line 84410405
    const/4 v5, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v5, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v5, v3

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v5, v3

    .line 84410411
    :goto_2b
    and-int/lit8 v8, v3, 0x30

    .line 84410413
    if-nez v8, :cond_3b

    .line 84410415
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410418
    move-result v8

    .line 84410419
    if-eqz v8, :cond_38

    .line 84410421
    const/16 v8, 0x20

    .line 84410423
    goto :goto_3a

    .line 84410424
    :cond_38
    const/16 v8, 0x10

    .line 84410426
    :goto_3a
    or-int/2addr v5, v8

    .line 84410427
    :cond_3b
    and-int/lit16 v8, v3, 0x180

    .line 84410429
    if-nez v8, :cond_4b

    .line 84410431
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410434
    move-result v8

    .line 84410435
    if-eqz v8, :cond_48

    .line 84410437
    const/16 v8, 0x100

    .line 84410439
    goto :goto_4a

    .line 84410440
    :cond_48
    const/16 v8, 0x80

    .line 84410442
    :goto_4a
    or-int/2addr v5, v8

    .line 84410443
    :cond_4b
    and-int/lit16 v8, v5, 0x93

    .line 84410445
    const/16 v12, 0x92

    .line 84410447
    const/4 v14, 0x0

    .line 84410448
    if-eq v8, v12, :cond_54

    .line 84410450
    const/4 v8, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v8, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v12, v5, 0x1

    .line 84410455
    invoke-interface {v11, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410458
    move-result v8

    .line 84410459
    if-eqz v8, :cond_33b

    .line 84410461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    move-result v8

    .line 84410465
    const/4 v12, -0x1

    .line 84410466
    if-eqz v8, :cond_69

    .line 84410468
    const-string v8, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorChip (ColorfulDanmakuPanel.kt:337)"

    .line 84410470
    invoke-static {v4, v5, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    :cond_69
    const/16 v4, 0xc

    .line 84410475
    int-to-float v4, v4

    .line 84410476
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410478
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84410481
    move-result-object v4

    .line 84410482
    iget-boolean v8, v0, Lxa2/f;->h:Z

    .line 84410484
    if-eqz v8, :cond_79

    .line 84410486
    sget-wide v15, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->i:J

    .line 84410488
    goto :goto_80

    .line 84410489
    :cond_79
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410491
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410494
    sget-wide v15, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84410496
    :goto_80
    move-wide v9, v15

    .line 84410497
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410499
    const/16 v8, 0x30

    .line 84410501
    int-to-float v8, v8

    .line 84410502
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410505
    move-result-object v8

    .line 84410506
    invoke-static {v8, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410509
    move-result-object v8

    .line 84410510
    sget-object v17, Lxa2/f;->i:Lxa2/f$a;

    .line 84410512
    and-int/lit8 v17, v5, 0xe

    .line 84410514
    or-int/lit8 v6, v17, 0x0

    .line 84410516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410519
    move-result v17

    .line 84410520
    if-eqz v17, :cond_a2

    .line 84410522
    const-string v13, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.chipBrush (ColorfulDanmakuPanel.kt:877)"

    .line 84410524
    const v14, -0x395621c3

    .line 84410527
    invoke-static {v14, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410530
    :cond_a2
    iget-boolean v6, v0, Lxa2/f;->h:Z

    .line 84410532
    if-eqz v6, :cond_e9

    .line 84410534
    sget-object v18, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410536
    new-array v6, v7, [Landroidx/compose/ui/graphics/m0;

    .line 84410538
    sget-object v13, Lcc2/a;->a:Lcc2/a;

    .line 84410540
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410543
    sget-object v13, Lfc2/h;->a:Lfc2/h;

    .line 84410545
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410548
    invoke-static {}, Lfc2/i$a;->E()J

    .line 84410551
    move-result-wide v13

    .line 84410552
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84410554
    invoke-direct {v7, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410557
    const/4 v13, 0x0

    .line 84410558
    aput-object v7, v6, v13

    .line 84410560
    invoke-static {}, Lfc2/i$a;->E()J

    .line 84410563
    move-result-wide v13

    .line 84410564
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84410566
    invoke-direct {v7, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410569
    const/4 v13, 0x1

    .line 84410570
    aput-object v7, v6, v13

    .line 84410572
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410575
    move-result-object v19

    .line 84410576
    const-wide/16 v20, 0x0

    .line 84410578
    const-wide/16 v22, 0x0

    .line 84410580
    const/16 v24, 0xe

    .line 84410582
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410585
    move-result-object v6

    .line 84410586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410589
    move-result v7

    .line 84410590
    if-eqz v7, :cond_e3

    .line 84410592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410595
    :cond_e3
    move-object/from16 v19, v15

    .line 84410597
    :goto_e5
    const/4 v0, 0x4

    .line 84410598
    const/4 v3, 0x0

    .line 84410599
    goto/16 :goto_234

    .line 84410601
    :cond_e9
    iget-object v6, v0, Lxa2/f;->c:Lxa2/g;

    .line 84410603
    if-eqz v6, :cond_1f1

    .line 84410605
    iget-object v7, v6, Lxa2/g;->a:Ljava/lang/String;

    .line 84410607
    iget v6, v6, Lxa2/g;->b:F

    .line 84410609
    invoke-static {v6, v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->v(FLjava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 84410612
    move-result-object v6

    .line 84410613
    if-eqz v6, :cond_1f1

    .line 84410615
    iget-wide v6, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410617
    sget v13, Lsq2/a;->a:I

    .line 84410619
    sget-object v13, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 84410621
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410624
    sget-object v13, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 84410626
    invoke-static {v6, v7, v13}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 84410629
    move-result-wide v6

    .line 84410630
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 84410633
    move-result v13

    .line 84410634
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 84410637
    move-result v14

    .line 84410638
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 84410641
    move-result v12

    .line 84410642
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 84410645
    move-result v3

    .line 84410646
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 84410649
    move-result v3

    .line 84410650
    move-object/from16 v19, v15

    .line 84410652
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 84410655
    move-result v15

    .line 84410656
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 84410659
    move-result v15

    .line 84410660
    sub-float v20, v3, v15

    .line 84410662
    add-float/2addr v15, v3

    .line 84410663
    const/high16 v21, 0x40000000    # 2.0f

    .line 84410665
    div-float v15, v15, v21

    .line 84410667
    const/4 v0, 0x0

    .line 84410668
    cmpg-float v18, v20, v0

    .line 84410670
    if-nez v18, :cond_133

    .line 84410672
    const/16 v18, 0x1

    .line 84410674
    goto :goto_135

    .line 84410675
    :cond_133
    const/16 v18, 0x0

    .line 84410677
    :goto_135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84410679
    if-eqz v18, :cond_14c

    .line 84410681
    new-instance v3, Lsq2/e;

    .line 84410683
    const/4 v12, 0x0

    .line 84410684
    invoke-static {v15, v12, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410687
    move-result v13

    .line 84410688
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 84410691
    move-result v6

    .line 84410692
    invoke-static {v6, v12, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410695
    move-result v0

    .line 84410696
    invoke-direct {v3, v12, v12, v13, v0}, Lsq2/e;-><init>(FFFF)V

    .line 84410699
    goto :goto_1ab

    .line 84410700
    :cond_14c
    mul-float v22, v15, v21

    .line 84410702
    sub-float v22, v22, v0

    .line 84410704
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 84410707
    move-result v22

    .line 84410708
    sub-float v22, v0, v22

    .line 84410710
    div-float v0, v20, v22

    .line 84410712
    cmpg-float v22, v3, v13

    .line 84410714
    if-nez v22, :cond_15f

    .line 84410716
    const/16 v22, 0x1

    .line 84410718
    goto :goto_161

    .line 84410719
    :cond_15f
    const/16 v22, 0x0

    .line 84410721
    :goto_161
    const/high16 v24, 0x42700000    # 60.0f

    .line 84410723
    if-eqz v22, :cond_172

    .line 84410725
    sub-float v3, v14, v12

    .line 84410727
    div-float v3, v3, v20

    .line 84410729
    cmpg-float v12, v14, v12

    .line 84410731
    if-gez v12, :cond_170

    .line 84410733
    const/high16 v12, 0x40c00000    # 6.0f

    .line 84410735
    goto :goto_188

    .line 84410736
    :cond_170
    const/4 v12, 0x0

    .line 84410737
    goto :goto_188

    .line 84410738
    :cond_172
    cmpg-float v3, v3, v14

    .line 84410740
    if-nez v3, :cond_178

    .line 84410742
    const/4 v3, 0x1

    .line 84410743
    goto :goto_179

    .line 84410744
    :cond_178
    const/4 v3, 0x0

    .line 84410745
    :goto_179
    if-eqz v3, :cond_183

    .line 84410747
    sub-float/2addr v12, v13

    .line 84410748
    div-float v12, v12, v20

    .line 84410750
    add-float v12, v12, v21

    .line 84410752
    mul-float v12, v12, v24

    .line 84410754
    goto :goto_18b

    .line 84410755
    :cond_183
    sub-float/2addr v13, v14

    .line 84410756
    div-float v3, v13, v20

    .line 84410758
    const/high16 v12, 0x40800000    # 4.0f

    .line 84410760
    :goto_188
    add-float/2addr v3, v12

    .line 84410761
    mul-float v12, v3, v24

    .line 84410763
    :goto_18b
    new-instance v3, Lsq2/e;

    .line 84410765
    const/high16 v13, 0x43b40000    # 360.0f

    .line 84410767
    rem-float/2addr v12, v13

    .line 84410768
    const/4 v14, 0x0

    .line 84410769
    cmpg-float v18, v12, v14

    .line 84410771
    if-gez v18, :cond_196

    .line 84410773
    add-float/2addr v12, v13

    .line 84410774
    :cond_196
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84410776
    invoke-static {v0, v14, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410779
    move-result v0

    .line 84410780
    invoke-static {v15, v14, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410783
    move-result v15

    .line 84410784
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 84410787
    move-result v6

    .line 84410788
    invoke-static {v6, v14, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410791
    move-result v6

    .line 84410792
    invoke-direct {v3, v12, v0, v15, v6}, Lsq2/e;-><init>(FFFF)V

    .line 84410795
    :goto_1ab
    sget-object v25, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410797
    const/4 v0, 0x2

    .line 84410798
    new-array v6, v0, [Landroidx/compose/ui/graphics/m0;

    .line 84410800
    iget v0, v3, Lsq2/e;->c:F

    .line 84410802
    const v7, 0x3d8f5c29    # 0.07f

    .line 84410805
    add-float/2addr v0, v7

    .line 84410806
    invoke-static {v3, v0}, Lsq2/e;->a(Lsq2/e;F)Lsq2/e;

    .line 84410809
    move-result-object v0

    .line 84410810
    invoke-static {v0}, Lsq2/a;->a(Lsq2/e;)J

    .line 84410813
    move-result-wide v12

    .line 84410814
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84410816
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410819
    const/4 v12, 0x0

    .line 84410820
    aput-object v0, v6, v12

    .line 84410822
    iget v0, v3, Lsq2/e;->c:F

    .line 84410824
    sub-float/2addr v0, v7

    .line 84410825
    invoke-static {v3, v0}, Lsq2/e;->a(Lsq2/e;F)Lsq2/e;

    .line 84410828
    move-result-object v0

    .line 84410829
    invoke-static {v0}, Lsq2/a;->a(Lsq2/e;)J

    .line 84410832
    move-result-wide v12

    .line 84410833
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84410835
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410838
    const/4 v3, 0x1

    .line 84410839
    aput-object v0, v6, v3

    .line 84410841
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410844
    move-result-object v26

    .line 84410845
    const-wide/16 v27, 0x0

    .line 84410847
    const-wide/16 v29, 0x0

    .line 84410849
    const/16 v31, 0xe

    .line 84410851
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410854
    move-result-object v0

    .line 84410855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410858
    move-result v3

    .line 84410859
    if-eqz v3, :cond_231

    .line 84410861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410864
    goto :goto_231

    .line 84410865
    :cond_1f1
    move-object/from16 v19, v15

    .line 84410867
    sget-object v25, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410869
    const/4 v0, 0x2

    .line 84410870
    new-array v3, v0, [Landroidx/compose/ui/graphics/m0;

    .line 84410872
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84410874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410877
    sget-object v0, Lfc2/h;->a:Lfc2/h;

    .line 84410879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410882
    invoke-static {}, Lfc2/i$a;->E()J

    .line 84410885
    move-result-wide v6

    .line 84410886
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84410888
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410891
    const/4 v6, 0x0

    .line 84410892
    aput-object v0, v3, v6

    .line 84410894
    invoke-static {}, Lfc2/i$a;->E()J

    .line 84410897
    move-result-wide v6

    .line 84410898
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84410900
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410903
    const/4 v6, 0x1

    .line 84410904
    aput-object v0, v3, v6

    .line 84410906
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410909
    move-result-object v26

    .line 84410910
    const-wide/16 v27, 0x0

    .line 84410912
    const-wide/16 v29, 0x0

    .line 84410914
    const/16 v31, 0xe

    .line 84410916
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410919
    move-result-object v0

    .line 84410920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410923
    move-result v3

    .line 84410924
    if-eqz v3, :cond_231

    .line 84410926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410929
    :cond_231
    :goto_231
    move-object v6, v0

    .line 84410930
    goto/16 :goto_e5

    .line 84410932
    :goto_234
    invoke-static {v8, v6, v4, v3, v0}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410935
    move-result-object v0

    .line 84410936
    const/4 v3, 0x1

    .line 84410937
    int-to-float v6, v3

    .line 84410938
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 84410941
    move-result-object v6

    .line 84410942
    sget v7, Landroidx/compose/foundation/m;->a:I

    .line 84410944
    iget v7, v6, Landroidx/compose/foundation/u;->a:F

    .line 84410946
    iget-object v6, v6, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 84410948
    invoke-static {v7, v0, v6, v4}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410951
    move-result-object v25

    .line 84410952
    const/16 v26, 0x0

    .line 84410954
    const/16 v27, 0x0

    .line 84410956
    const/16 v28, 0x0

    .line 84410958
    const/16 v29, 0x0

    .line 84410960
    const v0, 0x4c5de2

    .line 84410963
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410966
    and-int/lit16 v0, v5, 0x380

    .line 84410968
    const/16 v4, 0x100

    .line 84410970
    if-ne v0, v4, :cond_25e

    .line 84410972
    const/4 v13, 0x1

    .line 84410973
    goto :goto_25f

    .line 84410974
    :cond_25e
    const/4 v13, 0x0

    .line 84410975
    :goto_25f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410978
    move-result-object v0

    .line 84410979
    if-nez v13, :cond_26d

    .line 84410981
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410983
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410986
    move-result-object v3

    .line 84410987
    if-ne v0, v3, :cond_275

    .line 84410989
    :cond_26d
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/n;

    .line 84410991
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410994
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410997
    :cond_275
    move-object/from16 v30, v0

    .line 84410999
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 84411001
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411004
    const/16 v31, 0xf

    .line 84411006
    const/16 v32, 0x0

    .line 84411008
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84411011
    move-result-object v0

    .line 84411012
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84411014
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411017
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84411019
    const/4 v4, 0x0

    .line 84411020
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411023
    move-result-object v3

    .line 84411024
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411027
    move-result-wide v4

    .line 84411028
    const/16 v6, 0x20

    .line 84411030
    ushr-long v6, v4, v6

    .line 84411032
    xor-long/2addr v4, v6

    .line 84411033
    long-to-int v5, v4

    .line 84411034
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411037
    move-result-object v4

    .line 84411038
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411041
    move-result-object v0

    .line 84411042
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84411044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411047
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84411049
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411052
    move-result-object v7

    .line 84411053
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84411055
    if-eqz v7, :cond_336

    .line 84411057
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411060
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411063
    move-result v7

    .line 84411064
    if-eqz v7, :cond_2be

    .line 84411066
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411069
    goto :goto_2c1

    .line 84411070
    :cond_2be
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411073
    :goto_2c1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84411075
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411077
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411080
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411082
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411085
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411087
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411090
    move-result v4

    .line 84411091
    if-nez v4, :cond_2e3

    .line 84411093
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411096
    move-result-object v4

    .line 84411097
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411100
    move-result-object v6

    .line 84411101
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411104
    move-result v4

    .line 84411105
    if-nez v4, :cond_2f1

    .line 84411107
    :cond_2e3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411110
    move-result-object v4

    .line 84411111
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411117
    move-result-object v4

    .line 84411118
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411121
    :cond_2f1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411123
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411126
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84411128
    if-eqz v1, :cond_300

    .line 84411130
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;->Selected:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;

    .line 84411132
    move-object v5, v3

    .line 84411133
    move-object/from16 v3, p0

    .line 84411135
    goto :goto_30c

    .line 84411136
    :cond_300
    move-object/from16 v3, p0

    .line 84411138
    iget-boolean v4, v3, Lxa2/f;->d:Z

    .line 84411140
    if-eqz v4, :cond_309

    .line 84411142
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;->Unselected:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;

    .line 84411144
    goto :goto_30b

    .line 84411145
    :cond_309
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;->Locked:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;

    .line 84411147
    :goto_30b
    move-object v5, v4

    .line 84411148
    :goto_30c
    iget-boolean v6, v3, Lxa2/f;->h:Z

    .line 84411150
    const/16 v4, 0x1c

    .line 84411152
    int-to-float v4, v4

    .line 84411153
    move-object/from16 v7, v19

    .line 84411155
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411158
    move-result-object v4

    .line 84411159
    const/4 v7, 0x2

    .line 84411160
    int-to-float v7, v7

    .line 84411161
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411164
    move-result-object v4

    .line 84411165
    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 84411167
    invoke-virtual {v0, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411170
    move-result-object v7

    .line 84411171
    const/4 v9, 0x0

    .line 84411172
    const/4 v10, 0x0

    .line 84411173
    move-object v8, v11

    .line 84411174
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->b(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84411177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411183
    move-result v0

    .line 84411184
    if-eqz v0, :cond_33f

    .line 84411186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411189
    goto :goto_33f

    .line 84411190
    :cond_336
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411193
    const/4 v0, 0x0

    .line 84411194
    throw v0

    .line 84411195
    :cond_33b
    move-object v3, v0

    .line 84411196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411199
    :cond_33f
    :goto_33f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411202
    move-result-object v0

    .line 84411203
    if-eqz v0, :cond_34f

    .line 84411205
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/p;

    .line 84411207
    move/from16 v5, p4

    .line 84411209
    invoke-direct {v4, v3, v1, v2, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/p;-><init>(Lxa2/f;ZLkotlin/jvm/functions/Function0;I)V

    .line 84411212
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411215
    :cond_34f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lxa2/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa2/f;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0x9958faa

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v11

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    const/4 v7, 0x2

    .line 84410388
    if-nez v5, :cond_2a

    .line 84410389
    .line 84410390
    and-int/lit8 v5, v3, 0x8

    .line 84410391
    .line 84410392
    if-nez v5, :cond_1f

    .line 84410393
    .line 84410394
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410395
    .line 84410396
    .line 84410397
    move-result v5

    .line 84410398
    goto :goto_23

    .line 84410399
    :cond_1f
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v5

    .line 84410403
    :goto_23
    if-eqz v5, :cond_27

    .line 84410404
    .line 84410405
    const/4 v5, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v5, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v5, v3

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v5, v3

    .line 84410411
    :goto_2b
    and-int/lit8 v8, v3, 0x30

    .line 84410412
    .line 84410413
    if-nez v8, :cond_3b

    .line 84410414
    .line 84410415
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410416
    .line 84410417
    .line 84410418
    move-result v8

    .line 84410419
    if-eqz v8, :cond_38

    .line 84410420
    .line 84410421
    const/16 v8, 0x20

    .line 84410422
    .line 84410423
    goto :goto_3a

    .line 84410424
    :cond_38
    const/16 v8, 0x10

    .line 84410425
    .line 84410426
    :goto_3a
    or-int/2addr v5, v8

    .line 84410427
    :cond_3b
    and-int/lit16 v8, v3, 0x180

    .line 84410428
    .line 84410429
    if-nez v8, :cond_4b

    .line 84410430
    .line 84410431
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410432
    .line 84410433
    .line 84410434
    move-result v8

    .line 84410435
    if-eqz v8, :cond_48

    .line 84410436
    .line 84410437
    const/16 v8, 0x100

    .line 84410438
    .line 84410439
    goto :goto_4a

    .line 84410440
    :cond_48
    const/16 v8, 0x80

    .line 84410441
    .line 84410442
    :goto_4a
    or-int/2addr v5, v8

    .line 84410443
    :cond_4b
    and-int/lit16 v8, v5, 0x93

    .line 84410444
    .line 84410445
    const/16 v12, 0x92

    .line 84410446
    .line 84410447
    const/4 v14, 0x0

    .line 84410448
    if-eq v8, v12, :cond_54

    .line 84410449
    .line 84410450
    const/4 v8, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v8, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v12, v5, 0x1

    .line 84410454
    .line 84410455
    invoke-interface {v11, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v8

    .line 84410459
    if-eqz v8, :cond_33b

    .line 84410460
    .line 84410461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410462
    .line 84410463
    .line 84410464
    move-result v8

    .line 84410465
    const/4 v12, -0x1

    .line 84410466
    if-eqz v8, :cond_69

    .line 84410467
    .line 84410468
    const-string v8, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorChip (ColorfulDanmakuPanel.kt:337)"

    .line 84410469
    .line 84410470
    invoke-static {v4, v5, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410471
    .line 84410472
    .line 84410473
    :cond_69
    const/16 v4, 0xc

    .line 84410474
    .line 84410475
    int-to-float v4, v4

    .line 84410476
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410477
    .line 84410478
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object v4

    .line 84410482
    iget-boolean v8, v0, Lxa2/f;->h:Z

    .line 84410483
    .line 84410484
    if-eqz v8, :cond_79

    .line 84410485
    .line 84410486
    sget-wide v15, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->i:J

    .line 84410487
    .line 84410488
    goto :goto_80

    .line 84410489
    :cond_79
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410490
    .line 84410491
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410492
    .line 84410493
    .line 84410494
    sget-wide v15, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84410495
    .line 84410496
    :goto_80
    move-wide v9, v15

    .line 84410497
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410498
    .line 84410499
    const/16 v8, 0x30

    .line 84410500
    .line 84410501
    int-to-float v8, v8

    .line 84410502
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v8

    .line 84410506
    invoke-static {v8, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v8

    .line 84410510
    sget-object v17, Lxa2/f;->i:Lxa2/f$a;

    .line 84410511
    .line 84410512
    and-int/lit8 v17, v5, 0xe

    .line 84410513
    .line 84410514
    or-int/lit8 v6, v17, 0x0

    .line 84410515
    .line 84410516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410517
    .line 84410518
    .line 84410519
    move-result v17

    .line 84410520
    if-eqz v17, :cond_a2

    .line 84410521
    .line 84410522
    const-string v13, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.chipBrush (ColorfulDanmakuPanel.kt:877)"

    .line 84410523
    .line 84410524
    const v14, -0x395621c3

    .line 84410525
    .line 84410526
    .line 84410527
    invoke-static {v14, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410528
    .line 84410529
    .line 84410530
    :cond_a2
    iget-boolean v6, v0, Lxa2/f;->h:Z

    .line 84410531
    .line 84410532
    if-eqz v6, :cond_e9

    .line 84410533
    .line 84410534
    sget-object v18, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410535
    .line 84410536
    new-array v6, v7, [Landroidx/compose/ui/graphics/m0;

    .line 84410537
    .line 84410538
    sget-object v13, Lcc2/a;->a:Lcc2/a;

    .line 84410539
    .line 84410540
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410541
    .line 84410542
    .line 84410543
    sget-object v13, Lfc2/h;->a:Lfc2/h;

    .line 84410544
    .line 84410545
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410546
    .line 84410547
    .line 84410548
    invoke-static {}, Lfc2/i$a;->E()J

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-wide v13

    .line 84410552
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84410553
    .line 84410554
    invoke-direct {v7, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410555
    .line 84410556
    .line 84410557
    const/4 v13, 0x0

    .line 84410558
    aput-object v7, v6, v13

    .line 84410559
    .line 84410560
    invoke-static {}, Lfc2/i$a;->E()J

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-wide v13

    .line 84410564
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 84410565
    .line 84410566
    invoke-direct {v7, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410567
    .line 84410568
    .line 84410569
    const/4 v13, 0x1

    .line 84410570
    aput-object v7, v6, v13

    .line 84410571
    .line 84410572
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v19

    .line 84410576
    const-wide/16 v20, 0x0

    .line 84410577
    .line 84410578
    const-wide/16 v22, 0x0

    .line 84410579
    .line 84410580
    const/16 v24, 0xe

    .line 84410581
    .line 84410582
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410583
    .line 84410584
    .line 84410585
    move-result-object v6

    .line 84410586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410587
    .line 84410588
    .line 84410589
    move-result v7

    .line 84410590
    if-eqz v7, :cond_e3

    .line 84410591
    .line 84410592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410593
    .line 84410594
    .line 84410595
    :cond_e3
    move-object/from16 v19, v15

    .line 84410596
    .line 84410597
    :goto_e5
    const/4 v0, 0x4

    .line 84410598
    const/4 v3, 0x0

    .line 84410599
    goto/16 :goto_234

    .line 84410600
    .line 84410601
    :cond_e9
    iget-object v6, v0, Lxa2/f;->c:Lxa2/g;

    .line 84410602
    .line 84410603
    if-eqz v6, :cond_1f1

    .line 84410604
    .line 84410605
    iget-object v7, v6, Lxa2/g;->a:Ljava/lang/String;

    .line 84410606
    .line 84410607
    iget v6, v6, Lxa2/g;->b:F

    .line 84410608
    .line 84410609
    invoke-static {v6, v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->v(FLjava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object v6

    .line 84410613
    if-eqz v6, :cond_1f1

    .line 84410614
    .line 84410615
    iget-wide v6, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410616
    .line 84410617
    sget v13, Lsq2/a;->a:I

    .line 84410618
    .line 84410619
    sget-object v13, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 84410620
    .line 84410621
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410622
    .line 84410623
    .line 84410624
    sget-object v13, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 84410625
    .line 84410626
    invoke-static {v6, v7, v13}, Landroidx/compose/ui/graphics/m0;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-wide v6

    .line 84410630
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 84410631
    .line 84410632
    .line 84410633
    move-result v13

    .line 84410634
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 84410635
    .line 84410636
    .line 84410637
    move-result v14

    .line 84410638
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 84410639
    .line 84410640
    .line 84410641
    move-result v12

    .line 84410642
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 84410643
    .line 84410644
    .line 84410645
    move-result v3

    .line 84410646
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 84410647
    .line 84410648
    .line 84410649
    move-result v3

    .line 84410650
    move-object/from16 v19, v15

    .line 84410651
    .line 84410652
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 84410653
    .line 84410654
    .line 84410655
    move-result v15

    .line 84410656
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 84410657
    .line 84410658
    .line 84410659
    move-result v15

    .line 84410660
    sub-float v20, v3, v15

    .line 84410661
    .line 84410662
    add-float/2addr v15, v3

    .line 84410663
    const/high16 v21, 0x40000000    # 2.0f

    .line 84410664
    .line 84410665
    div-float v15, v15, v21

    .line 84410666
    .line 84410667
    const/4 v0, 0x0

    .line 84410668
    cmpg-float v18, v20, v0

    .line 84410669
    .line 84410670
    if-nez v18, :cond_133

    .line 84410671
    .line 84410672
    const/16 v18, 0x1

    .line 84410673
    .line 84410674
    goto :goto_135

    .line 84410675
    :cond_133
    const/16 v18, 0x0

    .line 84410676
    .line 84410677
    :goto_135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84410678
    .line 84410679
    if-eqz v18, :cond_14c

    .line 84410680
    .line 84410681
    new-instance v3, Lsq2/e;

    .line 84410682
    .line 84410683
    const/4 v12, 0x0

    .line 84410684
    invoke-static {v15, v12, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410685
    .line 84410686
    .line 84410687
    move-result v13

    .line 84410688
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 84410689
    .line 84410690
    .line 84410691
    move-result v6

    .line 84410692
    invoke-static {v6, v12, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410693
    .line 84410694
    .line 84410695
    move-result v0

    .line 84410696
    invoke-direct {v3, v12, v12, v13, v0}, Lsq2/e;-><init>(FFFF)V

    .line 84410697
    .line 84410698
    .line 84410699
    goto :goto_1ab

    .line 84410700
    :cond_14c
    mul-float v22, v15, v21

    .line 84410701
    .line 84410702
    sub-float v22, v22, v0

    .line 84410703
    .line 84410704
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 84410705
    .line 84410706
    .line 84410707
    move-result v22

    .line 84410708
    sub-float v22, v0, v22

    .line 84410709
    .line 84410710
    div-float v0, v20, v22

    .line 84410711
    .line 84410712
    cmpg-float v22, v3, v13

    .line 84410713
    .line 84410714
    if-nez v22, :cond_15f

    .line 84410715
    .line 84410716
    const/16 v22, 0x1

    .line 84410717
    .line 84410718
    goto :goto_161

    .line 84410719
    :cond_15f
    const/16 v22, 0x0

    .line 84410720
    .line 84410721
    :goto_161
    const/high16 v24, 0x42700000    # 60.0f

    .line 84410722
    .line 84410723
    if-eqz v22, :cond_172

    .line 84410724
    .line 84410725
    sub-float v3, v14, v12

    .line 84410726
    .line 84410727
    div-float v3, v3, v20

    .line 84410728
    .line 84410729
    cmpg-float v12, v14, v12

    .line 84410730
    .line 84410731
    if-gez v12, :cond_170

    .line 84410732
    .line 84410733
    const/high16 v12, 0x40c00000    # 6.0f

    .line 84410734
    .line 84410735
    goto :goto_188

    .line 84410736
    :cond_170
    const/4 v12, 0x0

    .line 84410737
    goto :goto_188

    .line 84410738
    :cond_172
    cmpg-float v3, v3, v14

    .line 84410739
    .line 84410740
    if-nez v3, :cond_178

    .line 84410741
    .line 84410742
    const/4 v3, 0x1

    .line 84410743
    goto :goto_179

    .line 84410744
    :cond_178
    const/4 v3, 0x0

    .line 84410745
    :goto_179
    if-eqz v3, :cond_183

    .line 84410746
    .line 84410747
    sub-float/2addr v12, v13

    .line 84410748
    div-float v12, v12, v20

    .line 84410749
    .line 84410750
    add-float v12, v12, v21

    .line 84410751
    .line 84410752
    mul-float v12, v12, v24

    .line 84410753
    .line 84410754
    goto :goto_18b

    .line 84410755
    :cond_183
    sub-float/2addr v13, v14

    .line 84410756
    div-float v3, v13, v20

    .line 84410757
    .line 84410758
    const/high16 v12, 0x40800000    # 4.0f

    .line 84410759
    .line 84410760
    :goto_188
    add-float/2addr v3, v12

    .line 84410761
    mul-float v12, v3, v24

    .line 84410762
    .line 84410763
    :goto_18b
    new-instance v3, Lsq2/e;

    .line 84410764
    .line 84410765
    const/high16 v13, 0x43b40000    # 360.0f

    .line 84410766
    .line 84410767
    rem-float/2addr v12, v13

    .line 84410768
    const/4 v14, 0x0

    .line 84410769
    cmpg-float v18, v12, v14

    .line 84410770
    .line 84410771
    if-gez v18, :cond_196

    .line 84410772
    .line 84410773
    add-float/2addr v12, v13

    .line 84410774
    :cond_196
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84410775
    .line 84410776
    invoke-static {v0, v14, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410777
    .line 84410778
    .line 84410779
    move-result v0

    .line 84410780
    invoke-static {v15, v14, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410781
    .line 84410782
    .line 84410783
    move-result v15

    .line 84410784
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 84410785
    .line 84410786
    .line 84410787
    move-result v6

    .line 84410788
    invoke-static {v6, v14, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84410789
    .line 84410790
    .line 84410791
    move-result v6

    .line 84410792
    invoke-direct {v3, v12, v0, v15, v6}, Lsq2/e;-><init>(FFFF)V

    .line 84410793
    .line 84410794
    .line 84410795
    :goto_1ab
    sget-object v25, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410796
    .line 84410797
    const/4 v0, 0x2

    .line 84410798
    new-array v6, v0, [Landroidx/compose/ui/graphics/m0;

    .line 84410799
    .line 84410800
    iget v0, v3, Lsq2/e;->c:F

    .line 84410801
    .line 84410802
    const v7, 0x3d8f5c29    # 0.07f

    .line 84410803
    .line 84410804
    .line 84410805
    add-float/2addr v0, v7

    .line 84410806
    invoke-static {v3, v0}, Lsq2/e;->a(Lsq2/e;F)Lsq2/e;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object v0

    .line 84410810
    invoke-static {v0}, Lsq2/a;->a(Lsq2/e;)J

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-wide v12

    .line 84410814
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84410815
    .line 84410816
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410817
    .line 84410818
    .line 84410819
    const/4 v12, 0x0

    .line 84410820
    aput-object v0, v6, v12

    .line 84410821
    .line 84410822
    iget v0, v3, Lsq2/e;->c:F

    .line 84410823
    .line 84410824
    sub-float/2addr v0, v7

    .line 84410825
    invoke-static {v3, v0}, Lsq2/e;->a(Lsq2/e;F)Lsq2/e;

    .line 84410826
    .line 84410827
    .line 84410828
    move-result-object v0

    .line 84410829
    invoke-static {v0}, Lsq2/a;->a(Lsq2/e;)J

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-wide v12

    .line 84410833
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84410834
    .line 84410835
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410836
    .line 84410837
    .line 84410838
    const/4 v3, 0x1

    .line 84410839
    aput-object v0, v6, v3

    .line 84410840
    .line 84410841
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v26

    .line 84410845
    const-wide/16 v27, 0x0

    .line 84410846
    .line 84410847
    const-wide/16 v29, 0x0

    .line 84410848
    .line 84410849
    const/16 v31, 0xe

    .line 84410850
    .line 84410851
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410852
    .line 84410853
    .line 84410854
    move-result-object v0

    .line 84410855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410856
    .line 84410857
    .line 84410858
    move-result v3

    .line 84410859
    if-eqz v3, :cond_231

    .line 84410860
    .line 84410861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410862
    .line 84410863
    .line 84410864
    goto :goto_231

    .line 84410865
    :cond_1f1
    move-object/from16 v19, v15

    .line 84410866
    .line 84410867
    sget-object v25, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410868
    .line 84410869
    const/4 v0, 0x2

    .line 84410870
    new-array v3, v0, [Landroidx/compose/ui/graphics/m0;

    .line 84410871
    .line 84410872
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84410873
    .line 84410874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410875
    .line 84410876
    .line 84410877
    sget-object v0, Lfc2/h;->a:Lfc2/h;

    .line 84410878
    .line 84410879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410880
    .line 84410881
    .line 84410882
    invoke-static {}, Lfc2/i$a;->E()J

    .line 84410883
    .line 84410884
    .line 84410885
    move-result-wide v6

    .line 84410886
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84410887
    .line 84410888
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410889
    .line 84410890
    .line 84410891
    const/4 v6, 0x0

    .line 84410892
    aput-object v0, v3, v6

    .line 84410893
    .line 84410894
    invoke-static {}, Lfc2/i$a;->E()J

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-wide v6

    .line 84410898
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 84410899
    .line 84410900
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410901
    .line 84410902
    .line 84410903
    const/4 v6, 0x1

    .line 84410904
    aput-object v0, v3, v6

    .line 84410905
    .line 84410906
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410907
    .line 84410908
    .line 84410909
    move-result-object v26

    .line 84410910
    const-wide/16 v27, 0x0

    .line 84410911
    .line 84410912
    const-wide/16 v29, 0x0

    .line 84410913
    .line 84410914
    const/16 v31, 0xe

    .line 84410915
    .line 84410916
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84410917
    .line 84410918
    .line 84410919
    move-result-object v0

    .line 84410920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410921
    .line 84410922
    .line 84410923
    move-result v3

    .line 84410924
    if-eqz v3, :cond_231

    .line 84410925
    .line 84410926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410927
    .line 84410928
    .line 84410929
    :cond_231
    :goto_231
    move-object v6, v0

    .line 84410930
    goto/16 :goto_e5

    .line 84410931
    .line 84410932
    :goto_234
    invoke-static {v8, v6, v4, v3, v0}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410933
    .line 84410934
    .line 84410935
    move-result-object v0

    .line 84410936
    const/4 v3, 0x1

    .line 84410937
    int-to-float v6, v3

    .line 84410938
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 84410939
    .line 84410940
    .line 84410941
    move-result-object v6

    .line 84410942
    sget v7, Landroidx/compose/foundation/m;->a:I

    .line 84410943
    .line 84410944
    iget v7, v6, Landroidx/compose/foundation/u;->a:F

    .line 84410945
    .line 84410946
    iget-object v6, v6, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 84410947
    .line 84410948
    invoke-static {v7, v0, v6, v4}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410949
    .line 84410950
    .line 84410951
    move-result-object v25

    .line 84410952
    const/16 v26, 0x0

    .line 84410953
    .line 84410954
    const/16 v27, 0x0

    .line 84410955
    .line 84410956
    const/16 v28, 0x0

    .line 84410957
    .line 84410958
    const/16 v29, 0x0

    .line 84410959
    .line 84410960
    const v0, 0x4c5de2

    .line 84410961
    .line 84410962
    .line 84410963
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410964
    .line 84410965
    .line 84410966
    and-int/lit16 v0, v5, 0x380

    .line 84410967
    .line 84410968
    const/16 v4, 0x100

    .line 84410969
    .line 84410970
    if-ne v0, v4, :cond_25e

    .line 84410971
    .line 84410972
    const/4 v13, 0x1

    .line 84410973
    goto :goto_25f

    .line 84410974
    :cond_25e
    const/4 v13, 0x0

    .line 84410975
    :goto_25f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410976
    .line 84410977
    .line 84410978
    move-result-object v0

    .line 84410979
    if-nez v13, :cond_26d

    .line 84410980
    .line 84410981
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410982
    .line 84410983
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410984
    .line 84410985
    .line 84410986
    move-result-object v3

    .line 84410987
    if-ne v0, v3, :cond_275

    .line 84410988
    .line 84410989
    :cond_26d
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/n;

    .line 84410990
    .line 84410991
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410992
    .line 84410993
    .line 84410994
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410995
    .line 84410996
    .line 84410997
    :cond_275
    move-object/from16 v30, v0

    .line 84410998
    .line 84410999
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 84411000
    .line 84411001
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411002
    .line 84411003
    .line 84411004
    const/16 v31, 0xf

    .line 84411005
    .line 84411006
    const/16 v32, 0x0

    .line 84411007
    .line 84411008
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84411009
    .line 84411010
    .line 84411011
    move-result-object v0

    .line 84411012
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84411013
    .line 84411014
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411015
    .line 84411016
    .line 84411017
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84411018
    .line 84411019
    const/4 v4, 0x0

    .line 84411020
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411021
    .line 84411022
    .line 84411023
    move-result-object v3

    .line 84411024
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411025
    .line 84411026
    .line 84411027
    move-result-wide v4

    .line 84411028
    const/16 v6, 0x20

    .line 84411029
    .line 84411030
    ushr-long v6, v4, v6

    .line 84411031
    .line 84411032
    xor-long/2addr v4, v6

    .line 84411033
    long-to-int v5, v4

    .line 84411034
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411035
    .line 84411036
    .line 84411037
    move-result-object v4

    .line 84411038
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411039
    .line 84411040
    .line 84411041
    move-result-object v0

    .line 84411042
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84411043
    .line 84411044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411045
    .line 84411046
    .line 84411047
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84411048
    .line 84411049
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411050
    .line 84411051
    .line 84411052
    move-result-object v7

    .line 84411053
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84411054
    .line 84411055
    if-eqz v7, :cond_336

    .line 84411056
    .line 84411057
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411058
    .line 84411059
    .line 84411060
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411061
    .line 84411062
    .line 84411063
    move-result v7

    .line 84411064
    if-eqz v7, :cond_2be

    .line 84411065
    .line 84411066
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411067
    .line 84411068
    .line 84411069
    goto :goto_2c1

    .line 84411070
    :cond_2be
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411071
    .line 84411072
    .line 84411073
    :goto_2c1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84411074
    .line 84411075
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411076
    .line 84411077
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411078
    .line 84411079
    .line 84411080
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411081
    .line 84411082
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411083
    .line 84411084
    .line 84411085
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411086
    .line 84411087
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411088
    .line 84411089
    .line 84411090
    move-result v4

    .line 84411091
    if-nez v4, :cond_2e3

    .line 84411092
    .line 84411093
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411094
    .line 84411095
    .line 84411096
    move-result-object v4

    .line 84411097
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411098
    .line 84411099
    .line 84411100
    move-result-object v6

    .line 84411101
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411102
    .line 84411103
    .line 84411104
    move-result v4

    .line 84411105
    if-nez v4, :cond_2f1

    .line 84411106
    .line 84411107
    :cond_2e3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411108
    .line 84411109
    .line 84411110
    move-result-object v4

    .line 84411111
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411112
    .line 84411113
    .line 84411114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411115
    .line 84411116
    .line 84411117
    move-result-object v4

    .line 84411118
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411119
    .line 84411120
    .line 84411121
    :cond_2f1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411122
    .line 84411123
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411124
    .line 84411125
    .line 84411126
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84411127
    .line 84411128
    if-eqz v1, :cond_300

    .line 84411129
    .line 84411130
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;->Selected:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;

    .line 84411131
    .line 84411132
    move-object v5, v3

    .line 84411133
    move-object/from16 v3, p0

    .line 84411134
    .line 84411135
    goto :goto_30c

    .line 84411136
    :cond_300
    move-object/from16 v3, p0

    .line 84411137
    .line 84411138
    iget-boolean v4, v3, Lxa2/f;->d:Z

    .line 84411139
    .line 84411140
    if-eqz v4, :cond_309

    .line 84411141
    .line 84411142
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;->Unselected:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;

    .line 84411143
    .line 84411144
    goto :goto_30b

    .line 84411145
    :cond_309
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;->Locked:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;

    .line 84411146
    .line 84411147
    :goto_30b
    move-object v5, v4

    .line 84411148
    :goto_30c
    iget-boolean v6, v3, Lxa2/f;->h:Z

    .line 84411149
    .line 84411150
    const/16 v4, 0x1c

    .line 84411151
    .line 84411152
    int-to-float v4, v4

    .line 84411153
    move-object/from16 v7, v19

    .line 84411154
    .line 84411155
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411156
    .line 84411157
    .line 84411158
    move-result-object v4

    .line 84411159
    const/4 v7, 0x2

    .line 84411160
    int-to-float v7, v7

    .line 84411161
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411162
    .line 84411163
    .line 84411164
    move-result-object v4

    .line 84411165
    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 84411166
    .line 84411167
    invoke-virtual {v0, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411168
    .line 84411169
    .line 84411170
    move-result-object v7

    .line 84411171
    const/4 v9, 0x0

    .line 84411172
    const/4 v10, 0x0

    .line 84411173
    move-object v8, v11

    .line 84411174
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->b(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84411175
    .line 84411176
    .line 84411177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411178
    .line 84411179
    .line 84411180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411181
    .line 84411182
    .line 84411183
    move-result v0

    .line 84411184
    if-eqz v0, :cond_33f

    .line 84411185
    .line 84411186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411187
    .line 84411188
    .line 84411189
    goto :goto_33f

    .line 84411190
    :cond_336
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411191
    .line 84411192
    .line 84411193
    const/4 v0, 0x0

    .line 84411194
    throw v0

    .line 84411195
    :cond_33b
    move-object v3, v0

    .line 84411196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411197
    .line 84411198
    .line 84411199
    :cond_33f
    :goto_33f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411200
    .line 84411201
    .line 84411202
    move-result-object v0

    .line 84411203
    if-eqz v0, :cond_34f

    .line 84411204
    .line 84411205
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/p;

    .line 84411206
    .line 84411207
    move/from16 v5, p4

    .line 84411208
    .line 84411209
    invoke-direct {v4, v3, v1, v2, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/p;-><init>(Lxa2/f;ZLkotlin/jvm/functions/Function0;I)V

    .line 84411210
    .line 84411211
    .line 84411212
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411213
    .line 84411214
    .line 84411215
    :cond_34f
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    const v0, 0x3ba5adee

    .line 101122055
    move-object/from16 v1, p3

    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v1

    .line 101122061
    and-int/lit8 v3, p5, 0x1

    .line 101122063
    const/4 v5, 0x2

    .line 101122064
    if-eqz v3, :cond_15

    .line 101122066
    or-int/lit8 v3, v4, 0x6

    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101122071
    if-nez v3, :cond_28

    .line 101122073
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 101122076
    move-result v3

    .line 101122077
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122080
    move-result v3

    .line 101122081
    if-eqz v3, :cond_25

    .line 101122083
    const/4 v3, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v3, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v3, v4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v3, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101122091
    if-eqz v6, :cond_30

    .line 101122093
    or-int/lit8 v3, v3, 0x30

    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101122098
    if-nez v6, :cond_40

    .line 101122100
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122103
    move-result v6

    .line 101122104
    if-eqz v6, :cond_3d

    .line 101122106
    const/16 v6, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v6, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v3, v6

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v6, p5, 0x4

    .line 101122114
    if-eqz v6, :cond_47

    .line 101122116
    or-int/lit16 v3, v3, 0x180

    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v7, v4, 0x180

    .line 101122121
    if-nez v7, :cond_5a

    .line 101122123
    move-object/from16 v7, p2

    .line 101122125
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    move-result v8

    .line 101122129
    if-eqz v8, :cond_56

    .line 101122131
    const/16 v8, 0x100

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v8, 0x80

    .line 101122136
    :goto_58
    or-int/2addr v3, v8

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v7, p2

    .line 101122140
    :goto_5c
    and-int/lit16 v8, v3, 0x93

    .line 101122142
    const/16 v9, 0x92

    .line 101122144
    const/4 v10, 0x0

    .line 101122145
    const/4 v11, 0x1

    .line 101122146
    if-eq v8, v9, :cond_66

    .line 101122148
    const/4 v8, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v8, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v9, v3, 0x1

    .line 101122153
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v8

    .line 101122157
    if-eqz v8, :cond_124

    .line 101122159
    if-eqz v6, :cond_75

    .line 101122161
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    move-object v15, v6

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v15, v7

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    move-result v6

    .line 101122170
    if-eqz v6, :cond_82

    .line 101122172
    const/4 v6, -0x1

    .line 101122173
    const-string v7, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorChipStateIcon (ColorfulDanmakuPanel.kt:378)"

    .line 101122175
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    :cond_82
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$b;->a:[I

    .line 101122180
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 101122183
    move-result v6

    .line 101122184
    aget v0, v0, v6

    .line 101122186
    const/4 v6, 0x3

    .line 101122187
    if-eq v0, v11, :cond_106

    .line 101122189
    if-eq v0, v5, :cond_cd

    .line 101122191
    if-ne v0, v6, :cond_be

    .line 101122193
    const v0, 0x3555ee44

    .line 101122196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122199
    sget-object v0, Lwj2/k0;->a:Lwj2/k0;

    .line 101122201
    sget-object v5, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 101122203
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122206
    sget-object v0, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 101122208
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122211
    move-result-object v0

    .line 101122212
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122214
    invoke-static {v0, v1, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122217
    move-result-object v5

    .line 101122218
    const/4 v6, 0x0

    .line 101122219
    const/4 v8, 0x0

    .line 101122220
    const/4 v9, 0x0

    .line 101122221
    const/4 v10, 0x0

    .line 101122222
    const/4 v11, 0x0

    .line 101122223
    and-int/lit16 v0, v3, 0x380

    .line 101122225
    or-int/lit8 v13, v0, 0x30

    .line 101122227
    const/16 v14, 0x78

    .line 101122229
    move-object v7, v15

    .line 101122230
    move-object v12, v1

    .line 101122231
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122237
    goto :goto_119

    .line 101122238
    :cond_be
    const v0, -0x170e0135

    .line 101122241
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122247
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122252
    throw v0

    .line 101122253
    :cond_cd
    const v0, 0x354fc65a

    .line 101122256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122259
    sget-object v0, Lwj2/k0;->a:Lwj2/k0;

    .line 101122261
    sget-object v5, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 101122263
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122266
    sget-object v0, Lwj2/j0;->b:Lkotlin/Lazy;

    .line 101122268
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122271
    move-result-object v0

    .line 101122272
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122274
    invoke-static {v0, v1, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122277
    move-result-object v5

    .line 101122278
    const/4 v6, 0x0

    .line 101122279
    const/4 v8, 0x0

    .line 101122280
    const/4 v9, 0x0

    .line 101122281
    const/4 v10, 0x0

    .line 101122282
    if-nez v2, :cond_f5

    .line 101122284
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122286
    sget-wide v11, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 101122288
    invoke-static {v0, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122291
    move-result-object v0

    .line 101122292
    goto :goto_f6

    .line 101122293
    :cond_f5
    const/4 v0, 0x0

    .line 101122294
    :goto_f6
    move-object v11, v0

    .line 101122295
    and-int/lit16 v0, v3, 0x380

    .line 101122297
    or-int/lit8 v13, v0, 0x30

    .line 101122299
    const/16 v14, 0x38

    .line 101122301
    move-object v7, v15

    .line 101122302
    move-object v12, v1

    .line 101122303
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122309
    goto :goto_119

    .line 101122310
    :cond_106
    const v0, -0x170dfd7f

    .line 101122313
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122316
    shr-int/lit8 v0, v3, 0x3

    .line 101122318
    and-int/lit8 v3, v0, 0xe

    .line 101122320
    and-int/lit8 v0, v0, 0x70

    .line 101122322
    or-int/2addr v0, v3

    .line 101122323
    invoke-static {v0, v10, v1, v15, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->r(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 101122326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122329
    :goto_119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122332
    move-result v0

    .line 101122333
    if-eqz v0, :cond_122

    .line 101122335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122338
    :cond_122
    move-object v3, v15

    .line 101122339
    goto :goto_128

    .line 101122340
    :cond_124
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122343
    move-object v3, v7

    .line 101122344
    :goto_128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122347
    move-result-object v6

    .line 101122348
    if-eqz v6, :cond_13f

    .line 101122350
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/q;

    .line 101122352
    move-object v0, v7

    .line 101122353
    move-object/from16 v1, p0

    .line 101122355
    move/from16 v2, p1

    .line 101122357
    move/from16 v4, p4

    .line 101122359
    move/from16 v5, p5

    .line 101122361
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/q;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;ZLandroidx/compose/ui/Modifier;II)V

    .line 101122364
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122367
    :cond_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122049
    .line 101122050
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    const v0, 0x3ba5adee

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v1, p3

    .line 101122056
    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v1

    .line 101122061
    and-int/lit8 v3, p5, 0x1

    .line 101122062
    .line 101122063
    const/4 v5, 0x2

    .line 101122064
    if-eqz v3, :cond_15

    .line 101122065
    .line 101122066
    or-int/lit8 v3, v4, 0x6

    .line 101122067
    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101122070
    .line 101122071
    if-nez v3, :cond_28

    .line 101122072
    .line 101122073
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 101122074
    .line 101122075
    .line 101122076
    move-result v3

    .line 101122077
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v3

    .line 101122081
    if-eqz v3, :cond_25

    .line 101122082
    .line 101122083
    const/4 v3, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v3, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v3, v4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v3, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101122090
    .line 101122091
    if-eqz v6, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v3, v3, 0x30

    .line 101122094
    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101122097
    .line 101122098
    if-nez v6, :cond_40

    .line 101122099
    .line 101122100
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v6

    .line 101122104
    if-eqz v6, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v6, 0x20

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v6, 0x10

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v3, v6

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v6, p5, 0x4

    .line 101122113
    .line 101122114
    if-eqz v6, :cond_47

    .line 101122115
    .line 101122116
    or-int/lit16 v3, v3, 0x180

    .line 101122117
    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v7, v4, 0x180

    .line 101122120
    .line 101122121
    if-nez v7, :cond_5a

    .line 101122122
    .line 101122123
    move-object/from16 v7, p2

    .line 101122124
    .line 101122125
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v8

    .line 101122129
    if-eqz v8, :cond_56

    .line 101122130
    .line 101122131
    const/16 v8, 0x100

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v8, 0x80

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v3, v8

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v7, p2

    .line 101122139
    .line 101122140
    :goto_5c
    and-int/lit16 v8, v3, 0x93

    .line 101122141
    .line 101122142
    const/16 v9, 0x92

    .line 101122143
    .line 101122144
    const/4 v10, 0x0

    .line 101122145
    const/4 v11, 0x1

    .line 101122146
    if-eq v8, v9, :cond_66

    .line 101122147
    .line 101122148
    const/4 v8, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v8, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v9, v3, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v8

    .line 101122157
    if-eqz v8, :cond_124

    .line 101122158
    .line 101122159
    if-eqz v6, :cond_75

    .line 101122160
    .line 101122161
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    .line 101122163
    move-object v15, v6

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v15, v7

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v6

    .line 101122170
    if-eqz v6, :cond_82

    .line 101122171
    .line 101122172
    const/4 v6, -0x1

    .line 101122173
    const-string v7, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorChipStateIcon (ColorfulDanmakuPanel.kt:378)"

    .line 101122174
    .line 101122175
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    .line 101122177
    .line 101122178
    :cond_82
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$b;->a:[I

    .line 101122179
    .line 101122180
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 101122181
    .line 101122182
    .line 101122183
    move-result v6

    .line 101122184
    aget v0, v0, v6

    .line 101122185
    .line 101122186
    const/4 v6, 0x3

    .line 101122187
    if-eq v0, v11, :cond_106

    .line 101122188
    .line 101122189
    if-eq v0, v5, :cond_cd

    .line 101122190
    .line 101122191
    if-ne v0, v6, :cond_be

    .line 101122192
    .line 101122193
    const v0, 0x3555ee44

    .line 101122194
    .line 101122195
    .line 101122196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122197
    .line 101122198
    .line 101122199
    sget-object v0, Lwj2/k0;->a:Lwj2/k0;

    .line 101122200
    .line 101122201
    sget-object v5, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 101122202
    .line 101122203
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122204
    .line 101122205
    .line 101122206
    sget-object v0, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 101122207
    .line 101122208
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v0

    .line 101122212
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122213
    .line 101122214
    invoke-static {v0, v1, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v5

    .line 101122218
    const/4 v6, 0x0

    .line 101122219
    const/4 v8, 0x0

    .line 101122220
    const/4 v9, 0x0

    .line 101122221
    const/4 v10, 0x0

    .line 101122222
    const/4 v11, 0x0

    .line 101122223
    and-int/lit16 v0, v3, 0x380

    .line 101122224
    .line 101122225
    or-int/lit8 v13, v0, 0x30

    .line 101122226
    .line 101122227
    const/16 v14, 0x78

    .line 101122228
    .line 101122229
    move-object v7, v15

    .line 101122230
    move-object v12, v1

    .line 101122231
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122232
    .line 101122233
    .line 101122234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122235
    .line 101122236
    .line 101122237
    goto :goto_119

    .line 101122238
    :cond_be
    const v0, -0x170e0135

    .line 101122239
    .line 101122240
    .line 101122241
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122242
    .line 101122243
    .line 101122244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122245
    .line 101122246
    .line 101122247
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122248
    .line 101122249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122250
    .line 101122251
    .line 101122252
    throw v0

    .line 101122253
    :cond_cd
    const v0, 0x354fc65a

    .line 101122254
    .line 101122255
    .line 101122256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122257
    .line 101122258
    .line 101122259
    sget-object v0, Lwj2/k0;->a:Lwj2/k0;

    .line 101122260
    .line 101122261
    sget-object v5, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 101122262
    .line 101122263
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122264
    .line 101122265
    .line 101122266
    sget-object v0, Lwj2/j0;->b:Lkotlin/Lazy;

    .line 101122267
    .line 101122268
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v0

    .line 101122272
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122273
    .line 101122274
    invoke-static {v0, v1, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v5

    .line 101122278
    const/4 v6, 0x0

    .line 101122279
    const/4 v8, 0x0

    .line 101122280
    const/4 v9, 0x0

    .line 101122281
    const/4 v10, 0x0

    .line 101122282
    if-nez v2, :cond_f5

    .line 101122283
    .line 101122284
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122285
    .line 101122286
    sget-wide v11, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 101122287
    .line 101122288
    invoke-static {v0, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-object v0

    .line 101122292
    goto :goto_f6

    .line 101122293
    :cond_f5
    const/4 v0, 0x0

    .line 101122294
    :goto_f6
    move-object v11, v0

    .line 101122295
    and-int/lit16 v0, v3, 0x380

    .line 101122296
    .line 101122297
    or-int/lit8 v13, v0, 0x30

    .line 101122298
    .line 101122299
    const/16 v14, 0x38

    .line 101122300
    .line 101122301
    move-object v7, v15

    .line 101122302
    move-object v12, v1

    .line 101122303
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122304
    .line 101122305
    .line 101122306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122307
    .line 101122308
    .line 101122309
    goto :goto_119

    .line 101122310
    :cond_106
    const v0, -0x170dfd7f

    .line 101122311
    .line 101122312
    .line 101122313
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122314
    .line 101122315
    .line 101122316
    shr-int/lit8 v0, v3, 0x3

    .line 101122317
    .line 101122318
    and-int/lit8 v3, v0, 0xe

    .line 101122319
    .line 101122320
    and-int/lit8 v0, v0, 0x70

    .line 101122321
    .line 101122322
    or-int/2addr v0, v3

    .line 101122323
    invoke-static {v0, v10, v1, v15, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->r(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 101122324
    .line 101122325
    .line 101122326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122327
    .line 101122328
    .line 101122329
    :goto_119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122330
    .line 101122331
    .line 101122332
    move-result v0

    .line 101122333
    if-eqz v0, :cond_122

    .line 101122334
    .line 101122335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122336
    .line 101122337
    .line 101122338
    :cond_122
    move-object v3, v15

    .line 101122339
    goto :goto_128

    .line 101122340
    :cond_124
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122341
    .line 101122342
    .line 101122343
    move-object v3, v7

    .line 101122344
    :goto_128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122345
    .line 101122346
    .line 101122347
    move-result-object v6

    .line 101122348
    if-eqz v6, :cond_13f

    .line 101122349
    .line 101122350
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/q;

    .line 101122351
    .line 101122352
    move-object v0, v7

    .line 101122353
    move-object/from16 v1, p0

    .line 101122354
    .line 101122355
    move/from16 v2, p1

    .line 101122356
    .line 101122357
    move/from16 v4, p4

    .line 101122358
    .line 101122359
    move/from16 v5, p5

    .line 101122360
    .line 101122361
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/q;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorChipState;ZLandroidx/compose/ui/Modifier;II)V

    .line 101122362
    .line 101122363
    .line 101122364
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122365
    .line 101122366
    .line 101122367
    :cond_13f
    return-void
.end method


.method public static final c(Ljava/util/List;Lxa2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Lxa2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa2/f;",
            ">;",
            "Lxa2/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxa2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x4a134141

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344841
    if-nez v1, :cond_16

    .line 84344843
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_13

    .line 84344849
    const/4 v1, 0x4

    .line 84344850
    goto :goto_14

    .line 84344851
    :cond_13
    const/4 v1, 0x2

    .line 84344852
    :goto_14
    or-int/2addr v1, p4

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    move v1, p4

    .line 84344855
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84344857
    const/16 v3, 0x20

    .line 84344859
    if-nez v2, :cond_32

    .line 84344861
    and-int/lit8 v2, p4, 0x40

    .line 84344863
    if-nez v2, :cond_26

    .line 84344865
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344868
    move-result v2

    .line 84344869
    goto :goto_2a

    .line 84344870
    :cond_26
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344873
    move-result v2

    .line 84344874
    :goto_2a
    if-eqz v2, :cond_2f

    .line 84344876
    const/16 v2, 0x20

    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v2, 0x10

    .line 84344881
    :goto_31
    or-int/2addr v1, v2

    .line 84344882
    :cond_32
    and-int/lit16 v2, p4, 0x180

    .line 84344884
    const/16 v4, 0x100

    .line 84344886
    if-nez v2, :cond_44

    .line 84344888
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    move-result v2

    .line 84344892
    if-eqz v2, :cond_41

    .line 84344894
    const/16 v2, 0x100

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v2, 0x80

    .line 84344899
    :goto_43
    or-int/2addr v1, v2

    .line 84344900
    :cond_44
    and-int/lit16 v2, v1, 0x93

    .line 84344902
    const/16 v5, 0x92

    .line 84344904
    const/4 v6, 0x1

    .line 84344905
    const/4 v7, 0x0

    .line 84344906
    if-eq v2, v5, :cond_4e

    .line 84344908
    const/4 v2, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v2, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v5, v1, 0x1

    .line 84344913
    invoke-interface {p3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v2

    .line 84344917
    if-eqz v2, :cond_14c

    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    move-result v2

    .line 84344923
    if-eqz v2, :cond_63

    .line 84344925
    const/4 v2, -0x1

    .line 84344926
    const-string v5, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorRow (ColorfulDanmakuPanel.kt:316)"

    .line 84344928
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    :cond_63
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344933
    const/16 v2, 0xc

    .line 84344935
    int-to-float v2, v2

    .line 84344936
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344941
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84344944
    move-result-object v0

    .line 84344945
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344950
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344952
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344954
    const/16 v8, 0x36

    .line 84344956
    invoke-static {v0, v2, p3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344959
    move-result-object v0

    .line 84344960
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344963
    move-result-wide v8

    .line 84344964
    ushr-long v2, v8, v3

    .line 84344966
    xor-long/2addr v2, v8

    .line 84344967
    long-to-int v3, v2

    .line 84344968
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344971
    move-result-object v2

    .line 84344972
    invoke-static {p3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344975
    move-result-object v5

    .line 84344976
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344978
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344981
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344983
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344986
    move-result-object v9

    .line 84344987
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84344989
    if-eqz v9, :cond_147

    .line 84344991
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344994
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344997
    move-result v9

    .line 84344998
    if-eqz v9, :cond_ac

    .line 84345000
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345003
    goto :goto_af

    .line 84345004
    :cond_ac
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345007
    :goto_af
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345009
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345011
    invoke-static {p3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345014
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345016
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345019
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345021
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345024
    move-result v2

    .line 84345025
    if-nez v2, :cond_d1

    .line 84345027
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345030
    move-result-object v2

    .line 84345031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345034
    move-result-object v8

    .line 84345035
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345038
    move-result v2

    .line 84345039
    if-nez v2, :cond_df

    .line 84345041
    :cond_d1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345044
    move-result-object v2

    .line 84345045
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345051
    move-result-object v2

    .line 84345052
    invoke-interface {p3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345055
    :cond_df
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345057
    invoke-static {p3, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345060
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84345062
    const v0, -0x17815ff0

    .line 84345065
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345068
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345071
    move-result-object v0

    .line 84345072
    :goto_f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345075
    move-result v2

    .line 84345076
    if-eqz v2, :cond_137

    .line 84345078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345081
    move-result-object v2

    .line 84345082
    check-cast v2, Lxa2/f;

    .line 84345084
    iget-object v3, p1, Lxa2/f;->a:Ljava/lang/String;

    .line 84345086
    iget-object v5, v2, Lxa2/f;->a:Ljava/lang/String;

    .line 84345088
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345091
    move-result v3

    .line 84345092
    const v5, -0x615d173a

    .line 84345095
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345098
    and-int/lit16 v5, v1, 0x380

    .line 84345100
    if-ne v5, v4, :cond_110

    .line 84345102
    const/4 v5, 0x1

    .line 84345103
    goto :goto_111

    .line 84345104
    :cond_110
    const/4 v5, 0x0

    .line 84345105
    :goto_111
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345108
    move-result v8

    .line 84345109
    or-int/2addr v5, v8

    .line 84345110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345113
    move-result-object v8

    .line 84345114
    if-nez v5, :cond_124

    .line 84345116
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345118
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345121
    move-result-object v5

    .line 84345122
    if-ne v8, v5, :cond_12c

    .line 84345124
    :cond_124
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i;

    .line 84345126
    invoke-direct {v8, p2, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i;-><init>(Lkotlin/jvm/functions/Function1;Lxa2/f;)V

    .line 84345129
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345132
    :cond_12c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84345134
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345137
    sget-object v5, Lxa2/f;->i:Lxa2/f$a;

    .line 84345139
    invoke-static {v2, v3, v8, p3, v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->a(Lxa2/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345142
    goto :goto_f0

    .line 84345143
    :cond_137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345146
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345152
    move-result v0

    .line 84345153
    if-eqz v0, :cond_14f

    .line 84345155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345158
    goto :goto_14f

    .line 84345159
    :cond_147
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345162
    const/4 p0, 0x0

    .line 84345163
    throw p0

    .line 84345164
    :cond_14c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345167
    :cond_14f
    :goto_14f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345170
    move-result-object p3

    .line 84345171
    if-eqz p3, :cond_15d

    .line 84345173
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/j;

    .line 84345175
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/j;-><init>(Ljava/util/List;Lxa2/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84345178
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345181
    :cond_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Lxa2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa2/f;",
            ">;",
            "Lxa2/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxa2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, -0x4a134141

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    if-nez v1, :cond_16

    .line 84344842
    .line 84344843
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_13

    .line 84344848
    .line 84344849
    const/4 v1, 0x4

    .line 84344850
    goto :goto_14

    .line 84344851
    :cond_13
    const/4 v1, 0x2

    .line 84344852
    :goto_14
    or-int/2addr v1, p4

    .line 84344853
    goto :goto_17

    .line 84344854
    :cond_16
    move v1, p4

    .line 84344855
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84344856
    .line 84344857
    const/16 v3, 0x20

    .line 84344858
    .line 84344859
    if-nez v2, :cond_32

    .line 84344860
    .line 84344861
    and-int/lit8 v2, p4, 0x40

    .line 84344862
    .line 84344863
    if-nez v2, :cond_26

    .line 84344864
    .line 84344865
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344866
    .line 84344867
    .line 84344868
    move-result v2

    .line 84344869
    goto :goto_2a

    .line 84344870
    :cond_26
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344871
    .line 84344872
    .line 84344873
    move-result v2

    .line 84344874
    :goto_2a
    if-eqz v2, :cond_2f

    .line 84344875
    .line 84344876
    const/16 v2, 0x20

    .line 84344877
    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v2, 0x10

    .line 84344880
    .line 84344881
    :goto_31
    or-int/2addr v1, v2

    .line 84344882
    :cond_32
    and-int/lit16 v2, p4, 0x180

    .line 84344883
    .line 84344884
    const/16 v4, 0x100

    .line 84344885
    .line 84344886
    if-nez v2, :cond_44

    .line 84344887
    .line 84344888
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v2

    .line 84344892
    if-eqz v2, :cond_41

    .line 84344893
    .line 84344894
    const/16 v2, 0x100

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v2, 0x80

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v1, v2

    .line 84344900
    :cond_44
    and-int/lit16 v2, v1, 0x93

    .line 84344901
    .line 84344902
    const/16 v5, 0x92

    .line 84344903
    .line 84344904
    const/4 v6, 0x1

    .line 84344905
    const/4 v7, 0x0

    .line 84344906
    if-eq v2, v5, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v2, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v2, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v5, v1, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {p3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v2

    .line 84344917
    if-eqz v2, :cond_14c

    .line 84344918
    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v2

    .line 84344923
    if-eqz v2, :cond_63

    .line 84344924
    .line 84344925
    const/4 v2, -0x1

    .line 84344926
    const-string v5, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorRow (ColorfulDanmakuPanel.kt:316)"

    .line 84344927
    .line 84344928
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    :cond_63
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344932
    .line 84344933
    const/16 v2, 0xc

    .line 84344934
    .line 84344935
    int-to-float v2, v2

    .line 84344936
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344937
    .line 84344938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v0

    .line 84344945
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344946
    .line 84344947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344948
    .line 84344949
    .line 84344950
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344951
    .line 84344952
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344953
    .line 84344954
    const/16 v8, 0x36

    .line 84344955
    .line 84344956
    invoke-static {v0, v2, p3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v0

    .line 84344960
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-wide v8

    .line 84344964
    ushr-long v2, v8, v3

    .line 84344965
    .line 84344966
    xor-long/2addr v2, v8

    .line 84344967
    long-to-int v3, v2

    .line 84344968
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v2

    .line 84344972
    invoke-static {p3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v5

    .line 84344976
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344977
    .line 84344978
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    .line 84344980
    .line 84344981
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344982
    .line 84344983
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v9

    .line 84344987
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84344988
    .line 84344989
    if-eqz v9, :cond_147

    .line 84344990
    .line 84344991
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344995
    .line 84344996
    .line 84344997
    move-result v9

    .line 84344998
    if-eqz v9, :cond_ac

    .line 84344999
    .line 84345000
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345001
    .line 84345002
    .line 84345003
    goto :goto_af

    .line 84345004
    :cond_ac
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345005
    .line 84345006
    .line 84345007
    :goto_af
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345008
    .line 84345009
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345010
    .line 84345011
    invoke-static {p3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345012
    .line 84345013
    .line 84345014
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345015
    .line 84345016
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345017
    .line 84345018
    .line 84345019
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345020
    .line 84345021
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345022
    .line 84345023
    .line 84345024
    move-result v2

    .line 84345025
    if-nez v2, :cond_d1

    .line 84345026
    .line 84345027
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v2

    .line 84345031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v8

    .line 84345035
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345036
    .line 84345037
    .line 84345038
    move-result v2

    .line 84345039
    if-nez v2, :cond_df

    .line 84345040
    .line 84345041
    :cond_d1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v2

    .line 84345045
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345046
    .line 84345047
    .line 84345048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v2

    .line 84345052
    invoke-interface {p3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345053
    .line 84345054
    .line 84345055
    :cond_df
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345056
    .line 84345057
    invoke-static {p3, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345058
    .line 84345059
    .line 84345060
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 84345061
    .line 84345062
    const v0, -0x17815ff0

    .line 84345063
    .line 84345064
    .line 84345065
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v0

    .line 84345072
    :goto_f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345073
    .line 84345074
    .line 84345075
    move-result v2

    .line 84345076
    if-eqz v2, :cond_137

    .line 84345077
    .line 84345078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v2

    .line 84345082
    check-cast v2, Lxa2/f;

    .line 84345083
    .line 84345084
    iget-object v3, p1, Lxa2/f;->a:Ljava/lang/String;

    .line 84345085
    .line 84345086
    iget-object v5, v2, Lxa2/f;->a:Ljava/lang/String;

    .line 84345087
    .line 84345088
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345089
    .line 84345090
    .line 84345091
    move-result v3

    .line 84345092
    const v5, -0x615d173a

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345096
    .line 84345097
    .line 84345098
    and-int/lit16 v5, v1, 0x380

    .line 84345099
    .line 84345100
    if-ne v5, v4, :cond_110

    .line 84345101
    .line 84345102
    const/4 v5, 0x1

    .line 84345103
    goto :goto_111

    .line 84345104
    :cond_110
    const/4 v5, 0x0

    .line 84345105
    :goto_111
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345106
    .line 84345107
    .line 84345108
    move-result v8

    .line 84345109
    or-int/2addr v5, v8

    .line 84345110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v8

    .line 84345114
    if-nez v5, :cond_124

    .line 84345115
    .line 84345116
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345117
    .line 84345118
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v5

    .line 84345122
    if-ne v8, v5, :cond_12c

    .line 84345123
    .line 84345124
    :cond_124
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i;

    .line 84345125
    .line 84345126
    invoke-direct {v8, p2, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/i;-><init>(Lkotlin/jvm/functions/Function1;Lxa2/f;)V

    .line 84345127
    .line 84345128
    .line 84345129
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345130
    .line 84345131
    .line 84345132
    :cond_12c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84345133
    .line 84345134
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345135
    .line 84345136
    .line 84345137
    sget-object v5, Lxa2/f;->i:Lxa2/f$a;

    .line 84345138
    .line 84345139
    invoke-static {v2, v3, v8, p3, v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->a(Lxa2/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84345140
    .line 84345141
    .line 84345142
    goto :goto_f0

    .line 84345143
    :cond_137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345144
    .line 84345145
    .line 84345146
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345147
    .line 84345148
    .line 84345149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345150
    .line 84345151
    .line 84345152
    move-result v0

    .line 84345153
    if-eqz v0, :cond_14f

    .line 84345154
    .line 84345155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345156
    .line 84345157
    .line 84345158
    goto :goto_14f

    .line 84345159
    :cond_147
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345160
    .line 84345161
    .line 84345162
    const/4 p0, 0x0

    .line 84345163
    throw p0

    .line 84345164
    :cond_14c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345165
    .line 84345166
    .line 84345167
    :cond_14f
    :goto_14f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object p3

    .line 84345171
    if-eqz p3, :cond_15d

    .line 84345172
    .line 84345173
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/j;

    .line 84345174
    .line 84345175
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/j;-><init>(Ljava/util/List;Lxa2/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84345176
    .line 84345177
    .line 84345178
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345179
    .line 84345180
    .line 84345181
    :cond_15d
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lc1/i;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lc1/i;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 101187584
    move/from16 v4, p4

    .line 101187586
    const v0, -0x3bc4fbaa

    .line 101187589
    move-object/from16 v1, p3

    .line 101187591
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    move-result-object v1

    .line 101187595
    and-int/lit8 v2, p5, 0x1

    .line 101187597
    const/4 v3, 0x2

    .line 101187598
    if-eqz v2, :cond_16

    .line 101187600
    or-int/lit8 v5, v4, 0x6

    .line 101187602
    move v6, v5

    .line 101187603
    move-object/from16 v5, p0

    .line 101187605
    goto :goto_2a

    .line 101187606
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101187608
    if-nez v5, :cond_27

    .line 101187610
    move-object/from16 v5, p0

    .line 101187612
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187615
    move-result v6

    .line 101187616
    if-eqz v6, :cond_24

    .line 101187618
    const/4 v6, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v6, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v6, v4

    .line 101187622
    goto :goto_2a

    .line 101187623
    :cond_27
    move-object/from16 v5, p0

    .line 101187625
    move v6, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, v4, 0x30

    .line 101187628
    if-nez v7, :cond_43

    .line 101187630
    and-int/lit8 v7, p5, 0x2

    .line 101187632
    if-nez v7, :cond_3d

    .line 101187634
    move-object/from16 v7, p1

    .line 101187636
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187639
    move-result v8

    .line 101187640
    if-eqz v8, :cond_3f

    .line 101187642
    const/16 v8, 0x20

    .line 101187644
    goto :goto_41

    .line 101187645
    :cond_3d
    move-object/from16 v7, p1

    .line 101187647
    :cond_3f
    const/16 v8, 0x10

    .line 101187649
    :goto_41
    or-int/2addr v6, v8

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    move-object/from16 v7, p1

    .line 101187653
    :goto_45
    and-int/lit8 v8, p5, 0x4

    .line 101187655
    if-eqz v8, :cond_4c

    .line 101187657
    or-int/lit16 v6, v6, 0x180

    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101187662
    if-nez v9, :cond_5f

    .line 101187664
    move-object/from16 v9, p2

    .line 101187666
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187669
    move-result v10

    .line 101187670
    if-eqz v10, :cond_5b

    .line 101187672
    const/16 v10, 0x100

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v10, 0x80

    .line 101187677
    :goto_5d
    or-int/2addr v6, v10

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 101187681
    :goto_61
    and-int/lit16 v10, v6, 0x93

    .line 101187683
    const/16 v11, 0x92

    .line 101187685
    const/4 v12, 0x0

    .line 101187686
    const/4 v13, 0x1

    .line 101187687
    if-eq v10, v11, :cond_6b

    .line 101187689
    const/4 v10, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v10, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v11, v6, 0x1

    .line 101187694
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v10

    .line 101187698
    if-eqz v10, :cond_240

    .line 101187700
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187703
    and-int/lit8 v10, v4, 0x1

    .line 101187705
    const/4 v11, 0x0

    .line 101187706
    if-eqz v10, :cond_8f

    .line 101187708
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187711
    move-result v10

    .line 101187712
    if-eqz v10, :cond_83

    .line 101187714
    goto :goto_8f

    .line 101187715
    :cond_83
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187718
    and-int/lit8 v2, p5, 0x2

    .line 101187720
    if-eqz v2, :cond_8c

    .line 101187722
    and-int/lit8 v6, v6, -0x71

    .line 101187724
    :cond_8c
    move-object v2, v5

    .line 101187725
    move-object v5, v7

    .line 101187726
    goto :goto_ab

    .line 101187727
    :cond_8f
    :goto_8f
    if-eqz v2, :cond_94

    .line 101187729
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187731
    goto :goto_95

    .line 101187732
    :cond_94
    move-object v2, v5

    .line 101187733
    :goto_95
    and-int/lit8 v5, p5, 0x2

    .line 101187735
    if-eqz v5, :cond_a5

    .line 101187737
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 101187739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187742
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 101187745
    move-result-object v5

    .line 101187746
    and-int/lit8 v6, v6, -0x71

    .line 101187748
    goto :goto_a6

    .line 101187749
    :cond_a5
    move-object v5, v7

    .line 101187750
    :goto_a6
    if-eqz v8, :cond_ab

    .line 101187752
    move-object v14, v5

    .line 101187753
    move-object v15, v11

    .line 101187754
    goto :goto_ad

    .line 101187755
    :cond_ab
    :goto_ab
    move-object v14, v5

    .line 101187756
    move-object v15, v9

    .line 101187757
    :goto_ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187763
    move-result v5

    .line 101187764
    if-eqz v5, :cond_bc

    .line 101187766
    const/4 v5, -0x1

    .line 101187767
    const-string v7, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPanel (ColorfulDanmakuPanel.kt:103)"

    .line 101187769
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187772
    :cond_bc
    iget-object v0, v14, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187774
    invoke-static {v0, v11, v1, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187777
    move-result-object v0

    .line 101187778
    const v5, 0x6e3c21fe

    .line 101187781
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187784
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187787
    move-result-object v5

    .line 101187788
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187790
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187793
    move-result-object v7

    .line 101187794
    if-ne v5, v7, :cond_db

    .line 101187796
    invoke-static {v11, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187799
    move-result-object v5

    .line 101187800
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187803
    :cond_db
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101187805
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187808
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 101187811
    move-result-object v3

    .line 101187812
    iget-boolean v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->b:Z

    .line 101187814
    if-nez v3, :cond_108

    .line 101187816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187819
    move-result v0

    .line 101187820
    if-eqz v0, :cond_f1

    .line 101187822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187825
    :cond_f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187828
    move-result-object v6

    .line 101187829
    if-eqz v6, :cond_107

    .line 101187831
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/a0;

    .line 101187833
    move-object v0, v7

    .line 101187834
    move-object v1, v2

    .line 101187835
    move-object v2, v14

    .line 101187836
    move-object v3, v15

    .line 101187837
    move/from16 v4, p4

    .line 101187839
    move/from16 v5, p5

    .line 101187841
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/a0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lc1/i;II)V

    .line 101187844
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187847
    :cond_107
    return-void

    .line 101187848
    :cond_108
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187851
    move-result-object v3

    .line 101187852
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 101187854
    iget v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 101187856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187859
    move-result-object v3

    .line 101187860
    const v7, -0x615d173a

    .line 101187863
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187866
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187869
    move-result v8

    .line 101187870
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187873
    move-result v9

    .line 101187874
    or-int/2addr v8, v9

    .line 101187875
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187878
    move-result-object v9

    .line 101187879
    if-nez v8, :cond_12f

    .line 101187881
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187884
    move-result-object v8

    .line 101187885
    if-ne v9, v8, :cond_137

    .line 101187887
    :cond_12f
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$2$1;

    .line 101187889
    invoke-direct {v9, v0, v14, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$2$1;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 101187892
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187895
    :cond_137
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101187897
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187900
    invoke-static {v3, v9, v1, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187903
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187906
    move-result-object v3

    .line 101187907
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 101187909
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->g:Lxa2/f;

    .line 101187911
    if-eqz v3, :cond_14c

    .line 101187913
    iget-object v3, v3, Lxa2/f;->a:Ljava/lang/String;

    .line 101187915
    goto :goto_14d

    .line 101187916
    :cond_14c
    move-object v3, v11

    .line 101187917
    :goto_14d
    const v8, -0x6815fd56

    .line 101187920
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187923
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187926
    move-result v8

    .line 101187927
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187930
    move-result v9

    .line 101187931
    or-int/2addr v8, v9

    .line 101187932
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187935
    move-result-object v9

    .line 101187936
    if-nez v8, :cond_168

    .line 101187938
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187941
    move-result-object v8

    .line 101187942
    if-ne v9, v8, :cond_170

    .line 101187944
    :cond_168
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$3$1;

    .line 101187946
    invoke-direct {v9, v14, v0, v5, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$3$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101187949
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187952
    :cond_170
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101187954
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187957
    invoke-static {v3, v9, v1, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187960
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187963
    move-result-object v3

    .line 101187964
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 101187966
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->h:Lxa2/i;

    .line 101187968
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187971
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187974
    move-result v8

    .line 101187975
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187978
    move-result v9

    .line 101187979
    or-int/2addr v8, v9

    .line 101187980
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187983
    move-result-object v9

    .line 101187984
    if-nez v8, :cond_198

    .line 101187986
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187989
    move-result-object v8

    .line 101187990
    if-ne v9, v8, :cond_1a0

    .line 101187992
    :cond_198
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;

    .line 101187994
    invoke-direct {v9, v0, v14, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 101187997
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188000
    :cond_1a0
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101188002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188005
    sget v8, Lxa2/i;->d:I

    .line 101188007
    invoke-static {v3, v9, v1, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188010
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188013
    move-result-object v3

    .line 101188014
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 101188016
    iget v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->k:I

    .line 101188018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188021
    move-result-object v3

    .line 101188022
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188025
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188028
    move-result v7

    .line 101188029
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188032
    move-result v8

    .line 101188033
    or-int/2addr v7, v8

    .line 101188034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188037
    move-result-object v8

    .line 101188038
    if-nez v7, :cond_1ce

    .line 101188040
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188043
    move-result-object v7

    .line 101188044
    if-ne v8, v7, :cond_1d6

    .line 101188046
    :cond_1ce
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$5$1;

    .line 101188048
    invoke-direct {v8, v0, v14, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$5$1;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 101188051
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188054
    :cond_1d6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101188056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188059
    invoke-static {v3, v8, v1, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188062
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188065
    move-result-object v3

    .line 101188066
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->s(Landroidx/compose/runtime/Composer;)J

    .line 101188069
    move-result-wide v7

    .line 101188070
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188073
    move-result-object v16

    .line 101188074
    const/16 v17, 0x0

    .line 101188076
    const/16 v18, 0x0

    .line 101188078
    const/16 v19, 0x0

    .line 101188080
    const/16 v20, 0x0

    .line 101188082
    const v3, 0x4c5de2

    .line 101188085
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188088
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188091
    move-result v3

    .line 101188092
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188095
    move-result-object v7

    .line 101188096
    if-nez v3, :cond_208

    .line 101188098
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188101
    move-result-object v3

    .line 101188102
    if-ne v7, v3, :cond_210

    .line 101188104
    :cond_208
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/b0;

    .line 101188106
    invoke-direct {v7, v14}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/b0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;)V

    .line 101188109
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188112
    :cond_210
    move-object/from16 v21, v7

    .line 101188114
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101188116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188119
    const/16 v22, 0xf

    .line 101188121
    const/16 v23, 0x0

    .line 101188123
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188126
    move-result-object v3

    .line 101188127
    const/4 v6, 0x0

    .line 101188128
    const/4 v7, 0x0

    .line 101188129
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;

    .line 101188131
    invoke-direct {v8, v15, v14, v0, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;-><init>(Lc1/i;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 101188134
    const v0, 0x6e751d40

    .line 101188137
    invoke-static {v0, v8, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188140
    move-result-object v8

    .line 101188141
    const/16 v10, 0xc00

    .line 101188143
    const/4 v11, 0x6

    .line 101188144
    move-object v5, v3

    .line 101188145
    move-object v9, v1

    .line 101188146
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188152
    move-result v0

    .line 101188153
    if-eqz v0, :cond_23e

    .line 101188155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188158
    :cond_23e
    move-object v3, v15

    .line 101188159
    goto :goto_246

    .line 101188160
    :cond_240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188163
    move-object v2, v5

    .line 101188164
    move-object v14, v7

    .line 101188165
    move-object v3, v9

    .line 101188166
    :goto_246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188169
    move-result-object v6

    .line 101188170
    if-eqz v6, :cond_25b

    .line 101188172
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/e;

    .line 101188174
    move-object v0, v7

    .line 101188175
    move-object v1, v2

    .line 101188176
    move-object v2, v14

    .line 101188177
    move/from16 v4, p4

    .line 101188179
    move/from16 v5, p5

    .line 101188181
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/e;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lc1/i;II)V

    .line 101188184
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188187
    :cond_25b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lc1/i;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 101187584
    move/from16 v4, p4

    .line 101187585
    .line 101187586
    const v0, -0x3bc4fbaa

    .line 101187587
    .line 101187588
    .line 101187589
    move-object/from16 v1, p3

    .line 101187590
    .line 101187591
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187592
    .line 101187593
    .line 101187594
    move-result-object v1

    .line 101187595
    and-int/lit8 v2, p5, 0x1

    .line 101187596
    .line 101187597
    const/4 v3, 0x2

    .line 101187598
    if-eqz v2, :cond_16

    .line 101187599
    .line 101187600
    or-int/lit8 v5, v4, 0x6

    .line 101187601
    .line 101187602
    move v6, v5

    .line 101187603
    move-object/from16 v5, p0

    .line 101187604
    .line 101187605
    goto :goto_2a

    .line 101187606
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101187607
    .line 101187608
    if-nez v5, :cond_27

    .line 101187609
    .line 101187610
    move-object/from16 v5, p0

    .line 101187611
    .line 101187612
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    .line 101187614
    .line 101187615
    move-result v6

    .line 101187616
    if-eqz v6, :cond_24

    .line 101187617
    .line 101187618
    const/4 v6, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v6, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v6, v4

    .line 101187622
    goto :goto_2a

    .line 101187623
    :cond_27
    move-object/from16 v5, p0

    .line 101187624
    .line 101187625
    move v6, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, v4, 0x30

    .line 101187627
    .line 101187628
    if-nez v7, :cond_43

    .line 101187629
    .line 101187630
    and-int/lit8 v7, p5, 0x2

    .line 101187631
    .line 101187632
    if-nez v7, :cond_3d

    .line 101187633
    .line 101187634
    move-object/from16 v7, p1

    .line 101187635
    .line 101187636
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v8

    .line 101187640
    if-eqz v8, :cond_3f

    .line 101187641
    .line 101187642
    const/16 v8, 0x20

    .line 101187643
    .line 101187644
    goto :goto_41

    .line 101187645
    :cond_3d
    move-object/from16 v7, p1

    .line 101187646
    .line 101187647
    :cond_3f
    const/16 v8, 0x10

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v6, v8

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    move-object/from16 v7, p1

    .line 101187652
    .line 101187653
    :goto_45
    and-int/lit8 v8, p5, 0x4

    .line 101187654
    .line 101187655
    if-eqz v8, :cond_4c

    .line 101187656
    .line 101187657
    or-int/lit16 v6, v6, 0x180

    .line 101187658
    .line 101187659
    goto :goto_5f

    .line 101187660
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101187661
    .line 101187662
    if-nez v9, :cond_5f

    .line 101187663
    .line 101187664
    move-object/from16 v9, p2

    .line 101187665
    .line 101187666
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    .line 101187668
    .line 101187669
    move-result v10

    .line 101187670
    if-eqz v10, :cond_5b

    .line 101187671
    .line 101187672
    const/16 v10, 0x100

    .line 101187673
    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v10, 0x80

    .line 101187676
    .line 101187677
    :goto_5d
    or-int/2addr v6, v10

    .line 101187678
    goto :goto_61

    .line 101187679
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 101187680
    .line 101187681
    :goto_61
    and-int/lit16 v10, v6, 0x93

    .line 101187682
    .line 101187683
    const/16 v11, 0x92

    .line 101187684
    .line 101187685
    const/4 v12, 0x0

    .line 101187686
    const/4 v13, 0x1

    .line 101187687
    if-eq v10, v11, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v10, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v10, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v11, v6, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v10

    .line 101187698
    if-eqz v10, :cond_240

    .line 101187699
    .line 101187700
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187701
    .line 101187702
    .line 101187703
    and-int/lit8 v10, v4, 0x1

    .line 101187704
    .line 101187705
    const/4 v11, 0x0

    .line 101187706
    if-eqz v10, :cond_8f

    .line 101187707
    .line 101187708
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187709
    .line 101187710
    .line 101187711
    move-result v10

    .line 101187712
    if-eqz v10, :cond_83

    .line 101187713
    .line 101187714
    goto :goto_8f

    .line 101187715
    :cond_83
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187716
    .line 101187717
    .line 101187718
    and-int/lit8 v2, p5, 0x2

    .line 101187719
    .line 101187720
    if-eqz v2, :cond_8c

    .line 101187721
    .line 101187722
    and-int/lit8 v6, v6, -0x71

    .line 101187723
    .line 101187724
    :cond_8c
    move-object v2, v5

    .line 101187725
    move-object v5, v7

    .line 101187726
    goto :goto_ab

    .line 101187727
    :cond_8f
    :goto_8f
    if-eqz v2, :cond_94

    .line 101187728
    .line 101187729
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187730
    .line 101187731
    goto :goto_95

    .line 101187732
    :cond_94
    move-object v2, v5

    .line 101187733
    :goto_95
    and-int/lit8 v5, p5, 0x2

    .line 101187734
    .line 101187735
    if-eqz v5, :cond_a5

    .line 101187736
    .line 101187737
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 101187738
    .line 101187739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187740
    .line 101187741
    .line 101187742
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v5

    .line 101187746
    and-int/lit8 v6, v6, -0x71

    .line 101187747
    .line 101187748
    goto :goto_a6

    .line 101187749
    :cond_a5
    move-object v5, v7

    .line 101187750
    :goto_a6
    if-eqz v8, :cond_ab

    .line 101187751
    .line 101187752
    move-object v14, v5

    .line 101187753
    move-object v15, v11

    .line 101187754
    goto :goto_ad

    .line 101187755
    :cond_ab
    :goto_ab
    move-object v14, v5

    .line 101187756
    move-object v15, v9

    .line 101187757
    :goto_ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187758
    .line 101187759
    .line 101187760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187761
    .line 101187762
    .line 101187763
    move-result v5

    .line 101187764
    if-eqz v5, :cond_bc

    .line 101187765
    .line 101187766
    const/4 v5, -0x1

    .line 101187767
    const-string v7, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPanel (ColorfulDanmakuPanel.kt:103)"

    .line 101187768
    .line 101187769
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187770
    .line 101187771
    .line 101187772
    :cond_bc
    iget-object v0, v14, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 101187773
    .line 101187774
    invoke-static {v0, v11, v1, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187775
    .line 101187776
    .line 101187777
    move-result-object v0

    .line 101187778
    const v5, 0x6e3c21fe

    .line 101187779
    .line 101187780
    .line 101187781
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187782
    .line 101187783
    .line 101187784
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187785
    .line 101187786
    .line 101187787
    move-result-object v5

    .line 101187788
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187789
    .line 101187790
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v7

    .line 101187794
    if-ne v5, v7, :cond_db

    .line 101187795
    .line 101187796
    invoke-static {v11, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187797
    .line 101187798
    .line 101187799
    move-result-object v5

    .line 101187800
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187801
    .line 101187802
    .line 101187803
    :cond_db
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101187804
    .line 101187805
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187806
    .line 101187807
    .line 101187808
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-object v3

    .line 101187812
    iget-boolean v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->b:Z

    .line 101187813
    .line 101187814
    if-nez v3, :cond_108

    .line 101187815
    .line 101187816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187817
    .line 101187818
    .line 101187819
    move-result v0

    .line 101187820
    if-eqz v0, :cond_f1

    .line 101187821
    .line 101187822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187823
    .line 101187824
    .line 101187825
    :cond_f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v6

    .line 101187829
    if-eqz v6, :cond_107

    .line 101187830
    .line 101187831
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/a0;

    .line 101187832
    .line 101187833
    move-object v0, v7

    .line 101187834
    move-object v1, v2

    .line 101187835
    move-object v2, v14

    .line 101187836
    move-object v3, v15

    .line 101187837
    move/from16 v4, p4

    .line 101187838
    .line 101187839
    move/from16 v5, p5

    .line 101187840
    .line 101187841
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/a0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lc1/i;II)V

    .line 101187842
    .line 101187843
    .line 101187844
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187845
    .line 101187846
    .line 101187847
    :cond_107
    return-void

    .line 101187848
    :cond_108
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187849
    .line 101187850
    .line 101187851
    move-result-object v3

    .line 101187852
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 101187853
    .line 101187854
    iget v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->l:I

    .line 101187855
    .line 101187856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v3

    .line 101187860
    const v7, -0x615d173a

    .line 101187861
    .line 101187862
    .line 101187863
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187864
    .line 101187865
    .line 101187866
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187867
    .line 101187868
    .line 101187869
    move-result v8

    .line 101187870
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187871
    .line 101187872
    .line 101187873
    move-result v9

    .line 101187874
    or-int/2addr v8, v9

    .line 101187875
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-object v9

    .line 101187879
    if-nez v8, :cond_12f

    .line 101187880
    .line 101187881
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-object v8

    .line 101187885
    if-ne v9, v8, :cond_137

    .line 101187886
    .line 101187887
    :cond_12f
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$2$1;

    .line 101187888
    .line 101187889
    invoke-direct {v9, v0, v14, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$2$1;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 101187890
    .line 101187891
    .line 101187892
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187893
    .line 101187894
    .line 101187895
    :cond_137
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101187896
    .line 101187897
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187898
    .line 101187899
    .line 101187900
    invoke-static {v3, v9, v1, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187901
    .line 101187902
    .line 101187903
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v3

    .line 101187907
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 101187908
    .line 101187909
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->g:Lxa2/f;

    .line 101187910
    .line 101187911
    if-eqz v3, :cond_14c

    .line 101187912
    .line 101187913
    iget-object v3, v3, Lxa2/f;->a:Ljava/lang/String;

    .line 101187914
    .line 101187915
    goto :goto_14d

    .line 101187916
    :cond_14c
    move-object v3, v11

    .line 101187917
    :goto_14d
    const v8, -0x6815fd56

    .line 101187918
    .line 101187919
    .line 101187920
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187921
    .line 101187922
    .line 101187923
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187924
    .line 101187925
    .line 101187926
    move-result v8

    .line 101187927
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187928
    .line 101187929
    .line 101187930
    move-result v9

    .line 101187931
    or-int/2addr v8, v9

    .line 101187932
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187933
    .line 101187934
    .line 101187935
    move-result-object v9

    .line 101187936
    if-nez v8, :cond_168

    .line 101187937
    .line 101187938
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-object v8

    .line 101187942
    if-ne v9, v8, :cond_170

    .line 101187943
    .line 101187944
    :cond_168
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$3$1;

    .line 101187945
    .line 101187946
    invoke-direct {v9, v14, v0, v5, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$3$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101187947
    .line 101187948
    .line 101187949
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187950
    .line 101187951
    .line 101187952
    :cond_170
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101187953
    .line 101187954
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187955
    .line 101187956
    .line 101187957
    invoke-static {v3, v9, v1, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187958
    .line 101187959
    .line 101187960
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v3

    .line 101187964
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 101187965
    .line 101187966
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->h:Lxa2/i;

    .line 101187967
    .line 101187968
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187969
    .line 101187970
    .line 101187971
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187972
    .line 101187973
    .line 101187974
    move-result v8

    .line 101187975
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187976
    .line 101187977
    .line 101187978
    move-result v9

    .line 101187979
    or-int/2addr v8, v9

    .line 101187980
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187981
    .line 101187982
    .line 101187983
    move-result-object v9

    .line 101187984
    if-nez v8, :cond_198

    .line 101187985
    .line 101187986
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187987
    .line 101187988
    .line 101187989
    move-result-object v8

    .line 101187990
    if-ne v9, v8, :cond_1a0

    .line 101187991
    .line 101187992
    :cond_198
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;

    .line 101187993
    .line 101187994
    invoke-direct {v9, v0, v14, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$4$1;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 101187995
    .line 101187996
    .line 101187997
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187998
    .line 101187999
    .line 101188000
    :cond_1a0
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101188001
    .line 101188002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188003
    .line 101188004
    .line 101188005
    sget v8, Lxa2/i;->d:I

    .line 101188006
    .line 101188007
    invoke-static {v3, v9, v1, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188008
    .line 101188009
    .line 101188010
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188011
    .line 101188012
    .line 101188013
    move-result-object v3

    .line 101188014
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 101188015
    .line 101188016
    iget v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->k:I

    .line 101188017
    .line 101188018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-object v3

    .line 101188022
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188023
    .line 101188024
    .line 101188025
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188026
    .line 101188027
    .line 101188028
    move-result v7

    .line 101188029
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188030
    .line 101188031
    .line 101188032
    move-result v8

    .line 101188033
    or-int/2addr v7, v8

    .line 101188034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188035
    .line 101188036
    .line 101188037
    move-result-object v8

    .line 101188038
    if-nez v7, :cond_1ce

    .line 101188039
    .line 101188040
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188041
    .line 101188042
    .line 101188043
    move-result-object v7

    .line 101188044
    if-ne v8, v7, :cond_1d6

    .line 101188045
    .line 101188046
    :cond_1ce
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$5$1;

    .line 101188047
    .line 101188048
    invoke-direct {v8, v0, v14, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$ColorfulDanmakuPanel$5$1;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 101188049
    .line 101188050
    .line 101188051
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188052
    .line 101188053
    .line 101188054
    :cond_1d6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101188055
    .line 101188056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188057
    .line 101188058
    .line 101188059
    invoke-static {v3, v8, v1, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188060
    .line 101188061
    .line 101188062
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v3

    .line 101188066
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->s(Landroidx/compose/runtime/Composer;)J

    .line 101188067
    .line 101188068
    .line 101188069
    move-result-wide v7

    .line 101188070
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188071
    .line 101188072
    .line 101188073
    move-result-object v16

    .line 101188074
    const/16 v17, 0x0

    .line 101188075
    .line 101188076
    const/16 v18, 0x0

    .line 101188077
    .line 101188078
    const/16 v19, 0x0

    .line 101188079
    .line 101188080
    const/16 v20, 0x0

    .line 101188081
    .line 101188082
    const v3, 0x4c5de2

    .line 101188083
    .line 101188084
    .line 101188085
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188086
    .line 101188087
    .line 101188088
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188089
    .line 101188090
    .line 101188091
    move-result v3

    .line 101188092
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v7

    .line 101188096
    if-nez v3, :cond_208

    .line 101188097
    .line 101188098
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v3

    .line 101188102
    if-ne v7, v3, :cond_210

    .line 101188103
    .line 101188104
    :cond_208
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/b0;

    .line 101188105
    .line 101188106
    invoke-direct {v7, v14}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/b0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;)V

    .line 101188107
    .line 101188108
    .line 101188109
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188110
    .line 101188111
    .line 101188112
    :cond_210
    move-object/from16 v21, v7

    .line 101188113
    .line 101188114
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101188115
    .line 101188116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188117
    .line 101188118
    .line 101188119
    const/16 v22, 0xf

    .line 101188120
    .line 101188121
    const/16 v23, 0x0

    .line 101188122
    .line 101188123
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188124
    .line 101188125
    .line 101188126
    move-result-object v3

    .line 101188127
    const/4 v6, 0x0

    .line 101188128
    const/4 v7, 0x0

    .line 101188129
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;

    .line 101188130
    .line 101188131
    invoke-direct {v8, v15, v14, v0, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt$a;-><init>(Lc1/i;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 101188132
    .line 101188133
    .line 101188134
    const v0, 0x6e751d40

    .line 101188135
    .line 101188136
    .line 101188137
    invoke-static {v0, v8, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188138
    .line 101188139
    .line 101188140
    move-result-object v8

    .line 101188141
    const/16 v10, 0xc00

    .line 101188142
    .line 101188143
    const/4 v11, 0x6

    .line 101188144
    move-object v5, v3

    .line 101188145
    move-object v9, v1

    .line 101188146
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188147
    .line 101188148
    .line 101188149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188150
    .line 101188151
    .line 101188152
    move-result v0

    .line 101188153
    if-eqz v0, :cond_23e

    .line 101188154
    .line 101188155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188156
    .line 101188157
    .line 101188158
    :cond_23e
    move-object v3, v15

    .line 101188159
    goto :goto_246

    .line 101188160
    :cond_240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188161
    .line 101188162
    .line 101188163
    move-object v2, v5

    .line 101188164
    move-object v14, v7

    .line 101188165
    move-object v3, v9

    .line 101188166
    :goto_246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-object v6

    .line 101188170
    if-eqz v6, :cond_25b

    .line 101188171
    .line 101188172
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/e;

    .line 101188173
    .line 101188174
    move-object v0, v7

    .line 101188175
    move-object v1, v2

    .line 101188176
    move-object v2, v14

    .line 101188177
    move/from16 v4, p4

    .line 101188178
    .line 101188179
    move/from16 v5, p5

    .line 101188180
    .line 101188181
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/e;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;Lc1/i;II)V

    .line 101188182
    .line 101188183
    .line 101188184
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188185
    .line 101188186
    .line 101188187
    :cond_25b
    return-void
.end method


.method public static final e(Lub2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lub2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x13867fa3

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790433
    const/4 v9, 0x0

    .line 50790434
    const/4 v7, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790437
    const/4 v5, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v5, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50790442
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v5

    .line 50790446
    if-eqz v5, :cond_1d8

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_3c

    .line 50790454
    const/4 v5, -0x1

    .line 50790455
    const-string v6, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPanelErrorView (ColorfulDanmakuPanel.kt:262)"

    .line 50790457
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790465
    move-result-object v16

    .line 50790466
    const/16 v17, 0x0

    .line 50790468
    const/16 v18, 0x0

    .line 50790470
    const/16 v19, 0x0

    .line 50790472
    const/16 v20, 0x0

    .line 50790474
    const v2, 0x4c5de2

    .line 50790477
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790480
    const/16 v2, 0xe

    .line 50790482
    and-int/2addr v3, v2

    .line 50790483
    if-ne v3, v4, :cond_56

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    const/4 v7, 0x0

    .line 50790487
    :goto_57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790490
    move-result-object v3

    .line 50790491
    if-nez v7, :cond_65

    .line 50790493
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790495
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790498
    move-result-object v4

    .line 50790499
    if-ne v3, v4, :cond_6d

    .line 50790501
    :cond_65
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g;

    .line 50790503
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g;-><init>(Lub2/b;)V

    .line 50790506
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790509
    :cond_6d
    move-object/from16 v21, v3

    .line 50790511
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790516
    const/16 v22, 0xf

    .line 50790518
    const/16 v23, 0x0

    .line 50790520
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790523
    move-result-object v3

    .line 50790524
    const/4 v4, 0x0

    .line 50790525
    const/16 v5, 0x40

    .line 50790527
    int-to-float v5, v5

    .line 50790528
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790530
    const/4 v6, 0x0

    .line 50790531
    const/4 v7, 0x0

    .line 50790532
    const/16 v8, 0xd

    .line 50790534
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790537
    move-result-object v3

    .line 50790538
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790545
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790552
    move-result-wide v5

    .line 50790553
    const/16 v7, 0x20

    .line 50790555
    ushr-long v10, v5, v7

    .line 50790557
    xor-long/2addr v5, v10

    .line 50790558
    long-to-int v6, v5

    .line 50790559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790562
    move-result-object v5

    .line 50790563
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790566
    move-result-object v3

    .line 50790567
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790577
    move-result-object v10

    .line 50790578
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790580
    const/4 v11, 0x0

    .line 50790581
    if-eqz v10, :cond_1d4

    .line 50790583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790589
    move-result v10

    .line 50790590
    if-eqz v10, :cond_c4

    .line 50790592
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790595
    goto :goto_c7

    .line 50790596
    :cond_c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790599
    :goto_c7
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790601
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790603
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790608
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790616
    move-result v5

    .line 50790617
    if-nez v5, :cond_e9

    .line 50790619
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790622
    move-result-object v5

    .line 50790623
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790626
    move-result-object v10

    .line 50790627
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790630
    move-result v5

    .line 50790631
    if-nez v5, :cond_f7

    .line 50790633
    :cond_e9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790636
    move-result-object v5

    .line 50790637
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790640
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    move-result-object v5

    .line 50790644
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790647
    :cond_f7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790649
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790652
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790654
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790656
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790658
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790663
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790665
    const/16 v5, 0x30

    .line 50790667
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790670
    move-result-object v3

    .line 50790671
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790674
    move-result-wide v5

    .line 50790675
    ushr-long v12, v5, v7

    .line 50790677
    xor-long/2addr v5, v12

    .line 50790678
    long-to-int v6, v5

    .line 50790679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790682
    move-result-object v5

    .line 50790683
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790686
    move-result-object v7

    .line 50790687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790690
    move-result-object v12

    .line 50790691
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790693
    if-eqz v12, :cond_1d0

    .line 50790695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790701
    move-result v11

    .line 50790702
    if-eqz v11, :cond_134

    .line 50790704
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790707
    goto :goto_137

    .line 50790708
    :cond_134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790711
    :goto_137
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790713
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790716
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790718
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790721
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790726
    move-result v5

    .line 50790727
    if-nez v5, :cond_157

    .line 50790729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790732
    move-result-object v5

    .line 50790733
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790736
    move-result-object v8

    .line 50790737
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790740
    move-result v5

    .line 50790741
    if-nez v5, :cond_165

    .line 50790743
    :cond_157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790746
    move-result-object v5

    .line 50790747
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790753
    move-result-object v5

    .line 50790754
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790757
    :cond_165
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790759
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790762
    sget-object v11, Lj/x;->b:Lj/x;

    .line 50790764
    const-string v3, "network_unavailable"

    .line 50790766
    const/4 v5, 0x6

    .line 50790767
    invoke-static {v15, v5, v3}, Lub2/r;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50790770
    iget-object v3, v0, Lub2/b;->a:Ljava/lang/String;

    .line 50790772
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790775
    move-result-wide v7

    .line 50790776
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50790778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790781
    invoke-static {v15, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790784
    move-result-object v2

    .line 50790785
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 50790788
    move-result-wide v5

    .line 50790789
    const/16 v17, 0x0

    .line 50790791
    const/16 v2, 0x12

    .line 50790793
    int-to-float v2, v2

    .line 50790794
    const/16 v19, 0x0

    .line 50790796
    const/16 v20, 0x0

    .line 50790798
    const/16 v21, 0xd

    .line 50790800
    move-object/from16 v16, v10

    .line 50790802
    move/from16 v18, v2

    .line 50790804
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790807
    move-result-object v2

    .line 50790808
    invoke-virtual {v11, v2, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50790811
    move-result-object v4

    .line 50790812
    const/4 v9, 0x0

    .line 50790813
    const/4 v10, 0x0

    .line 50790814
    const/4 v11, 0x0

    .line 50790815
    const-wide/16 v12, 0x0

    .line 50790817
    const/4 v14, 0x0

    .line 50790818
    const/4 v2, 0x0

    .line 50790819
    move-object/from16 v28, v15

    .line 50790821
    move-object v15, v2

    .line 50790822
    const-wide/16 v16, 0x0

    .line 50790824
    const/16 v18, 0x0

    .line 50790826
    const/16 v19, 0x0

    .line 50790828
    const/16 v20, 0x0

    .line 50790830
    const/16 v21, 0x0

    .line 50790832
    const/16 v22, 0x0

    .line 50790834
    const/16 v23, 0x0

    .line 50790836
    const/16 v25, 0xc00

    .line 50790838
    const/16 v26, 0x0

    .line 50790840
    const v27, 0x1fff0

    .line 50790843
    move-object/from16 v24, v28

    .line 50790845
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790848
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790851
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790857
    move-result v2

    .line 50790858
    if-eqz v2, :cond_1dd

    .line 50790860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790863
    goto :goto_1dd

    .line 50790864
    :cond_1d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790867
    throw v11

    .line 50790868
    :cond_1d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790871
    throw v11

    .line 50790872
    :cond_1d8
    move-object/from16 v28, v15

    .line 50790874
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790877
    :cond_1dd
    :goto_1dd
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790880
    move-result-object v2

    .line 50790881
    if-eqz v2, :cond_1eb

    .line 50790883
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h;

    .line 50790885
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h;-><init>(Lub2/b;I)V

    .line 50790888
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790891
    :cond_1eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lub2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x13867fa3

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v3, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50790432
    .line 50790433
    const/4 v9, 0x0

    .line 50790434
    const/4 v7, 0x1

    .line 50790435
    if-eq v6, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v5, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v5, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v5

    .line 50790446
    if-eqz v5, :cond_1d8

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v5, -0x1

    .line 50790455
    const-string v6, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPanelErrorView (ColorfulDanmakuPanel.kt:262)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v16

    .line 50790466
    const/16 v17, 0x0

    .line 50790467
    .line 50790468
    const/16 v18, 0x0

    .line 50790469
    .line 50790470
    const/16 v19, 0x0

    .line 50790471
    .line 50790472
    const/16 v20, 0x0

    .line 50790473
    .line 50790474
    const v2, 0x4c5de2

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790478
    .line 50790479
    .line 50790480
    const/16 v2, 0xe

    .line 50790481
    .line 50790482
    and-int/2addr v3, v2

    .line 50790483
    if-ne v3, v4, :cond_56

    .line 50790484
    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    const/4 v7, 0x0

    .line 50790487
    :goto_57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    if-nez v7, :cond_65

    .line 50790492
    .line 50790493
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790494
    .line 50790495
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v4

    .line 50790499
    if-ne v3, v4, :cond_6d

    .line 50790500
    .line 50790501
    :cond_65
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g;

    .line 50790502
    .line 50790503
    invoke-direct {v3, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/g;-><init>(Lub2/b;)V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790507
    .line 50790508
    .line 50790509
    :cond_6d
    move-object/from16 v21, v3

    .line 50790510
    .line 50790511
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790512
    .line 50790513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790514
    .line 50790515
    .line 50790516
    const/16 v22, 0xf

    .line 50790517
    .line 50790518
    const/16 v23, 0x0

    .line 50790519
    .line 50790520
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v3

    .line 50790524
    const/4 v4, 0x0

    .line 50790525
    const/16 v5, 0x40

    .line 50790526
    .line 50790527
    int-to-float v5, v5

    .line 50790528
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790529
    .line 50790530
    const/4 v6, 0x0

    .line 50790531
    const/4 v7, 0x0

    .line 50790532
    const/16 v8, 0xd

    .line 50790533
    .line 50790534
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v3

    .line 50790538
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790539
    .line 50790540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    .line 50790542
    .line 50790543
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790544
    .line 50790545
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-wide v5

    .line 50790553
    const/16 v7, 0x20

    .line 50790554
    .line 50790555
    ushr-long v10, v5, v7

    .line 50790556
    .line 50790557
    xor-long/2addr v5, v10

    .line 50790558
    long-to-int v6, v5

    .line 50790559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v5

    .line 50790563
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v3

    .line 50790567
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790568
    .line 50790569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    .line 50790571
    .line 50790572
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790573
    .line 50790574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v10

    .line 50790578
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790579
    .line 50790580
    const/4 v11, 0x0

    .line 50790581
    if-eqz v10, :cond_1d4

    .line 50790582
    .line 50790583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v10

    .line 50790590
    if-eqz v10, :cond_c4

    .line 50790591
    .line 50790592
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790593
    .line 50790594
    .line 50790595
    goto :goto_c7

    .line 50790596
    :cond_c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790597
    .line 50790598
    .line 50790599
    :goto_c7
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790600
    .line 50790601
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790602
    .line 50790603
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790607
    .line 50790608
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790609
    .line 50790610
    .line 50790611
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790612
    .line 50790613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v5

    .line 50790617
    if-nez v5, :cond_e9

    .line 50790618
    .line 50790619
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v5

    .line 50790623
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v10

    .line 50790627
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v5

    .line 50790631
    if-nez v5, :cond_f7

    .line 50790632
    .line 50790633
    :cond_e9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v5

    .line 50790637
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v5

    .line 50790644
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790645
    .line 50790646
    .line 50790647
    :cond_f7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790648
    .line 50790649
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790650
    .line 50790651
    .line 50790652
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790653
    .line 50790654
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790655
    .line 50790656
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790657
    .line 50790658
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790659
    .line 50790660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790661
    .line 50790662
    .line 50790663
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790664
    .line 50790665
    const/16 v5, 0x30

    .line 50790666
    .line 50790667
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v3

    .line 50790671
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-wide v5

    .line 50790675
    ushr-long v12, v5, v7

    .line 50790676
    .line 50790677
    xor-long/2addr v5, v12

    .line 50790678
    long-to-int v6, v5

    .line 50790679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v5

    .line 50790683
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v7

    .line 50790687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v12

    .line 50790691
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790692
    .line 50790693
    if-eqz v12, :cond_1d0

    .line 50790694
    .line 50790695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v11

    .line 50790702
    if-eqz v11, :cond_134

    .line 50790703
    .line 50790704
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790705
    .line 50790706
    .line 50790707
    goto :goto_137

    .line 50790708
    :cond_134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790709
    .line 50790710
    .line 50790711
    :goto_137
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790712
    .line 50790713
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790714
    .line 50790715
    .line 50790716
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790717
    .line 50790718
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790719
    .line 50790720
    .line 50790721
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790722
    .line 50790723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790724
    .line 50790725
    .line 50790726
    move-result v5

    .line 50790727
    if-nez v5, :cond_157

    .line 50790728
    .line 50790729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v5

    .line 50790733
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v8

    .line 50790737
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790738
    .line 50790739
    .line 50790740
    move-result v5

    .line 50790741
    if-nez v5, :cond_165

    .line 50790742
    .line 50790743
    :cond_157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v5

    .line 50790747
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v5

    .line 50790754
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790755
    .line 50790756
    .line 50790757
    :cond_165
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790758
    .line 50790759
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790760
    .line 50790761
    .line 50790762
    sget-object v11, Lj/x;->b:Lj/x;

    .line 50790763
    .line 50790764
    const-string v3, "network_unavailable"

    .line 50790765
    .line 50790766
    const/4 v5, 0x6

    .line 50790767
    invoke-static {v15, v5, v3}, Lub2/r;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50790768
    .line 50790769
    .line 50790770
    iget-object v3, v0, Lub2/b;->a:Ljava/lang/String;

    .line 50790771
    .line 50790772
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-wide v7

    .line 50790776
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50790777
    .line 50790778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-static {v15, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v2

    .line 50790785
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-wide v5

    .line 50790789
    const/16 v17, 0x0

    .line 50790790
    .line 50790791
    const/16 v2, 0x12

    .line 50790792
    .line 50790793
    int-to-float v2, v2

    .line 50790794
    const/16 v19, 0x0

    .line 50790795
    .line 50790796
    const/16 v20, 0x0

    .line 50790797
    .line 50790798
    const/16 v21, 0xd

    .line 50790799
    .line 50790800
    move-object/from16 v16, v10

    .line 50790801
    .line 50790802
    move/from16 v18, v2

    .line 50790803
    .line 50790804
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v2

    .line 50790808
    invoke-virtual {v11, v2, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object v4

    .line 50790812
    const/4 v9, 0x0

    .line 50790813
    const/4 v10, 0x0

    .line 50790814
    const/4 v11, 0x0

    .line 50790815
    const-wide/16 v12, 0x0

    .line 50790816
    .line 50790817
    const/4 v14, 0x0

    .line 50790818
    const/4 v2, 0x0

    .line 50790819
    move-object/from16 v28, v15

    .line 50790820
    .line 50790821
    move-object v15, v2

    .line 50790822
    const-wide/16 v16, 0x0

    .line 50790823
    .line 50790824
    const/16 v18, 0x0

    .line 50790825
    .line 50790826
    const/16 v19, 0x0

    .line 50790827
    .line 50790828
    const/16 v20, 0x0

    .line 50790829
    .line 50790830
    const/16 v21, 0x0

    .line 50790831
    .line 50790832
    const/16 v22, 0x0

    .line 50790833
    .line 50790834
    const/16 v23, 0x0

    .line 50790835
    .line 50790836
    const/16 v25, 0xc00

    .line 50790837
    .line 50790838
    const/16 v26, 0x0

    .line 50790839
    .line 50790840
    const v27, 0x1fff0

    .line 50790841
    .line 50790842
    .line 50790843
    move-object/from16 v24, v28

    .line 50790844
    .line 50790845
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790846
    .line 50790847
    .line 50790848
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790849
    .line 50790850
    .line 50790851
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790852
    .line 50790853
    .line 50790854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790855
    .line 50790856
    .line 50790857
    move-result v2

    .line 50790858
    if-eqz v2, :cond_1dd

    .line 50790859
    .line 50790860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790861
    .line 50790862
    .line 50790863
    goto :goto_1dd

    .line 50790864
    :cond_1d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790865
    .line 50790866
    .line 50790867
    throw v11

    .line 50790868
    :cond_1d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790869
    .line 50790870
    .line 50790871
    throw v11

    .line 50790872
    :cond_1d8
    move-object/from16 v28, v15

    .line 50790873
    .line 50790874
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790875
    .line 50790876
    .line 50790877
    :cond_1dd
    :goto_1dd
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790878
    .line 50790879
    .line 50790880
    move-result-object v2

    .line 50790881
    if-eqz v2, :cond_1eb

    .line 50790882
    .line 50790883
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h;

    .line 50790884
    .line 50790885
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/h;-><init>(Lub2/b;I)V

    .line 50790886
    .line 50790887
    .line 50790888
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790889
    .line 50790890
    .line 50790891
    :cond_1eb
    return-void
.end method


.method public static final f(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 34013184
    const v0, -0x23723b74

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_127

    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPanelLoadingView (ColorfulDanmakuPanel.kt:253)"

    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013219
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013222
    move-result-object v2

    .line 34013223
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013230
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013233
    move-result-object v3

    .line 34013234
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013237
    move-result-wide v4

    .line 34013238
    const/16 v6, 0x20

    .line 34013240
    ushr-long v7, v4, v6

    .line 34013242
    xor-long/2addr v4, v7

    .line 34013243
    long-to-int v5, v4

    .line 34013244
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013247
    move-result-object v4

    .line 34013248
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013251
    move-result-object v2

    .line 34013252
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013259
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013262
    move-result-object v8

    .line 34013263
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013265
    const/4 v9, 0x0

    .line 34013266
    if-eqz v8, :cond_123

    .line 34013268
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013271
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013274
    move-result v8

    .line 34013275
    if-eqz v8, :cond_61

    .line 34013277
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013280
    goto :goto_64

    .line 34013281
    :cond_61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013284
    :goto_64
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013286
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013288
    invoke-static {p0, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013293
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013298
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013301
    move-result v4

    .line 34013302
    if-nez v4, :cond_86

    .line 34013304
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013311
    move-result-object v8

    .line 34013312
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013315
    move-result v4

    .line 34013316
    if-nez v4, :cond_94

    .line 34013318
    :cond_86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    move-result-object v4

    .line 34013329
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013332
    :cond_94
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013334
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013337
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013339
    const/16 v2, 0x3c

    .line 34013341
    int-to-float v2, v2

    .line 34013342
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013344
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013347
    move-result-object v0

    .line 34013348
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013350
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013353
    move-result-object v1

    .line 34013354
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013357
    move-result-wide v2

    .line 34013358
    ushr-long v4, v2, v6

    .line 34013360
    xor-long/2addr v2, v4

    .line 34013361
    long-to-int v3, v2

    .line 34013362
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013369
    move-result-object v0

    .line 34013370
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013373
    move-result-object v4

    .line 34013374
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34013376
    if-eqz v4, :cond_11f

    .line 34013378
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013381
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013384
    move-result v4

    .line 34013385
    if-eqz v4, :cond_cf

    .line 34013387
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013390
    goto :goto_d2

    .line 34013391
    :cond_cf
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013394
    :goto_d2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013396
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013399
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013401
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013404
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013406
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013409
    move-result v2

    .line 34013410
    if-nez v2, :cond_f2

    .line 34013412
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013415
    move-result-object v2

    .line 34013416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013419
    move-result-object v4

    .line 34013420
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013423
    move-result v2

    .line 34013424
    if-nez v2, :cond_100

    .line 34013426
    :cond_f2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013429
    move-result-object v2

    .line 34013430
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013440
    :cond_100
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013442
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013445
    const-string v1, "loading_new_circular.json"

    .line 34013447
    const/4 v2, 0x0

    .line 34013448
    const/4 v3, 0x0

    .line 34013449
    const/4 v5, 0x6

    .line 34013450
    const/4 v6, 0x6

    .line 34013451
    move-object v4, p0

    .line 34013452
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 34013455
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013458
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013464
    move-result v0

    .line 34013465
    if-eqz v0, :cond_12a

    .line 34013467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013470
    goto :goto_12a

    .line 34013471
    :cond_11f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013474
    throw v9

    .line 34013475
    :cond_123
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013478
    throw v9

    .line 34013479
    :cond_127
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013482
    :cond_12a
    :goto_12a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013485
    move-result-object p0

    .line 34013486
    if-eqz p0, :cond_138

    .line 34013488
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/f;

    .line 34013490
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/f;-><init>(I)V

    .line 34013493
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013496
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 34013184
    const v0, -0x23723b74

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013193
    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013198
    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_127

    .line 34013204
    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013210
    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPanelLoadingView (ColorfulDanmakuPanel.kt:253)"

    .line 34013213
    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013218
    .line 34013219
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013224
    .line 34013225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    .line 34013227
    .line 34013228
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013229
    .line 34013230
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-wide v4

    .line 34013238
    const/16 v6, 0x20

    .line 34013239
    .line 34013240
    ushr-long v7, v4, v6

    .line 34013241
    .line 34013242
    xor-long/2addr v4, v7

    .line 34013243
    long-to-int v5, v4

    .line 34013244
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v4

    .line 34013248
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v2

    .line 34013252
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013253
    .line 34013254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    .line 34013256
    .line 34013257
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013258
    .line 34013259
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v8

    .line 34013263
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013264
    .line 34013265
    const/4 v9, 0x0

    .line 34013266
    if-eqz v8, :cond_123

    .line 34013267
    .line 34013268
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v8

    .line 34013275
    if-eqz v8, :cond_61

    .line 34013276
    .line 34013277
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_64

    .line 34013281
    :cond_61
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013282
    .line 34013283
    .line 34013284
    :goto_64
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013285
    .line 34013286
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013287
    .line 34013288
    invoke-static {p0, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013292
    .line 34013293
    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013297
    .line 34013298
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v4

    .line 34013302
    if-nez v4, :cond_86

    .line 34013303
    .line 34013304
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v8

    .line 34013312
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v4

    .line 34013316
    if-nez v4, :cond_94

    .line 34013317
    .line 34013318
    :cond_86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v4

    .line 34013322
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v4

    .line 34013329
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013330
    .line 34013331
    .line 34013332
    :cond_94
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013333
    .line 34013334
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013335
    .line 34013336
    .line 34013337
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013338
    .line 34013339
    const/16 v2, 0x3c

    .line 34013340
    .line 34013341
    int-to-float v2, v2

    .line 34013342
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013343
    .line 34013344
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v0

    .line 34013348
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013349
    .line 34013350
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v1

    .line 34013354
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-wide v2

    .line 34013358
    ushr-long v4, v2, v6

    .line 34013359
    .line 34013360
    xor-long/2addr v2, v4

    .line 34013361
    long-to-int v3, v2

    .line 34013362
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v2

    .line 34013366
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v4

    .line 34013374
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34013375
    .line 34013376
    if-eqz v4, :cond_11f

    .line 34013377
    .line 34013378
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v4

    .line 34013385
    if-eqz v4, :cond_cf

    .line 34013386
    .line 34013387
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_d2

    .line 34013391
    :cond_cf
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013392
    .line 34013393
    .line 34013394
    :goto_d2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013395
    .line 34013396
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013397
    .line 34013398
    .line 34013399
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013400
    .line 34013401
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013402
    .line 34013403
    .line 34013404
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013405
    .line 34013406
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v2

    .line 34013410
    if-nez v2, :cond_f2

    .line 34013411
    .line 34013412
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v2

    .line 34013416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v4

    .line 34013420
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v2

    .line 34013424
    if-nez v2, :cond_100

    .line 34013425
    .line 34013426
    :cond_f2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v2

    .line 34013430
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v2

    .line 34013437
    invoke-interface {p0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013441
    .line 34013442
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013443
    .line 34013444
    .line 34013445
    const-string v1, "loading_new_circular.json"

    .line 34013446
    .line 34013447
    const/4 v2, 0x0

    .line 34013448
    const/4 v3, 0x0

    .line 34013449
    const/4 v5, 0x6

    .line 34013450
    const/4 v6, 0x6

    .line 34013451
    move-object v4, p0

    .line 34013452
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v0

    .line 34013465
    if-eqz v0, :cond_12a

    .line 34013466
    .line 34013467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_12a

    .line 34013471
    :cond_11f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013472
    .line 34013473
    .line 34013474
    throw v9

    .line 34013475
    :cond_123
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013476
    .line 34013477
    .line 34013478
    throw v9

    .line 34013479
    :cond_127
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013480
    .line 34013481
    .line 34013482
    :cond_12a
    :goto_12a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p0

    .line 34013486
    if-eqz p0, :cond_138

    .line 34013487
    .line 34013488
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/f;

    .line 34013489
    .line 34013490
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/f;-><init>(I)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;",
            ">;)",
            "Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;",
            ">;)",
            "Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final h(Lxa2/f;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lxa2/f;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x26b7eebe

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v8

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_26

    .line 50855954
    and-int/lit8 v3, v1, 0x8

    .line 50855956
    if-nez v3, :cond_1b

    .line 50855958
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855961
    move-result v3

    .line 50855962
    goto :goto_1f

    .line 50855963
    :cond_1b
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855966
    move-result v3

    .line 50855967
    :goto_1f
    if-eqz v3, :cond_23

    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v3, v1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    move v3, v1

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x3

    .line 50855977
    const/4 v7, 0x0

    .line 50855978
    if-eq v5, v4, :cond_2e

    .line 50855980
    const/4 v5, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v5, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v9, v3, 0x1

    .line 50855985
    invoke-interface {v8, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_291

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v5

    .line 50855995
    if-eqz v5, :cond_43

    .line 50855997
    const/4 v5, -0x1

    .line 50855998
    const-string v9, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPreviewModule (ColorfulDanmakuPanel.kt:743)"

    .line 50856000
    invoke-static {v2, v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    :cond_43
    iget-object v2, v0, Lxa2/f;->c:Lxa2/g;

    .line 50856005
    if-eqz v2, :cond_50

    .line 50856007
    iget-object v5, v2, Lxa2/g;->a:Ljava/lang/String;

    .line 50856009
    iget v2, v2, Lxa2/g;->b:F

    .line 50856011
    invoke-static {v2, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->v(FLjava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50856014
    move-result-object v2

    .line 50856015
    goto :goto_51

    .line 50856016
    :cond_50
    const/4 v2, 0x0

    .line 50856017
    :goto_51
    const v5, -0x5877293c

    .line 50856020
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856023
    if-nez v2, :cond_67

    .line 50856025
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50856027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856030
    invoke-static {v8, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856033
    move-result-object v2

    .line 50856034
    invoke-interface {v2}, Lfc2/i;->e()J

    .line 50856037
    move-result-wide v9

    .line 50856038
    goto :goto_69

    .line 50856039
    :cond_67
    iget-wide v9, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856041
    :goto_69
    move-wide/from16 v23, v9

    .line 50856043
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856046
    iget-object v2, v0, Lxa2/f;->c:Lxa2/g;

    .line 50856048
    if-eqz v2, :cond_7b

    .line 50856050
    iget-object v5, v2, Lxa2/g;->c:Ljava/lang/String;

    .line 50856052
    iget v2, v2, Lxa2/g;->d:F

    .line 50856054
    invoke-static {v2, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->v(FLjava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50856057
    move-result-object v2

    .line 50856058
    goto :goto_7c

    .line 50856059
    :cond_7b
    const/4 v2, 0x0

    .line 50856060
    :goto_7c
    sget-object v5, Lqp2/a;->o2:Lqp2/a$a;

    .line 50856062
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856065
    sget-object v5, Lqp2/a$a;->b:Lqp2/a;

    .line 50856067
    invoke-interface {v5}, Lqp2/a;->j1()Lqp2/j;

    .line 50856070
    move-result-object v5

    .line 50856071
    invoke-static {v8}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 50856074
    move-result v9

    .line 50856075
    invoke-interface {v5, v9}, Lqp2/j;->b(Z)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;

    .line 50856078
    move-result-object v5

    .line 50856079
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856081
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856084
    move-result-object v10

    .line 50856085
    check-cast v10, Lc1/e;

    .line 50856087
    const/16 v11, 0x146

    .line 50856089
    int-to-float v11, v11

    .line 50856090
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 50856092
    invoke-interface {v10, v11}, Lc1/e;->A0(F)F

    .line 50856095
    move-result v11

    .line 50856096
    const/16 v12, 0x3e

    .line 50856098
    int-to-float v12, v12

    .line 50856099
    invoke-interface {v10, v12}, Lc1/e;->A0(F)F

    .line 50856102
    move-result v10

    .line 50856103
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856105
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856108
    move-result-object v13

    .line 50856109
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856112
    move-result-object v12

    .line 50856113
    const/16 v13, 0x8

    .line 50856115
    int-to-float v13, v13

    .line 50856116
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 50856119
    move-result-object v13

    .line 50856120
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856123
    move-result-object v12

    .line 50856124
    iget-wide v13, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->a:J

    .line 50856126
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856129
    move-result-object v12

    .line 50856130
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856135
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856137
    invoke-static {v13, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856140
    move-result-object v13

    .line 50856141
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856144
    move-result-wide v14

    .line 50856145
    const/16 v16, 0x20

    .line 50856147
    ushr-long v16, v14, v16

    .line 50856149
    xor-long v14, v14, v16

    .line 50856151
    long-to-int v15, v14

    .line 50856152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856155
    move-result-object v14

    .line 50856156
    invoke-static {v8, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856159
    move-result-object v12

    .line 50856160
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856165
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856167
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856170
    move-result-object v6

    .line 50856171
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856173
    if-eqz v6, :cond_28c

    .line 50856175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856181
    move-result v6

    .line 50856182
    if-eqz v6, :cond_fc

    .line 50856184
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856187
    goto :goto_ff

    .line 50856188
    :cond_fc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856191
    :goto_ff
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50856193
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856195
    invoke-static {v8, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856198
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856200
    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856203
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856205
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856208
    move-result v6

    .line 50856209
    if-nez v6, :cond_121

    .line 50856211
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856214
    move-result-object v6

    .line 50856215
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856218
    move-result-object v13

    .line 50856219
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856222
    move-result v6

    .line 50856223
    if-nez v6, :cond_12f

    .line 50856225
    :cond_121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856228
    move-result-object v6

    .line 50856229
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856232
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856235
    move-result-object v6

    .line 50856236
    invoke-interface {v8, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856239
    :cond_12f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856241
    invoke-static {v8, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856244
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856246
    new-array v3, v4, [Lkotlin/Pair;

    .line 50856248
    const v6, 0x3d0ef34d    # 0.0349f

    .line 50856251
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856254
    move-result-object v6

    .line 50856255
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->b:J

    .line 50856257
    const v14, 0x3e4ccccd    # 0.2f

    .line 50856260
    const/16 v15, 0xe

    .line 50856262
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856265
    move-result-wide v12

    .line 50856266
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 50856268
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856271
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856274
    move-result-object v6

    .line 50856275
    aput-object v6, v3, v7

    .line 50856277
    const v6, 0x3e8d1b71    # 0.2756f

    .line 50856280
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856283
    move-result-object v6

    .line 50856284
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->b:J

    .line 50856286
    const/4 v14, 0x0

    .line 50856287
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856290
    move-result-wide v12

    .line 50856291
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856293
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856296
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856299
    move-result-object v4

    .line 50856300
    const/4 v6, 0x1

    .line 50856301
    aput-object v4, v3, v6

    .line 50856303
    const v4, 0x428a851f    # 69.26f

    .line 50856306
    invoke-static {v4, v11, v10, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->u(FFF[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 50856309
    move-result-object v3

    .line 50856310
    invoke-static {v3, v8, v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->k(Landroidx/compose/ui/graphics/c0;Landroidx/compose/runtime/Composer;I)V

    .line 50856313
    const/4 v3, 0x3

    .line 50856314
    new-array v4, v3, [Lkotlin/Pair;

    .line 50856316
    const v6, -0x42d38ef3    # -0.0421f

    .line 50856319
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856322
    move-result-object v6

    .line 50856323
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->c:J

    .line 50856325
    const v3, 0x3f19999a    # 0.6f

    .line 50856328
    invoke-static {v12, v13, v3, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856331
    move-result-wide v12

    .line 50856332
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50856334
    invoke-direct {v3, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856337
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856340
    move-result-object v3

    .line 50856341
    aput-object v3, v4, v7

    .line 50856343
    const v3, 0x3e6cd9e8    # 0.2313f

    .line 50856346
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856349
    move-result-object v3

    .line 50856350
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->d:J

    .line 50856352
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856355
    move-result-wide v12

    .line 50856356
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856358
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856361
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856364
    move-result-object v3

    .line 50856365
    const/4 v6, 0x1

    .line 50856366
    aput-object v3, v4, v6

    .line 50856368
    const v3, 0x3e9d14e4    # 0.3068f

    .line 50856371
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856374
    move-result-object v3

    .line 50856375
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->d:J

    .line 50856377
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856380
    move-result-wide v12

    .line 50856381
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856383
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856386
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856389
    move-result-object v3

    .line 50856390
    const/4 v6, 0x2

    .line 50856391
    aput-object v3, v4, v6

    .line 50856393
    const v3, 0x43831333    # 262.15f

    .line 50856396
    invoke-static {v3, v11, v10, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->u(FFF[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 50856399
    move-result-object v3

    .line 50856400
    invoke-static {v3, v8, v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->k(Landroidx/compose/ui/graphics/c0;Landroidx/compose/runtime/Composer;I)V

    .line 50856403
    const/4 v3, 0x3

    .line 50856404
    new-array v3, v3, [Lkotlin/Pair;

    .line 50856406
    const v4, 0x3d82a993    # 0.0638f

    .line 50856409
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856412
    move-result-object v4

    .line 50856413
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->b:J

    .line 50856415
    const v6, 0x3f19999a    # 0.6f

    .line 50856418
    invoke-static {v12, v13, v6, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856421
    move-result-wide v12

    .line 50856422
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856424
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856427
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856430
    move-result-object v4

    .line 50856431
    aput-object v4, v3, v7

    .line 50856433
    const v4, 0x3e923a2a    # 0.2856f

    .line 50856436
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856439
    move-result-object v4

    .line 50856440
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->b:J

    .line 50856442
    const v6, 0x3d4ccccd    # 0.05f

    .line 50856445
    invoke-static {v12, v13, v6, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856448
    move-result-wide v12

    .line 50856449
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856451
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856454
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856457
    move-result-object v4

    .line 50856458
    const/4 v6, 0x1

    .line 50856459
    aput-object v4, v3, v6

    .line 50856461
    const v4, 0x3f1eb1c4    # 0.6199f

    .line 50856464
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856467
    move-result-object v4

    .line 50856468
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->b:J

    .line 50856470
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856473
    move-result-wide v12

    .line 50856474
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50856476
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856479
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856482
    move-result-object v4

    .line 50856483
    const/4 v5, 0x2

    .line 50856484
    aput-object v4, v3, v5

    .line 50856486
    const v4, 0x4305547b    # 133.33f

    .line 50856489
    invoke-static {v4, v11, v10, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->u(FFF[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 50856492
    move-result-object v3

    .line 50856493
    invoke-static {v3, v8, v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->k(Landroidx/compose/ui/graphics/c0;Landroidx/compose/runtime/Composer;I)V

    .line 50856496
    if-eqz v2, :cond_233

    .line 50856498
    const/4 v7, 0x1

    .line 50856499
    :cond_233
    if-eqz v2, :cond_238

    .line 50856501
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856503
    goto :goto_23f

    .line 50856504
    :cond_238
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856509
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50856511
    :goto_23f
    move-wide/from16 v25, v2

    .line 50856513
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856516
    move-result-object v2

    .line 50856517
    check-cast v2, Lc1/e;

    .line 50856519
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50856521
    double-to-float v3, v3

    .line 50856522
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50856525
    move-result v10

    .line 50856526
    const/16 v2, 0x10

    .line 50856528
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856531
    move-result-wide v11

    .line 50856532
    const/16 v2, 0x16

    .line 50856534
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856537
    move-result-wide v15

    .line 50856538
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856543
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856545
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50856547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856550
    sget v18, Lb1/u;->d:I

    .line 50856552
    const-string v3, "\u5267\u60c5\u7cbe\u5f69\uff0c\u5f39\u5e55\u5206\u4eab\u4f60\u7684\u60f3\u6cd5\uff01"

    .line 50856554
    const/4 v6, 0x0

    .line 50856555
    const/4 v14, 0x0

    .line 50856556
    const/16 v17, 0x1

    .line 50856558
    const v20, 0x30d80006

    .line 50856561
    const/16 v21, 0x36

    .line 50856563
    const/16 v22, 0x104

    .line 50856565
    move-wide/from16 v4, v23

    .line 50856567
    move-object v2, v8

    .line 50856568
    move-wide/from16 v8, v25

    .line 50856570
    move-object/from16 v19, v2

    .line 50856572
    invoke-static/range {v3 .. v22}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/s0;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZJFJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JIILandroidx/compose/runtime/Composer;III)V

    .line 50856575
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856581
    move-result v3

    .line 50856582
    if-eqz v3, :cond_295

    .line 50856584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856587
    goto :goto_295

    .line 50856588
    :cond_28c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856591
    const/4 v0, 0x0

    .line 50856592
    throw v0

    .line 50856593
    :cond_291
    move-object v2, v8

    .line 50856594
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856597
    :cond_295
    :goto_295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856600
    move-result-object v2

    .line 50856601
    if-eqz v2, :cond_2a3

    .line 50856603
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/t;

    .line 50856605
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/t;-><init>(Lxa2/f;I)V

    .line 50856608
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856611
    :cond_2a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lxa2/f;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x26b7eebe

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v8

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_26

    .line 50855953
    .line 50855954
    and-int/lit8 v3, v1, 0x8

    .line 50855955
    .line 50855956
    if-nez v3, :cond_1b

    .line 50855957
    .line 50855958
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v3

    .line 50855962
    goto :goto_1f

    .line 50855963
    :cond_1b
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    :goto_1f
    if-eqz v3, :cond_23

    .line 50855968
    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v3, v1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    move v3, v1

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x3

    .line 50855976
    .line 50855977
    const/4 v7, 0x0

    .line 50855978
    if-eq v5, v4, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v5, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v5, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v9, v3, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v8, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_291

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v5

    .line 50855995
    if-eqz v5, :cond_43

    .line 50855996
    .line 50855997
    const/4 v5, -0x1

    .line 50855998
    const-string v9, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuPreviewModule (ColorfulDanmakuPanel.kt:743)"

    .line 50855999
    .line 50856000
    invoke-static {v2, v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856001
    .line 50856002
    .line 50856003
    :cond_43
    iget-object v2, v0, Lxa2/f;->c:Lxa2/g;

    .line 50856004
    .line 50856005
    if-eqz v2, :cond_50

    .line 50856006
    .line 50856007
    iget-object v5, v2, Lxa2/g;->a:Ljava/lang/String;

    .line 50856008
    .line 50856009
    iget v2, v2, Lxa2/g;->b:F

    .line 50856010
    .line 50856011
    invoke-static {v2, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->v(FLjava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v2

    .line 50856015
    goto :goto_51

    .line 50856016
    :cond_50
    const/4 v2, 0x0

    .line 50856017
    :goto_51
    const v5, -0x5877293c

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856021
    .line 50856022
    .line 50856023
    if-nez v2, :cond_67

    .line 50856024
    .line 50856025
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50856026
    .line 50856027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856028
    .line 50856029
    .line 50856030
    invoke-static {v8, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v2

    .line 50856034
    invoke-interface {v2}, Lfc2/i;->e()J

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-wide v9

    .line 50856038
    goto :goto_69

    .line 50856039
    :cond_67
    iget-wide v9, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856040
    .line 50856041
    :goto_69
    move-wide/from16 v23, v9

    .line 50856042
    .line 50856043
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856044
    .line 50856045
    .line 50856046
    iget-object v2, v0, Lxa2/f;->c:Lxa2/g;

    .line 50856047
    .line 50856048
    if-eqz v2, :cond_7b

    .line 50856049
    .line 50856050
    iget-object v5, v2, Lxa2/g;->c:Ljava/lang/String;

    .line 50856051
    .line 50856052
    iget v2, v2, Lxa2/g;->d:F

    .line 50856053
    .line 50856054
    invoke-static {v2, v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->v(FLjava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v2

    .line 50856058
    goto :goto_7c

    .line 50856059
    :cond_7b
    const/4 v2, 0x0

    .line 50856060
    :goto_7c
    sget-object v5, Lqp2/a;->o2:Lqp2/a$a;

    .line 50856061
    .line 50856062
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856063
    .line 50856064
    .line 50856065
    sget-object v5, Lqp2/a$a;->b:Lqp2/a;

    .line 50856066
    .line 50856067
    invoke-interface {v5}, Lqp2/a;->j1()Lqp2/j;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v5

    .line 50856071
    invoke-static {v8}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v9

    .line 50856075
    invoke-interface {v5, v9}, Lqp2/j;->b(Z)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object v5

    .line 50856079
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856080
    .line 50856081
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v10

    .line 50856085
    check-cast v10, Lc1/e;

    .line 50856086
    .line 50856087
    const/16 v11, 0x146

    .line 50856088
    .line 50856089
    int-to-float v11, v11

    .line 50856090
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 50856091
    .line 50856092
    invoke-interface {v10, v11}, Lc1/e;->A0(F)F

    .line 50856093
    .line 50856094
    .line 50856095
    move-result v11

    .line 50856096
    const/16 v12, 0x3e

    .line 50856097
    .line 50856098
    int-to-float v12, v12

    .line 50856099
    invoke-interface {v10, v12}, Lc1/e;->A0(F)F

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v10

    .line 50856103
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856104
    .line 50856105
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v13

    .line 50856109
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v12

    .line 50856113
    const/16 v13, 0x8

    .line 50856114
    .line 50856115
    int-to-float v13, v13

    .line 50856116
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v13

    .line 50856120
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v12

    .line 50856124
    iget-wide v13, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->a:J

    .line 50856125
    .line 50856126
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v12

    .line 50856130
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856131
    .line 50856132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856133
    .line 50856134
    .line 50856135
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856136
    .line 50856137
    invoke-static {v13, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v13

    .line 50856141
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-wide v14

    .line 50856145
    const/16 v16, 0x20

    .line 50856146
    .line 50856147
    ushr-long v16, v14, v16

    .line 50856148
    .line 50856149
    xor-long v14, v14, v16

    .line 50856150
    .line 50856151
    long-to-int v15, v14

    .line 50856152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v14

    .line 50856156
    invoke-static {v8, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v12

    .line 50856160
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856161
    .line 50856162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856163
    .line 50856164
    .line 50856165
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856166
    .line 50856167
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v6

    .line 50856171
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856172
    .line 50856173
    if-eqz v6, :cond_28c

    .line 50856174
    .line 50856175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856179
    .line 50856180
    .line 50856181
    move-result v6

    .line 50856182
    if-eqz v6, :cond_fc

    .line 50856183
    .line 50856184
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856185
    .line 50856186
    .line 50856187
    goto :goto_ff

    .line 50856188
    :cond_fc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856189
    .line 50856190
    .line 50856191
    :goto_ff
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50856192
    .line 50856193
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856194
    .line 50856195
    invoke-static {v8, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856196
    .line 50856197
    .line 50856198
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856199
    .line 50856200
    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856201
    .line 50856202
    .line 50856203
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856204
    .line 50856205
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v6

    .line 50856209
    if-nez v6, :cond_121

    .line 50856210
    .line 50856211
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v6

    .line 50856215
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v13

    .line 50856219
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v6

    .line 50856223
    if-nez v6, :cond_12f

    .line 50856224
    .line 50856225
    :cond_121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v6

    .line 50856229
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v6

    .line 50856236
    invoke-interface {v8, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856237
    .line 50856238
    .line 50856239
    :cond_12f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856240
    .line 50856241
    invoke-static {v8, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856242
    .line 50856243
    .line 50856244
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856245
    .line 50856246
    new-array v3, v4, [Lkotlin/Pair;

    .line 50856247
    .line 50856248
    const v6, 0x3d0ef34d    # 0.0349f

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v6

    .line 50856255
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->b:J

    .line 50856256
    .line 50856257
    const v14, 0x3e4ccccd    # 0.2f

    .line 50856258
    .line 50856259
    .line 50856260
    const/16 v15, 0xe

    .line 50856261
    .line 50856262
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-wide v12

    .line 50856266
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 50856267
    .line 50856268
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v6

    .line 50856275
    aput-object v6, v3, v7

    .line 50856276
    .line 50856277
    const v6, 0x3e8d1b71    # 0.2756f

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v6

    .line 50856284
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->b:J

    .line 50856285
    .line 50856286
    const/4 v14, 0x0

    .line 50856287
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-wide v12

    .line 50856291
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856292
    .line 50856293
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v4

    .line 50856300
    const/4 v6, 0x1

    .line 50856301
    aput-object v4, v3, v6

    .line 50856302
    .line 50856303
    const v4, 0x428a851f    # 69.26f

    .line 50856304
    .line 50856305
    .line 50856306
    invoke-static {v4, v11, v10, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->u(FFF[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v3

    .line 50856310
    invoke-static {v3, v8, v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->k(Landroidx/compose/ui/graphics/c0;Landroidx/compose/runtime/Composer;I)V

    .line 50856311
    .line 50856312
    .line 50856313
    const/4 v3, 0x3

    .line 50856314
    new-array v4, v3, [Lkotlin/Pair;

    .line 50856315
    .line 50856316
    const v6, -0x42d38ef3    # -0.0421f

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v6

    .line 50856323
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->c:J

    .line 50856324
    .line 50856325
    const v3, 0x3f19999a    # 0.6f

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-static {v12, v13, v3, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-wide v12

    .line 50856332
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50856333
    .line 50856334
    invoke-direct {v3, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v3

    .line 50856341
    aput-object v3, v4, v7

    .line 50856342
    .line 50856343
    const v3, 0x3e6cd9e8    # 0.2313f

    .line 50856344
    .line 50856345
    .line 50856346
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v3

    .line 50856350
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->d:J

    .line 50856351
    .line 50856352
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-wide v12

    .line 50856356
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856357
    .line 50856358
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v3

    .line 50856365
    const/4 v6, 0x1

    .line 50856366
    aput-object v3, v4, v6

    .line 50856367
    .line 50856368
    const v3, 0x3e9d14e4    # 0.3068f

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v3

    .line 50856375
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->d:J

    .line 50856376
    .line 50856377
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-wide v12

    .line 50856381
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856382
    .line 50856383
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v3

    .line 50856390
    const/4 v6, 0x2

    .line 50856391
    aput-object v3, v4, v6

    .line 50856392
    .line 50856393
    const v3, 0x43831333    # 262.15f

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-static {v3, v11, v10, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->u(FFF[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v3

    .line 50856400
    invoke-static {v3, v8, v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->k(Landroidx/compose/ui/graphics/c0;Landroidx/compose/runtime/Composer;I)V

    .line 50856401
    .line 50856402
    .line 50856403
    const/4 v3, 0x3

    .line 50856404
    new-array v3, v3, [Lkotlin/Pair;

    .line 50856405
    .line 50856406
    const v4, 0x3d82a993    # 0.0638f

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v4

    .line 50856413
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->b:J

    .line 50856414
    .line 50856415
    const v6, 0x3f19999a    # 0.6f

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-static {v12, v13, v6, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-wide v12

    .line 50856422
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856423
    .line 50856424
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v4

    .line 50856431
    aput-object v4, v3, v7

    .line 50856432
    .line 50856433
    const v4, 0x3e923a2a    # 0.2856f

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v4

    .line 50856440
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->b:J

    .line 50856441
    .line 50856442
    const v6, 0x3d4ccccd    # 0.05f

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-static {v12, v13, v6, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-wide v12

    .line 50856449
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856450
    .line 50856451
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v4

    .line 50856458
    const/4 v6, 0x1

    .line 50856459
    aput-object v4, v3, v6

    .line 50856460
    .line 50856461
    const v4, 0x3f1eb1c4    # 0.6199f

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v4

    .line 50856468
    iget-wide v12, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;->b:J

    .line 50856469
    .line 50856470
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-wide v12

    .line 50856474
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50856475
    .line 50856476
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v4

    .line 50856483
    const/4 v5, 0x2

    .line 50856484
    aput-object v4, v3, v5

    .line 50856485
    .line 50856486
    const v4, 0x4305547b    # 133.33f

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-static {v4, v11, v10, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->u(FFF[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v3

    .line 50856493
    invoke-static {v3, v8, v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->k(Landroidx/compose/ui/graphics/c0;Landroidx/compose/runtime/Composer;I)V

    .line 50856494
    .line 50856495
    .line 50856496
    if-eqz v2, :cond_233

    .line 50856497
    .line 50856498
    const/4 v7, 0x1

    .line 50856499
    :cond_233
    if-eqz v2, :cond_238

    .line 50856500
    .line 50856501
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856502
    .line 50856503
    goto :goto_23f

    .line 50856504
    :cond_238
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856505
    .line 50856506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856507
    .line 50856508
    .line 50856509
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50856510
    .line 50856511
    :goto_23f
    move-wide/from16 v25, v2

    .line 50856512
    .line 50856513
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v2

    .line 50856517
    check-cast v2, Lc1/e;

    .line 50856518
    .line 50856519
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50856520
    .line 50856521
    double-to-float v3, v3

    .line 50856522
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 50856523
    .line 50856524
    .line 50856525
    move-result v10

    .line 50856526
    const/16 v2, 0x10

    .line 50856527
    .line 50856528
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-wide v11

    .line 50856532
    const/16 v2, 0x16

    .line 50856533
    .line 50856534
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856535
    .line 50856536
    .line 50856537
    move-result-wide v15

    .line 50856538
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856539
    .line 50856540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856541
    .line 50856542
    .line 50856543
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856544
    .line 50856545
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50856546
    .line 50856547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856548
    .line 50856549
    .line 50856550
    sget v18, Lb1/u;->d:I

    .line 50856551
    .line 50856552
    const-string v3, "\u5267\u60c5\u7cbe\u5f69\uff0c\u5f39\u5e55\u5206\u4eab\u4f60\u7684\u60f3\u6cd5\uff01"

    .line 50856553
    .line 50856554
    const/4 v6, 0x0

    .line 50856555
    const/4 v14, 0x0

    .line 50856556
    const/16 v17, 0x1

    .line 50856557
    .line 50856558
    const v20, 0x30d80006

    .line 50856559
    .line 50856560
    .line 50856561
    const/16 v21, 0x36

    .line 50856562
    .line 50856563
    const/16 v22, 0x104

    .line 50856564
    .line 50856565
    move-wide/from16 v4, v23

    .line 50856566
    .line 50856567
    move-object v2, v8

    .line 50856568
    move-wide/from16 v8, v25

    .line 50856569
    .line 50856570
    move-object/from16 v19, v2

    .line 50856571
    .line 50856572
    invoke-static/range {v3 .. v22}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/s0;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZJFJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JIILandroidx/compose/runtime/Composer;III)V

    .line 50856573
    .line 50856574
    .line 50856575
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856576
    .line 50856577
    .line 50856578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856579
    .line 50856580
    .line 50856581
    move-result v3

    .line 50856582
    if-eqz v3, :cond_295

    .line 50856583
    .line 50856584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856585
    .line 50856586
    .line 50856587
    goto :goto_295

    .line 50856588
    :cond_28c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856589
    .line 50856590
    .line 50856591
    const/4 v0, 0x0

    .line 50856592
    throw v0

    .line 50856593
    :cond_291
    move-object v2, v8

    .line 50856594
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856595
    .line 50856596
    .line 50856597
    :cond_295
    :goto_295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-object v2

    .line 50856601
    if-eqz v2, :cond_2a3

    .line 50856602
    .line 50856603
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/t;

    .line 50856604
    .line 50856605
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/t;-><init>(Lxa2/f;I)V

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856609
    .line 50856610
    .line 50856611
    :cond_2a3
    return-void
.end method


.method public static final i(Landroidx/compose/ui/Modifier;Lxa2/f;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Landroidx/compose/ui/Modifier;Lxa2/f;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lxa2/f;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742018
    move/from16 v3, p2

    .line 134742020
    move/from16 v7, p7

    .line 134742022
    const v0, -0x281ddd10

    .line 134742025
    move-object/from16 v1, p6

    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v1

    .line 134742031
    and-int/lit8 v4, v7, 0x6

    .line 134742033
    if-nez v4, :cond_20

    .line 134742035
    move-object/from16 v4, p0

    .line 134742037
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742040
    move-result v6

    .line 134742041
    if-eqz v6, :cond_1d

    .line 134742043
    const/4 v6, 0x4

    .line 134742044
    goto :goto_1e

    .line 134742045
    :cond_1d
    const/4 v6, 0x2

    .line 134742046
    :goto_1e
    or-int/2addr v6, v7

    .line 134742047
    goto :goto_23

    .line 134742048
    :cond_20
    move-object/from16 v4, p0

    .line 134742050
    move v6, v7

    .line 134742051
    :goto_23
    and-int/lit8 v8, v7, 0x30

    .line 134742053
    const/16 v16, 0x20

    .line 134742055
    if-nez v8, :cond_3e

    .line 134742057
    and-int/lit8 v8, v7, 0x40

    .line 134742059
    if-nez v8, :cond_32

    .line 134742061
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742064
    move-result v8

    .line 134742065
    goto :goto_36

    .line 134742066
    :cond_32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742069
    move-result v8

    .line 134742070
    :goto_36
    if-eqz v8, :cond_3b

    .line 134742072
    const/16 v8, 0x20

    .line 134742074
    goto :goto_3d

    .line 134742075
    :cond_3b
    const/16 v8, 0x10

    .line 134742077
    :goto_3d
    or-int/2addr v6, v8

    .line 134742078
    :cond_3e
    and-int/lit16 v8, v7, 0x180

    .line 134742080
    if-nez v8, :cond_4e

    .line 134742082
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742085
    move-result v8

    .line 134742086
    if-eqz v8, :cond_4b

    .line 134742088
    const/16 v8, 0x100

    .line 134742090
    goto :goto_4d

    .line 134742091
    :cond_4b
    const/16 v8, 0x80

    .line 134742093
    :goto_4d
    or-int/2addr v6, v8

    .line 134742094
    :cond_4e
    and-int/lit16 v8, v7, 0xc00

    .line 134742096
    move/from16 v15, p3

    .line 134742098
    if-nez v8, :cond_60

    .line 134742100
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742103
    move-result v8

    .line 134742104
    if-eqz v8, :cond_5d

    .line 134742106
    const/16 v8, 0x800

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    const/16 v8, 0x400

    .line 134742111
    :goto_5f
    or-int/2addr v6, v8

    .line 134742112
    :cond_60
    and-int/lit16 v8, v7, 0x6000

    .line 134742114
    move/from16 v12, p4

    .line 134742116
    if-nez v8, :cond_72

    .line 134742118
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742121
    move-result v8

    .line 134742122
    if-eqz v8, :cond_6f

    .line 134742124
    const/16 v8, 0x4000

    .line 134742126
    goto :goto_71

    .line 134742127
    :cond_6f
    const/16 v8, 0x2000

    .line 134742129
    :goto_71
    or-int/2addr v6, v8

    .line 134742130
    :cond_72
    const/high16 v8, 0x30000

    .line 134742132
    and-int/2addr v8, v7

    .line 134742133
    move-object/from16 v13, p5

    .line 134742135
    if-nez v8, :cond_85

    .line 134742137
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742140
    move-result v8

    .line 134742141
    if-eqz v8, :cond_82

    .line 134742143
    const/high16 v8, 0x20000

    .line 134742145
    goto :goto_84

    .line 134742146
    :cond_82
    const/high16 v8, 0x10000

    .line 134742148
    :goto_84
    or-int/2addr v6, v8

    .line 134742149
    :cond_85
    const v8, 0x12493

    .line 134742152
    and-int/2addr v8, v6

    .line 134742153
    const v9, 0x12492

    .line 134742156
    const/4 v10, 0x0

    .line 134742157
    if-eq v8, v9, :cond_91

    .line 134742159
    const/4 v8, 0x1

    .line 134742160
    goto :goto_92

    .line 134742161
    :cond_91
    const/4 v8, 0x0

    .line 134742162
    :goto_92
    and-int/lit8 v9, v6, 0x1

    .line 134742164
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742167
    move-result v8

    .line 134742168
    if-eqz v8, :cond_2c1

    .line 134742170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742173
    move-result v8

    .line 134742174
    const/4 v9, -0x1

    .line 134742175
    if-eqz v8, :cond_a6

    .line 134742177
    const-string v8, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuTaskCard (ColorfulDanmakuPanel.kt:427)"

    .line 134742179
    invoke-static {v0, v6, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742182
    :cond_a6
    iget-object v0, v2, Lxa2/f;->g:Lxa2/h;

    .line 134742184
    const/16 v8, 0xc

    .line 134742186
    int-to-float v8, v8

    .line 134742187
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 134742189
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 134742192
    move-result-object v11

    .line 134742193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742196
    move-result v17

    .line 134742197
    if-eqz v17, :cond_bf

    .line 134742199
    const-string v14, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.colorfulTaskCardShadowColor (ColorfulDanmakuPanel.kt:859)"

    .line 134742201
    const v5, 0x15d2be39

    .line 134742204
    invoke-static {v5, v10, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742207
    :cond_bf
    invoke-static {v1}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 134742210
    move-result v5

    .line 134742211
    if-eqz v5, :cond_c8

    .line 134742213
    const/high16 v5, 0x33000000

    .line 134742215
    goto :goto_ca

    .line 134742216
    :cond_c8
    const/high16 v5, 0xf000000

    .line 134742218
    :goto_ca
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134742221
    move-result-wide v9

    .line 134742222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742225
    move-result v5

    .line 134742226
    if-eqz v5, :cond_d7

    .line 134742228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742231
    :cond_d7
    const/high16 v5, 0x3e800000    # 0.25f

    .line 134742233
    const/16 v4, 0xe

    .line 134742235
    invoke-static {v9, v10, v5, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742238
    move-result-wide v18

    .line 134742239
    const/4 v5, 0x4

    .line 134742240
    int-to-float v9, v5

    .line 134742241
    const/4 v5, 0x1

    .line 134742242
    move v10, v8

    .line 134742243
    move-object/from16 v8, p0

    .line 134742245
    const/4 v4, -0x1

    .line 134742246
    move v14, v10

    .line 134742247
    const/4 v4, 0x0

    .line 134742248
    move-object v10, v11

    .line 134742249
    move-object/from16 v20, v11

    .line 134742251
    const/4 v4, 0x1

    .line 134742252
    move v11, v5

    .line 134742253
    move-wide/from16 v12, v18

    .line 134742255
    move v5, v14

    .line 134742256
    move-wide/from16 v14, v18

    .line 134742258
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;ZJJ)Landroidx/compose/ui/Modifier;

    .line 134742261
    move-result-object v8

    .line 134742262
    const/16 v9, 0x166

    .line 134742264
    int-to-float v9, v9

    .line 134742265
    const/4 v10, 0x0

    .line 134742266
    invoke-static {v8, v10, v9, v4}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742269
    move-result-object v4

    .line 134742270
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742273
    move-result-object v4

    .line 134742274
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742279
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742281
    const/4 v9, 0x0

    .line 134742282
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742285
    move-result-object v8

    .line 134742286
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742289
    move-result-wide v9

    .line 134742290
    ushr-long v11, v9, v16

    .line 134742292
    xor-long/2addr v9, v11

    .line 134742293
    long-to-int v10, v9

    .line 134742294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742297
    move-result-object v9

    .line 134742298
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742301
    move-result-object v4

    .line 134742302
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742307
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742312
    move-result-object v12

    .line 134742313
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742315
    const/4 v13, 0x0

    .line 134742316
    if-eqz v12, :cond_2bd

    .line 134742318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742324
    move-result v12

    .line 134742325
    if-eqz v12, :cond_13b

    .line 134742327
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742330
    goto :goto_13e

    .line 134742331
    :cond_13b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742334
    :goto_13e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742336
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742338
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742341
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742343
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742346
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742351
    move-result v9

    .line 134742352
    if-nez v9, :cond_160

    .line 134742354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742357
    move-result-object v9

    .line 134742358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742361
    move-result-object v12

    .line 134742362
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742365
    move-result v9

    .line 134742366
    if-nez v9, :cond_16e

    .line 134742368
    :cond_160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742371
    move-result-object v9

    .line 134742372
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742375
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742378
    move-result-object v9

    .line 134742379
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742382
    :cond_16e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742384
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742387
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742389
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742391
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742394
    move-result-object v8

    .line 134742395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742398
    move-result v9

    .line 134742399
    if-eqz v9, :cond_18b

    .line 134742401
    const-string v9, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.colorfulTaskCardBackgroundColor (ColorfulDanmakuPanel.kt:852)"

    .line 134742403
    const v10, -0x5f7b2695

    .line 134742406
    const/4 v12, -0x1

    .line 134742407
    const/4 v14, 0x0

    .line 134742408
    invoke-static {v10, v14, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742411
    :cond_18b
    invoke-static {v1}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 134742414
    move-result v9

    .line 134742415
    if-eqz v9, :cond_19d

    .line 134742417
    sget-wide v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 134742419
    const v12, 0x3d75c28f    # 0.06f

    .line 134742422
    const/16 v14, 0xe

    .line 134742424
    invoke-static {v9, v10, v12, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742427
    move-result-wide v9

    .line 134742428
    goto :goto_19f

    .line 134742429
    :cond_19d
    sget-wide v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 134742431
    :goto_19f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742434
    move-result v12

    .line 134742435
    if-eqz v12, :cond_1a8

    .line 134742437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742440
    :cond_1a8
    move-object/from16 v12, v20

    .line 134742442
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742445
    move-result-object v21

    .line 134742446
    const v8, 0x6e3c21fe

    .line 134742449
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742452
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742455
    move-result-object v9

    .line 134742456
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742458
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742461
    move-result-object v12

    .line 134742462
    if-ne v9, v12, :cond_1ca

    .line 134742464
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742466
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 134742468
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742471
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742474
    :cond_1ca
    move-object/from16 v22, v9

    .line 134742476
    check-cast v22, Landroidx/compose/foundation/interaction/m;

    .line 134742478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742481
    const/16 v23, 0x0

    .line 134742483
    const/16 v24, 0x0

    .line 134742485
    const/16 v25, 0x0

    .line 134742487
    const/16 v26, 0x0

    .line 134742489
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742495
    move-result-object v8

    .line 134742496
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742499
    move-result-object v9

    .line 134742500
    if-ne v8, v9, :cond_1ee

    .line 134742502
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/k;

    .line 134742504
    invoke-direct {v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/k;-><init>()V

    .line 134742507
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742510
    :cond_1ee
    move-object/from16 v27, v8

    .line 134742512
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 134742514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742517
    const/16 v28, 0x1c

    .line 134742519
    const/16 v29, 0x0

    .line 134742521
    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742524
    move-result-object v8

    .line 134742525
    const/16 v9, 0x10

    .line 134742527
    int-to-float v9, v9

    .line 134742528
    invoke-static {v8, v9, v5, v9, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134742531
    move-result-object v8

    .line 134742532
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742534
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742537
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742539
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742541
    const/4 v12, 0x0

    .line 134742542
    invoke-static {v9, v10, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742545
    move-result-object v9

    .line 134742546
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742549
    move-result-wide v14

    .line 134742550
    ushr-long v16, v14, v16

    .line 134742552
    xor-long v14, v14, v16

    .line 134742554
    long-to-int v10, v14

    .line 134742555
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742558
    move-result-object v12

    .line 134742559
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742562
    move-result-object v8

    .line 134742563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742566
    move-result-object v14

    .line 134742567
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742569
    if-eqz v14, :cond_2b9

    .line 134742571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742574
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742577
    move-result v13

    .line 134742578
    if-eqz v13, :cond_238

    .line 134742580
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742583
    goto :goto_23b

    .line 134742584
    :cond_238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742587
    :goto_23b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742589
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742592
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742594
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742597
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742602
    move-result v11

    .line 134742603
    if-nez v11, :cond_25b

    .line 134742605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742608
    move-result-object v11

    .line 134742609
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742612
    move-result-object v12

    .line 134742613
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742616
    move-result v11

    .line 134742617
    if-nez v11, :cond_269

    .line 134742619
    :cond_25b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742622
    move-result-object v11

    .line 134742623
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742626
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742629
    move-result-object v10

    .line 134742630
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742633
    :cond_269
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742635
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742638
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742640
    sget v8, Lxa2/h;->h:I

    .line 134742642
    shr-int/lit8 v8, v6, 0x6

    .line 134742644
    and-int/lit8 v9, v8, 0x70

    .line 134742646
    const/4 v10, 0x0

    .line 134742647
    or-int/2addr v9, v10

    .line 134742648
    and-int/lit16 v10, v8, 0x380

    .line 134742650
    or-int/2addr v9, v10

    .line 134742651
    and-int/lit16 v8, v8, 0x1c00

    .line 134742653
    or-int v13, v8, v9

    .line 134742655
    move-object v8, v0

    .line 134742656
    move/from16 v9, p3

    .line 134742658
    move/from16 v10, p4

    .line 134742660
    move-object/from16 v11, p5

    .line 134742662
    move-object v12, v1

    .line 134742663
    invoke-static/range {v8 .. v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->l(Lxa2/h;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742666
    const v0, 0x5fd0a55b

    .line 134742669
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742672
    if-nez v3, :cond_2a6

    .line 134742674
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742677
    move-result-object v0

    .line 134742678
    const/4 v4, 0x6

    .line 134742679
    invoke-static {v0, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742682
    sget-object v0, Lxa2/f;->i:Lxa2/f$a;

    .line 134742684
    shr-int/lit8 v0, v6, 0x3

    .line 134742686
    const/16 v4, 0xe

    .line 134742688
    and-int/2addr v0, v4

    .line 134742689
    const/4 v4, 0x0

    .line 134742690
    or-int/2addr v0, v4

    .line 134742691
    invoke-static {v2, v1, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h(Lxa2/f;Landroidx/compose/runtime/Composer;I)V

    .line 134742694
    :cond_2a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742697
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742700
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742706
    move-result v0

    .line 134742707
    if-eqz v0, :cond_2c4

    .line 134742709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742712
    goto :goto_2c4

    .line 134742713
    :cond_2b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742716
    throw v13

    .line 134742717
    :cond_2bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742720
    throw v13

    .line 134742721
    :cond_2c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742724
    :cond_2c4
    :goto_2c4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742727
    move-result-object v8

    .line 134742728
    if-eqz v8, :cond_2e1

    .line 134742730
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/l;

    .line 134742732
    move-object v0, v9

    .line 134742733
    move-object/from16 v1, p0

    .line 134742735
    move-object/from16 v2, p1

    .line 134742737
    move/from16 v3, p2

    .line 134742739
    move/from16 v4, p3

    .line 134742741
    move/from16 v5, p4

    .line 134742743
    move-object/from16 v6, p5

    .line 134742745
    move/from16 v7, p7

    .line 134742747
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/l;-><init>(Landroidx/compose/ui/Modifier;Lxa2/f;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 134742750
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742753
    :cond_2e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/ui/Modifier;Lxa2/f;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lxa2/f;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742017
    .line 134742018
    move/from16 v3, p2

    .line 134742019
    .line 134742020
    move/from16 v7, p7

    .line 134742021
    .line 134742022
    const v0, -0x281ddd10

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v1, p6

    .line 134742026
    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v1

    .line 134742031
    and-int/lit8 v4, v7, 0x6

    .line 134742032
    .line 134742033
    if-nez v4, :cond_20

    .line 134742034
    .line 134742035
    move-object/from16 v4, p0

    .line 134742036
    .line 134742037
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742038
    .line 134742039
    .line 134742040
    move-result v6

    .line 134742041
    if-eqz v6, :cond_1d

    .line 134742042
    .line 134742043
    const/4 v6, 0x4

    .line 134742044
    goto :goto_1e

    .line 134742045
    :cond_1d
    const/4 v6, 0x2

    .line 134742046
    :goto_1e
    or-int/2addr v6, v7

    .line 134742047
    goto :goto_23

    .line 134742048
    :cond_20
    move-object/from16 v4, p0

    .line 134742049
    .line 134742050
    move v6, v7

    .line 134742051
    :goto_23
    and-int/lit8 v8, v7, 0x30

    .line 134742052
    .line 134742053
    const/16 v16, 0x20

    .line 134742054
    .line 134742055
    if-nez v8, :cond_3e

    .line 134742056
    .line 134742057
    and-int/lit8 v8, v7, 0x40

    .line 134742058
    .line 134742059
    if-nez v8, :cond_32

    .line 134742060
    .line 134742061
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742062
    .line 134742063
    .line 134742064
    move-result v8

    .line 134742065
    goto :goto_36

    .line 134742066
    :cond_32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742067
    .line 134742068
    .line 134742069
    move-result v8

    .line 134742070
    :goto_36
    if-eqz v8, :cond_3b

    .line 134742071
    .line 134742072
    const/16 v8, 0x20

    .line 134742073
    .line 134742074
    goto :goto_3d

    .line 134742075
    :cond_3b
    const/16 v8, 0x10

    .line 134742076
    .line 134742077
    :goto_3d
    or-int/2addr v6, v8

    .line 134742078
    :cond_3e
    and-int/lit16 v8, v7, 0x180

    .line 134742079
    .line 134742080
    if-nez v8, :cond_4e

    .line 134742081
    .line 134742082
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742083
    .line 134742084
    .line 134742085
    move-result v8

    .line 134742086
    if-eqz v8, :cond_4b

    .line 134742087
    .line 134742088
    const/16 v8, 0x100

    .line 134742089
    .line 134742090
    goto :goto_4d

    .line 134742091
    :cond_4b
    const/16 v8, 0x80

    .line 134742092
    .line 134742093
    :goto_4d
    or-int/2addr v6, v8

    .line 134742094
    :cond_4e
    and-int/lit16 v8, v7, 0xc00

    .line 134742095
    .line 134742096
    move/from16 v15, p3

    .line 134742097
    .line 134742098
    if-nez v8, :cond_60

    .line 134742099
    .line 134742100
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742101
    .line 134742102
    .line 134742103
    move-result v8

    .line 134742104
    if-eqz v8, :cond_5d

    .line 134742105
    .line 134742106
    const/16 v8, 0x800

    .line 134742107
    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    const/16 v8, 0x400

    .line 134742110
    .line 134742111
    :goto_5f
    or-int/2addr v6, v8

    .line 134742112
    :cond_60
    and-int/lit16 v8, v7, 0x6000

    .line 134742113
    .line 134742114
    move/from16 v12, p4

    .line 134742115
    .line 134742116
    if-nez v8, :cond_72

    .line 134742117
    .line 134742118
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742119
    .line 134742120
    .line 134742121
    move-result v8

    .line 134742122
    if-eqz v8, :cond_6f

    .line 134742123
    .line 134742124
    const/16 v8, 0x4000

    .line 134742125
    .line 134742126
    goto :goto_71

    .line 134742127
    :cond_6f
    const/16 v8, 0x2000

    .line 134742128
    .line 134742129
    :goto_71
    or-int/2addr v6, v8

    .line 134742130
    :cond_72
    const/high16 v8, 0x30000

    .line 134742131
    .line 134742132
    and-int/2addr v8, v7

    .line 134742133
    move-object/from16 v13, p5

    .line 134742134
    .line 134742135
    if-nez v8, :cond_85

    .line 134742136
    .line 134742137
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742138
    .line 134742139
    .line 134742140
    move-result v8

    .line 134742141
    if-eqz v8, :cond_82

    .line 134742142
    .line 134742143
    const/high16 v8, 0x20000

    .line 134742144
    .line 134742145
    goto :goto_84

    .line 134742146
    :cond_82
    const/high16 v8, 0x10000

    .line 134742147
    .line 134742148
    :goto_84
    or-int/2addr v6, v8

    .line 134742149
    :cond_85
    const v8, 0x12493

    .line 134742150
    .line 134742151
    .line 134742152
    and-int/2addr v8, v6

    .line 134742153
    const v9, 0x12492

    .line 134742154
    .line 134742155
    .line 134742156
    const/4 v10, 0x0

    .line 134742157
    if-eq v8, v9, :cond_91

    .line 134742158
    .line 134742159
    const/4 v8, 0x1

    .line 134742160
    goto :goto_92

    .line 134742161
    :cond_91
    const/4 v8, 0x0

    .line 134742162
    :goto_92
    and-int/lit8 v9, v6, 0x1

    .line 134742163
    .line 134742164
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742165
    .line 134742166
    .line 134742167
    move-result v8

    .line 134742168
    if-eqz v8, :cond_2c1

    .line 134742169
    .line 134742170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742171
    .line 134742172
    .line 134742173
    move-result v8

    .line 134742174
    const/4 v9, -0x1

    .line 134742175
    if-eqz v8, :cond_a6

    .line 134742176
    .line 134742177
    const-string v8, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.ColorfulDanmakuTaskCard (ColorfulDanmakuPanel.kt:427)"

    .line 134742178
    .line 134742179
    invoke-static {v0, v6, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742180
    .line 134742181
    .line 134742182
    :cond_a6
    iget-object v0, v2, Lxa2/f;->g:Lxa2/h;

    .line 134742183
    .line 134742184
    const/16 v8, 0xc

    .line 134742185
    .line 134742186
    int-to-float v8, v8

    .line 134742187
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 134742188
    .line 134742189
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 134742190
    .line 134742191
    .line 134742192
    move-result-object v11

    .line 134742193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742194
    .line 134742195
    .line 134742196
    move-result v17

    .line 134742197
    if-eqz v17, :cond_bf

    .line 134742198
    .line 134742199
    const-string v14, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.colorfulTaskCardShadowColor (ColorfulDanmakuPanel.kt:859)"

    .line 134742200
    .line 134742201
    const v5, 0x15d2be39

    .line 134742202
    .line 134742203
    .line 134742204
    invoke-static {v5, v10, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742205
    .line 134742206
    .line 134742207
    :cond_bf
    invoke-static {v1}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 134742208
    .line 134742209
    .line 134742210
    move-result v5

    .line 134742211
    if-eqz v5, :cond_c8

    .line 134742212
    .line 134742213
    const/high16 v5, 0x33000000

    .line 134742214
    .line 134742215
    goto :goto_ca

    .line 134742216
    :cond_c8
    const/high16 v5, 0xf000000

    .line 134742217
    .line 134742218
    :goto_ca
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134742219
    .line 134742220
    .line 134742221
    move-result-wide v9

    .line 134742222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742223
    .line 134742224
    .line 134742225
    move-result v5

    .line 134742226
    if-eqz v5, :cond_d7

    .line 134742227
    .line 134742228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742229
    .line 134742230
    .line 134742231
    :cond_d7
    const/high16 v5, 0x3e800000    # 0.25f

    .line 134742232
    .line 134742233
    const/16 v4, 0xe

    .line 134742234
    .line 134742235
    invoke-static {v9, v10, v5, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742236
    .line 134742237
    .line 134742238
    move-result-wide v18

    .line 134742239
    const/4 v5, 0x4

    .line 134742240
    int-to-float v9, v5

    .line 134742241
    const/4 v5, 0x1

    .line 134742242
    move v10, v8

    .line 134742243
    move-object/from16 v8, p0

    .line 134742244
    .line 134742245
    const/4 v4, -0x1

    .line 134742246
    move v14, v10

    .line 134742247
    const/4 v4, 0x0

    .line 134742248
    move-object v10, v11

    .line 134742249
    move-object/from16 v20, v11

    .line 134742250
    .line 134742251
    const/4 v4, 0x1

    .line 134742252
    move v11, v5

    .line 134742253
    move-wide/from16 v12, v18

    .line 134742254
    .line 134742255
    move v5, v14

    .line 134742256
    move-wide/from16 v14, v18

    .line 134742257
    .line 134742258
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;ZJJ)Landroidx/compose/ui/Modifier;

    .line 134742259
    .line 134742260
    .line 134742261
    move-result-object v8

    .line 134742262
    const/16 v9, 0x166

    .line 134742263
    .line 134742264
    int-to-float v9, v9

    .line 134742265
    const/4 v10, 0x0

    .line 134742266
    invoke-static {v8, v10, v9, v4}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742267
    .line 134742268
    .line 134742269
    move-result-object v4

    .line 134742270
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742271
    .line 134742272
    .line 134742273
    move-result-object v4

    .line 134742274
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742275
    .line 134742276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742277
    .line 134742278
    .line 134742279
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742280
    .line 134742281
    const/4 v9, 0x0

    .line 134742282
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742283
    .line 134742284
    .line 134742285
    move-result-object v8

    .line 134742286
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742287
    .line 134742288
    .line 134742289
    move-result-wide v9

    .line 134742290
    ushr-long v11, v9, v16

    .line 134742291
    .line 134742292
    xor-long/2addr v9, v11

    .line 134742293
    long-to-int v10, v9

    .line 134742294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-object v9

    .line 134742298
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742299
    .line 134742300
    .line 134742301
    move-result-object v4

    .line 134742302
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742303
    .line 134742304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742305
    .line 134742306
    .line 134742307
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742308
    .line 134742309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742310
    .line 134742311
    .line 134742312
    move-result-object v12

    .line 134742313
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742314
    .line 134742315
    const/4 v13, 0x0

    .line 134742316
    if-eqz v12, :cond_2bd

    .line 134742317
    .line 134742318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742319
    .line 134742320
    .line 134742321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742322
    .line 134742323
    .line 134742324
    move-result v12

    .line 134742325
    if-eqz v12, :cond_13b

    .line 134742326
    .line 134742327
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742328
    .line 134742329
    .line 134742330
    goto :goto_13e

    .line 134742331
    :cond_13b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742332
    .line 134742333
    .line 134742334
    :goto_13e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742335
    .line 134742336
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742337
    .line 134742338
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742339
    .line 134742340
    .line 134742341
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742342
    .line 134742343
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742344
    .line 134742345
    .line 134742346
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742347
    .line 134742348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742349
    .line 134742350
    .line 134742351
    move-result v9

    .line 134742352
    if-nez v9, :cond_160

    .line 134742353
    .line 134742354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742355
    .line 134742356
    .line 134742357
    move-result-object v9

    .line 134742358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742359
    .line 134742360
    .line 134742361
    move-result-object v12

    .line 134742362
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742363
    .line 134742364
    .line 134742365
    move-result v9

    .line 134742366
    if-nez v9, :cond_16e

    .line 134742367
    .line 134742368
    :cond_160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742369
    .line 134742370
    .line 134742371
    move-result-object v9

    .line 134742372
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742373
    .line 134742374
    .line 134742375
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742376
    .line 134742377
    .line 134742378
    move-result-object v9

    .line 134742379
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742380
    .line 134742381
    .line 134742382
    :cond_16e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742383
    .line 134742384
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742385
    .line 134742386
    .line 134742387
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742388
    .line 134742389
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742390
    .line 134742391
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742392
    .line 134742393
    .line 134742394
    move-result-object v8

    .line 134742395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742396
    .line 134742397
    .line 134742398
    move-result v9

    .line 134742399
    if-eqz v9, :cond_18b

    .line 134742400
    .line 134742401
    const-string v9, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.colorfulTaskCardBackgroundColor (ColorfulDanmakuPanel.kt:852)"

    .line 134742402
    .line 134742403
    const v10, -0x5f7b2695

    .line 134742404
    .line 134742405
    .line 134742406
    const/4 v12, -0x1

    .line 134742407
    const/4 v14, 0x0

    .line 134742408
    invoke-static {v10, v14, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742409
    .line 134742410
    .line 134742411
    :cond_18b
    invoke-static {v1}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 134742412
    .line 134742413
    .line 134742414
    move-result v9

    .line 134742415
    if-eqz v9, :cond_19d

    .line 134742416
    .line 134742417
    sget-wide v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 134742418
    .line 134742419
    const v12, 0x3d75c28f    # 0.06f

    .line 134742420
    .line 134742421
    .line 134742422
    const/16 v14, 0xe

    .line 134742423
    .line 134742424
    invoke-static {v9, v10, v12, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742425
    .line 134742426
    .line 134742427
    move-result-wide v9

    .line 134742428
    goto :goto_19f

    .line 134742429
    :cond_19d
    sget-wide v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 134742430
    .line 134742431
    :goto_19f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742432
    .line 134742433
    .line 134742434
    move-result v12

    .line 134742435
    if-eqz v12, :cond_1a8

    .line 134742436
    .line 134742437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742438
    .line 134742439
    .line 134742440
    :cond_1a8
    move-object/from16 v12, v20

    .line 134742441
    .line 134742442
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742443
    .line 134742444
    .line 134742445
    move-result-object v21

    .line 134742446
    const v8, 0x6e3c21fe

    .line 134742447
    .line 134742448
    .line 134742449
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742450
    .line 134742451
    .line 134742452
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742453
    .line 134742454
    .line 134742455
    move-result-object v9

    .line 134742456
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742457
    .line 134742458
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v12

    .line 134742462
    if-ne v9, v12, :cond_1ca

    .line 134742463
    .line 134742464
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742465
    .line 134742466
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 134742467
    .line 134742468
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742469
    .line 134742470
    .line 134742471
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742472
    .line 134742473
    .line 134742474
    :cond_1ca
    move-object/from16 v22, v9

    .line 134742475
    .line 134742476
    check-cast v22, Landroidx/compose/foundation/interaction/m;

    .line 134742477
    .line 134742478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742479
    .line 134742480
    .line 134742481
    const/16 v23, 0x0

    .line 134742482
    .line 134742483
    const/16 v24, 0x0

    .line 134742484
    .line 134742485
    const/16 v25, 0x0

    .line 134742486
    .line 134742487
    const/16 v26, 0x0

    .line 134742488
    .line 134742489
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742490
    .line 134742491
    .line 134742492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742493
    .line 134742494
    .line 134742495
    move-result-object v8

    .line 134742496
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742497
    .line 134742498
    .line 134742499
    move-result-object v9

    .line 134742500
    if-ne v8, v9, :cond_1ee

    .line 134742501
    .line 134742502
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/k;

    .line 134742503
    .line 134742504
    invoke-direct {v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/k;-><init>()V

    .line 134742505
    .line 134742506
    .line 134742507
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742508
    .line 134742509
    .line 134742510
    :cond_1ee
    move-object/from16 v27, v8

    .line 134742511
    .line 134742512
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 134742513
    .line 134742514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742515
    .line 134742516
    .line 134742517
    const/16 v28, 0x1c

    .line 134742518
    .line 134742519
    const/16 v29, 0x0

    .line 134742520
    .line 134742521
    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742522
    .line 134742523
    .line 134742524
    move-result-object v8

    .line 134742525
    const/16 v9, 0x10

    .line 134742526
    .line 134742527
    int-to-float v9, v9

    .line 134742528
    invoke-static {v8, v9, v5, v9, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134742529
    .line 134742530
    .line 134742531
    move-result-object v8

    .line 134742532
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742533
    .line 134742534
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742535
    .line 134742536
    .line 134742537
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742538
    .line 134742539
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742540
    .line 134742541
    const/4 v12, 0x0

    .line 134742542
    invoke-static {v9, v10, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742543
    .line 134742544
    .line 134742545
    move-result-object v9

    .line 134742546
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742547
    .line 134742548
    .line 134742549
    move-result-wide v14

    .line 134742550
    ushr-long v16, v14, v16

    .line 134742551
    .line 134742552
    xor-long v14, v14, v16

    .line 134742553
    .line 134742554
    long-to-int v10, v14

    .line 134742555
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742556
    .line 134742557
    .line 134742558
    move-result-object v12

    .line 134742559
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742560
    .line 134742561
    .line 134742562
    move-result-object v8

    .line 134742563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742564
    .line 134742565
    .line 134742566
    move-result-object v14

    .line 134742567
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742568
    .line 134742569
    if-eqz v14, :cond_2b9

    .line 134742570
    .line 134742571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742572
    .line 134742573
    .line 134742574
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742575
    .line 134742576
    .line 134742577
    move-result v13

    .line 134742578
    if-eqz v13, :cond_238

    .line 134742579
    .line 134742580
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742581
    .line 134742582
    .line 134742583
    goto :goto_23b

    .line 134742584
    :cond_238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742585
    .line 134742586
    .line 134742587
    :goto_23b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742588
    .line 134742589
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742590
    .line 134742591
    .line 134742592
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742593
    .line 134742594
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742595
    .line 134742596
    .line 134742597
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742598
    .line 134742599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742600
    .line 134742601
    .line 134742602
    move-result v11

    .line 134742603
    if-nez v11, :cond_25b

    .line 134742604
    .line 134742605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742606
    .line 134742607
    .line 134742608
    move-result-object v11

    .line 134742609
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742610
    .line 134742611
    .line 134742612
    move-result-object v12

    .line 134742613
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742614
    .line 134742615
    .line 134742616
    move-result v11

    .line 134742617
    if-nez v11, :cond_269

    .line 134742618
    .line 134742619
    :cond_25b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742620
    .line 134742621
    .line 134742622
    move-result-object v11

    .line 134742623
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742624
    .line 134742625
    .line 134742626
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742627
    .line 134742628
    .line 134742629
    move-result-object v10

    .line 134742630
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742631
    .line 134742632
    .line 134742633
    :cond_269
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742634
    .line 134742635
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742636
    .line 134742637
    .line 134742638
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742639
    .line 134742640
    sget v8, Lxa2/h;->h:I

    .line 134742641
    .line 134742642
    shr-int/lit8 v8, v6, 0x6

    .line 134742643
    .line 134742644
    and-int/lit8 v9, v8, 0x70

    .line 134742645
    .line 134742646
    const/4 v10, 0x0

    .line 134742647
    or-int/2addr v9, v10

    .line 134742648
    and-int/lit16 v10, v8, 0x380

    .line 134742649
    .line 134742650
    or-int/2addr v9, v10

    .line 134742651
    and-int/lit16 v8, v8, 0x1c00

    .line 134742652
    .line 134742653
    or-int v13, v8, v9

    .line 134742654
    .line 134742655
    move-object v8, v0

    .line 134742656
    move/from16 v9, p3

    .line 134742657
    .line 134742658
    move/from16 v10, p4

    .line 134742659
    .line 134742660
    move-object/from16 v11, p5

    .line 134742661
    .line 134742662
    move-object v12, v1

    .line 134742663
    invoke-static/range {v8 .. v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->l(Lxa2/h;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742664
    .line 134742665
    .line 134742666
    const v0, 0x5fd0a55b

    .line 134742667
    .line 134742668
    .line 134742669
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742670
    .line 134742671
    .line 134742672
    if-nez v3, :cond_2a6

    .line 134742673
    .line 134742674
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742675
    .line 134742676
    .line 134742677
    move-result-object v0

    .line 134742678
    const/4 v4, 0x6

    .line 134742679
    invoke-static {v0, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742680
    .line 134742681
    .line 134742682
    sget-object v0, Lxa2/f;->i:Lxa2/f$a;

    .line 134742683
    .line 134742684
    shr-int/lit8 v0, v6, 0x3

    .line 134742685
    .line 134742686
    const/16 v4, 0xe

    .line 134742687
    .line 134742688
    and-int/2addr v0, v4

    .line 134742689
    const/4 v4, 0x0

    .line 134742690
    or-int/2addr v0, v4

    .line 134742691
    invoke-static {v2, v1, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h(Lxa2/f;Landroidx/compose/runtime/Composer;I)V

    .line 134742692
    .line 134742693
    .line 134742694
    :cond_2a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742695
    .line 134742696
    .line 134742697
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742698
    .line 134742699
    .line 134742700
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742701
    .line 134742702
    .line 134742703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742704
    .line 134742705
    .line 134742706
    move-result v0

    .line 134742707
    if-eqz v0, :cond_2c4

    .line 134742708
    .line 134742709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742710
    .line 134742711
    .line 134742712
    goto :goto_2c4

    .line 134742713
    :cond_2b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742714
    .line 134742715
    .line 134742716
    throw v13

    .line 134742717
    :cond_2bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742718
    .line 134742719
    .line 134742720
    throw v13

    .line 134742721
    :cond_2c1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742722
    .line 134742723
    .line 134742724
    :cond_2c4
    :goto_2c4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742725
    .line 134742726
    .line 134742727
    move-result-object v8

    .line 134742728
    if-eqz v8, :cond_2e1

    .line 134742729
    .line 134742730
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/l;

    .line 134742731
    .line 134742732
    move-object v0, v9

    .line 134742733
    move-object/from16 v1, p0

    .line 134742734
    .line 134742735
    move-object/from16 v2, p1

    .line 134742736
    .line 134742737
    move/from16 v3, p2

    .line 134742738
    .line 134742739
    move/from16 v4, p3

    .line 134742740
    .line 134742741
    move/from16 v5, p4

    .line 134742742
    .line 134742743
    move-object/from16 v6, p5

    .line 134742744
    .line 134742745
    move/from16 v7, p7

    .line 134742746
    .line 134742747
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/l;-><init>(Landroidx/compose/ui/Modifier;Lxa2/f;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 134742748
    .line 134742749
    .line 134742750
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742751
    .line 134742752
    .line 134742753
    :cond_2e1
    return-void
.end method


.method public static final j(Lj/d2;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lj/d2;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d2;",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/text/font/h0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v7, p7

    .line 117899268
    const v0, -0x6dd4c058

    .line 117899271
    move-object/from16 v2, p6

    .line 117899273
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v2

    .line 117899277
    and-int/lit8 v3, v7, 0x6

    .line 117899279
    if-nez v3, :cond_1c

    .line 117899281
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899284
    move-result v3

    .line 117899285
    if-eqz v3, :cond_19

    .line 117899287
    const/4 v3, 0x4

    .line 117899288
    goto :goto_1a

    .line 117899289
    :cond_19
    const/4 v3, 0x2

    .line 117899290
    :goto_1a
    or-int/2addr v3, v7

    .line 117899291
    goto :goto_1d

    .line 117899292
    :cond_1c
    move v3, v7

    .line 117899293
    :goto_1d
    and-int/lit8 v4, v7, 0x30

    .line 117899295
    const/16 v5, 0x10

    .line 117899297
    const/16 v6, 0x20

    .line 117899299
    if-nez v4, :cond_34

    .line 117899301
    move-object/from16 v4, p1

    .line 117899303
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899306
    move-result v8

    .line 117899307
    if-eqz v8, :cond_30

    .line 117899309
    const/16 v8, 0x20

    .line 117899311
    goto :goto_32

    .line 117899312
    :cond_30
    const/16 v8, 0x10

    .line 117899314
    :goto_32
    or-int/2addr v3, v8

    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    move-object/from16 v4, p1

    .line 117899318
    :goto_36
    and-int/lit16 v8, v7, 0x180

    .line 117899320
    move-wide/from16 v10, p2

    .line 117899322
    if-nez v8, :cond_48

    .line 117899324
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899327
    move-result v8

    .line 117899328
    if-eqz v8, :cond_45

    .line 117899330
    const/16 v8, 0x100

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v8, 0x80

    .line 117899335
    :goto_47
    or-int/2addr v3, v8

    .line 117899336
    :cond_48
    and-int/lit16 v8, v7, 0xc00

    .line 117899338
    move-object/from16 v15, p4

    .line 117899340
    if-nez v8, :cond_5a

    .line 117899342
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899345
    move-result v8

    .line 117899346
    if-eqz v8, :cond_57

    .line 117899348
    const/16 v8, 0x800

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v8, 0x400

    .line 117899353
    :goto_59
    or-int/2addr v3, v8

    .line 117899354
    :cond_5a
    and-int/lit16 v8, v7, 0x6000

    .line 117899356
    if-nez v8, :cond_6d

    .line 117899358
    move-object/from16 v8, p5

    .line 117899360
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899363
    move-result v9

    .line 117899364
    if-eqz v9, :cond_69

    .line 117899366
    const/16 v9, 0x4000

    .line 117899368
    goto :goto_6b

    .line 117899369
    :cond_69
    const/16 v9, 0x2000

    .line 117899371
    :goto_6b
    or-int/2addr v3, v9

    .line 117899372
    goto :goto_6f

    .line 117899373
    :cond_6d
    move-object/from16 v8, p5

    .line 117899375
    :goto_6f
    and-int/lit16 v9, v3, 0x2493

    .line 117899377
    const/16 v12, 0x2492

    .line 117899379
    const/4 v13, 0x0

    .line 117899380
    const/4 v14, 0x1

    .line 117899381
    if-eq v9, v12, :cond_79

    .line 117899383
    const/4 v9, 0x1

    .line 117899384
    goto :goto_7a

    .line 117899385
    :cond_79
    const/4 v9, 0x0

    .line 117899386
    :goto_7a
    and-int/lit8 v12, v3, 0x1

    .line 117899388
    invoke-interface {v2, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899391
    move-result v9

    .line 117899392
    if-eqz v9, :cond_1ae

    .line 117899394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899397
    move-result v9

    .line 117899398
    if-eqz v9, :cond_8e

    .line 117899400
    const/4 v9, -0x1

    .line 117899401
    const-string v12, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.DialogActionText (ColorfulDanmakuPanel.kt:716)"

    .line 117899403
    invoke-static {v0, v3, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899406
    :cond_8e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899408
    sget v9, Lj/c2;->a:I

    .line 117899410
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117899412
    invoke-interface {v1, v9, v0, v14}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117899415
    move-result-object v0

    .line 117899416
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899419
    move-result-object v16

    .line 117899420
    const v0, 0x6e3c21fe

    .line 117899423
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899426
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899429
    move-result-object v0

    .line 117899430
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899432
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899435
    move-result-object v9

    .line 117899436
    if-ne v0, v9, :cond_b8

    .line 117899438
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117899440
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 117899442
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117899445
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899448
    :cond_b8
    move-object/from16 v17, v0

    .line 117899450
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 117899452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899455
    sget-object v0, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 117899457
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899460
    move-result-object v0

    .line 117899461
    move-object/from16 v18, v0

    .line 117899463
    check-cast v18, Landroidx/compose/foundation/a1;

    .line 117899465
    const/16 v19, 0x0

    .line 117899467
    const/16 v20, 0x0

    .line 117899469
    const/16 v21, 0x0

    .line 117899471
    const/16 v23, 0x1c

    .line 117899473
    const/16 v24, 0x0

    .line 117899475
    move-object/from16 v22, p5

    .line 117899477
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899480
    move-result-object v0

    .line 117899481
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899486
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899488
    invoke-static {v9, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899491
    move-result-object v9

    .line 117899492
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899495
    move-result-wide v12

    .line 117899496
    ushr-long v16, v12, v6

    .line 117899498
    xor-long v12, v16, v12

    .line 117899500
    long-to-int v6, v12

    .line 117899501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899504
    move-result-object v12

    .line 117899505
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899508
    move-result-object v0

    .line 117899509
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899511
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899514
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899519
    move-result-object v14

    .line 117899520
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117899522
    if-eqz v14, :cond_1a9

    .line 117899524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899527
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899530
    move-result v14

    .line 117899531
    if-eqz v14, :cond_111

    .line 117899533
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899536
    goto :goto_114

    .line 117899537
    :cond_111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899540
    :goto_114
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117899542
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899544
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899547
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899549
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899552
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899557
    move-result v12

    .line 117899558
    if-nez v12, :cond_136

    .line 117899560
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899563
    move-result-object v12

    .line 117899564
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899567
    move-result-object v13

    .line 117899568
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899571
    move-result v12

    .line 117899572
    if-nez v12, :cond_144

    .line 117899574
    :cond_136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899577
    move-result-object v12

    .line 117899578
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899581
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899584
    move-result-object v6

    .line 117899585
    invoke-interface {v2, v6, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899588
    :cond_144
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899590
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899593
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899595
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117899597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899600
    sget v0, Lb1/i;->e:I

    .line 117899602
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117899605
    move-result-wide v12

    .line 117899606
    const/16 v5, 0x16

    .line 117899608
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117899611
    move-result-wide v21

    .line 117899612
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 117899614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899617
    sget v23, Lb1/u;->d:I

    .line 117899619
    const/4 v9, 0x0

    .line 117899620
    const/4 v14, 0x0

    .line 117899621
    const/16 v16, 0x0

    .line 117899623
    const-wide/16 v17, 0x0

    .line 117899625
    const/16 v19, 0x0

    .line 117899627
    new-instance v5, Lb1/i;

    .line 117899629
    move-object/from16 v20, v5

    .line 117899631
    invoke-direct {v5, v0}, Lb1/i;-><init>(I)V

    .line 117899634
    const/16 v24, 0x0

    .line 117899636
    const/16 v25, 0x1

    .line 117899638
    const/16 v26, 0x0

    .line 117899640
    const/16 v27, 0x0

    .line 117899642
    const/16 v28, 0x0

    .line 117899644
    shr-int/lit8 v0, v3, 0x3

    .line 117899646
    and-int/lit8 v0, v0, 0xe

    .line 117899648
    or-int/lit16 v0, v0, 0xc00

    .line 117899650
    and-int/lit16 v5, v3, 0x380

    .line 117899652
    or-int/2addr v0, v5

    .line 117899653
    const/high16 v5, 0x70000

    .line 117899655
    shl-int/lit8 v3, v3, 0x6

    .line 117899657
    and-int/2addr v3, v5

    .line 117899658
    or-int v30, v0, v3

    .line 117899660
    const/16 v31, 0xc36

    .line 117899662
    const v32, 0x1d1d2

    .line 117899665
    move-object/from16 v8, p1

    .line 117899667
    move-wide/from16 v10, p2

    .line 117899669
    move-object/from16 v15, p4

    .line 117899671
    move-object/from16 v29, v2

    .line 117899673
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899676
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899682
    move-result v0

    .line 117899683
    if-eqz v0, :cond_1b1

    .line 117899685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899688
    goto :goto_1b1

    .line 117899689
    :cond_1a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899692
    const/4 v0, 0x0

    .line 117899693
    throw v0

    .line 117899694
    :cond_1ae
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899697
    :cond_1b1
    :goto_1b1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899700
    move-result-object v8

    .line 117899701
    if-eqz v8, :cond_1cc

    .line 117899703
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/s;

    .line 117899705
    move-object v0, v9

    .line 117899706
    move-object/from16 v1, p0

    .line 117899708
    move-object/from16 v2, p1

    .line 117899710
    move-wide/from16 v3, p2

    .line 117899712
    move-object/from16 v5, p4

    .line 117899714
    move-object/from16 v6, p5

    .line 117899716
    move/from16 v7, p7

    .line 117899718
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/s;-><init>(Lj/d2;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function0;I)V

    .line 117899721
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899724
    :cond_1cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lj/d2;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d2;",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/text/font/h0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v7, p7

    .line 117899267
    .line 117899268
    const v0, -0x6dd4c058

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v2, p6

    .line 117899272
    .line 117899273
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v2

    .line 117899277
    and-int/lit8 v3, v7, 0x6

    .line 117899278
    .line 117899279
    if-nez v3, :cond_1c

    .line 117899280
    .line 117899281
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899282
    .line 117899283
    .line 117899284
    move-result v3

    .line 117899285
    if-eqz v3, :cond_19

    .line 117899286
    .line 117899287
    const/4 v3, 0x4

    .line 117899288
    goto :goto_1a

    .line 117899289
    :cond_19
    const/4 v3, 0x2

    .line 117899290
    :goto_1a
    or-int/2addr v3, v7

    .line 117899291
    goto :goto_1d

    .line 117899292
    :cond_1c
    move v3, v7

    .line 117899293
    :goto_1d
    and-int/lit8 v4, v7, 0x30

    .line 117899294
    .line 117899295
    const/16 v5, 0x10

    .line 117899296
    .line 117899297
    const/16 v6, 0x20

    .line 117899298
    .line 117899299
    if-nez v4, :cond_34

    .line 117899300
    .line 117899301
    move-object/from16 v4, p1

    .line 117899302
    .line 117899303
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899304
    .line 117899305
    .line 117899306
    move-result v8

    .line 117899307
    if-eqz v8, :cond_30

    .line 117899308
    .line 117899309
    const/16 v8, 0x20

    .line 117899310
    .line 117899311
    goto :goto_32

    .line 117899312
    :cond_30
    const/16 v8, 0x10

    .line 117899313
    .line 117899314
    :goto_32
    or-int/2addr v3, v8

    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    move-object/from16 v4, p1

    .line 117899317
    .line 117899318
    :goto_36
    and-int/lit16 v8, v7, 0x180

    .line 117899319
    .line 117899320
    move-wide/from16 v10, p2

    .line 117899321
    .line 117899322
    if-nez v8, :cond_48

    .line 117899323
    .line 117899324
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899325
    .line 117899326
    .line 117899327
    move-result v8

    .line 117899328
    if-eqz v8, :cond_45

    .line 117899329
    .line 117899330
    const/16 v8, 0x100

    .line 117899331
    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v8, 0x80

    .line 117899334
    .line 117899335
    :goto_47
    or-int/2addr v3, v8

    .line 117899336
    :cond_48
    and-int/lit16 v8, v7, 0xc00

    .line 117899337
    .line 117899338
    move-object/from16 v15, p4

    .line 117899339
    .line 117899340
    if-nez v8, :cond_5a

    .line 117899341
    .line 117899342
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899343
    .line 117899344
    .line 117899345
    move-result v8

    .line 117899346
    if-eqz v8, :cond_57

    .line 117899347
    .line 117899348
    const/16 v8, 0x800

    .line 117899349
    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v8, 0x400

    .line 117899352
    .line 117899353
    :goto_59
    or-int/2addr v3, v8

    .line 117899354
    :cond_5a
    and-int/lit16 v8, v7, 0x6000

    .line 117899355
    .line 117899356
    if-nez v8, :cond_6d

    .line 117899357
    .line 117899358
    move-object/from16 v8, p5

    .line 117899359
    .line 117899360
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899361
    .line 117899362
    .line 117899363
    move-result v9

    .line 117899364
    if-eqz v9, :cond_69

    .line 117899365
    .line 117899366
    const/16 v9, 0x4000

    .line 117899367
    .line 117899368
    goto :goto_6b

    .line 117899369
    :cond_69
    const/16 v9, 0x2000

    .line 117899370
    .line 117899371
    :goto_6b
    or-int/2addr v3, v9

    .line 117899372
    goto :goto_6f

    .line 117899373
    :cond_6d
    move-object/from16 v8, p5

    .line 117899374
    .line 117899375
    :goto_6f
    and-int/lit16 v9, v3, 0x2493

    .line 117899376
    .line 117899377
    const/16 v12, 0x2492

    .line 117899378
    .line 117899379
    const/4 v13, 0x0

    .line 117899380
    const/4 v14, 0x1

    .line 117899381
    if-eq v9, v12, :cond_79

    .line 117899382
    .line 117899383
    const/4 v9, 0x1

    .line 117899384
    goto :goto_7a

    .line 117899385
    :cond_79
    const/4 v9, 0x0

    .line 117899386
    :goto_7a
    and-int/lit8 v12, v3, 0x1

    .line 117899387
    .line 117899388
    invoke-interface {v2, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899389
    .line 117899390
    .line 117899391
    move-result v9

    .line 117899392
    if-eqz v9, :cond_1ae

    .line 117899393
    .line 117899394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899395
    .line 117899396
    .line 117899397
    move-result v9

    .line 117899398
    if-eqz v9, :cond_8e

    .line 117899399
    .line 117899400
    const/4 v9, -0x1

    .line 117899401
    const-string v12, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.DialogActionText (ColorfulDanmakuPanel.kt:716)"

    .line 117899402
    .line 117899403
    invoke-static {v0, v3, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899404
    .line 117899405
    .line 117899406
    :cond_8e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899407
    .line 117899408
    sget v9, Lj/c2;->a:I

    .line 117899409
    .line 117899410
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117899411
    .line 117899412
    invoke-interface {v1, v9, v0, v14}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117899413
    .line 117899414
    .line 117899415
    move-result-object v0

    .line 117899416
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899417
    .line 117899418
    .line 117899419
    move-result-object v16

    .line 117899420
    const v0, 0x6e3c21fe

    .line 117899421
    .line 117899422
    .line 117899423
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899424
    .line 117899425
    .line 117899426
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899427
    .line 117899428
    .line 117899429
    move-result-object v0

    .line 117899430
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899431
    .line 117899432
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v9

    .line 117899436
    if-ne v0, v9, :cond_b8

    .line 117899437
    .line 117899438
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117899439
    .line 117899440
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 117899441
    .line 117899442
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117899443
    .line 117899444
    .line 117899445
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899446
    .line 117899447
    .line 117899448
    :cond_b8
    move-object/from16 v17, v0

    .line 117899449
    .line 117899450
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 117899451
    .line 117899452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899453
    .line 117899454
    .line 117899455
    sget-object v0, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 117899456
    .line 117899457
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899458
    .line 117899459
    .line 117899460
    move-result-object v0

    .line 117899461
    move-object/from16 v18, v0

    .line 117899462
    .line 117899463
    check-cast v18, Landroidx/compose/foundation/a1;

    .line 117899464
    .line 117899465
    const/16 v19, 0x0

    .line 117899466
    .line 117899467
    const/16 v20, 0x0

    .line 117899468
    .line 117899469
    const/16 v21, 0x0

    .line 117899470
    .line 117899471
    const/16 v23, 0x1c

    .line 117899472
    .line 117899473
    const/16 v24, 0x0

    .line 117899474
    .line 117899475
    move-object/from16 v22, p5

    .line 117899476
    .line 117899477
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899478
    .line 117899479
    .line 117899480
    move-result-object v0

    .line 117899481
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899482
    .line 117899483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899484
    .line 117899485
    .line 117899486
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899487
    .line 117899488
    invoke-static {v9, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object v9

    .line 117899492
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899493
    .line 117899494
    .line 117899495
    move-result-wide v12

    .line 117899496
    ushr-long v16, v12, v6

    .line 117899497
    .line 117899498
    xor-long v12, v16, v12

    .line 117899499
    .line 117899500
    long-to-int v6, v12

    .line 117899501
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899502
    .line 117899503
    .line 117899504
    move-result-object v12

    .line 117899505
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899506
    .line 117899507
    .line 117899508
    move-result-object v0

    .line 117899509
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899510
    .line 117899511
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899512
    .line 117899513
    .line 117899514
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899515
    .line 117899516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899517
    .line 117899518
    .line 117899519
    move-result-object v14

    .line 117899520
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117899521
    .line 117899522
    if-eqz v14, :cond_1a9

    .line 117899523
    .line 117899524
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899525
    .line 117899526
    .line 117899527
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899528
    .line 117899529
    .line 117899530
    move-result v14

    .line 117899531
    if-eqz v14, :cond_111

    .line 117899532
    .line 117899533
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899534
    .line 117899535
    .line 117899536
    goto :goto_114

    .line 117899537
    :cond_111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899538
    .line 117899539
    .line 117899540
    :goto_114
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117899541
    .line 117899542
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899543
    .line 117899544
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899545
    .line 117899546
    .line 117899547
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899548
    .line 117899549
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899550
    .line 117899551
    .line 117899552
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899553
    .line 117899554
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899555
    .line 117899556
    .line 117899557
    move-result v12

    .line 117899558
    if-nez v12, :cond_136

    .line 117899559
    .line 117899560
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899561
    .line 117899562
    .line 117899563
    move-result-object v12

    .line 117899564
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899565
    .line 117899566
    .line 117899567
    move-result-object v13

    .line 117899568
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899569
    .line 117899570
    .line 117899571
    move-result v12

    .line 117899572
    if-nez v12, :cond_144

    .line 117899573
    .line 117899574
    :cond_136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899575
    .line 117899576
    .line 117899577
    move-result-object v12

    .line 117899578
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899579
    .line 117899580
    .line 117899581
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899582
    .line 117899583
    .line 117899584
    move-result-object v6

    .line 117899585
    invoke-interface {v2, v6, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899586
    .line 117899587
    .line 117899588
    :cond_144
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899589
    .line 117899590
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899591
    .line 117899592
    .line 117899593
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899594
    .line 117899595
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117899596
    .line 117899597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899598
    .line 117899599
    .line 117899600
    sget v0, Lb1/i;->e:I

    .line 117899601
    .line 117899602
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117899603
    .line 117899604
    .line 117899605
    move-result-wide v12

    .line 117899606
    const/16 v5, 0x16

    .line 117899607
    .line 117899608
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117899609
    .line 117899610
    .line 117899611
    move-result-wide v21

    .line 117899612
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 117899613
    .line 117899614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899615
    .line 117899616
    .line 117899617
    sget v23, Lb1/u;->d:I

    .line 117899618
    .line 117899619
    const/4 v9, 0x0

    .line 117899620
    const/4 v14, 0x0

    .line 117899621
    const/16 v16, 0x0

    .line 117899622
    .line 117899623
    const-wide/16 v17, 0x0

    .line 117899624
    .line 117899625
    const/16 v19, 0x0

    .line 117899626
    .line 117899627
    new-instance v5, Lb1/i;

    .line 117899628
    .line 117899629
    move-object/from16 v20, v5

    .line 117899630
    .line 117899631
    invoke-direct {v5, v0}, Lb1/i;-><init>(I)V

    .line 117899632
    .line 117899633
    .line 117899634
    const/16 v24, 0x0

    .line 117899635
    .line 117899636
    const/16 v25, 0x1

    .line 117899637
    .line 117899638
    const/16 v26, 0x0

    .line 117899639
    .line 117899640
    const/16 v27, 0x0

    .line 117899641
    .line 117899642
    const/16 v28, 0x0

    .line 117899643
    .line 117899644
    shr-int/lit8 v0, v3, 0x3

    .line 117899645
    .line 117899646
    and-int/lit8 v0, v0, 0xe

    .line 117899647
    .line 117899648
    or-int/lit16 v0, v0, 0xc00

    .line 117899649
    .line 117899650
    and-int/lit16 v5, v3, 0x380

    .line 117899651
    .line 117899652
    or-int/2addr v0, v5

    .line 117899653
    const/high16 v5, 0x70000

    .line 117899654
    .line 117899655
    shl-int/lit8 v3, v3, 0x6

    .line 117899656
    .line 117899657
    and-int/2addr v3, v5

    .line 117899658
    or-int v30, v0, v3

    .line 117899659
    .line 117899660
    const/16 v31, 0xc36

    .line 117899661
    .line 117899662
    const v32, 0x1d1d2

    .line 117899663
    .line 117899664
    .line 117899665
    move-object/from16 v8, p1

    .line 117899666
    .line 117899667
    move-wide/from16 v10, p2

    .line 117899668
    .line 117899669
    move-object/from16 v15, p4

    .line 117899670
    .line 117899671
    move-object/from16 v29, v2

    .line 117899672
    .line 117899673
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899674
    .line 117899675
    .line 117899676
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899677
    .line 117899678
    .line 117899679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899680
    .line 117899681
    .line 117899682
    move-result v0

    .line 117899683
    if-eqz v0, :cond_1b1

    .line 117899684
    .line 117899685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899686
    .line 117899687
    .line 117899688
    goto :goto_1b1

    .line 117899689
    :cond_1a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899690
    .line 117899691
    .line 117899692
    const/4 v0, 0x0

    .line 117899693
    throw v0

    .line 117899694
    :cond_1ae
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899695
    .line 117899696
    .line 117899697
    :cond_1b1
    :goto_1b1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899698
    .line 117899699
    .line 117899700
    move-result-object v8

    .line 117899701
    if-eqz v8, :cond_1cc

    .line 117899702
    .line 117899703
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/s;

    .line 117899704
    .line 117899705
    move-object v0, v9

    .line 117899706
    move-object/from16 v1, p0

    .line 117899707
    .line 117899708
    move-object/from16 v2, p1

    .line 117899709
    .line 117899710
    move-wide/from16 v3, p2

    .line 117899711
    .line 117899712
    move-object/from16 v5, p4

    .line 117899713
    .line 117899714
    move-object/from16 v6, p5

    .line 117899715
    .line 117899716
    move/from16 v7, p7

    .line 117899717
    .line 117899718
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/s;-><init>(Lj/d2;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function0;I)V

    .line 117899719
    .line 117899720
    .line 117899721
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899722
    .line 117899723
    .line 117899724
    :cond_1cc
    return-void
.end method


.method public static final k(Landroidx/compose/ui/graphics/c0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Landroidx/compose/ui/graphics/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, -0x760627df

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_4e

    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.PreviewGradientLayer (ColorfulDanmakuPanel.kt:834)"

    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659382
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659385
    move-result-object v0

    .line 50659386
    const/4 v1, 0x0

    .line 50659387
    const/4 v2, 0x0

    .line 50659388
    const/4 v3, 0x6

    .line 50659389
    invoke-static {v0, p0, v1, v2, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-static {v0, p1, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659399
    move-result v0

    .line 50659400
    if-eqz v0, :cond_51

    .line 50659402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659405
    goto :goto_51

    .line 50659406
    :cond_4e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659409
    :cond_51
    :goto_51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659412
    move-result-object p1

    .line 50659413
    if-eqz p1, :cond_5f

    .line 50659415
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/v;

    .line 50659417
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/v;-><init>(Landroidx/compose/ui/graphics/c0;I)V

    .line 50659420
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659423
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/ui/graphics/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, -0x760627df

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_4e

    .line 50659367
    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659373
    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.PreviewGradientLayer (ColorfulDanmakuPanel.kt:834)"

    .line 50659376
    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659381
    .line 50659382
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    const/4 v1, 0x0

    .line 50659387
    const/4 v2, 0x0

    .line 50659388
    const/4 v3, 0x6

    .line 50659389
    invoke-static {v0, p0, v1, v2, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-static {v0, p1, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v0

    .line 50659400
    if-eqz v0, :cond_51

    .line 50659401
    .line 50659402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_51

    .line 50659406
    :cond_4e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    :goto_51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    if-eqz p1, :cond_5f

    .line 50659414
    .line 50659415
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/v;

    .line 50659416
    .line 50659417
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/v;-><init>(Landroidx/compose/ui/graphics/c0;I)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    return-void
.end method


.method public static final l(Lxa2/h;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Lxa2/h;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa2/h;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187586
    move/from16 v8, p1

    .line 101187588
    move/from16 v9, p5

    .line 101187590
    const v0, 0x2e9f079b

    .line 101187593
    move-object/from16 v1, p4

    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v10

    .line 101187599
    and-int/lit8 v1, v9, 0x6

    .line 101187601
    if-nez v1, :cond_27

    .line 101187603
    and-int/lit8 v1, v9, 0x8

    .line 101187605
    if-nez v1, :cond_1c

    .line 101187607
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187610
    move-result v1

    .line 101187611
    goto :goto_20

    .line 101187612
    :cond_1c
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    move-result v1

    .line 101187616
    :goto_20
    if-eqz v1, :cond_24

    .line 101187618
    const/4 v1, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v1, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v1, v9

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v1, v9

    .line 101187624
    :goto_28
    and-int/lit8 v3, v9, 0x30

    .line 101187626
    const/16 v4, 0x20

    .line 101187628
    if-nez v3, :cond_3a

    .line 101187630
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187633
    move-result v3

    .line 101187634
    if-eqz v3, :cond_37

    .line 101187636
    const/16 v3, 0x20

    .line 101187638
    goto :goto_39

    .line 101187639
    :cond_37
    const/16 v3, 0x10

    .line 101187641
    :goto_39
    or-int/2addr v1, v3

    .line 101187642
    :cond_3a
    and-int/lit16 v3, v9, 0x180

    .line 101187644
    move/from16 v12, p2

    .line 101187646
    if-nez v3, :cond_4c

    .line 101187648
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187651
    move-result v3

    .line 101187652
    if-eqz v3, :cond_49

    .line 101187654
    const/16 v3, 0x100

    .line 101187656
    goto :goto_4b

    .line 101187657
    :cond_49
    const/16 v3, 0x80

    .line 101187659
    :goto_4b
    or-int/2addr v1, v3

    .line 101187660
    :cond_4c
    and-int/lit16 v3, v9, 0xc00

    .line 101187662
    move-object/from16 v13, p3

    .line 101187664
    if-nez v3, :cond_5e

    .line 101187666
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187669
    move-result v3

    .line 101187670
    if-eqz v3, :cond_5b

    .line 101187672
    const/16 v3, 0x800

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v3, 0x400

    .line 101187677
    :goto_5d
    or-int/2addr v1, v3

    .line 101187678
    :cond_5e
    and-int/lit16 v3, v1, 0x493

    .line 101187680
    const/16 v5, 0x492

    .line 101187682
    const/4 v6, 0x1

    .line 101187683
    if-eq v3, v5, :cond_67

    .line 101187685
    const/4 v3, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v3, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v5, v1, 0x1

    .line 101187690
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    move-result v3

    .line 101187694
    if-eqz v3, :cond_317

    .line 101187696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187699
    move-result v3

    .line 101187700
    if-eqz v3, :cond_7c

    .line 101187702
    const/4 v3, -0x1

    .line 101187703
    const-string v5, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.TaskCardHeader (ColorfulDanmakuPanel.kt:469)"

    .line 101187705
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187708
    :cond_7c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101187710
    const/16 v5, 0x36

    .line 101187712
    if-eqz v8, :cond_15d

    .line 101187714
    const v2, 0x5c7984b1

    .line 101187717
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187720
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187722
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187725
    move-result-object v11

    .line 101187726
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187728
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187731
    sget-object v15, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187733
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187735
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187740
    invoke-static {v15, v0, v10, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187743
    move-result-object v0

    .line 101187744
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187747
    move-result-wide v18

    .line 101187748
    ushr-long v4, v18, v4

    .line 101187750
    xor-long v4, v18, v4

    .line 101187752
    long-to-int v5, v4

    .line 101187753
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187756
    move-result-object v4

    .line 101187757
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187760
    move-result-object v11

    .line 101187761
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187763
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187766
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187768
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187771
    move-result-object v14

    .line 101187772
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187774
    if-eqz v14, :cond_158

    .line 101187776
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187779
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187782
    move-result v14

    .line 101187783
    if-eqz v14, :cond_cd

    .line 101187785
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187788
    goto :goto_d0

    .line 101187789
    :cond_cd
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187792
    :goto_d0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101187794
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187796
    invoke-static {v10, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187799
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187801
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187804
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187806
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187809
    move-result v4

    .line 101187810
    if-nez v4, :cond_f2

    .line 101187812
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187815
    move-result-object v4

    .line 101187816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187819
    move-result-object v14

    .line 101187820
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187823
    move-result v4

    .line 101187824
    if-nez v4, :cond_100

    .line 101187826
    :cond_f2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187829
    move-result-object v4

    .line 101187830
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187836
    move-result-object v4

    .line 101187837
    invoke-interface {v10, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187840
    :cond_100
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187842
    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187845
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187847
    sget v4, Lj/c2;->a:I

    .line 101187849
    invoke-virtual {v0, v3, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187852
    move-result-object v0

    .line 101187853
    const/4 v3, 0x0

    .line 101187854
    invoke-static {v3, v3, v10, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->o(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101187857
    const/16 v0, 0xc

    .line 101187859
    int-to-float v0, v0

    .line 101187860
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101187862
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187865
    move-result-object v0

    .line 101187866
    const/4 v4, 0x6

    .line 101187867
    invoke-static {v0, v10, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187870
    const/4 v4, 0x0

    .line 101187871
    sget v0, Lxa2/h;->h:I

    .line 101187873
    and-int/lit8 v11, v1, 0xe

    .line 101187875
    or-int v0, v3, v11

    .line 101187877
    shr-int/lit8 v1, v1, 0x3

    .line 101187879
    and-int/lit8 v3, v1, 0x70

    .line 101187881
    or-int/2addr v0, v3

    .line 101187882
    and-int/lit16 v1, v1, 0x380

    .line 101187884
    or-int v5, v0, v1

    .line 101187886
    const/16 v6, 0x8

    .line 101187888
    move-object/from16 v0, p0

    .line 101187890
    move/from16 v1, p2

    .line 101187892
    move-object v14, v2

    .line 101187893
    move-object/from16 v2, p3

    .line 101187895
    move-object v3, v4

    .line 101187896
    move-object v4, v10

    .line 101187897
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->m(Lxa2/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101187900
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101187903
    const/4 v0, 0x4

    .line 101187904
    int-to-float v0, v0

    .line 101187905
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187908
    move-result-object v0

    .line 101187909
    const/4 v1, 0x6

    .line 101187910
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187913
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187916
    move-result-object v0

    .line 101187917
    or-int/lit8 v1, v11, 0x30

    .line 101187919
    const/4 v2, 0x0

    .line 101187920
    invoke-static {v7, v0, v10, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->n(Lxa2/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101187923
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187926
    goto/16 :goto_2fe

    .line 101187928
    :cond_158
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101187931
    const/4 v0, 0x0

    .line 101187932
    throw v0

    .line 101187933
    :cond_15d
    const v0, 0x5c842ec0

    .line 101187936
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187939
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187941
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187944
    move-result-object v11

    .line 101187945
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187947
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187950
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187952
    const/4 v15, 0x0

    .line 101187953
    invoke-static {v14, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187956
    move-result-object v14

    .line 101187957
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187960
    move-result-wide v19

    .line 101187961
    ushr-long v21, v19, v4

    .line 101187963
    xor-long v2, v19, v21

    .line 101187965
    long-to-int v3, v2

    .line 101187966
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187969
    move-result-object v2

    .line 101187970
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187973
    move-result-object v11

    .line 101187974
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187976
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187979
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187981
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187984
    move-result-object v6

    .line 101187985
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101187987
    if-eqz v6, :cond_312

    .line 101187989
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187992
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187995
    move-result v6

    .line 101187996
    if-eqz v6, :cond_1a2

    .line 101187998
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188001
    goto :goto_1a5

    .line 101188002
    :cond_1a2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188005
    :goto_1a5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101188007
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188009
    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188012
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188014
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188017
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188019
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188022
    move-result v6

    .line 101188023
    if-nez v6, :cond_1c7

    .line 101188025
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188028
    move-result-object v6

    .line 101188029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188032
    move-result-object v14

    .line 101188033
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188036
    move-result v6

    .line 101188037
    if-nez v6, :cond_1d5

    .line 101188039
    :cond_1c7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188042
    move-result-object v6

    .line 101188043
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188049
    move-result-object v3

    .line 101188050
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188053
    :cond_1d5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188055
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188058
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188060
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188063
    move-result-object v2

    .line 101188064
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188069
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101188071
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188073
    invoke-static {v3, v6, v10, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188076
    move-result-object v3

    .line 101188077
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188080
    move-result-wide v5

    .line 101188081
    ushr-long v21, v5, v4

    .line 101188083
    xor-long v5, v5, v21

    .line 101188085
    long-to-int v6, v5

    .line 101188086
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188089
    move-result-object v5

    .line 101188090
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188093
    move-result-object v2

    .line 101188094
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188097
    move-result-object v11

    .line 101188098
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188100
    if-eqz v11, :cond_30d

    .line 101188102
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188105
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188108
    move-result v11

    .line 101188109
    if-eqz v11, :cond_213

    .line 101188111
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188114
    goto :goto_216

    .line 101188115
    :cond_213
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188118
    :goto_216
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188120
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188123
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188125
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188128
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188130
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188133
    move-result v5

    .line 101188134
    if-nez v5, :cond_236

    .line 101188136
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188139
    move-result-object v5

    .line 101188140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188143
    move-result-object v11

    .line 101188144
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188147
    move-result v5

    .line 101188148
    if-nez v5, :cond_244

    .line 101188150
    :cond_236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188153
    move-result-object v5

    .line 101188154
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188160
    move-result-object v5

    .line 101188161
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188164
    :cond_244
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188166
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188169
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101188171
    sget v3, Lj/c2;->a:I

    .line 101188173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101188175
    const/4 v5, 0x1

    .line 101188176
    invoke-virtual {v2, v3, v0, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188179
    move-result-object v2

    .line 101188180
    const/4 v3, 0x4

    .line 101188181
    int-to-float v3, v3

    .line 101188182
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101188184
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188187
    move-result-object v3

    .line 101188188
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188190
    const/4 v6, 0x6

    .line 101188191
    invoke-static {v3, v5, v10, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188194
    move-result-object v3

    .line 101188195
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188198
    move-result-wide v5

    .line 101188199
    ushr-long v21, v5, v4

    .line 101188201
    xor-long v4, v5, v21

    .line 101188203
    long-to-int v5, v4

    .line 101188204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188207
    move-result-object v4

    .line 101188208
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188211
    move-result-object v2

    .line 101188212
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188215
    move-result-object v6

    .line 101188216
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101188218
    if-eqz v6, :cond_308

    .line 101188220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188223
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188226
    move-result v6

    .line 101188227
    if-eqz v6, :cond_289

    .line 101188229
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188232
    goto :goto_28c

    .line 101188233
    :cond_289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188236
    :goto_28c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188238
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188241
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188243
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188246
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188251
    move-result v4

    .line 101188252
    if-nez v4, :cond_2ac

    .line 101188254
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188257
    move-result-object v4

    .line 101188258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188261
    move-result-object v6

    .line 101188262
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188265
    move-result v4

    .line 101188266
    if-nez v4, :cond_2ba

    .line 101188268
    :cond_2ac
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188271
    move-result-object v4

    .line 101188272
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188278
    move-result-object v4

    .line 101188279
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188282
    :cond_2ba
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188284
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188287
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101188289
    const/4 v2, 0x0

    .line 101188290
    const/4 v3, 0x1

    .line 101188291
    const/4 v4, 0x0

    .line 101188292
    invoke-static {v4, v3, v10, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->o(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101188295
    sget v3, Lxa2/h;->h:I

    .line 101188297
    and-int/lit8 v3, v1, 0xe

    .line 101188299
    or-int/2addr v3, v4

    .line 101188300
    const/4 v4, 0x2

    .line 101188301
    invoke-static {v7, v2, v10, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->n(Lxa2/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188307
    const/16 v2, 0xc

    .line 101188309
    int-to-float v2, v2

    .line 101188310
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188313
    move-result-object v0

    .line 101188314
    const/4 v2, 0x6

    .line 101188315
    invoke-static {v0, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188318
    const/4 v4, 0x0

    .line 101188319
    shr-int/lit8 v0, v1, 0x3

    .line 101188321
    and-int/lit8 v1, v0, 0x70

    .line 101188323
    or-int/2addr v1, v3

    .line 101188324
    and-int/lit16 v0, v0, 0x380

    .line 101188326
    or-int v5, v1, v0

    .line 101188328
    const/16 v6, 0x8

    .line 101188330
    move-object/from16 v0, p0

    .line 101188332
    move/from16 v1, p2

    .line 101188334
    move-object/from16 v2, p3

    .line 101188336
    move-object v3, v4

    .line 101188337
    move-object v4, v10

    .line 101188338
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->m(Lxa2/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188341
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188344
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188347
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188350
    :goto_2fe
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188353
    move-result v0

    .line 101188354
    if-eqz v0, :cond_31a

    .line 101188356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188359
    goto :goto_31a

    .line 101188360
    :cond_308
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188363
    const/4 v0, 0x0

    .line 101188364
    throw v0

    .line 101188365
    :cond_30d
    const/4 v0, 0x0

    .line 101188366
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188369
    throw v0

    .line 101188370
    :cond_312
    const/4 v0, 0x0

    .line 101188371
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188374
    throw v0

    .line 101188375
    :cond_317
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188378
    :cond_31a
    :goto_31a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188381
    move-result-object v6

    .line 101188382
    if-eqz v6, :cond_333

    .line 101188384
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r;

    .line 101188386
    move-object v0, v10

    .line 101188387
    move-object/from16 v1, p0

    .line 101188389
    move/from16 v2, p1

    .line 101188391
    move/from16 v3, p2

    .line 101188393
    move-object/from16 v4, p3

    .line 101188395
    move/from16 v5, p5

    .line 101188397
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r;-><init>(Lxa2/h;ZZLkotlin/jvm/functions/Function0;I)V

    .line 101188400
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188403
    :cond_333
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lxa2/h;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa2/h;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187585
    .line 101187586
    move/from16 v8, p1

    .line 101187587
    .line 101187588
    move/from16 v9, p5

    .line 101187589
    .line 101187590
    const v0, 0x2e9f079b

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v1, p4

    .line 101187594
    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v10

    .line 101187599
    and-int/lit8 v1, v9, 0x6

    .line 101187600
    .line 101187601
    if-nez v1, :cond_27

    .line 101187602
    .line 101187603
    and-int/lit8 v1, v9, 0x8

    .line 101187604
    .line 101187605
    if-nez v1, :cond_1c

    .line 101187606
    .line 101187607
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187608
    .line 101187609
    .line 101187610
    move-result v1

    .line 101187611
    goto :goto_20

    .line 101187612
    :cond_1c
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187613
    .line 101187614
    .line 101187615
    move-result v1

    .line 101187616
    :goto_20
    if-eqz v1, :cond_24

    .line 101187617
    .line 101187618
    const/4 v1, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v1, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v1, v9

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v1, v9

    .line 101187624
    :goto_28
    and-int/lit8 v3, v9, 0x30

    .line 101187625
    .line 101187626
    const/16 v4, 0x20

    .line 101187627
    .line 101187628
    if-nez v3, :cond_3a

    .line 101187629
    .line 101187630
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187631
    .line 101187632
    .line 101187633
    move-result v3

    .line 101187634
    if-eqz v3, :cond_37

    .line 101187635
    .line 101187636
    const/16 v3, 0x20

    .line 101187637
    .line 101187638
    goto :goto_39

    .line 101187639
    :cond_37
    const/16 v3, 0x10

    .line 101187640
    .line 101187641
    :goto_39
    or-int/2addr v1, v3

    .line 101187642
    :cond_3a
    and-int/lit16 v3, v9, 0x180

    .line 101187643
    .line 101187644
    move/from16 v12, p2

    .line 101187645
    .line 101187646
    if-nez v3, :cond_4c

    .line 101187647
    .line 101187648
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187649
    .line 101187650
    .line 101187651
    move-result v3

    .line 101187652
    if-eqz v3, :cond_49

    .line 101187653
    .line 101187654
    const/16 v3, 0x100

    .line 101187655
    .line 101187656
    goto :goto_4b

    .line 101187657
    :cond_49
    const/16 v3, 0x80

    .line 101187658
    .line 101187659
    :goto_4b
    or-int/2addr v1, v3

    .line 101187660
    :cond_4c
    and-int/lit16 v3, v9, 0xc00

    .line 101187661
    .line 101187662
    move-object/from16 v13, p3

    .line 101187663
    .line 101187664
    if-nez v3, :cond_5e

    .line 101187665
    .line 101187666
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187667
    .line 101187668
    .line 101187669
    move-result v3

    .line 101187670
    if-eqz v3, :cond_5b

    .line 101187671
    .line 101187672
    const/16 v3, 0x800

    .line 101187673
    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    const/16 v3, 0x400

    .line 101187676
    .line 101187677
    :goto_5d
    or-int/2addr v1, v3

    .line 101187678
    :cond_5e
    and-int/lit16 v3, v1, 0x493

    .line 101187679
    .line 101187680
    const/16 v5, 0x492

    .line 101187681
    .line 101187682
    const/4 v6, 0x1

    .line 101187683
    if-eq v3, v5, :cond_67

    .line 101187684
    .line 101187685
    const/4 v3, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v3, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v5, v1, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v3

    .line 101187694
    if-eqz v3, :cond_317

    .line 101187695
    .line 101187696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187697
    .line 101187698
    .line 101187699
    move-result v3

    .line 101187700
    if-eqz v3, :cond_7c

    .line 101187701
    .line 101187702
    const/4 v3, -0x1

    .line 101187703
    const-string v5, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.TaskCardHeader (ColorfulDanmakuPanel.kt:469)"

    .line 101187704
    .line 101187705
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187706
    .line 101187707
    .line 101187708
    :cond_7c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101187709
    .line 101187710
    const/16 v5, 0x36

    .line 101187711
    .line 101187712
    if-eqz v8, :cond_15d

    .line 101187713
    .line 101187714
    const v2, 0x5c7984b1

    .line 101187715
    .line 101187716
    .line 101187717
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187718
    .line 101187719
    .line 101187720
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187721
    .line 101187722
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v11

    .line 101187726
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187727
    .line 101187728
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187729
    .line 101187730
    .line 101187731
    sget-object v15, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101187732
    .line 101187733
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187734
    .line 101187735
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    .line 101187737
    .line 101187738
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187739
    .line 101187740
    invoke-static {v15, v0, v10, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v0

    .line 101187744
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-wide v18

    .line 101187748
    ushr-long v4, v18, v4

    .line 101187749
    .line 101187750
    xor-long v4, v18, v4

    .line 101187751
    .line 101187752
    long-to-int v5, v4

    .line 101187753
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187754
    .line 101187755
    .line 101187756
    move-result-object v4

    .line 101187757
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v11

    .line 101187761
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187762
    .line 101187763
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187764
    .line 101187765
    .line 101187766
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187767
    .line 101187768
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-object v14

    .line 101187772
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187773
    .line 101187774
    if-eqz v14, :cond_158

    .line 101187775
    .line 101187776
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187777
    .line 101187778
    .line 101187779
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187780
    .line 101187781
    .line 101187782
    move-result v14

    .line 101187783
    if-eqz v14, :cond_cd

    .line 101187784
    .line 101187785
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187786
    .line 101187787
    .line 101187788
    goto :goto_d0

    .line 101187789
    :cond_cd
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187790
    .line 101187791
    .line 101187792
    :goto_d0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101187793
    .line 101187794
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187795
    .line 101187796
    invoke-static {v10, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187797
    .line 101187798
    .line 101187799
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187800
    .line 101187801
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187802
    .line 101187803
    .line 101187804
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187805
    .line 101187806
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187807
    .line 101187808
    .line 101187809
    move-result v4

    .line 101187810
    if-nez v4, :cond_f2

    .line 101187811
    .line 101187812
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187813
    .line 101187814
    .line 101187815
    move-result-object v4

    .line 101187816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v14

    .line 101187820
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187821
    .line 101187822
    .line 101187823
    move-result v4

    .line 101187824
    if-nez v4, :cond_100

    .line 101187825
    .line 101187826
    :cond_f2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v4

    .line 101187830
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187831
    .line 101187832
    .line 101187833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-object v4

    .line 101187837
    invoke-interface {v10, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187838
    .line 101187839
    .line 101187840
    :cond_100
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187841
    .line 101187842
    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187843
    .line 101187844
    .line 101187845
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187846
    .line 101187847
    sget v4, Lj/c2;->a:I

    .line 101187848
    .line 101187849
    invoke-virtual {v0, v3, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v0

    .line 101187853
    const/4 v3, 0x0

    .line 101187854
    invoke-static {v3, v3, v10, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->o(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101187855
    .line 101187856
    .line 101187857
    const/16 v0, 0xc

    .line 101187858
    .line 101187859
    int-to-float v0, v0

    .line 101187860
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101187861
    .line 101187862
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v0

    .line 101187866
    const/4 v4, 0x6

    .line 101187867
    invoke-static {v0, v10, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187868
    .line 101187869
    .line 101187870
    const/4 v4, 0x0

    .line 101187871
    sget v0, Lxa2/h;->h:I

    .line 101187872
    .line 101187873
    and-int/lit8 v11, v1, 0xe

    .line 101187874
    .line 101187875
    or-int v0, v3, v11

    .line 101187876
    .line 101187877
    shr-int/lit8 v1, v1, 0x3

    .line 101187878
    .line 101187879
    and-int/lit8 v3, v1, 0x70

    .line 101187880
    .line 101187881
    or-int/2addr v0, v3

    .line 101187882
    and-int/lit16 v1, v1, 0x380

    .line 101187883
    .line 101187884
    or-int v5, v0, v1

    .line 101187885
    .line 101187886
    const/16 v6, 0x8

    .line 101187887
    .line 101187888
    move-object/from16 v0, p0

    .line 101187889
    .line 101187890
    move/from16 v1, p2

    .line 101187891
    .line 101187892
    move-object v14, v2

    .line 101187893
    move-object/from16 v2, p3

    .line 101187894
    .line 101187895
    move-object v3, v4

    .line 101187896
    move-object v4, v10

    .line 101187897
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->m(Lxa2/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101187898
    .line 101187899
    .line 101187900
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101187901
    .line 101187902
    .line 101187903
    const/4 v0, 0x4

    .line 101187904
    int-to-float v0, v0

    .line 101187905
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-object v0

    .line 101187909
    const/4 v1, 0x6

    .line 101187910
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187911
    .line 101187912
    .line 101187913
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187914
    .line 101187915
    .line 101187916
    move-result-object v0

    .line 101187917
    or-int/lit8 v1, v11, 0x30

    .line 101187918
    .line 101187919
    const/4 v2, 0x0

    .line 101187920
    invoke-static {v7, v0, v10, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->n(Lxa2/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101187921
    .line 101187922
    .line 101187923
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187924
    .line 101187925
    .line 101187926
    goto/16 :goto_2fe

    .line 101187927
    .line 101187928
    :cond_158
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101187929
    .line 101187930
    .line 101187931
    const/4 v0, 0x0

    .line 101187932
    throw v0

    .line 101187933
    :cond_15d
    const v0, 0x5c842ec0

    .line 101187934
    .line 101187935
    .line 101187936
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187937
    .line 101187938
    .line 101187939
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187940
    .line 101187941
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v11

    .line 101187945
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187946
    .line 101187947
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187948
    .line 101187949
    .line 101187950
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187951
    .line 101187952
    const/4 v15, 0x0

    .line 101187953
    invoke-static {v14, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-object v14

    .line 101187957
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187958
    .line 101187959
    .line 101187960
    move-result-wide v19

    .line 101187961
    ushr-long v21, v19, v4

    .line 101187962
    .line 101187963
    xor-long v2, v19, v21

    .line 101187964
    .line 101187965
    long-to-int v3, v2

    .line 101187966
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v2

    .line 101187970
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187971
    .line 101187972
    .line 101187973
    move-result-object v11

    .line 101187974
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187975
    .line 101187976
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187977
    .line 101187978
    .line 101187979
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187980
    .line 101187981
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-object v6

    .line 101187985
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101187986
    .line 101187987
    if-eqz v6, :cond_312

    .line 101187988
    .line 101187989
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187990
    .line 101187991
    .line 101187992
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187993
    .line 101187994
    .line 101187995
    move-result v6

    .line 101187996
    if-eqz v6, :cond_1a2

    .line 101187997
    .line 101187998
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187999
    .line 101188000
    .line 101188001
    goto :goto_1a5

    .line 101188002
    :cond_1a2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188003
    .line 101188004
    .line 101188005
    :goto_1a5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101188006
    .line 101188007
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188008
    .line 101188009
    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188010
    .line 101188011
    .line 101188012
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188013
    .line 101188014
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188015
    .line 101188016
    .line 101188017
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188018
    .line 101188019
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188020
    .line 101188021
    .line 101188022
    move-result v6

    .line 101188023
    if-nez v6, :cond_1c7

    .line 101188024
    .line 101188025
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v6

    .line 101188029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v14

    .line 101188033
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188034
    .line 101188035
    .line 101188036
    move-result v6

    .line 101188037
    if-nez v6, :cond_1d5

    .line 101188038
    .line 101188039
    :cond_1c7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v6

    .line 101188043
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188044
    .line 101188045
    .line 101188046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v3

    .line 101188050
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188051
    .line 101188052
    .line 101188053
    :cond_1d5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188054
    .line 101188055
    invoke-static {v10, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188056
    .line 101188057
    .line 101188058
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188059
    .line 101188060
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-object v2

    .line 101188064
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188065
    .line 101188066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188067
    .line 101188068
    .line 101188069
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101188070
    .line 101188071
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188072
    .line 101188073
    invoke-static {v3, v6, v10, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188074
    .line 101188075
    .line 101188076
    move-result-object v3

    .line 101188077
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188078
    .line 101188079
    .line 101188080
    move-result-wide v5

    .line 101188081
    ushr-long v21, v5, v4

    .line 101188082
    .line 101188083
    xor-long v5, v5, v21

    .line 101188084
    .line 101188085
    long-to-int v6, v5

    .line 101188086
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v5

    .line 101188090
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188091
    .line 101188092
    .line 101188093
    move-result-object v2

    .line 101188094
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188095
    .line 101188096
    .line 101188097
    move-result-object v11

    .line 101188098
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188099
    .line 101188100
    if-eqz v11, :cond_30d

    .line 101188101
    .line 101188102
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188103
    .line 101188104
    .line 101188105
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188106
    .line 101188107
    .line 101188108
    move-result v11

    .line 101188109
    if-eqz v11, :cond_213

    .line 101188110
    .line 101188111
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188112
    .line 101188113
    .line 101188114
    goto :goto_216

    .line 101188115
    :cond_213
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188116
    .line 101188117
    .line 101188118
    :goto_216
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188119
    .line 101188120
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188121
    .line 101188122
    .line 101188123
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188124
    .line 101188125
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188126
    .line 101188127
    .line 101188128
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188129
    .line 101188130
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188131
    .line 101188132
    .line 101188133
    move-result v5

    .line 101188134
    if-nez v5, :cond_236

    .line 101188135
    .line 101188136
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188137
    .line 101188138
    .line 101188139
    move-result-object v5

    .line 101188140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-object v11

    .line 101188144
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188145
    .line 101188146
    .line 101188147
    move-result v5

    .line 101188148
    if-nez v5, :cond_244

    .line 101188149
    .line 101188150
    :cond_236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188151
    .line 101188152
    .line 101188153
    move-result-object v5

    .line 101188154
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188155
    .line 101188156
    .line 101188157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188158
    .line 101188159
    .line 101188160
    move-result-object v5

    .line 101188161
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188162
    .line 101188163
    .line 101188164
    :cond_244
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188165
    .line 101188166
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188167
    .line 101188168
    .line 101188169
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101188170
    .line 101188171
    sget v3, Lj/c2;->a:I

    .line 101188172
    .line 101188173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101188174
    .line 101188175
    const/4 v5, 0x1

    .line 101188176
    invoke-virtual {v2, v3, v0, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188177
    .line 101188178
    .line 101188179
    move-result-object v2

    .line 101188180
    const/4 v3, 0x4

    .line 101188181
    int-to-float v3, v3

    .line 101188182
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101188183
    .line 101188184
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101188185
    .line 101188186
    .line 101188187
    move-result-object v3

    .line 101188188
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188189
    .line 101188190
    const/4 v6, 0x6

    .line 101188191
    invoke-static {v3, v5, v10, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188192
    .line 101188193
    .line 101188194
    move-result-object v3

    .line 101188195
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188196
    .line 101188197
    .line 101188198
    move-result-wide v5

    .line 101188199
    ushr-long v21, v5, v4

    .line 101188200
    .line 101188201
    xor-long v4, v5, v21

    .line 101188202
    .line 101188203
    long-to-int v5, v4

    .line 101188204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188205
    .line 101188206
    .line 101188207
    move-result-object v4

    .line 101188208
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188209
    .line 101188210
    .line 101188211
    move-result-object v2

    .line 101188212
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188213
    .line 101188214
    .line 101188215
    move-result-object v6

    .line 101188216
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101188217
    .line 101188218
    if-eqz v6, :cond_308

    .line 101188219
    .line 101188220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188221
    .line 101188222
    .line 101188223
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188224
    .line 101188225
    .line 101188226
    move-result v6

    .line 101188227
    if-eqz v6, :cond_289

    .line 101188228
    .line 101188229
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188230
    .line 101188231
    .line 101188232
    goto :goto_28c

    .line 101188233
    :cond_289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188234
    .line 101188235
    .line 101188236
    :goto_28c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188237
    .line 101188238
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188239
    .line 101188240
    .line 101188241
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188242
    .line 101188243
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188244
    .line 101188245
    .line 101188246
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188247
    .line 101188248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188249
    .line 101188250
    .line 101188251
    move-result v4

    .line 101188252
    if-nez v4, :cond_2ac

    .line 101188253
    .line 101188254
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188255
    .line 101188256
    .line 101188257
    move-result-object v4

    .line 101188258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188259
    .line 101188260
    .line 101188261
    move-result-object v6

    .line 101188262
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188263
    .line 101188264
    .line 101188265
    move-result v4

    .line 101188266
    if-nez v4, :cond_2ba

    .line 101188267
    .line 101188268
    :cond_2ac
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188269
    .line 101188270
    .line 101188271
    move-result-object v4

    .line 101188272
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188273
    .line 101188274
    .line 101188275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188276
    .line 101188277
    .line 101188278
    move-result-object v4

    .line 101188279
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188280
    .line 101188281
    .line 101188282
    :cond_2ba
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188283
    .line 101188284
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188285
    .line 101188286
    .line 101188287
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101188288
    .line 101188289
    const/4 v2, 0x0

    .line 101188290
    const/4 v3, 0x1

    .line 101188291
    const/4 v4, 0x0

    .line 101188292
    invoke-static {v4, v3, v10, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->o(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101188293
    .line 101188294
    .line 101188295
    sget v3, Lxa2/h;->h:I

    .line 101188296
    .line 101188297
    and-int/lit8 v3, v1, 0xe

    .line 101188298
    .line 101188299
    or-int/2addr v3, v4

    .line 101188300
    const/4 v4, 0x2

    .line 101188301
    invoke-static {v7, v2, v10, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->n(Lxa2/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188302
    .line 101188303
    .line 101188304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188305
    .line 101188306
    .line 101188307
    const/16 v2, 0xc

    .line 101188308
    .line 101188309
    int-to-float v2, v2

    .line 101188310
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188311
    .line 101188312
    .line 101188313
    move-result-object v0

    .line 101188314
    const/4 v2, 0x6

    .line 101188315
    invoke-static {v0, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188316
    .line 101188317
    .line 101188318
    const/4 v4, 0x0

    .line 101188319
    shr-int/lit8 v0, v1, 0x3

    .line 101188320
    .line 101188321
    and-int/lit8 v1, v0, 0x70

    .line 101188322
    .line 101188323
    or-int/2addr v1, v3

    .line 101188324
    and-int/lit16 v0, v0, 0x380

    .line 101188325
    .line 101188326
    or-int v5, v1, v0

    .line 101188327
    .line 101188328
    const/16 v6, 0x8

    .line 101188329
    .line 101188330
    move-object/from16 v0, p0

    .line 101188331
    .line 101188332
    move/from16 v1, p2

    .line 101188333
    .line 101188334
    move-object/from16 v2, p3

    .line 101188335
    .line 101188336
    move-object v3, v4

    .line 101188337
    move-object v4, v10

    .line 101188338
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->m(Lxa2/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188339
    .line 101188340
    .line 101188341
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188342
    .line 101188343
    .line 101188344
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188345
    .line 101188346
    .line 101188347
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188348
    .line 101188349
    .line 101188350
    :goto_2fe
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188351
    .line 101188352
    .line 101188353
    move-result v0

    .line 101188354
    if-eqz v0, :cond_31a

    .line 101188355
    .line 101188356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188357
    .line 101188358
    .line 101188359
    goto :goto_31a

    .line 101188360
    :cond_308
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188361
    .line 101188362
    .line 101188363
    const/4 v0, 0x0

    .line 101188364
    throw v0

    .line 101188365
    :cond_30d
    const/4 v0, 0x0

    .line 101188366
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188367
    .line 101188368
    .line 101188369
    throw v0

    .line 101188370
    :cond_312
    const/4 v0, 0x0

    .line 101188371
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188372
    .line 101188373
    .line 101188374
    throw v0

    .line 101188375
    :cond_317
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188376
    .line 101188377
    .line 101188378
    :cond_31a
    :goto_31a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188379
    .line 101188380
    .line 101188381
    move-result-object v6

    .line 101188382
    if-eqz v6, :cond_333

    .line 101188383
    .line 101188384
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r;

    .line 101188385
    .line 101188386
    move-object v0, v10

    .line 101188387
    move-object/from16 v1, p0

    .line 101188388
    .line 101188389
    move/from16 v2, p1

    .line 101188390
    .line 101188391
    move/from16 v3, p2

    .line 101188392
    .line 101188393
    move-object/from16 v4, p3

    .line 101188394
    .line 101188395
    move/from16 v5, p5

    .line 101188396
    .line 101188397
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/r;-><init>(Lxa2/h;ZZLkotlin/jvm/functions/Function0;I)V

    .line 101188398
    .line 101188399
    .line 101188400
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188401
    .line 101188402
    .line 101188403
    :cond_333
    return-void
.end method


.method public static final m(Lxa2/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final m(Lxa2/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa2/h;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v2, p1

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const v0, 0x1b4dd774

    .line 117899273
    move-object/from16 v3, p4

    .line 117899275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v3

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899281
    if-eqz v4, :cond_16

    .line 117899283
    or-int/lit8 v4, v5, 0x6

    .line 117899285
    goto :goto_2f

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899288
    if-nez v4, :cond_2e

    .line 117899290
    and-int/lit8 v4, v5, 0x8

    .line 117899292
    if-nez v4, :cond_23

    .line 117899294
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899297
    move-result v4

    .line 117899298
    goto :goto_27

    .line 117899299
    :cond_23
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899302
    move-result v4

    .line 117899303
    :goto_27
    if-eqz v4, :cond_2b

    .line 117899305
    const/4 v4, 0x4

    .line 117899306
    goto :goto_2c

    .line 117899307
    :cond_2b
    const/4 v4, 0x2

    .line 117899308
    :goto_2c
    or-int/2addr v4, v5

    .line 117899309
    goto :goto_2f

    .line 117899310
    :cond_2e
    move v4, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v6, p6, 0x2

    .line 117899313
    if-eqz v6, :cond_36

    .line 117899315
    or-int/lit8 v4, v4, 0x30

    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v6, v5, 0x30

    .line 117899320
    if-nez v6, :cond_46

    .line 117899322
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899325
    move-result v6

    .line 117899326
    if-eqz v6, :cond_43

    .line 117899328
    const/16 v6, 0x20

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v6, 0x10

    .line 117899333
    :goto_45
    or-int/2addr v4, v6

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v6, p6, 0x4

    .line 117899336
    if-eqz v6, :cond_4f

    .line 117899338
    or-int/lit16 v4, v4, 0x180

    .line 117899340
    move-object/from16 v15, p2

    .line 117899342
    goto :goto_61

    .line 117899343
    :cond_4f
    and-int/lit16 v6, v5, 0x180

    .line 117899345
    move-object/from16 v15, p2

    .line 117899347
    if-nez v6, :cond_61

    .line 117899349
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899352
    move-result v6

    .line 117899353
    if-eqz v6, :cond_5e

    .line 117899355
    const/16 v6, 0x100

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    const/16 v6, 0x80

    .line 117899360
    :goto_60
    or-int/2addr v4, v6

    .line 117899361
    :cond_61
    :goto_61
    and-int/lit8 v6, p6, 0x8

    .line 117899363
    if-eqz v6, :cond_68

    .line 117899365
    or-int/lit16 v4, v4, 0xc00

    .line 117899367
    goto :goto_7b

    .line 117899368
    :cond_68
    and-int/lit16 v7, v5, 0xc00

    .line 117899370
    if-nez v7, :cond_7b

    .line 117899372
    move-object/from16 v7, p3

    .line 117899374
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899377
    move-result v8

    .line 117899378
    if-eqz v8, :cond_77

    .line 117899380
    const/16 v8, 0x800

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    const/16 v8, 0x400

    .line 117899385
    :goto_79
    or-int/2addr v4, v8

    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    :goto_7b
    move-object/from16 v7, p3

    .line 117899389
    :goto_7d
    and-int/lit16 v8, v4, 0x493

    .line 117899391
    const/16 v9, 0x492

    .line 117899393
    if-eq v8, v9, :cond_85

    .line 117899395
    const/4 v8, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v8, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v9, v4, 0x1

    .line 117899400
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    move-result v8

    .line 117899404
    if-eqz v8, :cond_146

    .line 117899406
    if-eqz v6, :cond_95

    .line 117899408
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    move-object/from16 v31, v6

    .line 117899412
    goto :goto_97

    .line 117899413
    :cond_95
    move-object/from16 v31, v7

    .line 117899415
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899418
    move-result v6

    .line 117899419
    if-eqz v6, :cond_a3

    .line 117899421
    const/4 v6, -0x1

    .line 117899422
    const-string v7, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.TaskCardProgress (ColorfulDanmakuPanel.kt:555)"

    .line 117899424
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899427
    :cond_a3
    const v0, 0x7f35e3c2

    .line 117899430
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899433
    const/4 v0, 0x0

    .line 117899434
    if-eqz v1, :cond_af

    .line 117899436
    iget-object v6, v1, Lxa2/h;->b:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 117899438
    goto :goto_b0

    .line 117899439
    :cond_af
    move-object v6, v0

    .line 117899440
    :goto_b0
    sget-object v7, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Reached:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 117899442
    const/16 v10, 0xe

    .line 117899444
    if-ne v6, v7, :cond_f0

    .line 117899446
    xor-int/lit8 v11, v2, 0x1

    .line 117899448
    shr-int/lit8 v0, v4, 0x9

    .line 117899450
    and-int/2addr v0, v10

    .line 117899451
    and-int/lit16 v4, v4, 0x380

    .line 117899453
    or-int v6, v0, v4

    .line 117899455
    const/4 v7, 0x0

    .line 117899456
    move-object v8, v3

    .line 117899457
    move-object/from16 v9, v31

    .line 117899459
    move-object/from16 v10, p2

    .line 117899461
    invoke-static/range {v6 .. v11}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->p(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 117899464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899470
    move-result v0

    .line 117899471
    if-eqz v0, :cond_d4

    .line 117899473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899476
    :cond_d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899479
    move-result-object v7

    .line 117899480
    if-eqz v7, :cond_ef

    .line 117899482
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/w;

    .line 117899484
    move-object v0, v8

    .line 117899485
    move-object/from16 v1, p0

    .line 117899487
    move/from16 v2, p1

    .line 117899489
    move-object/from16 v3, p2

    .line 117899491
    move-object/from16 v4, v31

    .line 117899493
    move/from16 v5, p5

    .line 117899495
    move/from16 v6, p6

    .line 117899497
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/w;-><init>(Lxa2/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899500
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899503
    :cond_ef
    return-void

    .line 117899504
    :cond_f0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899507
    if-eqz v1, :cond_f7

    .line 117899509
    iget-object v0, v1, Lxa2/h;->f:Ljava/lang/String;

    .line 117899511
    :cond_f7
    if-nez v0, :cond_fb

    .line 117899513
    const-string v0, ""

    .line 117899515
    :cond_fb
    move-object v6, v0

    .line 117899516
    invoke-static {v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->t(Landroidx/compose/runtime/Composer;)J

    .line 117899519
    move-result-wide v8

    .line 117899520
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117899523
    move-result-wide v10

    .line 117899524
    const/16 v0, 0x14

    .line 117899526
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899529
    move-result-wide v19

    .line 117899530
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117899532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899535
    sget v21, Lb1/u;->d:I

    .line 117899537
    const/4 v12, 0x0

    .line 117899538
    const/4 v13, 0x0

    .line 117899539
    const/4 v14, 0x0

    .line 117899540
    const-wide/16 v16, 0x0

    .line 117899542
    move-wide/from16 v15, v16

    .line 117899544
    const/16 v17, 0x0

    .line 117899546
    const/16 v18, 0x0

    .line 117899548
    const/16 v22, 0x0

    .line 117899550
    const/16 v23, 0x1

    .line 117899552
    const/16 v24, 0x0

    .line 117899554
    const/16 v25, 0x0

    .line 117899556
    const/16 v26, 0x0

    .line 117899558
    shr-int/lit8 v0, v4, 0x6

    .line 117899560
    and-int/lit8 v0, v0, 0x70

    .line 117899562
    or-int/lit16 v0, v0, 0xc00

    .line 117899564
    move/from16 v28, v0

    .line 117899566
    const/16 v29, 0xc36

    .line 117899568
    const v30, 0x1d3f0

    .line 117899571
    move-object/from16 v7, v31

    .line 117899573
    move-object/from16 v27, v3

    .line 117899575
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899581
    move-result v0

    .line 117899582
    if-eqz v0, :cond_143

    .line 117899584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899587
    :cond_143
    move-object/from16 v4, v31

    .line 117899589
    goto :goto_14a

    .line 117899590
    :cond_146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899593
    move-object v4, v7

    .line 117899594
    :goto_14a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899597
    move-result-object v7

    .line 117899598
    if-eqz v7, :cond_163

    .line 117899600
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/x;

    .line 117899602
    move-object v0, v8

    .line 117899603
    move-object/from16 v1, p0

    .line 117899605
    move/from16 v2, p1

    .line 117899607
    move-object/from16 v3, p2

    .line 117899609
    move/from16 v5, p5

    .line 117899611
    move/from16 v6, p6

    .line 117899613
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/x;-><init>(Lxa2/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899616
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899619
    :cond_163
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lxa2/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa2/h;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const v0, 0x1b4dd774

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v3, p4

    .line 117899274
    .line 117899275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v3

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899280
    .line 117899281
    if-eqz v4, :cond_16

    .line 117899282
    .line 117899283
    or-int/lit8 v4, v5, 0x6

    .line 117899284
    .line 117899285
    goto :goto_2f

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899287
    .line 117899288
    if-nez v4, :cond_2e

    .line 117899289
    .line 117899290
    and-int/lit8 v4, v5, 0x8

    .line 117899291
    .line 117899292
    if-nez v4, :cond_23

    .line 117899293
    .line 117899294
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v4

    .line 117899298
    goto :goto_27

    .line 117899299
    :cond_23
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899300
    .line 117899301
    .line 117899302
    move-result v4

    .line 117899303
    :goto_27
    if-eqz v4, :cond_2b

    .line 117899304
    .line 117899305
    const/4 v4, 0x4

    .line 117899306
    goto :goto_2c

    .line 117899307
    :cond_2b
    const/4 v4, 0x2

    .line 117899308
    :goto_2c
    or-int/2addr v4, v5

    .line 117899309
    goto :goto_2f

    .line 117899310
    :cond_2e
    move v4, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v6, p6, 0x2

    .line 117899312
    .line 117899313
    if-eqz v6, :cond_36

    .line 117899314
    .line 117899315
    or-int/lit8 v4, v4, 0x30

    .line 117899316
    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v6, v5, 0x30

    .line 117899319
    .line 117899320
    if-nez v6, :cond_46

    .line 117899321
    .line 117899322
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v6

    .line 117899326
    if-eqz v6, :cond_43

    .line 117899327
    .line 117899328
    const/16 v6, 0x20

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v6, 0x10

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v4, v6

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v6, p6, 0x4

    .line 117899335
    .line 117899336
    if-eqz v6, :cond_4f

    .line 117899337
    .line 117899338
    or-int/lit16 v4, v4, 0x180

    .line 117899339
    .line 117899340
    move-object/from16 v15, p2

    .line 117899341
    .line 117899342
    goto :goto_61

    .line 117899343
    :cond_4f
    and-int/lit16 v6, v5, 0x180

    .line 117899344
    .line 117899345
    move-object/from16 v15, p2

    .line 117899346
    .line 117899347
    if-nez v6, :cond_61

    .line 117899348
    .line 117899349
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899350
    .line 117899351
    .line 117899352
    move-result v6

    .line 117899353
    if-eqz v6, :cond_5e

    .line 117899354
    .line 117899355
    const/16 v6, 0x100

    .line 117899356
    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    const/16 v6, 0x80

    .line 117899359
    .line 117899360
    :goto_60
    or-int/2addr v4, v6

    .line 117899361
    :cond_61
    :goto_61
    and-int/lit8 v6, p6, 0x8

    .line 117899362
    .line 117899363
    if-eqz v6, :cond_68

    .line 117899364
    .line 117899365
    or-int/lit16 v4, v4, 0xc00

    .line 117899366
    .line 117899367
    goto :goto_7b

    .line 117899368
    :cond_68
    and-int/lit16 v7, v5, 0xc00

    .line 117899369
    .line 117899370
    if-nez v7, :cond_7b

    .line 117899371
    .line 117899372
    move-object/from16 v7, p3

    .line 117899373
    .line 117899374
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899375
    .line 117899376
    .line 117899377
    move-result v8

    .line 117899378
    if-eqz v8, :cond_77

    .line 117899379
    .line 117899380
    const/16 v8, 0x800

    .line 117899381
    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    const/16 v8, 0x400

    .line 117899384
    .line 117899385
    :goto_79
    or-int/2addr v4, v8

    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    :goto_7b
    move-object/from16 v7, p3

    .line 117899388
    .line 117899389
    :goto_7d
    and-int/lit16 v8, v4, 0x493

    .line 117899390
    .line 117899391
    const/16 v9, 0x492

    .line 117899392
    .line 117899393
    if-eq v8, v9, :cond_85

    .line 117899394
    .line 117899395
    const/4 v8, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v8, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v9, v4, 0x1

    .line 117899399
    .line 117899400
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    .line 117899402
    .line 117899403
    move-result v8

    .line 117899404
    if-eqz v8, :cond_146

    .line 117899405
    .line 117899406
    if-eqz v6, :cond_95

    .line 117899407
    .line 117899408
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    .line 117899410
    move-object/from16 v31, v6

    .line 117899411
    .line 117899412
    goto :goto_97

    .line 117899413
    :cond_95
    move-object/from16 v31, v7

    .line 117899414
    .line 117899415
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899416
    .line 117899417
    .line 117899418
    move-result v6

    .line 117899419
    if-eqz v6, :cond_a3

    .line 117899420
    .line 117899421
    const/4 v6, -0x1

    .line 117899422
    const-string v7, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.TaskCardProgress (ColorfulDanmakuPanel.kt:555)"

    .line 117899423
    .line 117899424
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899425
    .line 117899426
    .line 117899427
    :cond_a3
    const v0, 0x7f35e3c2

    .line 117899428
    .line 117899429
    .line 117899430
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899431
    .line 117899432
    .line 117899433
    const/4 v0, 0x0

    .line 117899434
    if-eqz v1, :cond_af

    .line 117899435
    .line 117899436
    iget-object v6, v1, Lxa2/h;->b:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 117899437
    .line 117899438
    goto :goto_b0

    .line 117899439
    :cond_af
    move-object v6, v0

    .line 117899440
    :goto_b0
    sget-object v7, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Reached:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 117899441
    .line 117899442
    const/16 v10, 0xe

    .line 117899443
    .line 117899444
    if-ne v6, v7, :cond_f0

    .line 117899445
    .line 117899446
    xor-int/lit8 v11, v2, 0x1

    .line 117899447
    .line 117899448
    shr-int/lit8 v0, v4, 0x9

    .line 117899449
    .line 117899450
    and-int/2addr v0, v10

    .line 117899451
    and-int/lit16 v4, v4, 0x380

    .line 117899452
    .line 117899453
    or-int v6, v0, v4

    .line 117899454
    .line 117899455
    const/4 v7, 0x0

    .line 117899456
    move-object v8, v3

    .line 117899457
    move-object/from16 v9, v31

    .line 117899458
    .line 117899459
    move-object/from16 v10, p2

    .line 117899460
    .line 117899461
    invoke-static/range {v6 .. v11}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->p(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 117899462
    .line 117899463
    .line 117899464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899465
    .line 117899466
    .line 117899467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899468
    .line 117899469
    .line 117899470
    move-result v0

    .line 117899471
    if-eqz v0, :cond_d4

    .line 117899472
    .line 117899473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899474
    .line 117899475
    .line 117899476
    :cond_d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899477
    .line 117899478
    .line 117899479
    move-result-object v7

    .line 117899480
    if-eqz v7, :cond_ef

    .line 117899481
    .line 117899482
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/w;

    .line 117899483
    .line 117899484
    move-object v0, v8

    .line 117899485
    move-object/from16 v1, p0

    .line 117899486
    .line 117899487
    move/from16 v2, p1

    .line 117899488
    .line 117899489
    move-object/from16 v3, p2

    .line 117899490
    .line 117899491
    move-object/from16 v4, v31

    .line 117899492
    .line 117899493
    move/from16 v5, p5

    .line 117899494
    .line 117899495
    move/from16 v6, p6

    .line 117899496
    .line 117899497
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/w;-><init>(Lxa2/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899498
    .line 117899499
    .line 117899500
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899501
    .line 117899502
    .line 117899503
    :cond_ef
    return-void

    .line 117899504
    :cond_f0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899505
    .line 117899506
    .line 117899507
    if-eqz v1, :cond_f7

    .line 117899508
    .line 117899509
    iget-object v0, v1, Lxa2/h;->f:Ljava/lang/String;

    .line 117899510
    .line 117899511
    :cond_f7
    if-nez v0, :cond_fb

    .line 117899512
    .line 117899513
    const-string v0, ""

    .line 117899514
    .line 117899515
    :cond_fb
    move-object v6, v0

    .line 117899516
    invoke-static {v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->t(Landroidx/compose/runtime/Composer;)J

    .line 117899517
    .line 117899518
    .line 117899519
    move-result-wide v8

    .line 117899520
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117899521
    .line 117899522
    .line 117899523
    move-result-wide v10

    .line 117899524
    const/16 v0, 0x14

    .line 117899525
    .line 117899526
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899527
    .line 117899528
    .line 117899529
    move-result-wide v19

    .line 117899530
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117899531
    .line 117899532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899533
    .line 117899534
    .line 117899535
    sget v21, Lb1/u;->d:I

    .line 117899536
    .line 117899537
    const/4 v12, 0x0

    .line 117899538
    const/4 v13, 0x0

    .line 117899539
    const/4 v14, 0x0

    .line 117899540
    const-wide/16 v16, 0x0

    .line 117899541
    .line 117899542
    move-wide/from16 v15, v16

    .line 117899543
    .line 117899544
    const/16 v17, 0x0

    .line 117899545
    .line 117899546
    const/16 v18, 0x0

    .line 117899547
    .line 117899548
    const/16 v22, 0x0

    .line 117899549
    .line 117899550
    const/16 v23, 0x1

    .line 117899551
    .line 117899552
    const/16 v24, 0x0

    .line 117899553
    .line 117899554
    const/16 v25, 0x0

    .line 117899555
    .line 117899556
    const/16 v26, 0x0

    .line 117899557
    .line 117899558
    shr-int/lit8 v0, v4, 0x6

    .line 117899559
    .line 117899560
    and-int/lit8 v0, v0, 0x70

    .line 117899561
    .line 117899562
    or-int/lit16 v0, v0, 0xc00

    .line 117899563
    .line 117899564
    move/from16 v28, v0

    .line 117899565
    .line 117899566
    const/16 v29, 0xc36

    .line 117899567
    .line 117899568
    const v30, 0x1d3f0

    .line 117899569
    .line 117899570
    .line 117899571
    move-object/from16 v7, v31

    .line 117899572
    .line 117899573
    move-object/from16 v27, v3

    .line 117899574
    .line 117899575
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899576
    .line 117899577
    .line 117899578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899579
    .line 117899580
    .line 117899581
    move-result v0

    .line 117899582
    if-eqz v0, :cond_143

    .line 117899583
    .line 117899584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899585
    .line 117899586
    .line 117899587
    :cond_143
    move-object/from16 v4, v31

    .line 117899588
    .line 117899589
    goto :goto_14a

    .line 117899590
    :cond_146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899591
    .line 117899592
    .line 117899593
    move-object v4, v7

    .line 117899594
    :goto_14a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899595
    .line 117899596
    .line 117899597
    move-result-object v7

    .line 117899598
    if-eqz v7, :cond_163

    .line 117899599
    .line 117899600
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/x;

    .line 117899601
    .line 117899602
    move-object v0, v8

    .line 117899603
    move-object/from16 v1, p0

    .line 117899604
    .line 117899605
    move/from16 v2, p1

    .line 117899606
    .line 117899607
    move-object/from16 v3, p2

    .line 117899608
    .line 117899609
    move/from16 v5, p5

    .line 117899610
    .line 117899611
    move/from16 v6, p6

    .line 117899612
    .line 117899613
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/x;-><init>(Lxa2/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899614
    .line 117899615
    .line 117899616
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899617
    .line 117899618
    .line 117899619
    :cond_163
    return-void
.end method


.method public static final n(Lxa2/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final n(Lxa2/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move/from16 v1, p3

    .line 84279300
    move/from16 v2, p4

    .line 84279302
    const v3, 0x5f61a8d1

    .line 84279305
    move-object/from16 v4, p2

    .line 84279307
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    move-result-object v5

    .line 84279311
    and-int/lit8 v4, v2, 0x1

    .line 84279313
    if-eqz v4, :cond_16

    .line 84279315
    or-int/lit8 v4, v1, 0x6

    .line 84279317
    goto :goto_2f

    .line 84279318
    :cond_16
    and-int/lit8 v4, v1, 0x6

    .line 84279320
    if-nez v4, :cond_2e

    .line 84279322
    and-int/lit8 v4, v1, 0x8

    .line 84279324
    if-nez v4, :cond_23

    .line 84279326
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279329
    move-result v4

    .line 84279330
    goto :goto_27

    .line 84279331
    :cond_23
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279334
    move-result v4

    .line 84279335
    :goto_27
    if-eqz v4, :cond_2b

    .line 84279337
    const/4 v4, 0x4

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    const/4 v4, 0x2

    .line 84279340
    :goto_2c
    or-int/2addr v4, v1

    .line 84279341
    goto :goto_2f

    .line 84279342
    :cond_2e
    move v4, v1

    .line 84279343
    :goto_2f
    and-int/lit8 v6, v2, 0x2

    .line 84279345
    const/16 v10, 0x10

    .line 84279347
    if-eqz v6, :cond_38

    .line 84279349
    or-int/lit8 v4, v4, 0x30

    .line 84279351
    goto :goto_4b

    .line 84279352
    :cond_38
    and-int/lit8 v7, v1, 0x30

    .line 84279354
    if-nez v7, :cond_4b

    .line 84279356
    move-object/from16 v7, p1

    .line 84279358
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279361
    move-result v8

    .line 84279362
    if-eqz v8, :cond_47

    .line 84279364
    const/16 v8, 0x20

    .line 84279366
    goto :goto_49

    .line 84279367
    :cond_47
    const/16 v8, 0x10

    .line 84279369
    :goto_49
    or-int/2addr v4, v8

    .line 84279370
    goto :goto_4d

    .line 84279371
    :cond_4b
    :goto_4b
    move-object/from16 v7, p1

    .line 84279373
    :goto_4d
    and-int/lit8 v8, v4, 0x13

    .line 84279375
    const/16 v9, 0x12

    .line 84279377
    if-eq v8, v9, :cond_55

    .line 84279379
    const/4 v8, 0x1

    .line 84279380
    goto :goto_56

    .line 84279381
    :cond_55
    const/4 v8, 0x0

    .line 84279382
    :goto_56
    and-int/lit8 v9, v4, 0x1

    .line 84279384
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279387
    move-result v8

    .line 84279388
    if-eqz v8, :cond_c4

    .line 84279390
    if-eqz v6, :cond_65

    .line 84279392
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279394
    move-object/from16 v29, v6

    .line 84279396
    goto :goto_67

    .line 84279397
    :cond_65
    move-object/from16 v29, v7

    .line 84279399
    :goto_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279402
    move-result v6

    .line 84279403
    if-eqz v6, :cond_73

    .line 84279405
    const/4 v6, -0x1

    .line 84279406
    const-string v7, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.TaskCardSubtitle (ColorfulDanmakuPanel.kt:536)"

    .line 84279408
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279411
    :cond_73
    if-eqz v0, :cond_78

    .line 84279413
    iget-object v3, v0, Lxa2/h;->c:Ljava/lang/String;

    .line 84279415
    goto :goto_79

    .line 84279416
    :cond_78
    const/4 v3, 0x0

    .line 84279417
    :goto_79
    if-nez v3, :cond_7d

    .line 84279419
    const-string v3, ""

    .line 84279421
    :cond_7d
    invoke-static {v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->t(Landroidx/compose/runtime/Composer;)J

    .line 84279424
    move-result-wide v6

    .line 84279425
    const/16 v8, 0xc

    .line 84279427
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84279430
    move-result-wide v8

    .line 84279431
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 84279434
    move-result-wide v17

    .line 84279435
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 84279437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279440
    sget v19, Lb1/u;->e:I

    .line 84279442
    const/4 v10, 0x0

    .line 84279443
    const/4 v11, 0x0

    .line 84279444
    const/4 v12, 0x0

    .line 84279445
    const-wide/16 v13, 0x0

    .line 84279447
    const/4 v15, 0x0

    .line 84279448
    const/16 v16, 0x0

    .line 84279450
    const/16 v20, 0x0

    .line 84279452
    const/16 v21, 0x1

    .line 84279454
    const/16 v22, 0x0

    .line 84279456
    const/16 v23, 0x0

    .line 84279458
    const/16 v24, 0x0

    .line 84279460
    and-int/lit8 v4, v4, 0x70

    .line 84279462
    or-int/lit16 v4, v4, 0xc00

    .line 84279464
    move/from16 v26, v4

    .line 84279466
    const/16 v27, 0xc36

    .line 84279468
    const v28, 0x1d3f0

    .line 84279471
    move-object v4, v3

    .line 84279472
    move-object v3, v5

    .line 84279473
    move-object/from16 v5, v29

    .line 84279475
    move-object/from16 v25, v3

    .line 84279477
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279483
    move-result v4

    .line 84279484
    if-eqz v4, :cond_c1

    .line 84279486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279489
    :cond_c1
    move-object/from16 v7, v29

    .line 84279491
    goto :goto_c8

    .line 84279492
    :cond_c4
    move-object v3, v5

    .line 84279493
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279496
    :goto_c8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279499
    move-result-object v3

    .line 84279500
    if-eqz v3, :cond_d6

    .line 84279502
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/d;

    .line 84279504
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/d;-><init>(Lxa2/h;Landroidx/compose/ui/Modifier;II)V

    .line 84279507
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279510
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Lxa2/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p3

    .line 84279299
    .line 84279300
    move/from16 v2, p4

    .line 84279301
    .line 84279302
    const v3, 0x5f61a8d1

    .line 84279303
    .line 84279304
    .line 84279305
    move-object/from16 v4, p2

    .line 84279306
    .line 84279307
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v5

    .line 84279311
    and-int/lit8 v4, v2, 0x1

    .line 84279312
    .line 84279313
    if-eqz v4, :cond_16

    .line 84279314
    .line 84279315
    or-int/lit8 v4, v1, 0x6

    .line 84279316
    .line 84279317
    goto :goto_2f

    .line 84279318
    :cond_16
    and-int/lit8 v4, v1, 0x6

    .line 84279319
    .line 84279320
    if-nez v4, :cond_2e

    .line 84279321
    .line 84279322
    and-int/lit8 v4, v1, 0x8

    .line 84279323
    .line 84279324
    if-nez v4, :cond_23

    .line 84279325
    .line 84279326
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v4

    .line 84279330
    goto :goto_27

    .line 84279331
    :cond_23
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279332
    .line 84279333
    .line 84279334
    move-result v4

    .line 84279335
    :goto_27
    if-eqz v4, :cond_2b

    .line 84279336
    .line 84279337
    const/4 v4, 0x4

    .line 84279338
    goto :goto_2c

    .line 84279339
    :cond_2b
    const/4 v4, 0x2

    .line 84279340
    :goto_2c
    or-int/2addr v4, v1

    .line 84279341
    goto :goto_2f

    .line 84279342
    :cond_2e
    move v4, v1

    .line 84279343
    :goto_2f
    and-int/lit8 v6, v2, 0x2

    .line 84279344
    .line 84279345
    const/16 v10, 0x10

    .line 84279346
    .line 84279347
    if-eqz v6, :cond_38

    .line 84279348
    .line 84279349
    or-int/lit8 v4, v4, 0x30

    .line 84279350
    .line 84279351
    goto :goto_4b

    .line 84279352
    :cond_38
    and-int/lit8 v7, v1, 0x30

    .line 84279353
    .line 84279354
    if-nez v7, :cond_4b

    .line 84279355
    .line 84279356
    move-object/from16 v7, p1

    .line 84279357
    .line 84279358
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279359
    .line 84279360
    .line 84279361
    move-result v8

    .line 84279362
    if-eqz v8, :cond_47

    .line 84279363
    .line 84279364
    const/16 v8, 0x20

    .line 84279365
    .line 84279366
    goto :goto_49

    .line 84279367
    :cond_47
    const/16 v8, 0x10

    .line 84279368
    .line 84279369
    :goto_49
    or-int/2addr v4, v8

    .line 84279370
    goto :goto_4d

    .line 84279371
    :cond_4b
    :goto_4b
    move-object/from16 v7, p1

    .line 84279372
    .line 84279373
    :goto_4d
    and-int/lit8 v8, v4, 0x13

    .line 84279374
    .line 84279375
    const/16 v9, 0x12

    .line 84279376
    .line 84279377
    if-eq v8, v9, :cond_55

    .line 84279378
    .line 84279379
    const/4 v8, 0x1

    .line 84279380
    goto :goto_56

    .line 84279381
    :cond_55
    const/4 v8, 0x0

    .line 84279382
    :goto_56
    and-int/lit8 v9, v4, 0x1

    .line 84279383
    .line 84279384
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v8

    .line 84279388
    if-eqz v8, :cond_c4

    .line 84279389
    .line 84279390
    if-eqz v6, :cond_65

    .line 84279391
    .line 84279392
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279393
    .line 84279394
    move-object/from16 v29, v6

    .line 84279395
    .line 84279396
    goto :goto_67

    .line 84279397
    :cond_65
    move-object/from16 v29, v7

    .line 84279398
    .line 84279399
    :goto_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279400
    .line 84279401
    .line 84279402
    move-result v6

    .line 84279403
    if-eqz v6, :cond_73

    .line 84279404
    .line 84279405
    const/4 v6, -0x1

    .line 84279406
    const-string v7, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.TaskCardSubtitle (ColorfulDanmakuPanel.kt:536)"

    .line 84279407
    .line 84279408
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279409
    .line 84279410
    .line 84279411
    :cond_73
    if-eqz v0, :cond_78

    .line 84279412
    .line 84279413
    iget-object v3, v0, Lxa2/h;->c:Ljava/lang/String;

    .line 84279414
    .line 84279415
    goto :goto_79

    .line 84279416
    :cond_78
    const/4 v3, 0x0

    .line 84279417
    :goto_79
    if-nez v3, :cond_7d

    .line 84279418
    .line 84279419
    const-string v3, ""

    .line 84279420
    .line 84279421
    :cond_7d
    invoke-static {v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->t(Landroidx/compose/runtime/Composer;)J

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-wide v6

    .line 84279425
    const/16 v8, 0xc

    .line 84279426
    .line 84279427
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-wide v8

    .line 84279431
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-wide v17

    .line 84279435
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 84279436
    .line 84279437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279438
    .line 84279439
    .line 84279440
    sget v19, Lb1/u;->e:I

    .line 84279441
    .line 84279442
    const/4 v10, 0x0

    .line 84279443
    const/4 v11, 0x0

    .line 84279444
    const/4 v12, 0x0

    .line 84279445
    const-wide/16 v13, 0x0

    .line 84279446
    .line 84279447
    const/4 v15, 0x0

    .line 84279448
    const/16 v16, 0x0

    .line 84279449
    .line 84279450
    const/16 v20, 0x0

    .line 84279451
    .line 84279452
    const/16 v21, 0x1

    .line 84279453
    .line 84279454
    const/16 v22, 0x0

    .line 84279455
    .line 84279456
    const/16 v23, 0x0

    .line 84279457
    .line 84279458
    const/16 v24, 0x0

    .line 84279459
    .line 84279460
    and-int/lit8 v4, v4, 0x70

    .line 84279461
    .line 84279462
    or-int/lit16 v4, v4, 0xc00

    .line 84279463
    .line 84279464
    move/from16 v26, v4

    .line 84279465
    .line 84279466
    const/16 v27, 0xc36

    .line 84279467
    .line 84279468
    const v28, 0x1d3f0

    .line 84279469
    .line 84279470
    .line 84279471
    move-object v4, v3

    .line 84279472
    move-object v3, v5

    .line 84279473
    move-object/from16 v5, v29

    .line 84279474
    .line 84279475
    move-object/from16 v25, v3

    .line 84279476
    .line 84279477
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279478
    .line 84279479
    .line 84279480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279481
    .line 84279482
    .line 84279483
    move-result v4

    .line 84279484
    if-eqz v4, :cond_c1

    .line 84279485
    .line 84279486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279487
    .line 84279488
    .line 84279489
    :cond_c1
    move-object/from16 v7, v29

    .line 84279490
    .line 84279491
    goto :goto_c8

    .line 84279492
    :cond_c4
    move-object v3, v5

    .line 84279493
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279494
    .line 84279495
    .line 84279496
    :goto_c8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279497
    .line 84279498
    .line 84279499
    move-result-object v3

    .line 84279500
    if-eqz v3, :cond_d6

    .line 84279501
    .line 84279502
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/d;

    .line 84279503
    .line 84279504
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/d;-><init>(Lxa2/h;Landroidx/compose/ui/Modifier;II)V

    .line 84279505
    .line 84279506
    .line 84279507
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279508
    .line 84279509
    .line 84279510
    :cond_d6
    return-void
.end method


.method public static final o(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final o(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 35

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502082
    move/from16 v1, p1

    .line 67502084
    const v2, -0x4579dd8e

    .line 67502087
    move-object/from16 v3, p2

    .line 67502089
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    move-result-object v5

    .line 67502093
    and-int/lit8 v3, v1, 0x1

    .line 67502095
    const/4 v4, 0x2

    .line 67502096
    if-eqz v3, :cond_18

    .line 67502098
    or-int/lit8 v6, v0, 0x6

    .line 67502100
    move v15, v6

    .line 67502101
    move-object/from16 v6, p3

    .line 67502103
    goto :goto_2d

    .line 67502104
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 67502106
    if-nez v6, :cond_2a

    .line 67502108
    move-object/from16 v6, p3

    .line 67502110
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502113
    move-result v7

    .line 67502114
    if-eqz v7, :cond_26

    .line 67502116
    const/4 v7, 0x4

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v7, 0x2

    .line 67502119
    :goto_27
    or-int/2addr v7, v0

    .line 67502120
    move v15, v7

    .line 67502121
    goto :goto_2d

    .line 67502122
    :cond_2a
    move-object/from16 v6, p3

    .line 67502124
    move v15, v0

    .line 67502125
    :goto_2d
    and-int/lit8 v7, v15, 0x3

    .line 67502127
    const/4 v8, 0x0

    .line 67502128
    if-eq v7, v4, :cond_34

    .line 67502130
    const/4 v4, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v4, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v7, v15, 0x1

    .line 67502135
    invoke-interface {v5, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    move-result v4

    .line 67502139
    if-eqz v4, :cond_cf

    .line 67502141
    if-eqz v3, :cond_44

    .line 67502143
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502145
    move-object/from16 v28, v3

    .line 67502147
    goto :goto_46

    .line 67502148
    :cond_44
    move-object/from16 v28, v6

    .line 67502150
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502153
    move-result v3

    .line 67502154
    const/4 v4, -0x1

    .line 67502155
    if-eqz v3, :cond_52

    .line 67502157
    const-string v3, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.TaskCardTitle (ColorfulDanmakuPanel.kt:518)"

    .line 67502159
    invoke-static {v2, v15, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502165
    move-result v2

    .line 67502166
    if-eqz v2, :cond_60

    .line 67502168
    const-string v2, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.colorfulPrimaryTextColor (ColorfulDanmakuPanel.kt:866)"

    .line 67502170
    const v3, 0x33cf0caf

    .line 67502173
    invoke-static {v3, v8, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502176
    :cond_60
    invoke-static {v5}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 67502179
    move-result v2

    .line 67502180
    if-eqz v2, :cond_69

    .line 67502182
    sget-wide v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 67502184
    goto :goto_72

    .line 67502185
    :cond_69
    const-wide v2, 0xff000000L

    .line 67502190
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502193
    move-result-wide v2

    .line 67502194
    :goto_72
    move-wide/from16 v29, v2

    .line 67502196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502199
    move-result v2

    .line 67502200
    if-eqz v2, :cond_7d

    .line 67502202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502205
    :cond_7d
    const/16 v2, 0x10

    .line 67502207
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67502210
    move-result-wide v7

    .line 67502211
    const/16 v2, 0x16

    .line 67502213
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67502216
    move-result-wide v16

    .line 67502217
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67502219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502222
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67502224
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67502226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502229
    sget v18, Lb1/u;->d:I

    .line 67502231
    const-string v3, "\u89e3\u9501\u8be5\u5f39\u5e55\u989c\u8272"

    .line 67502233
    const/4 v9, 0x0

    .line 67502234
    const/4 v11, 0x0

    .line 67502235
    const-wide/16 v12, 0x0

    .line 67502237
    const/4 v14, 0x0

    .line 67502238
    const/4 v2, 0x0

    .line 67502239
    move v6, v15

    .line 67502240
    move-object v15, v2

    .line 67502241
    const/16 v19, 0x0

    .line 67502243
    const/16 v20, 0x1

    .line 67502245
    const/16 v21, 0x0

    .line 67502247
    const/16 v22, 0x0

    .line 67502249
    const/16 v23, 0x0

    .line 67502251
    shl-int/lit8 v2, v6, 0x3

    .line 67502253
    and-int/lit8 v2, v2, 0x70

    .line 67502255
    const v4, 0x30c06

    .line 67502258
    or-int v25, v2, v4

    .line 67502260
    const/16 v26, 0xc36

    .line 67502262
    const v27, 0x1d3d0

    .line 67502265
    move-object/from16 v4, v28

    .line 67502267
    move-object v2, v5

    .line 67502268
    move-wide/from16 v5, v29

    .line 67502270
    move-object/from16 v24, v2

    .line 67502272
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502278
    move-result v3

    .line 67502279
    if-eqz v3, :cond_cc

    .line 67502281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502284
    :cond_cc
    move-object/from16 v6, v28

    .line 67502286
    goto :goto_d3

    .line 67502287
    :cond_cf
    move-object v2, v5

    .line 67502288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502291
    :goto_d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502294
    move-result-object v2

    .line 67502295
    if-eqz v2, :cond_e1

    .line 67502297
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/u;

    .line 67502299
    invoke-direct {v3, v0, v1, v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/u;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502302
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502305
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 35

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502081
    .line 67502082
    move/from16 v1, p1

    .line 67502083
    .line 67502084
    const v2, -0x4579dd8e

    .line 67502085
    .line 67502086
    .line 67502087
    move-object/from16 v3, p2

    .line 67502088
    .line 67502089
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v5

    .line 67502093
    and-int/lit8 v3, v1, 0x1

    .line 67502094
    .line 67502095
    const/4 v4, 0x2

    .line 67502096
    if-eqz v3, :cond_18

    .line 67502097
    .line 67502098
    or-int/lit8 v6, v0, 0x6

    .line 67502099
    .line 67502100
    move v15, v6

    .line 67502101
    move-object/from16 v6, p3

    .line 67502102
    .line 67502103
    goto :goto_2d

    .line 67502104
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 67502105
    .line 67502106
    if-nez v6, :cond_2a

    .line 67502107
    .line 67502108
    move-object/from16 v6, p3

    .line 67502109
    .line 67502110
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v7

    .line 67502114
    if-eqz v7, :cond_26

    .line 67502115
    .line 67502116
    const/4 v7, 0x4

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v7, 0x2

    .line 67502119
    :goto_27
    or-int/2addr v7, v0

    .line 67502120
    move v15, v7

    .line 67502121
    goto :goto_2d

    .line 67502122
    :cond_2a
    move-object/from16 v6, p3

    .line 67502123
    .line 67502124
    move v15, v0

    .line 67502125
    :goto_2d
    and-int/lit8 v7, v15, 0x3

    .line 67502126
    .line 67502127
    const/4 v8, 0x0

    .line 67502128
    if-eq v7, v4, :cond_34

    .line 67502129
    .line 67502130
    const/4 v4, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v4, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v7, v15, 0x1

    .line 67502134
    .line 67502135
    invoke-interface {v5, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v4

    .line 67502139
    if-eqz v4, :cond_cf

    .line 67502140
    .line 67502141
    if-eqz v3, :cond_44

    .line 67502142
    .line 67502143
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502144
    .line 67502145
    move-object/from16 v28, v3

    .line 67502146
    .line 67502147
    goto :goto_46

    .line 67502148
    :cond_44
    move-object/from16 v28, v6

    .line 67502149
    .line 67502150
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v3

    .line 67502154
    const/4 v4, -0x1

    .line 67502155
    if-eqz v3, :cond_52

    .line 67502156
    .line 67502157
    const-string v3, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.TaskCardTitle (ColorfulDanmakuPanel.kt:518)"

    .line 67502158
    .line 67502159
    invoke-static {v2, v15, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v2

    .line 67502166
    if-eqz v2, :cond_60

    .line 67502167
    .line 67502168
    const-string v2, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.colorfulPrimaryTextColor (ColorfulDanmakuPanel.kt:866)"

    .line 67502169
    .line 67502170
    const v3, 0x33cf0caf

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-static {v3, v8, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    :cond_60
    invoke-static {v5}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v2

    .line 67502180
    if-eqz v2, :cond_69

    .line 67502181
    .line 67502182
    sget-wide v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 67502183
    .line 67502184
    goto :goto_72

    .line 67502185
    :cond_69
    const-wide v2, 0xff000000L

    .line 67502186
    .line 67502187
    .line 67502188
    .line 67502189
    .line 67502190
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-wide v2

    .line 67502194
    :goto_72
    move-wide/from16 v29, v2

    .line 67502195
    .line 67502196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v2

    .line 67502200
    if-eqz v2, :cond_7d

    .line 67502201
    .line 67502202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502203
    .line 67502204
    .line 67502205
    :cond_7d
    const/16 v2, 0x10

    .line 67502206
    .line 67502207
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-wide v7

    .line 67502211
    const/16 v2, 0x16

    .line 67502212
    .line 67502213
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-wide v16

    .line 67502217
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67502218
    .line 67502219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502220
    .line 67502221
    .line 67502222
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67502223
    .line 67502224
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67502225
    .line 67502226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502227
    .line 67502228
    .line 67502229
    sget v18, Lb1/u;->d:I

    .line 67502230
    .line 67502231
    const-string v3, "\u89e3\u9501\u8be5\u5f39\u5e55\u989c\u8272"

    .line 67502232
    .line 67502233
    const/4 v9, 0x0

    .line 67502234
    const/4 v11, 0x0

    .line 67502235
    const-wide/16 v12, 0x0

    .line 67502236
    .line 67502237
    const/4 v14, 0x0

    .line 67502238
    const/4 v2, 0x0

    .line 67502239
    move v6, v15

    .line 67502240
    move-object v15, v2

    .line 67502241
    const/16 v19, 0x0

    .line 67502242
    .line 67502243
    const/16 v20, 0x1

    .line 67502244
    .line 67502245
    const/16 v21, 0x0

    .line 67502246
    .line 67502247
    const/16 v22, 0x0

    .line 67502248
    .line 67502249
    const/16 v23, 0x0

    .line 67502250
    .line 67502251
    shl-int/lit8 v2, v6, 0x3

    .line 67502252
    .line 67502253
    and-int/lit8 v2, v2, 0x70

    .line 67502254
    .line 67502255
    const v4, 0x30c06

    .line 67502256
    .line 67502257
    .line 67502258
    or-int v25, v2, v4

    .line 67502259
    .line 67502260
    const/16 v26, 0xc36

    .line 67502261
    .line 67502262
    const v27, 0x1d3d0

    .line 67502263
    .line 67502264
    .line 67502265
    move-object/from16 v4, v28

    .line 67502266
    .line 67502267
    move-object v2, v5

    .line 67502268
    move-wide/from16 v5, v29

    .line 67502269
    .line 67502270
    move-object/from16 v24, v2

    .line 67502271
    .line 67502272
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502273
    .line 67502274
    .line 67502275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502276
    .line 67502277
    .line 67502278
    move-result v3

    .line 67502279
    if-eqz v3, :cond_cc

    .line 67502280
    .line 67502281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502282
    .line 67502283
    .line 67502284
    :cond_cc
    move-object/from16 v6, v28

    .line 67502285
    .line 67502286
    goto :goto_d3

    .line 67502287
    :cond_cf
    move-object v2, v5

    .line 67502288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502289
    .line 67502290
    .line 67502291
    :goto_d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object v2

    .line 67502295
    if-eqz v2, :cond_e1

    .line 67502296
    .line 67502297
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/u;

    .line 67502298
    .line 67502299
    invoke-direct {v3, v0, v1, v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/u;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502300
    .line 67502301
    .line 67502302
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502303
    .line 67502304
    .line 67502305
    :cond_e1
    return-void
.end method


.method public static final p(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final p(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 36

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v4, p4

    .line 101122052
    const v0, 0x5abe5176

    .line 101122055
    move-object/from16 v2, p2

    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v3, p1, 0x1

    .line 101122063
    if-eqz v3, :cond_17

    .line 101122065
    or-int/lit8 v5, v1, 0x6

    .line 101122067
    move v6, v5

    .line 101122068
    move-object/from16 v5, p3

    .line 101122070
    goto :goto_2b

    .line 101122071
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 101122073
    if-nez v5, :cond_28

    .line 101122075
    move-object/from16 v5, p3

    .line 101122077
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v6

    .line 101122081
    if-eqz v6, :cond_25

    .line 101122083
    const/4 v6, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v6, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v6, v1

    .line 101122087
    goto :goto_2b

    .line 101122088
    :cond_28
    move-object/from16 v5, p3

    .line 101122090
    move v6, v1

    .line 101122091
    :goto_2b
    and-int/lit8 v7, p1, 0x2

    .line 101122093
    const/16 v8, 0x20

    .line 101122095
    if-eqz v7, :cond_34

    .line 101122097
    or-int/lit8 v6, v6, 0x30

    .line 101122099
    goto :goto_47

    .line 101122100
    :cond_34
    and-int/lit8 v7, v1, 0x30

    .line 101122102
    if-nez v7, :cond_47

    .line 101122104
    move/from16 v7, p5

    .line 101122106
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122109
    move-result v9

    .line 101122110
    if-eqz v9, :cond_43

    .line 101122112
    const/16 v9, 0x20

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v9, 0x10

    .line 101122117
    :goto_45
    or-int/2addr v6, v9

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    :goto_47
    move/from16 v7, p5

    .line 101122121
    :goto_49
    and-int/lit8 v9, p1, 0x4

    .line 101122123
    const/16 v10, 0x100

    .line 101122125
    if-eqz v9, :cond_52

    .line 101122127
    or-int/lit16 v6, v6, 0x180

    .line 101122129
    goto :goto_62

    .line 101122130
    :cond_52
    and-int/lit16 v9, v1, 0x180

    .line 101122132
    if-nez v9, :cond_62

    .line 101122134
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122137
    move-result v9

    .line 101122138
    if-eqz v9, :cond_5f

    .line 101122140
    const/16 v9, 0x100

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    const/16 v9, 0x80

    .line 101122145
    :goto_61
    or-int/2addr v6, v9

    .line 101122146
    :cond_62
    :goto_62
    and-int/lit16 v9, v6, 0x93

    .line 101122148
    const/16 v11, 0x92

    .line 101122150
    const/4 v15, 0x0

    .line 101122151
    const/4 v12, 0x1

    .line 101122152
    if-eq v9, v11, :cond_6c

    .line 101122154
    const/4 v9, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v9, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v11, v6, 0x1

    .line 101122159
    invoke-interface {v2, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122162
    move-result v9

    .line 101122163
    if-eqz v9, :cond_1c5

    .line 101122165
    if-eqz v3, :cond_7a

    .line 101122167
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    move-object v3, v5

    .line 101122171
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122174
    move-result v5

    .line 101122175
    if-eqz v5, :cond_87

    .line 101122177
    const/4 v5, -0x1

    .line 101122178
    const-string v9, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.TaskCardUnlockButton (ColorfulDanmakuPanel.kt:581)"

    .line 101122180
    invoke-static {v0, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122183
    :cond_87
    sget-object v0, Lqp2/a;->o2:Lqp2/a$a;

    .line 101122185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122188
    sget-object v0, Lqp2/a$a;->b:Lqp2/a;

    .line 101122190
    invoke-interface {v0}, Lqp2/a;->j1()Lqp2/j;

    .line 101122193
    move-result-object v0

    .line 101122194
    const/16 v5, 0x3c

    .line 101122196
    int-to-float v5, v5

    .line 101122197
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122199
    const/16 v9, 0x1c

    .line 101122201
    int-to-float v9, v9

    .line 101122202
    invoke-static {v3, v5, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122205
    move-result-object v5

    .line 101122206
    invoke-interface {v0}, Lqp2/j;->d()F

    .line 101122209
    move-result v0

    .line 101122210
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122213
    move-result-object v0

    .line 101122214
    invoke-static {v5, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122217
    move-result-object v0

    .line 101122218
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 101122220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122223
    invoke-static {v2, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122226
    move-result-object v5

    .line 101122227
    invoke-interface {v5}, Lfc2/i;->e()J

    .line 101122230
    move-result-wide v13

    .line 101122231
    const v5, 0x3dcccccd    # 0.1f

    .line 101122234
    const/16 v9, 0xe

    .line 101122236
    invoke-static {v13, v14, v5, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122239
    move-result-wide v13

    .line 101122240
    invoke-static {v0, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122243
    move-result-object v9

    .line 101122244
    const/4 v11, 0x0

    .line 101122245
    const/4 v0, 0x0

    .line 101122246
    const/4 v13, 0x0

    .line 101122247
    const v5, 0x4c5de2

    .line 101122250
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122253
    and-int/lit16 v5, v6, 0x380

    .line 101122255
    if-ne v5, v10, :cond_d2

    .line 101122257
    goto :goto_d3

    .line 101122258
    :cond_d2
    const/4 v12, 0x0

    .line 101122259
    :goto_d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122262
    move-result-object v5

    .line 101122263
    if-nez v12, :cond_e1

    .line 101122265
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122267
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122270
    move-result-object v6

    .line 101122271
    if-ne v5, v6, :cond_e9

    .line 101122273
    :cond_e1
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/y;

    .line 101122275
    invoke-direct {v5, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122278
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122281
    :cond_e9
    move-object v14, v5

    .line 101122282
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101122284
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122287
    const/16 v5, 0xe

    .line 101122289
    const/16 v16, 0x0

    .line 101122291
    move/from16 v10, p5

    .line 101122293
    move-object v12, v0

    .line 101122294
    const/4 v0, 0x0

    .line 101122295
    move v15, v5

    .line 101122296
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122299
    move-result-object v5

    .line 101122300
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122305
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122307
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122310
    move-result-object v6

    .line 101122311
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122314
    move-result-wide v9

    .line 101122315
    ushr-long v11, v9, v8

    .line 101122317
    xor-long v8, v9, v11

    .line 101122319
    long-to-int v9, v8

    .line 101122320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122323
    move-result-object v8

    .line 101122324
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122327
    move-result-object v5

    .line 101122328
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122333
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122335
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122338
    move-result-object v11

    .line 101122339
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122341
    if-eqz v11, :cond_1c0

    .line 101122343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122346
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122349
    move-result v11

    .line 101122350
    if-eqz v11, :cond_134

    .line 101122352
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122355
    goto :goto_137

    .line 101122356
    :cond_134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122359
    :goto_137
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122361
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122363
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122366
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122368
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122371
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122373
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122376
    move-result v8

    .line 101122377
    if-nez v8, :cond_159

    .line 101122379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122382
    move-result-object v8

    .line 101122383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122386
    move-result-object v10

    .line 101122387
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122390
    move-result v8

    .line 101122391
    if-nez v8, :cond_167

    .line 101122393
    :cond_159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122396
    move-result-object v8

    .line 101122397
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122403
    move-result-object v8

    .line 101122404
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122407
    :cond_167
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122409
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122412
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122414
    invoke-static {v2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122417
    move-result-object v0

    .line 101122418
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 101122421
    move-result-wide v5

    .line 101122422
    move-wide v7, v5

    .line 101122423
    const/16 v0, 0xc

    .line 101122425
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122428
    move-result-wide v9

    .line 101122429
    const/16 v0, 0x12

    .line 101122431
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122434
    move-result-wide v18

    .line 101122435
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122440
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122442
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122447
    sget v20, Lb1/u;->d:I

    .line 101122449
    const-string v5, "\u89e3\u9501"

    .line 101122451
    const/4 v6, 0x0

    .line 101122452
    const/4 v11, 0x0

    .line 101122453
    const/4 v13, 0x0

    .line 101122454
    const-wide/16 v14, 0x0

    .line 101122456
    const/16 v16, 0x0

    .line 101122458
    const/16 v17, 0x0

    .line 101122460
    const/16 v21, 0x0

    .line 101122462
    const/16 v22, 0x1

    .line 101122464
    const/16 v23, 0x0

    .line 101122466
    const/16 v24, 0x0

    .line 101122468
    const/16 v25, 0x0

    .line 101122470
    const v27, 0x30c06

    .line 101122473
    const/16 v28, 0xc36

    .line 101122475
    const v29, 0x1d3d2

    .line 101122478
    move-object/from16 v26, v2

    .line 101122480
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122483
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122489
    move-result v0

    .line 101122490
    if-eqz v0, :cond_1c9

    .line 101122492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122495
    goto :goto_1c9

    .line 101122496
    :cond_1c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122499
    const/4 v0, 0x0

    .line 101122500
    throw v0

    .line 101122501
    :cond_1c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122504
    move-object v3, v5

    .line 101122505
    :cond_1c9
    :goto_1c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122508
    move-result-object v6

    .line 101122509
    if-eqz v6, :cond_1e0

    .line 101122511
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/z;

    .line 101122513
    move-object v0, v7

    .line 101122514
    move/from16 v1, p0

    .line 101122516
    move/from16 v2, p1

    .line 101122518
    move-object/from16 v4, p4

    .line 101122520
    move/from16 v5, p5

    .line 101122522
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/z;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101122525
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122528
    :cond_1e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 36

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v4, p4

    .line 101122051
    .line 101122052
    const v0, 0x5abe5176

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v2, p2

    .line 101122056
    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v3, p1, 0x1

    .line 101122062
    .line 101122063
    if-eqz v3, :cond_17

    .line 101122064
    .line 101122065
    or-int/lit8 v5, v1, 0x6

    .line 101122066
    .line 101122067
    move v6, v5

    .line 101122068
    move-object/from16 v5, p3

    .line 101122069
    .line 101122070
    goto :goto_2b

    .line 101122071
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 101122072
    .line 101122073
    if-nez v5, :cond_28

    .line 101122074
    .line 101122075
    move-object/from16 v5, p3

    .line 101122076
    .line 101122077
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v6

    .line 101122081
    if-eqz v6, :cond_25

    .line 101122082
    .line 101122083
    const/4 v6, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v6, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v6, v1

    .line 101122087
    goto :goto_2b

    .line 101122088
    :cond_28
    move-object/from16 v5, p3

    .line 101122089
    .line 101122090
    move v6, v1

    .line 101122091
    :goto_2b
    and-int/lit8 v7, p1, 0x2

    .line 101122092
    .line 101122093
    const/16 v8, 0x20

    .line 101122094
    .line 101122095
    if-eqz v7, :cond_34

    .line 101122096
    .line 101122097
    or-int/lit8 v6, v6, 0x30

    .line 101122098
    .line 101122099
    goto :goto_47

    .line 101122100
    :cond_34
    and-int/lit8 v7, v1, 0x30

    .line 101122101
    .line 101122102
    if-nez v7, :cond_47

    .line 101122103
    .line 101122104
    move/from16 v7, p5

    .line 101122105
    .line 101122106
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v9

    .line 101122110
    if-eqz v9, :cond_43

    .line 101122111
    .line 101122112
    const/16 v9, 0x20

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v9, 0x10

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v6, v9

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    :goto_47
    move/from16 v7, p5

    .line 101122120
    .line 101122121
    :goto_49
    and-int/lit8 v9, p1, 0x4

    .line 101122122
    .line 101122123
    const/16 v10, 0x100

    .line 101122124
    .line 101122125
    if-eqz v9, :cond_52

    .line 101122126
    .line 101122127
    or-int/lit16 v6, v6, 0x180

    .line 101122128
    .line 101122129
    goto :goto_62

    .line 101122130
    :cond_52
    and-int/lit16 v9, v1, 0x180

    .line 101122131
    .line 101122132
    if-nez v9, :cond_62

    .line 101122133
    .line 101122134
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122135
    .line 101122136
    .line 101122137
    move-result v9

    .line 101122138
    if-eqz v9, :cond_5f

    .line 101122139
    .line 101122140
    const/16 v9, 0x100

    .line 101122141
    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    const/16 v9, 0x80

    .line 101122144
    .line 101122145
    :goto_61
    or-int/2addr v6, v9

    .line 101122146
    :cond_62
    :goto_62
    and-int/lit16 v9, v6, 0x93

    .line 101122147
    .line 101122148
    const/16 v11, 0x92

    .line 101122149
    .line 101122150
    const/4 v15, 0x0

    .line 101122151
    const/4 v12, 0x1

    .line 101122152
    if-eq v9, v11, :cond_6c

    .line 101122153
    .line 101122154
    const/4 v9, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v9, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v11, v6, 0x1

    .line 101122158
    .line 101122159
    invoke-interface {v2, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v9

    .line 101122163
    if-eqz v9, :cond_1c5

    .line 101122164
    .line 101122165
    if-eqz v3, :cond_7a

    .line 101122166
    .line 101122167
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    move-object v3, v5

    .line 101122171
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    .line 101122173
    .line 101122174
    move-result v5

    .line 101122175
    if-eqz v5, :cond_87

    .line 101122176
    .line 101122177
    const/4 v5, -0x1

    .line 101122178
    const-string v9, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.TaskCardUnlockButton (ColorfulDanmakuPanel.kt:581)"

    .line 101122179
    .line 101122180
    invoke-static {v0, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    .line 101122182
    .line 101122183
    :cond_87
    sget-object v0, Lqp2/a;->o2:Lqp2/a$a;

    .line 101122184
    .line 101122185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122186
    .line 101122187
    .line 101122188
    sget-object v0, Lqp2/a$a;->b:Lqp2/a;

    .line 101122189
    .line 101122190
    invoke-interface {v0}, Lqp2/a;->j1()Lqp2/j;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v0

    .line 101122194
    const/16 v5, 0x3c

    .line 101122195
    .line 101122196
    int-to-float v5, v5

    .line 101122197
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122198
    .line 101122199
    const/16 v9, 0x1c

    .line 101122200
    .line 101122201
    int-to-float v9, v9

    .line 101122202
    invoke-static {v3, v5, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v5

    .line 101122206
    invoke-interface {v0}, Lqp2/j;->d()F

    .line 101122207
    .line 101122208
    .line 101122209
    move-result v0

    .line 101122210
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v0

    .line 101122214
    invoke-static {v5, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v0

    .line 101122218
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 101122219
    .line 101122220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122221
    .line 101122222
    .line 101122223
    invoke-static {v2, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122224
    .line 101122225
    .line 101122226
    move-result-object v5

    .line 101122227
    invoke-interface {v5}, Lfc2/i;->e()J

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-wide v13

    .line 101122231
    const v5, 0x3dcccccd    # 0.1f

    .line 101122232
    .line 101122233
    .line 101122234
    const/16 v9, 0xe

    .line 101122235
    .line 101122236
    invoke-static {v13, v14, v5, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-wide v13

    .line 101122240
    invoke-static {v0, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v9

    .line 101122244
    const/4 v11, 0x0

    .line 101122245
    const/4 v0, 0x0

    .line 101122246
    const/4 v13, 0x0

    .line 101122247
    const v5, 0x4c5de2

    .line 101122248
    .line 101122249
    .line 101122250
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122251
    .line 101122252
    .line 101122253
    and-int/lit16 v5, v6, 0x380

    .line 101122254
    .line 101122255
    if-ne v5, v10, :cond_d2

    .line 101122256
    .line 101122257
    goto :goto_d3

    .line 101122258
    :cond_d2
    const/4 v12, 0x0

    .line 101122259
    :goto_d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object v5

    .line 101122263
    if-nez v12, :cond_e1

    .line 101122264
    .line 101122265
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122266
    .line 101122267
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122268
    .line 101122269
    .line 101122270
    move-result-object v6

    .line 101122271
    if-ne v5, v6, :cond_e9

    .line 101122272
    .line 101122273
    :cond_e1
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/y;

    .line 101122274
    .line 101122275
    invoke-direct {v5, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122276
    .line 101122277
    .line 101122278
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122279
    .line 101122280
    .line 101122281
    :cond_e9
    move-object v14, v5

    .line 101122282
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101122283
    .line 101122284
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122285
    .line 101122286
    .line 101122287
    const/16 v5, 0xe

    .line 101122288
    .line 101122289
    const/16 v16, 0x0

    .line 101122290
    .line 101122291
    move/from16 v10, p5

    .line 101122292
    .line 101122293
    move-object v12, v0

    .line 101122294
    const/4 v0, 0x0

    .line 101122295
    move v15, v5

    .line 101122296
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122297
    .line 101122298
    .line 101122299
    move-result-object v5

    .line 101122300
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122301
    .line 101122302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122303
    .line 101122304
    .line 101122305
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122306
    .line 101122307
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v6

    .line 101122311
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-wide v9

    .line 101122315
    ushr-long v11, v9, v8

    .line 101122316
    .line 101122317
    xor-long v8, v9, v11

    .line 101122318
    .line 101122319
    long-to-int v9, v8

    .line 101122320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v8

    .line 101122324
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object v5

    .line 101122328
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122329
    .line 101122330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122331
    .line 101122332
    .line 101122333
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122334
    .line 101122335
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122336
    .line 101122337
    .line 101122338
    move-result-object v11

    .line 101122339
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122340
    .line 101122341
    if-eqz v11, :cond_1c0

    .line 101122342
    .line 101122343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122344
    .line 101122345
    .line 101122346
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122347
    .line 101122348
    .line 101122349
    move-result v11

    .line 101122350
    if-eqz v11, :cond_134

    .line 101122351
    .line 101122352
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122353
    .line 101122354
    .line 101122355
    goto :goto_137

    .line 101122356
    :cond_134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122357
    .line 101122358
    .line 101122359
    :goto_137
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122360
    .line 101122361
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122362
    .line 101122363
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122364
    .line 101122365
    .line 101122366
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122367
    .line 101122368
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122369
    .line 101122370
    .line 101122371
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122372
    .line 101122373
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122374
    .line 101122375
    .line 101122376
    move-result v8

    .line 101122377
    if-nez v8, :cond_159

    .line 101122378
    .line 101122379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122380
    .line 101122381
    .line 101122382
    move-result-object v8

    .line 101122383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122384
    .line 101122385
    .line 101122386
    move-result-object v10

    .line 101122387
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122388
    .line 101122389
    .line 101122390
    move-result v8

    .line 101122391
    if-nez v8, :cond_167

    .line 101122392
    .line 101122393
    :cond_159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122394
    .line 101122395
    .line 101122396
    move-result-object v8

    .line 101122397
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122398
    .line 101122399
    .line 101122400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122401
    .line 101122402
    .line 101122403
    move-result-object v8

    .line 101122404
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122405
    .line 101122406
    .line 101122407
    :cond_167
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122408
    .line 101122409
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122410
    .line 101122411
    .line 101122412
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122413
    .line 101122414
    invoke-static {v2, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122415
    .line 101122416
    .line 101122417
    move-result-object v0

    .line 101122418
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 101122419
    .line 101122420
    .line 101122421
    move-result-wide v5

    .line 101122422
    move-wide v7, v5

    .line 101122423
    const/16 v0, 0xc

    .line 101122424
    .line 101122425
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122426
    .line 101122427
    .line 101122428
    move-result-wide v9

    .line 101122429
    const/16 v0, 0x12

    .line 101122430
    .line 101122431
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122432
    .line 101122433
    .line 101122434
    move-result-wide v18

    .line 101122435
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122436
    .line 101122437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122438
    .line 101122439
    .line 101122440
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122441
    .line 101122442
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122443
    .line 101122444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122445
    .line 101122446
    .line 101122447
    sget v20, Lb1/u;->d:I

    .line 101122448
    .line 101122449
    const-string v5, "\u89e3\u9501"

    .line 101122450
    .line 101122451
    const/4 v6, 0x0

    .line 101122452
    const/4 v11, 0x0

    .line 101122453
    const/4 v13, 0x0

    .line 101122454
    const-wide/16 v14, 0x0

    .line 101122455
    .line 101122456
    const/16 v16, 0x0

    .line 101122457
    .line 101122458
    const/16 v17, 0x0

    .line 101122459
    .line 101122460
    const/16 v21, 0x0

    .line 101122461
    .line 101122462
    const/16 v22, 0x1

    .line 101122463
    .line 101122464
    const/16 v23, 0x0

    .line 101122465
    .line 101122466
    const/16 v24, 0x0

    .line 101122467
    .line 101122468
    const/16 v25, 0x0

    .line 101122469
    .line 101122470
    const v27, 0x30c06

    .line 101122471
    .line 101122472
    .line 101122473
    const/16 v28, 0xc36

    .line 101122474
    .line 101122475
    const v29, 0x1d3d2

    .line 101122476
    .line 101122477
    .line 101122478
    move-object/from16 v26, v2

    .line 101122479
    .line 101122480
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122481
    .line 101122482
    .line 101122483
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122484
    .line 101122485
    .line 101122486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122487
    .line 101122488
    .line 101122489
    move-result v0

    .line 101122490
    if-eqz v0, :cond_1c9

    .line 101122491
    .line 101122492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122493
    .line 101122494
    .line 101122495
    goto :goto_1c9

    .line 101122496
    :cond_1c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122497
    .line 101122498
    .line 101122499
    const/4 v0, 0x0

    .line 101122500
    throw v0

    .line 101122501
    :cond_1c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122502
    .line 101122503
    .line 101122504
    move-object v3, v5

    .line 101122505
    :cond_1c9
    :goto_1c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122506
    .line 101122507
    .line 101122508
    move-result-object v6

    .line 101122509
    if-eqz v6, :cond_1e0

    .line 101122510
    .line 101122511
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/z;

    .line 101122512
    .line 101122513
    move-object v0, v7

    .line 101122514
    move/from16 v1, p0

    .line 101122515
    .line 101122516
    move/from16 v2, p1

    .line 101122517
    .line 101122518
    move-object/from16 v4, p4

    .line 101122519
    .line 101122520
    move/from16 v5, p5

    .line 101122521
    .line 101122522
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/z;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101122523
    .line 101122524
    .line 101122525
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122526
    .line 101122527
    .line 101122528
    :cond_1e0
    return-void
.end method


.method public static final q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v15, p1

    .line 84410372
    move-object/from16 v12, p2

    .line 84410374
    move/from16 v11, p4

    .line 84410376
    const v1, -0xc0b1

    .line 84410379
    move-object/from16 v2, p3

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v9

    .line 84410385
    and-int/lit8 v2, v11, 0x6

    .line 84410387
    if-nez v2, :cond_20

    .line 84410389
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v11

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v11

    .line 84410401
    :goto_21
    and-int/lit8 v3, v11, 0x30

    .line 84410403
    const/16 v4, 0x10

    .line 84410405
    const/16 v10, 0x20

    .line 84410407
    if-nez v3, :cond_35

    .line 84410409
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410412
    move-result v3

    .line 84410413
    if-eqz v3, :cond_32

    .line 84410415
    const/16 v3, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v3, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v2, v3

    .line 84410421
    :cond_35
    and-int/lit16 v3, v11, 0x180

    .line 84410423
    if-nez v3, :cond_45

    .line 84410425
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    move-result v3

    .line 84410429
    if-eqz v3, :cond_42

    .line 84410431
    const/16 v3, 0x100

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v3, 0x80

    .line 84410436
    :goto_44
    or-int/2addr v2, v3

    .line 84410437
    :cond_45
    move v8, v2

    .line 84410438
    and-int/lit16 v2, v8, 0x93

    .line 84410440
    const/16 v3, 0x92

    .line 84410442
    const/4 v7, 0x0

    .line 84410443
    if-eq v2, v3, :cond_4f

    .line 84410445
    const/4 v2, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v2, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v3, v8, 0x1

    .line 84410450
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v2

    .line 84410454
    if-eqz v2, :cond_335

    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    move-result v2

    .line 84410460
    if-eqz v2, :cond_64

    .line 84410462
    const/4 v2, -0x1

    .line 84410463
    const-string v3, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.UnlockConfirmationDialogContent (ColorfulDanmakuPanel.kt:648)"

    .line 84410465
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    :cond_64
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 84410470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410473
    invoke-static {v9, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410476
    move-result-object v1

    .line 84410477
    invoke-interface {v1}, Lfc2/i;->n()J

    .line 84410480
    move-result-wide v41

    .line 84410481
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410483
    const/16 v2, 0x118

    .line 84410485
    int-to-float v2, v2

    .line 84410486
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410488
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410491
    move-result-object v2

    .line 84410492
    int-to-float v13, v4

    .line 84410493
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 84410496
    move-result-object v3

    .line 84410497
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410500
    move-result-object v2

    .line 84410501
    invoke-static {v9, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410504
    move-result-object v3

    .line 84410505
    invoke-interface {v3}, Lfc2/i;->H()J

    .line 84410508
    move-result-wide v3

    .line 84410509
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410512
    move-result-object v2

    .line 84410513
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410518
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410520
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410525
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410527
    invoke-static {v3, v4, v9, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410530
    move-result-object v4

    .line 84410531
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410534
    move-result-wide v16

    .line 84410535
    ushr-long v18, v16, v10

    .line 84410537
    xor-long v6, v16, v18

    .line 84410539
    long-to-int v5, v6

    .line 84410540
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410543
    move-result-object v6

    .line 84410544
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410547
    move-result-object v2

    .line 84410548
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410553
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410555
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410558
    move-result-object v14

    .line 84410559
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410561
    const/16 v43, 0x0

    .line 84410563
    if-eqz v14, :cond_331

    .line 84410565
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410568
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410571
    move-result v14

    .line 84410572
    if-eqz v14, :cond_d2

    .line 84410574
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410577
    goto :goto_d5

    .line 84410578
    :cond_d2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410581
    :goto_d5
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410583
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410585
    invoke-static {v9, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410588
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410590
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410593
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410595
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410598
    move-result v6

    .line 84410599
    if-nez v6, :cond_f7

    .line 84410601
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410604
    move-result-object v6

    .line 84410605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410608
    move-result-object v14

    .line 84410609
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410612
    move-result v6

    .line 84410613
    if-nez v6, :cond_105

    .line 84410615
    :cond_f7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410618
    move-result-object v6

    .line 84410619
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410625
    move-result-object v5

    .line 84410626
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410629
    :cond_105
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410631
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410634
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410636
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410639
    move-result-object v2

    .line 84410640
    int-to-float v4, v10

    .line 84410641
    const/16 v5, 0x14

    .line 84410643
    int-to-float v5, v5

    .line 84410644
    invoke-static {v2, v4, v4, v4, v5}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410647
    move-result-object v2

    .line 84410648
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410650
    const/16 v6, 0x30

    .line 84410652
    invoke-static {v3, v4, v9, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410655
    move-result-object v3

    .line 84410656
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410659
    move-result-wide v4

    .line 84410660
    ushr-long v16, v4, v10

    .line 84410662
    xor-long v4, v4, v16

    .line 84410664
    long-to-int v5, v4

    .line 84410665
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410668
    move-result-object v4

    .line 84410669
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410672
    move-result-object v2

    .line 84410673
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410676
    move-result-object v14

    .line 84410677
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410679
    if-eqz v14, :cond_32d

    .line 84410681
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410684
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410687
    move-result v14

    .line 84410688
    if-eqz v14, :cond_146

    .line 84410690
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410693
    goto :goto_149

    .line 84410694
    :cond_146
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410697
    :goto_149
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410699
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410702
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410704
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410707
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410709
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410712
    move-result v4

    .line 84410713
    if-nez v4, :cond_169

    .line 84410715
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410718
    move-result-object v4

    .line 84410719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410722
    move-result-object v14

    .line 84410723
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410726
    move-result v4

    .line 84410727
    if-nez v4, :cond_177

    .line 84410729
    :cond_169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410732
    move-result-object v4

    .line 84410733
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410736
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410739
    move-result-object v4

    .line 84410740
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410743
    :cond_177
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410745
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410748
    const/4 v2, 0x0

    .line 84410749
    invoke-static {v9, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410752
    move-result-object v3

    .line 84410753
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 84410756
    move-result-wide v18

    .line 84410757
    const/16 v2, 0x12

    .line 84410759
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410762
    move-result-wide v20

    .line 84410763
    const/16 v2, 0x18

    .line 84410765
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410768
    move-result-wide v29

    .line 84410769
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410774
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410776
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 84410778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410781
    sget v14, Lb1/i;->e:I

    .line 84410783
    const-string v16, "\u662f\u5426\u89e3\u9501\u8be5\u5f39\u5e55\u989c\u8272\uff1f"

    .line 84410785
    const/16 v17, 0x0

    .line 84410787
    const/16 v22, 0x0

    .line 84410789
    const/16 v24, 0x0

    .line 84410791
    const-wide/16 v25, 0x0

    .line 84410793
    const/16 v27, 0x0

    .line 84410795
    new-instance v2, Lb1/i;

    .line 84410797
    move-object/from16 v28, v2

    .line 84410799
    invoke-direct {v2, v14}, Lb1/i;-><init>(I)V

    .line 84410802
    const/16 v31, 0x0

    .line 84410804
    const/16 v32, 0x0

    .line 84410806
    const/16 v33, 0x0

    .line 84410808
    const/16 v34, 0x0

    .line 84410810
    const/16 v35, 0x0

    .line 84410812
    const/16 v36, 0x0

    .line 84410814
    const v38, 0x30c06

    .line 84410817
    const/16 v39, 0x6

    .line 84410819
    const v40, 0x1f9d2

    .line 84410822
    move-object/from16 v37, v9

    .line 84410824
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410827
    const/16 v2, 0xc

    .line 84410829
    int-to-float v2, v2

    .line 84410830
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410833
    move-result-object v2

    .line 84410834
    const/4 v4, 0x6

    .line 84410835
    invoke-static {v2, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410838
    const/4 v5, 0x0

    .line 84410839
    invoke-static {v9, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410842
    move-result-object v2

    .line 84410843
    invoke-interface {v2}, Lfc2/i;->d()J

    .line 84410846
    move-result-wide v2

    .line 84410847
    const/16 v16, 0xe

    .line 84410849
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84410852
    move-result-wide v16

    .line 84410853
    const/16 v18, 0x0

    .line 84410855
    const/16 v25, 0x6

    .line 84410857
    move-wide/from16 v4, v16

    .line 84410859
    const/16 v16, 0x16

    .line 84410861
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84410864
    move-result-wide v16

    .line 84410865
    move/from16 v44, v13

    .line 84410867
    move/from16 v45, v14

    .line 84410869
    move-wide/from16 v13, v16

    .line 84410871
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410873
    move-object/from16 v46, v7

    .line 84410875
    move-object/from16 v7, v16

    .line 84410877
    const/16 v16, 0x0

    .line 84410879
    move-object/from16 v26, v1

    .line 84410881
    move-object/from16 v1, v16

    .line 84410883
    move-object/from16 v6, v16

    .line 84410885
    move/from16 v27, v8

    .line 84410887
    move-object/from16 v8, v16

    .line 84410889
    const-wide/16 v16, 0x0

    .line 84410891
    move-object/from16 p3, v9

    .line 84410893
    const/16 v28, 0x20

    .line 84410895
    move-wide/from16 v9, v16

    .line 84410897
    const/16 v16, 0x0

    .line 84410899
    move-object/from16 v11, v16

    .line 84410901
    new-instance v1, Lb1/i;

    .line 84410903
    move-object v12, v1

    .line 84410904
    move/from16 v6, v45

    .line 84410906
    invoke-direct {v1, v6}, Lb1/i;-><init>(I)V

    .line 84410909
    const/4 v1, 0x0

    .line 84410910
    move-object v6, v15

    .line 84410911
    move v15, v1

    .line 84410912
    const/16 v16, 0x0

    .line 84410914
    const/16 v17, 0x0

    .line 84410916
    const/16 v18, 0x0

    .line 84410918
    const/16 v19, 0x0

    .line 84410920
    const/16 v20, 0x0

    .line 84410922
    and-int/lit8 v1, v27, 0xe

    .line 84410924
    const v21, 0x30c00

    .line 84410927
    or-int v22, v1, v21

    .line 84410929
    const/16 v23, 0x6

    .line 84410931
    const v24, 0x1f9d2

    .line 84410934
    move-object v1, v0

    .line 84410935
    move-object/from16 v0, p0

    .line 84410937
    move-object/from16 v21, p3

    .line 84410939
    const/4 v1, 0x0

    .line 84410940
    const/4 v6, 0x0

    .line 84410941
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410944
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410947
    const/4 v2, 0x0

    .line 84410948
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 84410950
    double-to-float v5, v0

    .line 84410951
    const/4 v6, 0x0

    .line 84410952
    const/16 v8, 0x180

    .line 84410954
    const/16 v9, 0x9

    .line 84410956
    move-wide/from16 v3, v41

    .line 84410958
    move-object/from16 v7, p3

    .line 84410960
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 84410963
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410966
    move-result-object v0

    .line 84410967
    const/16 v1, 0x34

    .line 84410969
    int-to-float v1, v1

    .line 84410970
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410973
    move-result-object v0

    .line 84410974
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410976
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410978
    move-object/from16 v8, p3

    .line 84410980
    const/16 v3, 0x30

    .line 84410982
    invoke-static {v2, v1, v8, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410985
    move-result-object v1

    .line 84410986
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410989
    move-result-wide v2

    .line 84410990
    ushr-long v4, v2, v28

    .line 84410992
    xor-long/2addr v2, v4

    .line 84410993
    long-to-int v3, v2

    .line 84410994
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410997
    move-result-object v2

    .line 84410998
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411001
    move-result-object v0

    .line 84411002
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411005
    move-result-object v4

    .line 84411006
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84411008
    if-eqz v4, :cond_329

    .line 84411010
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411013
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411016
    move-result v4

    .line 84411017
    if-eqz v4, :cond_291

    .line 84411019
    move-object/from16 v4, v46

    .line 84411021
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411024
    goto :goto_294

    .line 84411025
    :cond_291
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411028
    :goto_294
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411030
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411033
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411035
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411038
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411040
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411043
    move-result v2

    .line 84411044
    if-nez v2, :cond_2b4

    .line 84411046
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411049
    move-result-object v2

    .line 84411050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411053
    move-result-object v4

    .line 84411054
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411057
    move-result v2

    .line 84411058
    if-nez v2, :cond_2c2

    .line 84411060
    :cond_2b4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411063
    move-result-object v2

    .line 84411064
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411070
    move-result-object v2

    .line 84411071
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411074
    :cond_2c2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411076
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411079
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 84411081
    const-string v1, "\u53d6\u6d88"

    .line 84411083
    const/4 v10, 0x0

    .line 84411084
    invoke-static {v8, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84411087
    move-result-object v0

    .line 84411088
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 84411091
    move-result-wide v2

    .line 84411092
    sget-object v4, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411094
    shl-int/lit8 v0, v27, 0x9

    .line 84411096
    const v11, 0xe000

    .line 84411099
    and-int/2addr v0, v11

    .line 84411100
    or-int/lit16 v7, v0, 0xc36

    .line 84411102
    move-object v0, v9

    .line 84411103
    move-object/from16 v5, p1

    .line 84411105
    move-object v6, v8

    .line 84411106
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->j(Lj/d2;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84411109
    const/4 v0, 0x1

    .line 84411110
    int-to-float v0, v0

    .line 84411111
    move-object/from16 v1, v26

    .line 84411113
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411116
    move-result-object v0

    .line 84411117
    move/from16 v1, v44

    .line 84411119
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411122
    move-result-object v0

    .line 84411123
    invoke-static {v8, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84411126
    move-result-object v1

    .line 84411127
    invoke-interface {v1}, Lfc2/i;->I()J

    .line 84411130
    move-result-wide v1

    .line 84411131
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84411134
    move-result-object v0

    .line 84411135
    invoke-static {v0, v8, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411138
    const-string v1, "\u786e\u8ba4"

    .line 84411140
    invoke-static {v8, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84411143
    move-result-object v0

    .line 84411144
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 84411147
    move-result-wide v2

    .line 84411148
    sget-object v4, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84411150
    shl-int/lit8 v0, v27, 0x6

    .line 84411152
    and-int/2addr v0, v11

    .line 84411153
    or-int/lit16 v7, v0, 0xc36

    .line 84411155
    move-object v0, v9

    .line 84411156
    move-object/from16 v5, p2

    .line 84411158
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->j(Lj/d2;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84411161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411164
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411170
    move-result v0

    .line 84411171
    if-eqz v0, :cond_339

    .line 84411173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411176
    goto :goto_339

    .line 84411177
    :cond_329
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411180
    throw v43

    .line 84411181
    :cond_32d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411184
    throw v43

    .line 84411185
    :cond_331
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411188
    throw v43

    .line 84411189
    :cond_335
    move-object v8, v9

    .line 84411190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411193
    :cond_339
    :goto_339
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411196
    move-result-object v0

    .line 84411197
    if-eqz v0, :cond_34f

    .line 84411199
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/m;

    .line 84411201
    move-object/from16 v2, p0

    .line 84411203
    move-object/from16 v3, p1

    .line 84411205
    move-object/from16 v4, p2

    .line 84411207
    move/from16 v5, p4

    .line 84411209
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/m;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84411212
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411215
    :cond_34f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final q(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v15, p1

    .line 84410371
    .line 84410372
    move-object/from16 v12, p2

    .line 84410373
    .line 84410374
    move/from16 v11, p4

    .line 84410375
    .line 84410376
    const v1, -0xc0b1

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v2, p3

    .line 84410380
    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v9

    .line 84410385
    and-int/lit8 v2, v11, 0x6

    .line 84410386
    .line 84410387
    if-nez v2, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v11

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v11

    .line 84410401
    :goto_21
    and-int/lit8 v3, v11, 0x30

    .line 84410402
    .line 84410403
    const/16 v4, 0x10

    .line 84410404
    .line 84410405
    const/16 v10, 0x20

    .line 84410406
    .line 84410407
    if-nez v3, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v3

    .line 84410413
    if-eqz v3, :cond_32

    .line 84410414
    .line 84410415
    const/16 v3, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v3, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v2, v3

    .line 84410421
    :cond_35
    and-int/lit16 v3, v11, 0x180

    .line 84410422
    .line 84410423
    if-nez v3, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v3

    .line 84410429
    if-eqz v3, :cond_42

    .line 84410430
    .line 84410431
    const/16 v3, 0x100

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v3, 0x80

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v2, v3

    .line 84410437
    :cond_45
    move v8, v2

    .line 84410438
    and-int/lit16 v2, v8, 0x93

    .line 84410439
    .line 84410440
    const/16 v3, 0x92

    .line 84410441
    .line 84410442
    const/4 v7, 0x0

    .line 84410443
    if-eq v2, v3, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v2, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v2, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v3, v8, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v2

    .line 84410454
    if-eqz v2, :cond_335

    .line 84410455
    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v2

    .line 84410460
    if-eqz v2, :cond_64

    .line 84410461
    .line 84410462
    const/4 v2, -0x1

    .line 84410463
    const-string v3, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.UnlockConfirmationDialogContent (ColorfulDanmakuPanel.kt:648)"

    .line 84410464
    .line 84410465
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    :cond_64
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 84410469
    .line 84410470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410471
    .line 84410472
    .line 84410473
    invoke-static {v9, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-object v1

    .line 84410477
    invoke-interface {v1}, Lfc2/i;->n()J

    .line 84410478
    .line 84410479
    .line 84410480
    move-result-wide v41

    .line 84410481
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410482
    .line 84410483
    const/16 v2, 0x118

    .line 84410484
    .line 84410485
    int-to-float v2, v2

    .line 84410486
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84410487
    .line 84410488
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410489
    .line 84410490
    .line 84410491
    move-result-object v2

    .line 84410492
    int-to-float v13, v4

    .line 84410493
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 84410494
    .line 84410495
    .line 84410496
    move-result-object v3

    .line 84410497
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-object v2

    .line 84410501
    invoke-static {v9, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410502
    .line 84410503
    .line 84410504
    move-result-object v3

    .line 84410505
    invoke-interface {v3}, Lfc2/i;->H()J

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-wide v3

    .line 84410509
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v2

    .line 84410513
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410514
    .line 84410515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410516
    .line 84410517
    .line 84410518
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410519
    .line 84410520
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410521
    .line 84410522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410523
    .line 84410524
    .line 84410525
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410526
    .line 84410527
    invoke-static {v3, v4, v9, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v4

    .line 84410531
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-wide v16

    .line 84410535
    ushr-long v18, v16, v10

    .line 84410536
    .line 84410537
    xor-long v6, v16, v18

    .line 84410538
    .line 84410539
    long-to-int v5, v6

    .line 84410540
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410541
    .line 84410542
    .line 84410543
    move-result-object v6

    .line 84410544
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v2

    .line 84410548
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410549
    .line 84410550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410551
    .line 84410552
    .line 84410553
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410554
    .line 84410555
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410556
    .line 84410557
    .line 84410558
    move-result-object v14

    .line 84410559
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410560
    .line 84410561
    const/16 v43, 0x0

    .line 84410562
    .line 84410563
    if-eqz v14, :cond_331

    .line 84410564
    .line 84410565
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410566
    .line 84410567
    .line 84410568
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410569
    .line 84410570
    .line 84410571
    move-result v14

    .line 84410572
    if-eqz v14, :cond_d2

    .line 84410573
    .line 84410574
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410575
    .line 84410576
    .line 84410577
    goto :goto_d5

    .line 84410578
    :cond_d2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410579
    .line 84410580
    .line 84410581
    :goto_d5
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410582
    .line 84410583
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410584
    .line 84410585
    invoke-static {v9, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410586
    .line 84410587
    .line 84410588
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410589
    .line 84410590
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410591
    .line 84410592
    .line 84410593
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410594
    .line 84410595
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410596
    .line 84410597
    .line 84410598
    move-result v6

    .line 84410599
    if-nez v6, :cond_f7

    .line 84410600
    .line 84410601
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v6

    .line 84410605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-object v14

    .line 84410609
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410610
    .line 84410611
    .line 84410612
    move-result v6

    .line 84410613
    if-nez v6, :cond_105

    .line 84410614
    .line 84410615
    :cond_f7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410616
    .line 84410617
    .line 84410618
    move-result-object v6

    .line 84410619
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410620
    .line 84410621
    .line 84410622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v5

    .line 84410626
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410627
    .line 84410628
    .line 84410629
    :cond_105
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410630
    .line 84410631
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410632
    .line 84410633
    .line 84410634
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410635
    .line 84410636
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-object v2

    .line 84410640
    int-to-float v4, v10

    .line 84410641
    const/16 v5, 0x14

    .line 84410642
    .line 84410643
    int-to-float v5, v5

    .line 84410644
    invoke-static {v2, v4, v4, v4, v5}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-object v2

    .line 84410648
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410649
    .line 84410650
    const/16 v6, 0x30

    .line 84410651
    .line 84410652
    invoke-static {v3, v4, v9, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v3

    .line 84410656
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-wide v4

    .line 84410660
    ushr-long v16, v4, v10

    .line 84410661
    .line 84410662
    xor-long v4, v4, v16

    .line 84410663
    .line 84410664
    long-to-int v5, v4

    .line 84410665
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410666
    .line 84410667
    .line 84410668
    move-result-object v4

    .line 84410669
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410670
    .line 84410671
    .line 84410672
    move-result-object v2

    .line 84410673
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v14

    .line 84410677
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410678
    .line 84410679
    if-eqz v14, :cond_32d

    .line 84410680
    .line 84410681
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410682
    .line 84410683
    .line 84410684
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410685
    .line 84410686
    .line 84410687
    move-result v14

    .line 84410688
    if-eqz v14, :cond_146

    .line 84410689
    .line 84410690
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410691
    .line 84410692
    .line 84410693
    goto :goto_149

    .line 84410694
    :cond_146
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410695
    .line 84410696
    .line 84410697
    :goto_149
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410698
    .line 84410699
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410700
    .line 84410701
    .line 84410702
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410703
    .line 84410704
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410705
    .line 84410706
    .line 84410707
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410708
    .line 84410709
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410710
    .line 84410711
    .line 84410712
    move-result v4

    .line 84410713
    if-nez v4, :cond_169

    .line 84410714
    .line 84410715
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410716
    .line 84410717
    .line 84410718
    move-result-object v4

    .line 84410719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410720
    .line 84410721
    .line 84410722
    move-result-object v14

    .line 84410723
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410724
    .line 84410725
    .line 84410726
    move-result v4

    .line 84410727
    if-nez v4, :cond_177

    .line 84410728
    .line 84410729
    :cond_169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-object v4

    .line 84410733
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410734
    .line 84410735
    .line 84410736
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object v4

    .line 84410740
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410741
    .line 84410742
    .line 84410743
    :cond_177
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410744
    .line 84410745
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410746
    .line 84410747
    .line 84410748
    const/4 v2, 0x0

    .line 84410749
    invoke-static {v9, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410750
    .line 84410751
    .line 84410752
    move-result-object v3

    .line 84410753
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 84410754
    .line 84410755
    .line 84410756
    move-result-wide v18

    .line 84410757
    const/16 v2, 0x12

    .line 84410758
    .line 84410759
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-wide v20

    .line 84410763
    const/16 v2, 0x18

    .line 84410764
    .line 84410765
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410766
    .line 84410767
    .line 84410768
    move-result-wide v29

    .line 84410769
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410770
    .line 84410771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410772
    .line 84410773
    .line 84410774
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410775
    .line 84410776
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 84410777
    .line 84410778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410779
    .line 84410780
    .line 84410781
    sget v14, Lb1/i;->e:I

    .line 84410782
    .line 84410783
    const-string v16, "\u662f\u5426\u89e3\u9501\u8be5\u5f39\u5e55\u989c\u8272\uff1f"

    .line 84410784
    .line 84410785
    const/16 v17, 0x0

    .line 84410786
    .line 84410787
    const/16 v22, 0x0

    .line 84410788
    .line 84410789
    const/16 v24, 0x0

    .line 84410790
    .line 84410791
    const-wide/16 v25, 0x0

    .line 84410792
    .line 84410793
    const/16 v27, 0x0

    .line 84410794
    .line 84410795
    new-instance v2, Lb1/i;

    .line 84410796
    .line 84410797
    move-object/from16 v28, v2

    .line 84410798
    .line 84410799
    invoke-direct {v2, v14}, Lb1/i;-><init>(I)V

    .line 84410800
    .line 84410801
    .line 84410802
    const/16 v31, 0x0

    .line 84410803
    .line 84410804
    const/16 v32, 0x0

    .line 84410805
    .line 84410806
    const/16 v33, 0x0

    .line 84410807
    .line 84410808
    const/16 v34, 0x0

    .line 84410809
    .line 84410810
    const/16 v35, 0x0

    .line 84410811
    .line 84410812
    const/16 v36, 0x0

    .line 84410813
    .line 84410814
    const v38, 0x30c06

    .line 84410815
    .line 84410816
    .line 84410817
    const/16 v39, 0x6

    .line 84410818
    .line 84410819
    const v40, 0x1f9d2

    .line 84410820
    .line 84410821
    .line 84410822
    move-object/from16 v37, v9

    .line 84410823
    .line 84410824
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410825
    .line 84410826
    .line 84410827
    const/16 v2, 0xc

    .line 84410828
    .line 84410829
    int-to-float v2, v2

    .line 84410830
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410831
    .line 84410832
    .line 84410833
    move-result-object v2

    .line 84410834
    const/4 v4, 0x6

    .line 84410835
    invoke-static {v2, v9, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410836
    .line 84410837
    .line 84410838
    const/4 v5, 0x0

    .line 84410839
    invoke-static {v9, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410840
    .line 84410841
    .line 84410842
    move-result-object v2

    .line 84410843
    invoke-interface {v2}, Lfc2/i;->d()J

    .line 84410844
    .line 84410845
    .line 84410846
    move-result-wide v2

    .line 84410847
    const/16 v16, 0xe

    .line 84410848
    .line 84410849
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84410850
    .line 84410851
    .line 84410852
    move-result-wide v16

    .line 84410853
    const/16 v18, 0x0

    .line 84410854
    .line 84410855
    const/16 v25, 0x6

    .line 84410856
    .line 84410857
    move-wide/from16 v4, v16

    .line 84410858
    .line 84410859
    const/16 v16, 0x16

    .line 84410860
    .line 84410861
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84410862
    .line 84410863
    .line 84410864
    move-result-wide v16

    .line 84410865
    move/from16 v44, v13

    .line 84410866
    .line 84410867
    move/from16 v45, v14

    .line 84410868
    .line 84410869
    move-wide/from16 v13, v16

    .line 84410870
    .line 84410871
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410872
    .line 84410873
    move-object/from16 v46, v7

    .line 84410874
    .line 84410875
    move-object/from16 v7, v16

    .line 84410876
    .line 84410877
    const/16 v16, 0x0

    .line 84410878
    .line 84410879
    move-object/from16 v26, v1

    .line 84410880
    .line 84410881
    move-object/from16 v1, v16

    .line 84410882
    .line 84410883
    move-object/from16 v6, v16

    .line 84410884
    .line 84410885
    move/from16 v27, v8

    .line 84410886
    .line 84410887
    move-object/from16 v8, v16

    .line 84410888
    .line 84410889
    const-wide/16 v16, 0x0

    .line 84410890
    .line 84410891
    move-object/from16 p3, v9

    .line 84410892
    .line 84410893
    const/16 v28, 0x20

    .line 84410894
    .line 84410895
    move-wide/from16 v9, v16

    .line 84410896
    .line 84410897
    const/16 v16, 0x0

    .line 84410898
    .line 84410899
    move-object/from16 v11, v16

    .line 84410900
    .line 84410901
    new-instance v1, Lb1/i;

    .line 84410902
    .line 84410903
    move-object v12, v1

    .line 84410904
    move/from16 v6, v45

    .line 84410905
    .line 84410906
    invoke-direct {v1, v6}, Lb1/i;-><init>(I)V

    .line 84410907
    .line 84410908
    .line 84410909
    const/4 v1, 0x0

    .line 84410910
    move-object v6, v15

    .line 84410911
    move v15, v1

    .line 84410912
    const/16 v16, 0x0

    .line 84410913
    .line 84410914
    const/16 v17, 0x0

    .line 84410915
    .line 84410916
    const/16 v18, 0x0

    .line 84410917
    .line 84410918
    const/16 v19, 0x0

    .line 84410919
    .line 84410920
    const/16 v20, 0x0

    .line 84410921
    .line 84410922
    and-int/lit8 v1, v27, 0xe

    .line 84410923
    .line 84410924
    const v21, 0x30c00

    .line 84410925
    .line 84410926
    .line 84410927
    or-int v22, v1, v21

    .line 84410928
    .line 84410929
    const/16 v23, 0x6

    .line 84410930
    .line 84410931
    const v24, 0x1f9d2

    .line 84410932
    .line 84410933
    .line 84410934
    move-object v1, v0

    .line 84410935
    move-object/from16 v0, p0

    .line 84410936
    .line 84410937
    move-object/from16 v21, p3

    .line 84410938
    .line 84410939
    const/4 v1, 0x0

    .line 84410940
    const/4 v6, 0x0

    .line 84410941
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410942
    .line 84410943
    .line 84410944
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410945
    .line 84410946
    .line 84410947
    const/4 v2, 0x0

    .line 84410948
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 84410949
    .line 84410950
    double-to-float v5, v0

    .line 84410951
    const/4 v6, 0x0

    .line 84410952
    const/16 v8, 0x180

    .line 84410953
    .line 84410954
    const/16 v9, 0x9

    .line 84410955
    .line 84410956
    move-wide/from16 v3, v41

    .line 84410957
    .line 84410958
    move-object/from16 v7, p3

    .line 84410959
    .line 84410960
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 84410961
    .line 84410962
    .line 84410963
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410964
    .line 84410965
    .line 84410966
    move-result-object v0

    .line 84410967
    const/16 v1, 0x34

    .line 84410968
    .line 84410969
    int-to-float v1, v1

    .line 84410970
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410971
    .line 84410972
    .line 84410973
    move-result-object v0

    .line 84410974
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410975
    .line 84410976
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410977
    .line 84410978
    move-object/from16 v8, p3

    .line 84410979
    .line 84410980
    const/16 v3, 0x30

    .line 84410981
    .line 84410982
    invoke-static {v2, v1, v8, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410983
    .line 84410984
    .line 84410985
    move-result-object v1

    .line 84410986
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410987
    .line 84410988
    .line 84410989
    move-result-wide v2

    .line 84410990
    ushr-long v4, v2, v28

    .line 84410991
    .line 84410992
    xor-long/2addr v2, v4

    .line 84410993
    long-to-int v3, v2

    .line 84410994
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410995
    .line 84410996
    .line 84410997
    move-result-object v2

    .line 84410998
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410999
    .line 84411000
    .line 84411001
    move-result-object v0

    .line 84411002
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411003
    .line 84411004
    .line 84411005
    move-result-object v4

    .line 84411006
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84411007
    .line 84411008
    if-eqz v4, :cond_329

    .line 84411009
    .line 84411010
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411011
    .line 84411012
    .line 84411013
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411014
    .line 84411015
    .line 84411016
    move-result v4

    .line 84411017
    if-eqz v4, :cond_291

    .line 84411018
    .line 84411019
    move-object/from16 v4, v46

    .line 84411020
    .line 84411021
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411022
    .line 84411023
    .line 84411024
    goto :goto_294

    .line 84411025
    :cond_291
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411026
    .line 84411027
    .line 84411028
    :goto_294
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411029
    .line 84411030
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411031
    .line 84411032
    .line 84411033
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411034
    .line 84411035
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411036
    .line 84411037
    .line 84411038
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411039
    .line 84411040
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411041
    .line 84411042
    .line 84411043
    move-result v2

    .line 84411044
    if-nez v2, :cond_2b4

    .line 84411045
    .line 84411046
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411047
    .line 84411048
    .line 84411049
    move-result-object v2

    .line 84411050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411051
    .line 84411052
    .line 84411053
    move-result-object v4

    .line 84411054
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411055
    .line 84411056
    .line 84411057
    move-result v2

    .line 84411058
    if-nez v2, :cond_2c2

    .line 84411059
    .line 84411060
    :cond_2b4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411061
    .line 84411062
    .line 84411063
    move-result-object v2

    .line 84411064
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411065
    .line 84411066
    .line 84411067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411068
    .line 84411069
    .line 84411070
    move-result-object v2

    .line 84411071
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411072
    .line 84411073
    .line 84411074
    :cond_2c2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411075
    .line 84411076
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411077
    .line 84411078
    .line 84411079
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 84411080
    .line 84411081
    const-string v1, "\u53d6\u6d88"

    .line 84411082
    .line 84411083
    const/4 v10, 0x0

    .line 84411084
    invoke-static {v8, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84411085
    .line 84411086
    .line 84411087
    move-result-object v0

    .line 84411088
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 84411089
    .line 84411090
    .line 84411091
    move-result-wide v2

    .line 84411092
    sget-object v4, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411093
    .line 84411094
    shl-int/lit8 v0, v27, 0x9

    .line 84411095
    .line 84411096
    const v11, 0xe000

    .line 84411097
    .line 84411098
    .line 84411099
    and-int/2addr v0, v11

    .line 84411100
    or-int/lit16 v7, v0, 0xc36

    .line 84411101
    .line 84411102
    move-object v0, v9

    .line 84411103
    move-object/from16 v5, p1

    .line 84411104
    .line 84411105
    move-object v6, v8

    .line 84411106
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->j(Lj/d2;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84411107
    .line 84411108
    .line 84411109
    const/4 v0, 0x1

    .line 84411110
    int-to-float v0, v0

    .line 84411111
    move-object/from16 v1, v26

    .line 84411112
    .line 84411113
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411114
    .line 84411115
    .line 84411116
    move-result-object v0

    .line 84411117
    move/from16 v1, v44

    .line 84411118
    .line 84411119
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411120
    .line 84411121
    .line 84411122
    move-result-object v0

    .line 84411123
    invoke-static {v8, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84411124
    .line 84411125
    .line 84411126
    move-result-object v1

    .line 84411127
    invoke-interface {v1}, Lfc2/i;->I()J

    .line 84411128
    .line 84411129
    .line 84411130
    move-result-wide v1

    .line 84411131
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84411132
    .line 84411133
    .line 84411134
    move-result-object v0

    .line 84411135
    invoke-static {v0, v8, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411136
    .line 84411137
    .line 84411138
    const-string v1, "\u786e\u8ba4"

    .line 84411139
    .line 84411140
    invoke-static {v8, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84411141
    .line 84411142
    .line 84411143
    move-result-object v0

    .line 84411144
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 84411145
    .line 84411146
    .line 84411147
    move-result-wide v2

    .line 84411148
    sget-object v4, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84411149
    .line 84411150
    shl-int/lit8 v0, v27, 0x6

    .line 84411151
    .line 84411152
    and-int/2addr v0, v11

    .line 84411153
    or-int/lit16 v7, v0, 0xc36

    .line 84411154
    .line 84411155
    move-object v0, v9

    .line 84411156
    move-object/from16 v5, p2

    .line 84411157
    .line 84411158
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->j(Lj/d2;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84411159
    .line 84411160
    .line 84411161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411162
    .line 84411163
    .line 84411164
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411165
    .line 84411166
    .line 84411167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411168
    .line 84411169
    .line 84411170
    move-result v0

    .line 84411171
    if-eqz v0, :cond_339

    .line 84411172
    .line 84411173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411174
    .line 84411175
    .line 84411176
    goto :goto_339

    .line 84411177
    :cond_329
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411178
    .line 84411179
    .line 84411180
    throw v43

    .line 84411181
    :cond_32d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411182
    .line 84411183
    .line 84411184
    throw v43

    .line 84411185
    :cond_331
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411186
    .line 84411187
    .line 84411188
    throw v43

    .line 84411189
    :cond_335
    move-object v8, v9

    .line 84411190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411191
    .line 84411192
    .line 84411193
    :cond_339
    :goto_339
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411194
    .line 84411195
    .line 84411196
    move-result-object v0

    .line 84411197
    if-eqz v0, :cond_34f

    .line 84411198
    .line 84411199
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/m;

    .line 84411200
    .line 84411201
    move-object/from16 v2, p0

    .line 84411202
    .line 84411203
    move-object/from16 v3, p1

    .line 84411204
    .line 84411205
    move-object/from16 v4, p2

    .line 84411206
    .line 84411207
    move/from16 v5, p4

    .line 84411208
    .line 84411209
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/m;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84411210
    .line 84411211
    .line 84411212
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411213
    .line 84411214
    .line 84411215
    :cond_34f
    return-void
.end method


.method public static final r(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
[MOD-CHANGED]
.method public static final r(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 12

    .prologue
    .line 84344832
    const v0, 0x4ba9a5ae    # 2.2235996E7f

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v1, p0, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84344848
    if-nez v1, :cond_1d

    .line 84344850
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84344864
    const/16 v3, 0x20

    .line 84344866
    if-eqz v2, :cond_27

    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p0, 0x30

    .line 84344873
    if-nez v4, :cond_37

    .line 84344875
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344881
    const/16 v4, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344889
    const/16 v5, 0x12

    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344899
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_102

    .line 84344905
    if-eqz v2, :cond_4d

    .line 84344907
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.UnselectedColorChipStateIcon (ColorfulDanmakuPanel.kt:408)"

    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    :cond_59
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344926
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344928
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344931
    move-result-object v0

    .line 84344932
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344935
    move-result-wide v1

    .line 84344936
    ushr-long v3, v1, v3

    .line 84344938
    xor-long/2addr v1, v3

    .line 84344939
    long-to-int v2, v1

    .line 84344940
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344943
    move-result-object v1

    .line 84344944
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344947
    move-result-object v3

    .line 84344948
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344958
    move-result-object v5

    .line 84344959
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344961
    if-eqz v5, :cond_fd

    .line 84344963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344969
    move-result v5

    .line 84344970
    if-eqz v5, :cond_90

    .line 84344972
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344975
    goto :goto_93

    .line 84344976
    :cond_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344979
    :goto_93
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84344981
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344983
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344986
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344988
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344991
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344993
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344996
    move-result v1

    .line 84344997
    if-nez v1, :cond_b5

    .line 84344999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345002
    move-result-object v1

    .line 84345003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345006
    move-result-object v4

    .line 84345007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345010
    move-result v1

    .line 84345011
    if-nez v1, :cond_c3

    .line 84345013
    :cond_b5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345016
    move-result-object v1

    .line 84345017
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345023
    move-result-object v1

    .line 84345024
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345027
    :cond_c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345029
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345032
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345034
    const/16 v0, 0xf

    .line 84345036
    int-to-float v0, v0

    .line 84345037
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84345039
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345042
    move-result-object v0

    .line 84345043
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 84345045
    double-to-float v1, v1

    .line 84345046
    if-eqz p4, :cond_db

    .line 84345048
    sget-wide v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->i:J

    .line 84345050
    goto :goto_dd

    .line 84345051
    :cond_db
    sget-wide v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 84345053
    :goto_dd
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 84345056
    move-result-object v1

    .line 84345057
    sget-object v2, Lm/i;->a:Lm/h;

    .line 84345059
    sget v3, Landroidx/compose/foundation/m;->a:I

    .line 84345061
    iget v3, v1, Landroidx/compose/foundation/u;->a:F

    .line 84345063
    iget-object v1, v1, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 84345065
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345068
    move-result-object v0

    .line 84345069
    invoke-static {v0, p2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345072
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345078
    move-result v0

    .line 84345079
    if-eqz v0, :cond_105

    .line 84345081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345084
    goto :goto_105

    .line 84345085
    :cond_fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345088
    const/4 p0, 0x0

    .line 84345089
    throw p0

    .line 84345090
    :cond_102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345093
    :cond_105
    :goto_105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345096
    move-result-object p2

    .line 84345097
    if-eqz p2, :cond_113

    .line 84345099
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o;

    .line 84345101
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84345104
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345107
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public static final r(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 12

    .prologue
    .line 84344832
    const v0, 0x4ba9a5ae    # 2.2235996E7f

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v1, p0, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84344847
    .line 84344848
    if-nez v1, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84344863
    .line 84344864
    const/16 v3, 0x20

    .line 84344865
    .line 84344866
    if-eqz v2, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p0, 0x30

    .line 84344872
    .line 84344873
    if-nez v4, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344880
    .line 84344881
    const/16 v4, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344893
    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344898
    .line 84344899
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_102

    .line 84344904
    .line 84344905
    if-eqz v2, :cond_4d

    .line 84344906
    .line 84344907
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344914
    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.UnselectedColorChipStateIcon (ColorfulDanmakuPanel.kt:408)"

    .line 84344917
    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344919
    .line 84344920
    .line 84344921
    :cond_59
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344922
    .line 84344923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344924
    .line 84344925
    .line 84344926
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344927
    .line 84344928
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v0

    .line 84344932
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-wide v1

    .line 84344936
    ushr-long v3, v1, v3

    .line 84344937
    .line 84344938
    xor-long/2addr v1, v3

    .line 84344939
    long-to-int v2, v1

    .line 84344940
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v1

    .line 84344944
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v3

    .line 84344948
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344949
    .line 84344950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344951
    .line 84344952
    .line 84344953
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344954
    .line 84344955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v5

    .line 84344959
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344960
    .line 84344961
    if-eqz v5, :cond_fd

    .line 84344962
    .line 84344963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result v5

    .line 84344970
    if-eqz v5, :cond_90

    .line 84344971
    .line 84344972
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344973
    .line 84344974
    .line 84344975
    goto :goto_93

    .line 84344976
    :cond_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344977
    .line 84344978
    .line 84344979
    :goto_93
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84344980
    .line 84344981
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344982
    .line 84344983
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344984
    .line 84344985
    .line 84344986
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344987
    .line 84344988
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344989
    .line 84344990
    .line 84344991
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344992
    .line 84344993
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344994
    .line 84344995
    .line 84344996
    move-result v1

    .line 84344997
    if-nez v1, :cond_b5

    .line 84344998
    .line 84344999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v1

    .line 84345003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v4

    .line 84345007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345008
    .line 84345009
    .line 84345010
    move-result v1

    .line 84345011
    if-nez v1, :cond_c3

    .line 84345012
    .line 84345013
    :cond_b5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v1

    .line 84345017
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345018
    .line 84345019
    .line 84345020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v1

    .line 84345024
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345025
    .line 84345026
    .line 84345027
    :cond_c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345028
    .line 84345029
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345030
    .line 84345031
    .line 84345032
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345033
    .line 84345034
    const/16 v0, 0xf

    .line 84345035
    .line 84345036
    int-to-float v0, v0

    .line 84345037
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84345038
    .line 84345039
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v0

    .line 84345043
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 84345044
    .line 84345045
    double-to-float v1, v1

    .line 84345046
    if-eqz p4, :cond_db

    .line 84345047
    .line 84345048
    sget-wide v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->i:J

    .line 84345049
    .line 84345050
    goto :goto_dd

    .line 84345051
    :cond_db
    sget-wide v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 84345052
    .line 84345053
    :goto_dd
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/v;->a(FJ)Landroidx/compose/foundation/u;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v1

    .line 84345057
    sget-object v2, Lm/i;->a:Lm/h;

    .line 84345058
    .line 84345059
    sget v3, Landroidx/compose/foundation/m;->a:I

    .line 84345060
    .line 84345061
    iget v3, v1, Landroidx/compose/foundation/u;->a:F

    .line 84345062
    .line 84345063
    iget-object v1, v1, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 84345064
    .line 84345065
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v0

    .line 84345069
    invoke-static {v0, p2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345073
    .line 84345074
    .line 84345075
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345076
    .line 84345077
    .line 84345078
    move-result v0

    .line 84345079
    if-eqz v0, :cond_105

    .line 84345080
    .line 84345081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345082
    .line 84345083
    .line 84345084
    goto :goto_105

    .line 84345085
    :cond_fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345086
    .line 84345087
    .line 84345088
    const/4 p0, 0x0

    .line 84345089
    throw p0

    .line 84345090
    :cond_102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345091
    .line 84345092
    .line 84345093
    :cond_105
    :goto_105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object p2

    .line 84345097
    if-eqz p2, :cond_113

    .line 84345098
    .line 84345099
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o;

    .line 84345100
    .line 84345101
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345105
    .line 84345106
    .line 84345107
    :cond_113
    return-void
.end method


.method public static final s(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static final s(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.colorfulPanelBackgroundColor (ColorfulDanmakuPanel.kt:846)"

    .line 17039368
    const v1, 0x62e6b68c

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    invoke-static {p0}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 17039379
    move-result p0

    .line 17039380
    if-eqz p0, :cond_20

    .line 17039382
    const-wide v0, 0xff1c1c1cL

    .line 17039387
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17039390
    move-result-wide v0

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sget-wide v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 17039394
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_2b

    .line 17039400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039403
    :cond_2b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final s(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.colorfulPanelBackgroundColor (ColorfulDanmakuPanel.kt:846)"

    .line 17039367
    .line 17039368
    const v1, 0x62e6b68c

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-static {p0}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    if-eqz p0, :cond_20

    .line 17039381
    .line 17039382
    const-wide v0, 0xff1c1c1cL

    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sget-wide v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 17039393
    .line 17039394
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    if-eqz p0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-wide v0
.end method


.method public static final t(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static final t(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    const-string v0, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.colorfulSecondaryTextColor (ColorfulDanmakuPanel.kt:872)"

    .line 17039368
    const v1, -0x408b1883

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039376
    :cond_10
    invoke-static {p0}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 17039379
    move-result p0

    .line 17039380
    if-eqz p0, :cond_21

    .line 17039382
    sget-wide v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 17039384
    const/high16 p0, 0x3f000000    # 0.5f

    .line 17039386
    const/16 v2, 0xe

    .line 17039388
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17039391
    move-result-wide v0

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    const/high16 p0, 0x66000000

    .line 17039395
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039398
    move-result-wide v0

    .line 17039399
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039402
    move-result p0

    .line 17039403
    if-eqz p0, :cond_30

    .line 17039405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039408
    :cond_30
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final t(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.colorfulSecondaryTextColor (ColorfulDanmakuPanel.kt:872)"

    .line 17039367
    .line 17039368
    const v1, -0x408b1883

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-static {p0}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    if-eqz p0, :cond_21

    .line 17039381
    .line 17039382
    sget-wide v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/ColorfulDanmakuPanelKt;->h:J

    .line 17039383
    .line 17039384
    const/high16 p0, 0x3f000000    # 0.5f

    .line 17039385
    .line 17039386
    const/16 v2, 0xe

    .line 17039387
    .line 17039388
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    const/high16 p0, 0x66000000

    .line 17039394
    .line 17039395
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    if-eqz p0, :cond_30

    .line 17039404
    .line 17039405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-wide v0
.end method


.method public static final varargs u(FFF[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public static final varargs u(FFF[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567618
    const v1, 0x40490fdb    # (float)Math.PI

    .line 67567621
    mul-float v1, v1, p0

    .line 67567623
    const/high16 v2, 0x43340000    # 180.0f

    .line 67567625
    div-float/2addr v1, v2

    .line 67567626
    float-to-double v1, v1

    .line 67567627
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 67567630
    move-result-wide v3

    .line 67567631
    double-to-float v3, v3

    .line 67567632
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 67567635
    move-result-wide v1

    .line 67567636
    double-to-float v1, v1

    .line 67567637
    neg-float v1, v1

    .line 67567638
    const/high16 v2, 0x40000000    # 2.0f

    .line 67567640
    div-float v4, p1, v2

    .line 67567642
    div-float v5, p2, v2

    .line 67567644
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567647
    move-result v4

    .line 67567648
    int-to-long v6, v4

    .line 67567649
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567652
    move-result v4

    .line 67567653
    int-to-long v4, v4

    .line 67567654
    const/16 v8, 0x20

    .line 67567656
    shl-long/2addr v6, v8

    .line 67567657
    const-wide v9, 0xffffffffL

    .line 67567662
    and-long/2addr v4, v9

    .line 67567663
    or-long/2addr v4, v6

    .line 67567664
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 67567666
    mul-float v6, p1, v3

    .line 67567668
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 67567671
    move-result v6

    .line 67567672
    mul-float v7, p2, v1

    .line 67567674
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 67567677
    move-result v7

    .line 67567678
    add-float/2addr v6, v7

    .line 67567679
    div-float/2addr v6, v2

    .line 67567680
    array-length v7, v0

    .line 67567681
    const/4 v11, 0x0

    .line 67567682
    const/4 v12, 0x1

    .line 67567683
    if-nez v7, :cond_47

    .line 67567685
    const/4 v7, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v7, 0x0

    .line 67567688
    :goto_48
    if-nez v7, :cond_12f

    .line 67567690
    aget-object v7, v0, v11

    .line 67567692
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567695
    move-result-object v7

    .line 67567696
    check-cast v7, Ljava/lang/Number;

    .line 67567698
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 67567701
    move-result v7

    .line 67567702
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 67567705
    move-result v13

    .line 67567706
    if-gt v12, v13, :cond_72

    .line 67567708
    const/4 v14, 0x1

    .line 67567709
    :goto_5d
    aget-object v15, v0, v14

    .line 67567711
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567714
    move-result-object v15

    .line 67567715
    check-cast v15, Ljava/lang/Number;

    .line 67567717
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 67567720
    move-result v15

    .line 67567721
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    .line 67567724
    move-result v7

    .line 67567725
    if-eq v14, v13, :cond_72

    .line 67567727
    add-int/lit8 v14, v14, 0x1

    .line 67567729
    goto :goto_5d

    .line 67567730
    :cond_72
    const/4 v13, 0x0

    .line 67567731
    invoke-static {v7, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67567734
    move-result v7

    .line 67567735
    array-length v13, v0

    .line 67567736
    if-nez v13, :cond_7c

    .line 67567738
    const/4 v13, 0x1

    .line 67567739
    goto :goto_7d

    .line 67567740
    :cond_7c
    const/4 v13, 0x0

    .line 67567741
    :goto_7d
    if-nez v13, :cond_129

    .line 67567743
    aget-object v13, v0, v11

    .line 67567745
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567748
    move-result-object v13

    .line 67567749
    check-cast v13, Ljava/lang/Number;

    .line 67567751
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 67567754
    move-result v13

    .line 67567755
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 67567758
    move-result v14

    .line 67567759
    if-gt v12, v14, :cond_a6

    .line 67567761
    :goto_91
    aget-object v15, v0, v12

    .line 67567763
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567766
    move-result-object v15

    .line 67567767
    check-cast v15, Ljava/lang/Number;

    .line 67567769
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 67567772
    move-result v15

    .line 67567773
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 67567776
    move-result v13

    .line 67567777
    if-eq v12, v14, :cond_a6

    .line 67567779
    add-int/lit8 v12, v12, 0x1

    .line 67567781
    goto :goto_91

    .line 67567782
    :cond_a6
    const/high16 v12, 0x3f800000    # 1.0f

    .line 67567784
    invoke-static {v13, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67567787
    move-result v13

    .line 67567788
    mul-float v3, v3, v6

    .line 67567790
    mul-float v14, v7, v2

    .line 67567792
    sub-float/2addr v14, v12

    .line 67567793
    mul-float v15, v3, v14

    .line 67567795
    mul-float v1, v1, v6

    .line 67567797
    mul-float v14, v14, v1

    .line 67567799
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567802
    move-result v6

    .line 67567803
    int-to-long v11, v6

    .line 67567804
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567807
    move-result v6

    .line 67567808
    int-to-long v14, v6

    .line 67567809
    shl-long/2addr v11, v8

    .line 67567810
    and-long/2addr v14, v9

    .line 67567811
    or-long/2addr v11, v14

    .line 67567812
    invoke-static {v4, v5, v11, v12}, Lc0/e;->i(JJ)J

    .line 67567815
    move-result-wide v16

    .line 67567816
    mul-float v2, v2, v13

    .line 67567818
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67567820
    sub-float/2addr v2, v6

    .line 67567821
    mul-float v3, v3, v2

    .line 67567823
    mul-float v1, v1, v2

    .line 67567825
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567828
    move-result v2

    .line 67567829
    int-to-long v2, v2

    .line 67567830
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567833
    move-result v1

    .line 67567834
    int-to-long v11, v1

    .line 67567835
    shl-long v1, v2, v8

    .line 67567837
    and-long v8, v11, v9

    .line 67567839
    or-long/2addr v1, v8

    .line 67567840
    invoke-static {v4, v5, v1, v2}, Lc0/e;->i(JJ)J

    .line 67567843
    move-result-wide v18

    .line 67567844
    sub-float/2addr v13, v7

    .line 67567845
    new-instance v1, Ljava/util/ArrayList;

    .line 67567847
    array-length v2, v0

    .line 67567848
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567851
    array-length v2, v0

    .line 67567852
    const/4 v3, 0x0

    .line 67567853
    :goto_ed
    if-ge v3, v2, :cond_10f

    .line 67567855
    aget-object v4, v0, v3

    .line 67567857
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567860
    move-result-object v5

    .line 67567861
    check-cast v5, Ljava/lang/Number;

    .line 67567863
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 67567866
    move-result v5

    .line 67567867
    sub-float/2addr v5, v7

    .line 67567868
    div-float/2addr v5, v13

    .line 67567869
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567872
    move-result-object v5

    .line 67567873
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567876
    move-result-object v4

    .line 67567877
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567880
    move-result-object v4

    .line 67567881
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567884
    add-int/lit8 v3, v3, 0x1

    .line 67567886
    goto :goto_ed

    .line 67567887
    :cond_10f
    const/4 v3, 0x0

    .line 67567888
    new-array v0, v3, [Lkotlin/Pair;

    .line 67567890
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67567893
    move-result-object v0

    .line 67567894
    check-cast v0, [Lkotlin/Pair;

    .line 67567896
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567898
    array-length v1, v0

    .line 67567899
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567902
    move-result-object v0

    .line 67567903
    move-object v15, v0

    .line 67567904
    check-cast v15, [Lkotlin/Pair;

    .line 67567906
    const/16 v20, 0x8

    .line 67567908
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67567911
    move-result-object v0

    .line 67567912
    return-object v0

    .line 67567913
    :cond_129
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67567915
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67567918
    throw v0

    .line 67567919
    :cond_12f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67567921
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67567924
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final varargs u(FFF[Lkotlin/Pair;)Landroidx/compose/ui/graphics/j1;
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567617
    .line 67567618
    const v1, 0x40490fdb    # (float)Math.PI

    .line 67567619
    .line 67567620
    .line 67567621
    mul-float v1, v1, p0

    .line 67567622
    .line 67567623
    const/high16 v2, 0x43340000    # 180.0f

    .line 67567624
    .line 67567625
    div-float/2addr v1, v2

    .line 67567626
    float-to-double v1, v1

    .line 67567627
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-wide v3

    .line 67567631
    double-to-float v3, v3

    .line 67567632
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-wide v1

    .line 67567636
    double-to-float v1, v1

    .line 67567637
    neg-float v1, v1

    .line 67567638
    const/high16 v2, 0x40000000    # 2.0f

    .line 67567639
    .line 67567640
    div-float v4, p1, v2

    .line 67567641
    .line 67567642
    div-float v5, p2, v2

    .line 67567643
    .line 67567644
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v4

    .line 67567648
    int-to-long v6, v4

    .line 67567649
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v4

    .line 67567653
    int-to-long v4, v4

    .line 67567654
    const/16 v8, 0x20

    .line 67567655
    .line 67567656
    shl-long/2addr v6, v8

    .line 67567657
    const-wide v9, 0xffffffffL

    .line 67567658
    .line 67567659
    .line 67567660
    .line 67567661
    .line 67567662
    and-long/2addr v4, v9

    .line 67567663
    or-long/2addr v4, v6

    .line 67567664
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 67567665
    .line 67567666
    mul-float v6, p1, v3

    .line 67567667
    .line 67567668
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v6

    .line 67567672
    mul-float v7, p2, v1

    .line 67567673
    .line 67567674
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v7

    .line 67567678
    add-float/2addr v6, v7

    .line 67567679
    div-float/2addr v6, v2

    .line 67567680
    array-length v7, v0

    .line 67567681
    const/4 v11, 0x0

    .line 67567682
    const/4 v12, 0x1

    .line 67567683
    if-nez v7, :cond_47

    .line 67567684
    .line 67567685
    const/4 v7, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v7, 0x0

    .line 67567688
    :goto_48
    if-nez v7, :cond_12f

    .line 67567689
    .line 67567690
    aget-object v7, v0, v11

    .line 67567691
    .line 67567692
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v7

    .line 67567696
    check-cast v7, Ljava/lang/Number;

    .line 67567697
    .line 67567698
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v7

    .line 67567702
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 67567703
    .line 67567704
    .line 67567705
    move-result v13

    .line 67567706
    if-gt v12, v13, :cond_72

    .line 67567707
    .line 67567708
    const/4 v14, 0x1

    .line 67567709
    :goto_5d
    aget-object v15, v0, v14

    .line 67567710
    .line 67567711
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v15

    .line 67567715
    check-cast v15, Ljava/lang/Number;

    .line 67567716
    .line 67567717
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v15

    .line 67567721
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    .line 67567722
    .line 67567723
    .line 67567724
    move-result v7

    .line 67567725
    if-eq v14, v13, :cond_72

    .line 67567726
    .line 67567727
    add-int/lit8 v14, v14, 0x1

    .line 67567728
    .line 67567729
    goto :goto_5d

    .line 67567730
    :cond_72
    const/4 v13, 0x0

    .line 67567731
    invoke-static {v7, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v7

    .line 67567735
    array-length v13, v0

    .line 67567736
    if-nez v13, :cond_7c

    .line 67567737
    .line 67567738
    const/4 v13, 0x1

    .line 67567739
    goto :goto_7d

    .line 67567740
    :cond_7c
    const/4 v13, 0x0

    .line 67567741
    :goto_7d
    if-nez v13, :cond_129

    .line 67567742
    .line 67567743
    aget-object v13, v0, v11

    .line 67567744
    .line 67567745
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v13

    .line 67567749
    check-cast v13, Ljava/lang/Number;

    .line 67567750
    .line 67567751
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v13

    .line 67567755
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v14

    .line 67567759
    if-gt v12, v14, :cond_a6

    .line 67567760
    .line 67567761
    :goto_91
    aget-object v15, v0, v12

    .line 67567762
    .line 67567763
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v15

    .line 67567767
    check-cast v15, Ljava/lang/Number;

    .line 67567768
    .line 67567769
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v15

    .line 67567773
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v13

    .line 67567777
    if-eq v12, v14, :cond_a6

    .line 67567778
    .line 67567779
    add-int/lit8 v12, v12, 0x1

    .line 67567780
    .line 67567781
    goto :goto_91

    .line 67567782
    :cond_a6
    const/high16 v12, 0x3f800000    # 1.0f

    .line 67567783
    .line 67567784
    invoke-static {v13, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v13

    .line 67567788
    mul-float v3, v3, v6

    .line 67567789
    .line 67567790
    mul-float v14, v7, v2

    .line 67567791
    .line 67567792
    sub-float/2addr v14, v12

    .line 67567793
    mul-float v15, v3, v14

    .line 67567794
    .line 67567795
    mul-float v1, v1, v6

    .line 67567796
    .line 67567797
    mul-float v14, v14, v1

    .line 67567798
    .line 67567799
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v6

    .line 67567803
    int-to-long v11, v6

    .line 67567804
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v6

    .line 67567808
    int-to-long v14, v6

    .line 67567809
    shl-long/2addr v11, v8

    .line 67567810
    and-long/2addr v14, v9

    .line 67567811
    or-long/2addr v11, v14

    .line 67567812
    invoke-static {v4, v5, v11, v12}, Lc0/e;->i(JJ)J

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-wide v16

    .line 67567816
    mul-float v2, v2, v13

    .line 67567817
    .line 67567818
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67567819
    .line 67567820
    sub-float/2addr v2, v6

    .line 67567821
    mul-float v3, v3, v2

    .line 67567822
    .line 67567823
    mul-float v1, v1, v2

    .line 67567824
    .line 67567825
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567826
    .line 67567827
    .line 67567828
    move-result v2

    .line 67567829
    int-to-long v2, v2

    .line 67567830
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567831
    .line 67567832
    .line 67567833
    move-result v1

    .line 67567834
    int-to-long v11, v1

    .line 67567835
    shl-long v1, v2, v8

    .line 67567836
    .line 67567837
    and-long v8, v11, v9

    .line 67567838
    .line 67567839
    or-long/2addr v1, v8

    .line 67567840
    invoke-static {v4, v5, v1, v2}, Lc0/e;->i(JJ)J

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-wide v18

    .line 67567844
    sub-float/2addr v13, v7

    .line 67567845
    new-instance v1, Ljava/util/ArrayList;

    .line 67567846
    .line 67567847
    array-length v2, v0

    .line 67567848
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567849
    .line 67567850
    .line 67567851
    array-length v2, v0

    .line 67567852
    const/4 v3, 0x0

    .line 67567853
    :goto_ed
    if-ge v3, v2, :cond_10f

    .line 67567854
    .line 67567855
    aget-object v4, v0, v3

    .line 67567856
    .line 67567857
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v5

    .line 67567861
    check-cast v5, Ljava/lang/Number;

    .line 67567862
    .line 67567863
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v5

    .line 67567867
    sub-float/2addr v5, v7

    .line 67567868
    div-float/2addr v5, v13

    .line 67567869
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v5

    .line 67567873
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v4

    .line 67567877
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v4

    .line 67567881
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567882
    .line 67567883
    .line 67567884
    add-int/lit8 v3, v3, 0x1

    .line 67567885
    .line 67567886
    goto :goto_ed

    .line 67567887
    :cond_10f
    const/4 v3, 0x0

    .line 67567888
    new-array v0, v3, [Lkotlin/Pair;

    .line 67567889
    .line 67567890
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v0

    .line 67567894
    check-cast v0, [Lkotlin/Pair;

    .line 67567895
    .line 67567896
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67567897
    .line 67567898
    array-length v1, v0

    .line 67567899
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v0

    .line 67567903
    move-object v15, v0

    .line 67567904
    check-cast v15, [Lkotlin/Pair;

    .line 67567905
    .line 67567906
    const/16 v20, 0x8

    .line 67567907
    .line 67567908
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v0

    .line 67567912
    return-object v0

    .line 67567913
    :cond_129
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67567914
    .line 67567915
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67567916
    .line 67567917
    .line 67567918
    throw v0

    .line 67567919
    :cond_12f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 67567920
    .line 67567921
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67567922
    .line 67567923
    .line 67567924
    throw v0
.end method


.method public static final v(FLjava/lang/String;)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public static final v(FLjava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_54

    .line 33882115
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882122
    move-result-object p1

    .line 33882123
    if-eqz p1, :cond_54

    .line 33882125
    const-string v1, "#"

    .line 33882127
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    if-nez p1, :cond_16

    .line 33882133
    goto :goto_54

    .line 33882134
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882137
    move-result v1

    .line 33882138
    const/16 v2, 0x8

    .line 33882140
    const/4 v3, 0x6

    .line 33882141
    if-eq v1, v3, :cond_26

    .line 33882143
    if-eq v1, v2, :cond_22

    .line 33882145
    return-object v0

    .line 33882146
    :cond_22
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    :cond_26
    const/16 v1, 0x10

    .line 33882152
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 33882155
    move-result-object p1

    .line 33882156
    if-eqz p1, :cond_54

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882161
    move-result-wide v3

    .line 33882162
    shr-long v0, v3, v1

    .line 33882164
    const-wide/16 v5, 0xff

    .line 33882166
    and-long/2addr v0, v5

    .line 33882167
    long-to-float p1, v0

    .line 33882168
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33882170
    div-float/2addr p1, v0

    .line 33882171
    shr-long v1, v3, v2

    .line 33882173
    and-long/2addr v1, v5

    .line 33882174
    long-to-float v1, v1

    .line 33882175
    div-float/2addr v1, v0

    .line 33882176
    and-long v2, v3, v5

    .line 33882178
    long-to-float v2, v2

    .line 33882179
    div-float/2addr v2, v0

    .line 33882180
    const/4 v0, 0x0

    .line 33882181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882183
    invoke-static {p0, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882186
    move-result p0

    .line 33882187
    invoke-static {p1, v1, v2, p0}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 33882190
    move-result-wide p0

    .line 33882191
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 33882193
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882196
    :cond_54
    :goto_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final v(FLjava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_54

    .line 33882114
    .line 33882115
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    if-eqz p1, :cond_54

    .line 33882124
    .line 33882125
    const-string v1, "#"

    .line 33882126
    .line 33882127
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    if-nez p1, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_54

    .line 33882134
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    const/16 v2, 0x8

    .line 33882139
    .line 33882140
    const/4 v3, 0x6

    .line 33882141
    if-eq v1, v3, :cond_26

    .line 33882142
    .line 33882143
    if-eq v1, v2, :cond_22

    .line 33882144
    .line 33882145
    return-object v0

    .line 33882146
    :cond_22
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    :cond_26
    const/16 v1, 0x10

    .line 33882151
    .line 33882152
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    if-eqz p1, :cond_54

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v3

    .line 33882162
    shr-long v0, v3, v1

    .line 33882163
    .line 33882164
    const-wide/16 v5, 0xff

    .line 33882165
    .line 33882166
    and-long/2addr v0, v5

    .line 33882167
    long-to-float p1, v0

    .line 33882168
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33882169
    .line 33882170
    div-float/2addr p1, v0

    .line 33882171
    shr-long v1, v3, v2

    .line 33882172
    .line 33882173
    and-long/2addr v1, v5

    .line 33882174
    long-to-float v1, v1

    .line 33882175
    div-float/2addr v1, v0

    .line 33882176
    and-long v2, v3, v5

    .line 33882177
    .line 33882178
    long-to-float v2, v2

    .line 33882179
    div-float/2addr v2, v0

    .line 33882180
    const/4 v0, 0x0

    .line 33882181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882182
    .line 33882183
    invoke-static {p0, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p0

    .line 33882187
    invoke-static {p1, v1, v2, p0}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-wide p0

    .line 33882191
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 33882192
    .line 33882193
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-object v0
.end method



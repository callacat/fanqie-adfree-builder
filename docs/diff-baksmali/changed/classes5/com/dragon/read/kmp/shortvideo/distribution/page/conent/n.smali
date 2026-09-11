## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/n.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9824c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x3c

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9824c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x3c

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/bytedance/kmp/reading/model/fp;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/fp;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x5cd00a4a

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v14, 0x1

    .line 50790433
    const/4 v15, 0x0

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790441
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_18d

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.ActorAvatar (MyRankAnchor.kt:118)"

    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    invoke-static {v13, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790471
    move-result v2

    .line 50790472
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790474
    const/16 v3, 0x20

    .line 50790476
    int-to-float v10, v3

    .line 50790477
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790479
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790482
    move-result-object v4

    .line 50790483
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50790490
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790493
    move-result-object v5

    .line 50790494
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790497
    move-result-wide v6

    .line 50790498
    ushr-long v8, v6, v3

    .line 50790500
    xor-long/2addr v6, v8

    .line 50790501
    long-to-int v3, v6

    .line 50790502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790505
    move-result-object v6

    .line 50790506
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790509
    move-result-object v4

    .line 50790510
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790517
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790520
    move-result-object v8

    .line 50790521
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790523
    const/4 v9, 0x0

    .line 50790524
    if-eqz v8, :cond_189

    .line 50790526
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790529
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790532
    move-result v8

    .line 50790533
    if-eqz v8, :cond_8b

    .line 50790535
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790538
    goto :goto_8e

    .line 50790539
    :cond_8b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790542
    :goto_8e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790544
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790546
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790551
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790556
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790559
    move-result v6

    .line 50790560
    if-nez v6, :cond_b0

    .line 50790562
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790565
    move-result-object v6

    .line 50790566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    move-result-object v7

    .line 50790570
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    move-result v6

    .line 50790574
    if-nez v6, :cond_be

    .line 50790576
    :cond_b0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    move-result-object v6

    .line 50790580
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object v3

    .line 50790587
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    :cond_be
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790592
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790597
    if-eqz v0, :cond_cd

    .line 50790599
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 50790601
    if-eqz v3, :cond_cd

    .line 50790603
    iget-object v9, v3, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 50790605
    :cond_cd
    if-nez v9, :cond_d3

    .line 50790607
    const-string v3, ""

    .line 50790609
    move-object v11, v3

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    move-object v11, v9

    .line 50790612
    :goto_d4
    const/16 v3, 0x10

    .line 50790614
    int-to-float v3, v3

    .line 50790615
    new-instance v4, Lc1/i;

    .line 50790617
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50790620
    const/4 v5, 0x0

    .line 50790621
    const/4 v6, 0x0

    .line 50790622
    const/4 v7, 0x0

    .line 50790623
    const/4 v8, 0x0

    .line 50790624
    const/16 v9, 0x1e

    .line 50790626
    move-object v3, v12

    .line 50790627
    invoke-static/range {v3 .. v9}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790630
    move-result-object v3

    .line 50790631
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790634
    move-result-object v6

    .line 50790635
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790637
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790640
    if-eqz v2, :cond_f9

    .line 50790642
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790644
    invoke-static {v2}, Lu93/u2;->n(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790647
    move-result-object v2

    .line 50790648
    goto :goto_ff

    .line 50790649
    :cond_f9
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790651
    invoke-static {v2}, Lu93/u2;->o(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790654
    move-result-object v2

    .line 50790655
    :goto_ff
    iput-object v2, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790657
    const/4 v4, 0x0

    .line 50790658
    const/4 v7, 0x0

    .line 50790659
    const/4 v8, 0x0

    .line 50790660
    const/4 v9, 0x0

    .line 50790661
    const/4 v2, 0x0

    .line 50790662
    const/16 v16, 0x72

    .line 50790664
    move-object v3, v11

    .line 50790665
    move-object v10, v13

    .line 50790666
    move v11, v2

    .line 50790667
    move-object v2, v12

    .line 50790668
    move/from16 v12, v16

    .line 50790670
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790673
    const v3, -0x31167e8e

    .line 50790676
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790679
    if-eqz v0, :cond_151

    .line 50790681
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 50790683
    const-wide/16 v4, 0x0

    .line 50790685
    if-eqz v3, :cond_128

    .line 50790687
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/hq;->l:Ljava/lang/Long;

    .line 50790689
    if-eqz v3, :cond_128

    .line 50790691
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50790694
    move-result-wide v6

    .line 50790695
    goto :goto_129

    .line 50790696
    :cond_128
    move-wide v6, v4

    .line 50790697
    :goto_129
    sget-object v3, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50790699
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/fp;->f:Ljava/util/Map;

    .line 50790701
    if-eqz v8, :cond_139

    .line 50790703
    const-string v9, "brand_id"

    .line 50790705
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790708
    move-result-object v8

    .line 50790709
    check-cast v8, Ljava/lang/String;

    .line 50790711
    if-nez v8, :cond_13b

    .line 50790713
    :cond_139
    const-string v8, "0"

    .line 50790715
    :cond_13b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790718
    invoke-static {v8, v4, v5}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 50790721
    move-result-wide v8

    .line 50790722
    cmp-long v3, v6, v4

    .line 50790724
    if-gtz v3, :cond_14d

    .line 50790726
    cmp-long v3, v8, v4

    .line 50790728
    if-lez v3, :cond_14b

    .line 50790730
    goto :goto_14d

    .line 50790731
    :cond_14b
    const/4 v3, 0x0

    .line 50790732
    goto :goto_14e

    .line 50790733
    :cond_14d
    :goto_14d
    const/4 v3, 0x1

    .line 50790734
    :goto_14e
    if-ne v3, v14, :cond_151

    .line 50790736
    goto :goto_152

    .line 50790737
    :cond_151
    const/4 v14, 0x0

    .line 50790738
    :goto_152
    if-eqz v14, :cond_179

    .line 50790740
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790742
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790745
    sget-object v3, Lu93/u2;->M:Lkotlin/Lazy;

    .line 50790747
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790750
    move-result-object v3

    .line 50790751
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790753
    invoke-static {v3, v13, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790756
    move-result-object v3

    .line 50790757
    const/16 v4, 0xc

    .line 50790759
    int-to-float v4, v4

    .line 50790760
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790763
    move-result-object v5

    .line 50790764
    const-string v4, "auth_actor"

    .line 50790766
    const/4 v6, 0x0

    .line 50790767
    const/4 v7, 0x0

    .line 50790768
    const/4 v8, 0x0

    .line 50790769
    const/16 v10, 0x1b0

    .line 50790771
    const/16 v11, 0xf8

    .line 50790773
    move-object v9, v13

    .line 50790774
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790777
    :cond_179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790780
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790786
    move-result v2

    .line 50790787
    if-eqz v2, :cond_190

    .line 50790789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790792
    goto :goto_190

    .line 50790793
    :cond_189
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790796
    throw v9

    .line 50790797
    :cond_18d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790800
    :cond_190
    :goto_190
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790803
    move-result-object v2

    .line 50790804
    if-eqz v2, :cond_19e

    .line 50790806
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f;

    .line 50790808
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f;-><init>(Lcom/bytedance/kmp/reading/model/fp;I)V

    .line 50790811
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790814
    :cond_19e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/fp;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x5cd00a4a

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
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v14, 0x1

    .line 50790433
    const/4 v15, 0x0

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_18d

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.ActorAvatar (MyRankAnchor.kt:118)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790460
    .line 50790461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-static {v13, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v2

    .line 50790472
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790473
    .line 50790474
    const/16 v3, 0x20

    .line 50790475
    .line 50790476
    int-to-float v10, v3

    .line 50790477
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790478
    .line 50790479
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v4

    .line 50790483
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790484
    .line 50790485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50790489
    .line 50790490
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v5

    .line 50790494
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-wide v6

    .line 50790498
    ushr-long v8, v6, v3

    .line 50790499
    .line 50790500
    xor-long/2addr v6, v8

    .line 50790501
    long-to-int v3, v6

    .line 50790502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v6

    .line 50790506
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v4

    .line 50790510
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790511
    .line 50790512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    .line 50790514
    .line 50790515
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790516
    .line 50790517
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v8

    .line 50790521
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790522
    .line 50790523
    const/4 v9, 0x0

    .line 50790524
    if-eqz v8, :cond_189

    .line 50790525
    .line 50790526
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v8

    .line 50790533
    if-eqz v8, :cond_8b

    .line 50790534
    .line 50790535
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790536
    .line 50790537
    .line 50790538
    goto :goto_8e

    .line 50790539
    :cond_8b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790540
    .line 50790541
    .line 50790542
    :goto_8e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790543
    .line 50790544
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790545
    .line 50790546
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790547
    .line 50790548
    .line 50790549
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790550
    .line 50790551
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790555
    .line 50790556
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v6

    .line 50790560
    if-nez v6, :cond_b0

    .line 50790561
    .line 50790562
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v6

    .line 50790566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v7

    .line 50790570
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v6

    .line 50790574
    if-nez v6, :cond_be

    .line 50790575
    .line 50790576
    :cond_b0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v6

    .line 50790580
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v3

    .line 50790587
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790591
    .line 50790592
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    .line 50790594
    .line 50790595
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790596
    .line 50790597
    if-eqz v0, :cond_cd

    .line 50790598
    .line 50790599
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 50790600
    .line 50790601
    if-eqz v3, :cond_cd

    .line 50790602
    .line 50790603
    iget-object v9, v3, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 50790604
    .line 50790605
    :cond_cd
    if-nez v9, :cond_d3

    .line 50790606
    .line 50790607
    const-string v3, ""

    .line 50790608
    .line 50790609
    move-object v11, v3

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    move-object v11, v9

    .line 50790612
    :goto_d4
    const/16 v3, 0x10

    .line 50790613
    .line 50790614
    int-to-float v3, v3

    .line 50790615
    new-instance v4, Lc1/i;

    .line 50790616
    .line 50790617
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50790618
    .line 50790619
    .line 50790620
    const/4 v5, 0x0

    .line 50790621
    const/4 v6, 0x0

    .line 50790622
    const/4 v7, 0x0

    .line 50790623
    const/4 v8, 0x0

    .line 50790624
    const/16 v9, 0x1e

    .line 50790625
    .line 50790626
    move-object v3, v12

    .line 50790627
    invoke-static/range {v3 .. v9}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v3

    .line 50790631
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v6

    .line 50790635
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790636
    .line 50790637
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790638
    .line 50790639
    .line 50790640
    if-eqz v2, :cond_f9

    .line 50790641
    .line 50790642
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790643
    .line 50790644
    invoke-static {v2}, Lu93/u2;->n(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v2

    .line 50790648
    goto :goto_ff

    .line 50790649
    :cond_f9
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790650
    .line 50790651
    invoke-static {v2}, Lu93/u2;->o(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v2

    .line 50790655
    :goto_ff
    iput-object v2, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790656
    .line 50790657
    const/4 v4, 0x0

    .line 50790658
    const/4 v7, 0x0

    .line 50790659
    const/4 v8, 0x0

    .line 50790660
    const/4 v9, 0x0

    .line 50790661
    const/4 v2, 0x0

    .line 50790662
    const/16 v16, 0x72

    .line 50790663
    .line 50790664
    move-object v3, v11

    .line 50790665
    move-object v10, v13

    .line 50790666
    move v11, v2

    .line 50790667
    move-object v2, v12

    .line 50790668
    move/from16 v12, v16

    .line 50790669
    .line 50790670
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790671
    .line 50790672
    .line 50790673
    const v3, -0x31167e8e

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790677
    .line 50790678
    .line 50790679
    if-eqz v0, :cond_151

    .line 50790680
    .line 50790681
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 50790682
    .line 50790683
    const-wide/16 v4, 0x0

    .line 50790684
    .line 50790685
    if-eqz v3, :cond_128

    .line 50790686
    .line 50790687
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/hq;->l:Ljava/lang/Long;

    .line 50790688
    .line 50790689
    if-eqz v3, :cond_128

    .line 50790690
    .line 50790691
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-wide v6

    .line 50790695
    goto :goto_129

    .line 50790696
    :cond_128
    move-wide v6, v4

    .line 50790697
    :goto_129
    sget-object v3, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50790698
    .line 50790699
    iget-object v8, v0, Lcom/bytedance/kmp/reading/model/fp;->f:Ljava/util/Map;

    .line 50790700
    .line 50790701
    if-eqz v8, :cond_139

    .line 50790702
    .line 50790703
    const-string v9, "brand_id"

    .line 50790704
    .line 50790705
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v8

    .line 50790709
    check-cast v8, Ljava/lang/String;

    .line 50790710
    .line 50790711
    if-nez v8, :cond_13b

    .line 50790712
    .line 50790713
    :cond_139
    const-string v8, "0"

    .line 50790714
    .line 50790715
    :cond_13b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-static {v8, v4, v5}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-wide v8

    .line 50790722
    cmp-long v3, v6, v4

    .line 50790723
    .line 50790724
    if-gtz v3, :cond_14d

    .line 50790725
    .line 50790726
    cmp-long v3, v8, v4

    .line 50790727
    .line 50790728
    if-lez v3, :cond_14b

    .line 50790729
    .line 50790730
    goto :goto_14d

    .line 50790731
    :cond_14b
    const/4 v3, 0x0

    .line 50790732
    goto :goto_14e

    .line 50790733
    :cond_14d
    :goto_14d
    const/4 v3, 0x1

    .line 50790734
    :goto_14e
    if-ne v3, v14, :cond_151

    .line 50790735
    .line 50790736
    goto :goto_152

    .line 50790737
    :cond_151
    const/4 v14, 0x0

    .line 50790738
    :goto_152
    if-eqz v14, :cond_179

    .line 50790739
    .line 50790740
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790741
    .line 50790742
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790743
    .line 50790744
    .line 50790745
    sget-object v3, Lu93/u2;->M:Lkotlin/Lazy;

    .line 50790746
    .line 50790747
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v3

    .line 50790751
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790752
    .line 50790753
    invoke-static {v3, v13, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v3

    .line 50790757
    const/16 v4, 0xc

    .line 50790758
    .line 50790759
    int-to-float v4, v4

    .line 50790760
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v5

    .line 50790764
    const-string v4, "auth_actor"

    .line 50790765
    .line 50790766
    const/4 v6, 0x0

    .line 50790767
    const/4 v7, 0x0

    .line 50790768
    const/4 v8, 0x0

    .line 50790769
    const/16 v10, 0x1b0

    .line 50790770
    .line 50790771
    const/16 v11, 0xf8

    .line 50790772
    .line 50790773
    move-object v9, v13

    .line 50790774
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790775
    .line 50790776
    .line 50790777
    :cond_179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790778
    .line 50790779
    .line 50790780
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790781
    .line 50790782
    .line 50790783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790784
    .line 50790785
    .line 50790786
    move-result v2

    .line 50790787
    if-eqz v2, :cond_190

    .line 50790788
    .line 50790789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790790
    .line 50790791
    .line 50790792
    goto :goto_190

    .line 50790793
    :cond_189
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790794
    .line 50790795
    .line 50790796
    throw v9

    .line 50790797
    :cond_18d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790798
    .line 50790799
    .line 50790800
    :cond_190
    :goto_190
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790801
    .line 50790802
    .line 50790803
    move-result-object v2

    .line 50790804
    if-eqz v2, :cond_19e

    .line 50790805
    .line 50790806
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f;

    .line 50790807
    .line 50790808
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f;-><init>(Lcom/bytedance/kmp/reading/model/fp;I)V

    .line 50790809
    .line 50790810
    .line 50790811
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790812
    .line 50790813
    .line 50790814
    :cond_19e
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/fp;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/fp;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const v3, -0x3ac8ed0a

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v4

    .line 84344847
    and-int/lit8 v5, v2, 0x1

    .line 84344849
    const/4 v6, 0x4

    .line 84344850
    if-eqz v5, :cond_17

    .line 84344852
    or-int/lit8 v5, v1, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 84344857
    if-nez v5, :cond_26

    .line 84344859
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344862
    move-result v5

    .line 84344863
    if-eqz v5, :cond_23

    .line 84344865
    const/4 v5, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v5, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v5, v1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v5, v1

    .line 84344871
    :goto_27
    and-int/lit8 v7, v2, 0x2

    .line 84344873
    const/16 v8, 0x20

    .line 84344875
    if-eqz v7, :cond_30

    .line 84344877
    or-int/lit8 v5, v5, 0x30

    .line 84344879
    goto :goto_43

    .line 84344880
    :cond_30
    and-int/lit8 v9, v1, 0x30

    .line 84344882
    if-nez v9, :cond_43

    .line 84344884
    move-object/from16 v9, p1

    .line 84344886
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    move-result v10

    .line 84344890
    if-eqz v10, :cond_3f

    .line 84344892
    const/16 v10, 0x20

    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v10, 0x10

    .line 84344897
    :goto_41
    or-int/2addr v5, v10

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    :goto_43
    move-object/from16 v9, p1

    .line 84344901
    :goto_45
    and-int/lit8 v10, v5, 0x13

    .line 84344903
    const/16 v11, 0x12

    .line 84344905
    if-eq v10, v11, :cond_4d

    .line 84344907
    const/4 v10, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v10, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v11, v5, 0x1

    .line 84344912
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v10

    .line 84344916
    if-eqz v10, :cond_1e5

    .line 84344918
    if-eqz v7, :cond_5c

    .line 84344920
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344922
    move-object v13, v7

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    move-object v13, v9

    .line 84344925
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    move-result v7

    .line 84344929
    if-eqz v7, :cond_69

    .line 84344931
    const/4 v7, -0x1

    .line 84344932
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.conent.ActorNameSection (MyRankAnchor.kt:92)"

    .line 84344934
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    :cond_69
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344944
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344946
    const/16 v9, 0x8

    .line 84344948
    int-to-float v9, v9

    .line 84344949
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84344951
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344954
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84344957
    move-result-object v7

    .line 84344958
    shr-int/lit8 v9, v5, 0x3

    .line 84344960
    const/16 v10, 0xe

    .line 84344962
    and-int/2addr v9, v10

    .line 84344963
    or-int/lit16 v9, v9, 0x1b0

    .line 84344965
    shr-int/lit8 v9, v9, 0x3

    .line 84344967
    and-int/lit8 v11, v9, 0xe

    .line 84344969
    and-int/lit8 v9, v9, 0x70

    .line 84344971
    or-int/2addr v9, v11

    .line 84344972
    invoke-static {v7, v3, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344975
    move-result-object v7

    .line 84344976
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344979
    move-result-wide v11

    .line 84344980
    ushr-long v16, v11, v8

    .line 84344982
    xor-long v11, v11, v16

    .line 84344984
    long-to-int v9, v11

    .line 84344985
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344988
    move-result-object v11

    .line 84344989
    invoke-static {v4, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344992
    move-result-object v12

    .line 84344993
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344995
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344998
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345000
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345003
    move-result-object v15

    .line 84345004
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84345006
    const/16 v16, 0x0

    .line 84345008
    if-eqz v15, :cond_1e1

    .line 84345010
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345013
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345016
    move-result v15

    .line 84345017
    if-eqz v15, :cond_bf

    .line 84345019
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345022
    goto :goto_c2

    .line 84345023
    :cond_bf
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345026
    :goto_c2
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 84345028
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345030
    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345033
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345035
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345038
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345040
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345043
    move-result v11

    .line 84345044
    if-nez v11, :cond_e4

    .line 84345046
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345049
    move-result-object v11

    .line 84345050
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345053
    move-result-object v15

    .line 84345054
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345057
    move-result v11

    .line 84345058
    if-nez v11, :cond_f2

    .line 84345060
    :cond_e4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345063
    move-result-object v11

    .line 84345064
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345067
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345070
    move-result-object v9

    .line 84345071
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345074
    :cond_f2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345076
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345079
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 84345081
    and-int/2addr v5, v10

    .line 84345082
    invoke-static {v0, v4, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->a(Lcom/bytedance/kmp/reading/model/fp;Landroidx/compose/runtime/Composer;I)V

    .line 84345085
    int-to-float v5, v6

    .line 84345086
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84345089
    move-result-object v5

    .line 84345090
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345092
    const/16 v6, 0x36

    .line 84345094
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345097
    move-result-object v3

    .line 84345098
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345101
    move-result-wide v5

    .line 84345102
    ushr-long v7, v5, v8

    .line 84345104
    xor-long/2addr v5, v7

    .line 84345105
    long-to-int v6, v5

    .line 84345106
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345109
    move-result-object v5

    .line 84345110
    invoke-static {v4, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345113
    move-result-object v7

    .line 84345114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345117
    move-result-object v8

    .line 84345118
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345120
    if-eqz v8, :cond_1dd

    .line 84345122
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345128
    move-result v8

    .line 84345129
    if-eqz v8, :cond_12f

    .line 84345131
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345134
    goto :goto_132

    .line 84345135
    :cond_12f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345138
    :goto_132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345140
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345143
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345145
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345148
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345150
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345153
    move-result v5

    .line 84345154
    if-nez v5, :cond_152

    .line 84345156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345159
    move-result-object v5

    .line 84345160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345163
    move-result-object v8

    .line 84345164
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345167
    move-result v5

    .line 84345168
    if-nez v5, :cond_160

    .line 84345170
    :cond_152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345173
    move-result-object v5

    .line 84345174
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345180
    move-result-object v5

    .line 84345181
    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345184
    :cond_160
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345186
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345189
    if-eqz v0, :cond_16f

    .line 84345191
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 84345193
    if-eqz v3, :cond_16f

    .line 84345195
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 84345197
    move-object/from16 v16, v3

    .line 84345199
    :cond_16f
    if-nez v16, :cond_174

    .line 84345201
    const-string v3, ""

    .line 84345203
    goto :goto_176

    .line 84345204
    :cond_174
    move-object/from16 v3, v16

    .line 84345206
    :goto_176
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84345208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345211
    const/4 v5, 0x0

    .line 84345212
    invoke-static {v4, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345215
    move-result-object v6

    .line 84345216
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84345219
    move-result-wide v6

    .line 84345220
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 84345223
    move-result-wide v8

    .line 84345224
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345229
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345231
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84345233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345236
    sget v19, Lb1/u;->d:I

    .line 84345238
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84345240
    const/4 v14, 0x0

    .line 84345241
    invoke-virtual {v12, v5, v15, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345244
    move-result-object v5

    .line 84345245
    const/4 v10, 0x0

    .line 84345246
    const/4 v12, 0x0

    .line 84345247
    const-wide/16 v15, 0x0

    .line 84345249
    move-object/from16 v29, v13

    .line 84345251
    const/16 v17, 0x0

    .line 84345253
    move-wide v13, v15

    .line 84345254
    const/4 v15, 0x0

    .line 84345255
    const/16 v16, 0x0

    .line 84345257
    const-wide/16 v17, 0x0

    .line 84345259
    const/16 v20, 0x0

    .line 84345261
    const/16 v21, 0x1

    .line 84345263
    const/16 v22, 0x0

    .line 84345265
    const/16 v23, 0x0

    .line 84345267
    const/16 v24, 0x0

    .line 84345269
    const v26, 0x30c00

    .line 84345272
    const/16 v27, 0xc30

    .line 84345274
    const v28, 0x1d7d0

    .line 84345277
    move-object/from16 p2, v4

    .line 84345279
    move-object v4, v3

    .line 84345280
    move-object/from16 v25, p2

    .line 84345282
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345285
    move-object/from16 v3, p2

    .line 84345287
    const/4 v4, 0x0

    .line 84345288
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->c(Landroidx/compose/runtime/Composer;I)V

    .line 84345291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345300
    move-result v4

    .line 84345301
    if-eqz v4, :cond_1da

    .line 84345303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345306
    :cond_1da
    move-object/from16 v9, v29

    .line 84345308
    goto :goto_1e9

    .line 84345309
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345312
    throw v16

    .line 84345313
    :cond_1e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345316
    throw v16

    .line 84345317
    :cond_1e5
    move-object v3, v4

    .line 84345318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345321
    :goto_1e9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345324
    move-result-object v3

    .line 84345325
    if-eqz v3, :cond_1f7

    .line 84345327
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l;

    .line 84345329
    invoke-direct {v4, v0, v9, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l;-><init>(Lcom/bytedance/kmp/reading/model/fp;Landroidx/compose/ui/Modifier;II)V

    .line 84345332
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345335
    :cond_1f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/fp;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, -0x3ac8ed0a

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v4

    .line 84344847
    and-int/lit8 v5, v2, 0x1

    .line 84344848
    .line 84344849
    const/4 v6, 0x4

    .line 84344850
    if-eqz v5, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v5, v1, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 84344856
    .line 84344857
    if-nez v5, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v5

    .line 84344863
    if-eqz v5, :cond_23

    .line 84344864
    .line 84344865
    const/4 v5, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v5, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v5, v1

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v5, v1

    .line 84344871
    :goto_27
    and-int/lit8 v7, v2, 0x2

    .line 84344872
    .line 84344873
    const/16 v8, 0x20

    .line 84344874
    .line 84344875
    if-eqz v7, :cond_30

    .line 84344876
    .line 84344877
    or-int/lit8 v5, v5, 0x30

    .line 84344878
    .line 84344879
    goto :goto_43

    .line 84344880
    :cond_30
    and-int/lit8 v9, v1, 0x30

    .line 84344881
    .line 84344882
    if-nez v9, :cond_43

    .line 84344883
    .line 84344884
    move-object/from16 v9, p1

    .line 84344885
    .line 84344886
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v10

    .line 84344890
    if-eqz v10, :cond_3f

    .line 84344891
    .line 84344892
    const/16 v10, 0x20

    .line 84344893
    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v10, 0x10

    .line 84344896
    .line 84344897
    :goto_41
    or-int/2addr v5, v10

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    :goto_43
    move-object/from16 v9, p1

    .line 84344900
    .line 84344901
    :goto_45
    and-int/lit8 v10, v5, 0x13

    .line 84344902
    .line 84344903
    const/16 v11, 0x12

    .line 84344904
    .line 84344905
    if-eq v10, v11, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v10, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v10, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v11, v5, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v10

    .line 84344916
    if-eqz v10, :cond_1e5

    .line 84344917
    .line 84344918
    if-eqz v7, :cond_5c

    .line 84344919
    .line 84344920
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344921
    .line 84344922
    move-object v13, v7

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    move-object v13, v9

    .line 84344925
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v7

    .line 84344929
    if-eqz v7, :cond_69

    .line 84344930
    .line 84344931
    const/4 v7, -0x1

    .line 84344932
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.conent.ActorNameSection (MyRankAnchor.kt:92)"

    .line 84344933
    .line 84344934
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    .line 84344936
    .line 84344937
    :cond_69
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344938
    .line 84344939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344940
    .line 84344941
    .line 84344942
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344943
    .line 84344944
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344945
    .line 84344946
    const/16 v9, 0x8

    .line 84344947
    .line 84344948
    int-to-float v9, v9

    .line 84344949
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84344950
    .line 84344951
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344952
    .line 84344953
    .line 84344954
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v7

    .line 84344958
    shr-int/lit8 v9, v5, 0x3

    .line 84344959
    .line 84344960
    const/16 v10, 0xe

    .line 84344961
    .line 84344962
    and-int/2addr v9, v10

    .line 84344963
    or-int/lit16 v9, v9, 0x1b0

    .line 84344964
    .line 84344965
    shr-int/lit8 v9, v9, 0x3

    .line 84344966
    .line 84344967
    and-int/lit8 v11, v9, 0xe

    .line 84344968
    .line 84344969
    and-int/lit8 v9, v9, 0x70

    .line 84344970
    .line 84344971
    or-int/2addr v9, v11

    .line 84344972
    invoke-static {v7, v3, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v7

    .line 84344976
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-wide v11

    .line 84344980
    ushr-long v16, v11, v8

    .line 84344981
    .line 84344982
    xor-long v11, v11, v16

    .line 84344983
    .line 84344984
    long-to-int v9, v11

    .line 84344985
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v11

    .line 84344989
    invoke-static {v4, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v12

    .line 84344993
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344994
    .line 84344995
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344996
    .line 84344997
    .line 84344998
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344999
    .line 84345000
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v15

    .line 84345004
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84345005
    .line 84345006
    const/16 v16, 0x0

    .line 84345007
    .line 84345008
    if-eqz v15, :cond_1e1

    .line 84345009
    .line 84345010
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345014
    .line 84345015
    .line 84345016
    move-result v15

    .line 84345017
    if-eqz v15, :cond_bf

    .line 84345018
    .line 84345019
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345020
    .line 84345021
    .line 84345022
    goto :goto_c2

    .line 84345023
    :cond_bf
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345024
    .line 84345025
    .line 84345026
    :goto_c2
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 84345027
    .line 84345028
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345029
    .line 84345030
    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345031
    .line 84345032
    .line 84345033
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345034
    .line 84345035
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345036
    .line 84345037
    .line 84345038
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345039
    .line 84345040
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345041
    .line 84345042
    .line 84345043
    move-result v11

    .line 84345044
    if-nez v11, :cond_e4

    .line 84345045
    .line 84345046
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v11

    .line 84345050
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v15

    .line 84345054
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345055
    .line 84345056
    .line 84345057
    move-result v11

    .line 84345058
    if-nez v11, :cond_f2

    .line 84345059
    .line 84345060
    :cond_e4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v11

    .line 84345064
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v9

    .line 84345071
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345072
    .line 84345073
    .line 84345074
    :cond_f2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345075
    .line 84345076
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345077
    .line 84345078
    .line 84345079
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 84345080
    .line 84345081
    and-int/2addr v5, v10

    .line 84345082
    invoke-static {v0, v4, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->a(Lcom/bytedance/kmp/reading/model/fp;Landroidx/compose/runtime/Composer;I)V

    .line 84345083
    .line 84345084
    .line 84345085
    int-to-float v5, v6

    .line 84345086
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v5

    .line 84345090
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345091
    .line 84345092
    const/16 v6, 0x36

    .line 84345093
    .line 84345094
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v3

    .line 84345098
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-wide v5

    .line 84345102
    ushr-long v7, v5, v8

    .line 84345103
    .line 84345104
    xor-long/2addr v5, v7

    .line 84345105
    long-to-int v6, v5

    .line 84345106
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object v5

    .line 84345110
    invoke-static {v4, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v7

    .line 84345114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v8

    .line 84345118
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345119
    .line 84345120
    if-eqz v8, :cond_1dd

    .line 84345121
    .line 84345122
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345123
    .line 84345124
    .line 84345125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345126
    .line 84345127
    .line 84345128
    move-result v8

    .line 84345129
    if-eqz v8, :cond_12f

    .line 84345130
    .line 84345131
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345132
    .line 84345133
    .line 84345134
    goto :goto_132

    .line 84345135
    :cond_12f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345136
    .line 84345137
    .line 84345138
    :goto_132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345139
    .line 84345140
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345141
    .line 84345142
    .line 84345143
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345144
    .line 84345145
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345146
    .line 84345147
    .line 84345148
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345149
    .line 84345150
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345151
    .line 84345152
    .line 84345153
    move-result v5

    .line 84345154
    if-nez v5, :cond_152

    .line 84345155
    .line 84345156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object v5

    .line 84345160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345161
    .line 84345162
    .line 84345163
    move-result-object v8

    .line 84345164
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345165
    .line 84345166
    .line 84345167
    move-result v5

    .line 84345168
    if-nez v5, :cond_160

    .line 84345169
    .line 84345170
    :cond_152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345171
    .line 84345172
    .line 84345173
    move-result-object v5

    .line 84345174
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345175
    .line 84345176
    .line 84345177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345178
    .line 84345179
    .line 84345180
    move-result-object v5

    .line 84345181
    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345182
    .line 84345183
    .line 84345184
    :cond_160
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345185
    .line 84345186
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345187
    .line 84345188
    .line 84345189
    if-eqz v0, :cond_16f

    .line 84345190
    .line 84345191
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 84345192
    .line 84345193
    if-eqz v3, :cond_16f

    .line 84345194
    .line 84345195
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 84345196
    .line 84345197
    move-object/from16 v16, v3

    .line 84345198
    .line 84345199
    :cond_16f
    if-nez v16, :cond_174

    .line 84345200
    .line 84345201
    const-string v3, ""

    .line 84345202
    .line 84345203
    goto :goto_176

    .line 84345204
    :cond_174
    move-object/from16 v3, v16

    .line 84345205
    .line 84345206
    :goto_176
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84345207
    .line 84345208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345209
    .line 84345210
    .line 84345211
    const/4 v5, 0x0

    .line 84345212
    invoke-static {v4, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345213
    .line 84345214
    .line 84345215
    move-result-object v6

    .line 84345216
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84345217
    .line 84345218
    .line 84345219
    move-result-wide v6

    .line 84345220
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 84345221
    .line 84345222
    .line 84345223
    move-result-wide v8

    .line 84345224
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345225
    .line 84345226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345227
    .line 84345228
    .line 84345229
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345230
    .line 84345231
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84345232
    .line 84345233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345234
    .line 84345235
    .line 84345236
    sget v19, Lb1/u;->d:I

    .line 84345237
    .line 84345238
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84345239
    .line 84345240
    const/4 v14, 0x0

    .line 84345241
    invoke-virtual {v12, v5, v15, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345242
    .line 84345243
    .line 84345244
    move-result-object v5

    .line 84345245
    const/4 v10, 0x0

    .line 84345246
    const/4 v12, 0x0

    .line 84345247
    const-wide/16 v15, 0x0

    .line 84345248
    .line 84345249
    move-object/from16 v29, v13

    .line 84345250
    .line 84345251
    const/16 v17, 0x0

    .line 84345252
    .line 84345253
    move-wide v13, v15

    .line 84345254
    const/4 v15, 0x0

    .line 84345255
    const/16 v16, 0x0

    .line 84345256
    .line 84345257
    const-wide/16 v17, 0x0

    .line 84345258
    .line 84345259
    const/16 v20, 0x0

    .line 84345260
    .line 84345261
    const/16 v21, 0x1

    .line 84345262
    .line 84345263
    const/16 v22, 0x0

    .line 84345264
    .line 84345265
    const/16 v23, 0x0

    .line 84345266
    .line 84345267
    const/16 v24, 0x0

    .line 84345268
    .line 84345269
    const v26, 0x30c00

    .line 84345270
    .line 84345271
    .line 84345272
    const/16 v27, 0xc30

    .line 84345273
    .line 84345274
    const v28, 0x1d7d0

    .line 84345275
    .line 84345276
    .line 84345277
    move-object/from16 p2, v4

    .line 84345278
    .line 84345279
    move-object v4, v3

    .line 84345280
    move-object/from16 v25, p2

    .line 84345281
    .line 84345282
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345283
    .line 84345284
    .line 84345285
    move-object/from16 v3, p2

    .line 84345286
    .line 84345287
    const/4 v4, 0x0

    .line 84345288
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->c(Landroidx/compose/runtime/Composer;I)V

    .line 84345289
    .line 84345290
    .line 84345291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345292
    .line 84345293
    .line 84345294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345295
    .line 84345296
    .line 84345297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345298
    .line 84345299
    .line 84345300
    move-result v4

    .line 84345301
    if-eqz v4, :cond_1da

    .line 84345302
    .line 84345303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345304
    .line 84345305
    .line 84345306
    :cond_1da
    move-object/from16 v9, v29

    .line 84345307
    .line 84345308
    goto :goto_1e9

    .line 84345309
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345310
    .line 84345311
    .line 84345312
    throw v16

    .line 84345313
    :cond_1e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345314
    .line 84345315
    .line 84345316
    throw v16

    .line 84345317
    :cond_1e5
    move-object v3, v4

    .line 84345318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345319
    .line 84345320
    .line 84345321
    :goto_1e9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345322
    .line 84345323
    .line 84345324
    move-result-object v3

    .line 84345325
    if-eqz v3, :cond_1f7

    .line 84345326
    .line 84345327
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l;

    .line 84345328
    .line 84345329
    invoke-direct {v4, v0, v9, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/l;-><init>(Lcom/bytedance/kmp/reading/model/fp;Landroidx/compose/ui/Modifier;II)V

    .line 84345330
    .line 84345331
    .line 84345332
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345333
    .line 84345334
    .line 84345335
    :cond_1f7
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, 0x91d753c

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v4, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v2, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34013203
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v2

    .line 34013207
    if-eqz v2, :cond_10b

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_25

    .line 34013215
    const/4 v2, -0x1

    .line 34013216
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.MeTag (MyRankAnchor.kt:143)"

    .line 34013218
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013223
    const/4 v2, 0x4

    .line 34013224
    int-to-float v2, v2

    .line 34013225
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013227
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34013230
    move-result-object v3

    .line 34013231
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013234
    move-result-object v1

    .line 34013235
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013243
    move-result-object v3

    .line 34013244
    invoke-interface {v3}, Lag5/k;->I()J

    .line 34013247
    move-result-wide v5

    .line 34013248
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013251
    move-result-object v1

    .line 34013252
    const/4 v3, 0x2

    .line 34013253
    int-to-float v3, v3

    .line 34013254
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013257
    move-result-object v1

    .line 34013258
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013265
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013268
    move-result-object v2

    .line 34013269
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013272
    move-result-wide v5

    .line 34013273
    const/16 v3, 0x20

    .line 34013275
    ushr-long v7, v5, v3

    .line 34013277
    xor-long/2addr v5, v7

    .line 34013278
    long-to-int v3, v5

    .line 34013279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013282
    move-result-object v5

    .line 34013283
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013286
    move-result-object v1

    .line 34013287
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013297
    move-result-object v7

    .line 34013298
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013300
    if-eqz v7, :cond_106

    .line 34013302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013308
    move-result v7

    .line 34013309
    if-eqz v7, :cond_83

    .line 34013311
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013314
    goto :goto_86

    .line 34013315
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013318
    :goto_86
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013320
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013322
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013325
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013327
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013330
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013335
    move-result v5

    .line 34013336
    if-nez v5, :cond_a8

    .line 34013338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013341
    move-result-object v5

    .line 34013342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    move-result-object v6

    .line 34013346
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013349
    move-result v5

    .line 34013350
    if-nez v5, :cond_b6

    .line 34013352
    :cond_a8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    move-result-object v3

    .line 34013363
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013366
    :cond_b6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013368
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013371
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013373
    const-string v2, "\u6211"

    .line 34013375
    const/4 v3, 0x0

    .line 34013376
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013379
    move-result-object v1

    .line 34013380
    invoke-interface {v1}, Lag5/k;->d()J

    .line 34013383
    move-result-wide v4

    .line 34013384
    const/16 v1, 0x9

    .line 34013386
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013389
    move-result-wide v6

    .line 34013390
    const/4 v8, 0x0

    .line 34013391
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013396
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34013398
    const/4 v10, 0x0

    .line 34013399
    const-wide/16 v11, 0x0

    .line 34013401
    const/4 v13, 0x0

    .line 34013402
    const/4 v14, 0x0

    .line 34013403
    const-wide/16 v16, 0x0

    .line 34013405
    move-object v1, v15

    .line 34013406
    move-wide/from16 v15, v16

    .line 34013408
    const/16 v17, 0x0

    .line 34013410
    const/16 v18, 0x0

    .line 34013412
    const/16 v19, 0x0

    .line 34013414
    const/16 v20, 0x0

    .line 34013416
    const/16 v21, 0x0

    .line 34013418
    const/16 v22, 0x0

    .line 34013420
    const v24, 0x30c06

    .line 34013423
    const/16 v25, 0x0

    .line 34013425
    const v26, 0x1ffd2

    .line 34013428
    move-object/from16 v23, v1

    .line 34013430
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013439
    move-result v2

    .line 34013440
    if-eqz v2, :cond_10f

    .line 34013442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013445
    goto :goto_10f

    .line 34013446
    :cond_106
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013449
    const/4 v0, 0x0

    .line 34013450
    throw v0

    .line 34013451
    :cond_10b
    move-object v1, v15

    .line 34013452
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013455
    :cond_10f
    :goto_10f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013458
    move-result-object v1

    .line 34013459
    if-eqz v1, :cond_11d

    .line 34013461
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e;

    .line 34013463
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e;-><init>(I)V

    .line 34013466
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013469
    :cond_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, 0x91d753c

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v4, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v2, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v2

    .line 34013207
    if-eqz v2, :cond_10b

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_25

    .line 34013214
    .line 34013215
    const/4 v2, -0x1

    .line 34013216
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.MeTag (MyRankAnchor.kt:143)"

    .line 34013217
    .line 34013218
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013222
    .line 34013223
    const/4 v2, 0x4

    .line 34013224
    int-to-float v2, v2

    .line 34013225
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013226
    .line 34013227
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013236
    .line 34013237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v3

    .line 34013244
    invoke-interface {v3}, Lag5/k;->I()J

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-wide v5

    .line 34013248
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    const/4 v3, 0x2

    .line 34013253
    int-to-float v3, v3

    .line 34013254
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v1

    .line 34013258
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013259
    .line 34013260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    .line 34013262
    .line 34013263
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013264
    .line 34013265
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v2

    .line 34013269
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-wide v5

    .line 34013273
    const/16 v3, 0x20

    .line 34013274
    .line 34013275
    ushr-long v7, v5, v3

    .line 34013276
    .line 34013277
    xor-long/2addr v5, v7

    .line 34013278
    long-to-int v3, v5

    .line 34013279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v5

    .line 34013283
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v1

    .line 34013287
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013288
    .line 34013289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    .line 34013291
    .line 34013292
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013293
    .line 34013294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v7

    .line 34013298
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013299
    .line 34013300
    if-eqz v7, :cond_106

    .line 34013301
    .line 34013302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v7

    .line 34013309
    if-eqz v7, :cond_83

    .line 34013310
    .line 34013311
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013312
    .line 34013313
    .line 34013314
    goto :goto_86

    .line 34013315
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013316
    .line 34013317
    .line 34013318
    :goto_86
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013319
    .line 34013320
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013321
    .line 34013322
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013326
    .line 34013327
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013328
    .line 34013329
    .line 34013330
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013331
    .line 34013332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v5

    .line 34013336
    if-nez v5, :cond_a8

    .line 34013337
    .line 34013338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v5

    .line 34013342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v6

    .line 34013346
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v5

    .line 34013350
    if-nez v5, :cond_b6

    .line 34013351
    .line 34013352
    :cond_a8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v3

    .line 34013363
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013367
    .line 34013368
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013369
    .line 34013370
    .line 34013371
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013372
    .line 34013373
    const-string v2, "\u6211"

    .line 34013374
    .line 34013375
    const/4 v3, 0x0

    .line 34013376
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v1

    .line 34013380
    invoke-interface {v1}, Lag5/k;->d()J

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-wide v4

    .line 34013384
    const/16 v1, 0x9

    .line 34013385
    .line 34013386
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-wide v6

    .line 34013390
    const/4 v8, 0x0

    .line 34013391
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013392
    .line 34013393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013394
    .line 34013395
    .line 34013396
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34013397
    .line 34013398
    const/4 v10, 0x0

    .line 34013399
    const-wide/16 v11, 0x0

    .line 34013400
    .line 34013401
    const/4 v13, 0x0

    .line 34013402
    const/4 v14, 0x0

    .line 34013403
    const-wide/16 v16, 0x0

    .line 34013404
    .line 34013405
    move-object v1, v15

    .line 34013406
    move-wide/from16 v15, v16

    .line 34013407
    .line 34013408
    const/16 v17, 0x0

    .line 34013409
    .line 34013410
    const/16 v18, 0x0

    .line 34013411
    .line 34013412
    const/16 v19, 0x0

    .line 34013413
    .line 34013414
    const/16 v20, 0x0

    .line 34013415
    .line 34013416
    const/16 v21, 0x0

    .line 34013417
    .line 34013418
    const/16 v22, 0x0

    .line 34013419
    .line 34013420
    const v24, 0x30c06

    .line 34013421
    .line 34013422
    .line 34013423
    const/16 v25, 0x0

    .line 34013424
    .line 34013425
    const v26, 0x1ffd2

    .line 34013426
    .line 34013427
    .line 34013428
    move-object/from16 v23, v1

    .line 34013429
    .line 34013430
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v2

    .line 34013440
    if-eqz v2, :cond_10f

    .line 34013441
    .line 34013442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_10f

    .line 34013446
    :cond_106
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013447
    .line 34013448
    .line 34013449
    const/4 v0, 0x0

    .line 34013450
    throw v0

    .line 34013451
    :cond_10b
    move-object v1, v15

    .line 34013452
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    :goto_10f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    if-eqz v1, :cond_11d

    .line 34013460
    .line 34013461
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e;

    .line 34013462
    .line 34013463
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/e;-><init>(I)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/ep;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/ep;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bytedance/kmp/reading/model/ep;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122050
    move-object/from16 v3, p2

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v0, -0x79745f6e

    .line 101122060
    move-object/from16 v1, p3

    .line 101122062
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v1

    .line 101122066
    and-int/lit8 v5, p5, 0x1

    .line 101122068
    if-eqz v5, :cond_1c

    .line 101122070
    or-int/lit8 v7, v4, 0x6

    .line 101122072
    move v8, v7

    .line 101122073
    move-object/from16 v7, p0

    .line 101122075
    goto :goto_30

    .line 101122076
    :cond_1c
    and-int/lit8 v7, v4, 0x6

    .line 101122078
    if-nez v7, :cond_2d

    .line 101122080
    move-object/from16 v7, p0

    .line 101122082
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122085
    move-result v8

    .line 101122086
    if-eqz v8, :cond_2a

    .line 101122088
    const/4 v8, 0x4

    .line 101122089
    goto :goto_2b

    .line 101122090
    :cond_2a
    const/4 v8, 0x2

    .line 101122091
    :goto_2b
    or-int/2addr v8, v4

    .line 101122092
    goto :goto_30

    .line 101122093
    :cond_2d
    move-object/from16 v7, p0

    .line 101122095
    move v8, v4

    .line 101122096
    :goto_30
    and-int/lit8 v9, p5, 0x2

    .line 101122098
    const/16 v10, 0x10

    .line 101122100
    const/16 v11, 0x20

    .line 101122102
    if-eqz v9, :cond_3b

    .line 101122104
    or-int/lit8 v8, v8, 0x30

    .line 101122106
    goto :goto_4b

    .line 101122107
    :cond_3b
    and-int/lit8 v9, v4, 0x30

    .line 101122109
    if-nez v9, :cond_4b

    .line 101122111
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122114
    move-result v9

    .line 101122115
    if-eqz v9, :cond_48

    .line 101122117
    const/16 v9, 0x20

    .line 101122119
    goto :goto_4a

    .line 101122120
    :cond_48
    const/16 v9, 0x10

    .line 101122122
    :goto_4a
    or-int/2addr v8, v9

    .line 101122123
    :cond_4b
    :goto_4b
    and-int/lit8 v9, p5, 0x4

    .line 101122125
    if-eqz v9, :cond_52

    .line 101122127
    or-int/lit16 v8, v8, 0x180

    .line 101122129
    goto :goto_62

    .line 101122130
    :cond_52
    and-int/lit16 v9, v4, 0x180

    .line 101122132
    if-nez v9, :cond_62

    .line 101122134
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v8, v9

    .line 101122146
    :cond_62
    :goto_62
    and-int/lit16 v9, v8, 0x93

    .line 101122148
    const/16 v12, 0x92

    .line 101122150
    const/4 v13, 0x0

    .line 101122151
    if-eq v9, v12, :cond_6b

    .line 101122153
    const/4 v9, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v9, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v12, v8, 0x1

    .line 101122158
    invoke-interface {v1, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    move-result v9

    .line 101122162
    if-eqz v9, :cond_1d2

    .line 101122164
    if-eqz v5, :cond_79

    .line 101122166
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    goto :goto_7a

    .line 101122169
    :cond_79
    move-object v5, v7

    .line 101122170
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122173
    move-result v7

    .line 101122174
    if-eqz v7, :cond_86

    .line 101122176
    const/4 v7, -0x1

    .line 101122177
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.conent.MyRankAnchor (MyRankAnchor.kt:61)"

    .line 101122179
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122182
    :cond_86
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 101122184
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/ep;->f:Lcom/bytedance/kmp/reading/model/ji;

    .line 101122186
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122189
    move-result-object v9

    .line 101122190
    sget v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->a:F

    .line 101122192
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122195
    move-result-object v9

    .line 101122196
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 101122198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122201
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122204
    move-result-object v14

    .line 101122205
    invoke-interface {v14}, Lag5/k;->j()J

    .line 101122208
    move-result-wide v14

    .line 101122209
    invoke-static {v9, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122212
    move-result-object v9

    .line 101122213
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122218
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122220
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122222
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122225
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122227
    invoke-static {v14, v15, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122230
    move-result-object v14

    .line 101122231
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122234
    move-result-wide v15

    .line 101122235
    ushr-long v17, v15, v11

    .line 101122237
    move-object/from16 p0, v7

    .line 101122239
    xor-long v6, v15, v17

    .line 101122241
    long-to-int v7, v6

    .line 101122242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122245
    move-result-object v6

    .line 101122246
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122249
    move-result-object v9

    .line 101122250
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122252
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122255
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122260
    move-result-object v13

    .line 101122261
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122263
    const/16 v17, 0x0

    .line 101122265
    if-eqz v13, :cond_1ce

    .line 101122267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122273
    move-result v13

    .line 101122274
    if-eqz v13, :cond_e8

    .line 101122276
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122279
    goto :goto_eb

    .line 101122280
    :cond_e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122283
    :goto_eb
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122285
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122287
    invoke-static {v1, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122290
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122292
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122295
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122300
    move-result v13

    .line 101122301
    if-nez v13, :cond_10d

    .line 101122303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122306
    move-result-object v13

    .line 101122307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122310
    move-result-object v14

    .line 101122311
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122314
    move-result v13

    .line 101122315
    if-nez v13, :cond_11b

    .line 101122317
    :cond_10d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122320
    move-result-object v13

    .line 101122321
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122327
    move-result-object v7

    .line 101122328
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122331
    :cond_11b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122333
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122336
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101122338
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122340
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122343
    move-result-object v7

    .line 101122344
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122347
    move-result-object v7

    .line 101122348
    int-to-float v9, v10

    .line 101122349
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101122351
    const/4 v10, 0x0

    .line 101122352
    const/4 v12, 0x2

    .line 101122353
    invoke-static {v7, v9, v10, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122356
    move-result-object v7

    .line 101122357
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122359
    sget-object v10, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101122361
    const/16 v12, 0x36

    .line 101122363
    invoke-static {v10, v9, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122366
    move-result-object v9

    .line 101122367
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122370
    move-result-wide v12

    .line 101122371
    ushr-long v10, v12, v11

    .line 101122373
    xor-long/2addr v10, v12

    .line 101122374
    long-to-int v11, v10

    .line 101122375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122378
    move-result-object v10

    .line 101122379
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122382
    move-result-object v7

    .line 101122383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122386
    move-result-object v12

    .line 101122387
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122389
    if-eqz v12, :cond_1ca

    .line 101122391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122397
    move-result v12

    .line 101122398
    if-eqz v12, :cond_164

    .line 101122400
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122403
    goto :goto_167

    .line 101122404
    :cond_164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122407
    :goto_167
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122409
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122412
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122414
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122417
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122422
    move-result v10

    .line 101122423
    if-nez v10, :cond_187

    .line 101122425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122428
    move-result-object v10

    .line 101122429
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122432
    move-result-object v12

    .line 101122433
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122436
    move-result v10

    .line 101122437
    if-nez v10, :cond_195

    .line 101122439
    :cond_187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122442
    move-result-object v10

    .line 101122443
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122446
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122449
    move-result-object v10

    .line 101122450
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122453
    :cond_195
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122455
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122458
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101122460
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101122462
    const/4 v10, 0x0

    .line 101122463
    invoke-virtual {v7, v9, v6, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122466
    move-result-object v6

    .line 101122467
    invoke-static {v0, v6, v1, v10, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->b(Lcom/bytedance/kmp/reading/model/fp;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122470
    move-object/from16 v0, p0

    .line 101122472
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->f(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/runtime/Composer;I)V

    .line 101122475
    if-eqz v0, :cond_1b1

    .line 101122477
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ji;->h:Ljava/lang/String;

    .line 101122479
    if-nez v0, :cond_1b3

    .line 101122481
    :cond_1b1
    const-string v0, "\u67e5\u770b\u660e\u7ec6"

    .line 101122483
    :cond_1b3
    shr-int/lit8 v6, v8, 0x3

    .line 101122485
    and-int/lit8 v6, v6, 0x70

    .line 101122487
    invoke-static {v0, v3, v1, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122499
    move-result v0

    .line 101122500
    if-eqz v0, :cond_1d6

    .line 101122502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122505
    goto :goto_1d6

    .line 101122506
    :cond_1ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122509
    throw v17

    .line 101122510
    :cond_1ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122513
    throw v17

    .line 101122514
    :cond_1d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122517
    move-object v5, v7

    .line 101122518
    :cond_1d6
    :goto_1d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122521
    move-result-object v6

    .line 101122522
    if-eqz v6, :cond_1ee

    .line 101122524
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i;

    .line 101122526
    move-object v0, v7

    .line 101122527
    move-object v1, v5

    .line 101122528
    move-object/from16 v2, p1

    .line 101122530
    move-object/from16 v3, p2

    .line 101122532
    move/from16 v4, p4

    .line 101122534
    move/from16 v5, p5

    .line 101122536
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i;-><init>(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/ep;Lkotlin/jvm/functions/Function0;II)V

    .line 101122539
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122542
    :cond_1ee
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/ep;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bytedance/kmp/reading/model/ep;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122049
    .line 101122050
    move-object/from16 v3, p2

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v0, -0x79745f6e

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v1, p3

    .line 101122061
    .line 101122062
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v1

    .line 101122066
    and-int/lit8 v5, p5, 0x1

    .line 101122067
    .line 101122068
    if-eqz v5, :cond_1c

    .line 101122069
    .line 101122070
    or-int/lit8 v7, v4, 0x6

    .line 101122071
    .line 101122072
    move v8, v7

    .line 101122073
    move-object/from16 v7, p0

    .line 101122074
    .line 101122075
    goto :goto_30

    .line 101122076
    :cond_1c
    and-int/lit8 v7, v4, 0x6

    .line 101122077
    .line 101122078
    if-nez v7, :cond_2d

    .line 101122079
    .line 101122080
    move-object/from16 v7, p0

    .line 101122081
    .line 101122082
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122083
    .line 101122084
    .line 101122085
    move-result v8

    .line 101122086
    if-eqz v8, :cond_2a

    .line 101122087
    .line 101122088
    const/4 v8, 0x4

    .line 101122089
    goto :goto_2b

    .line 101122090
    :cond_2a
    const/4 v8, 0x2

    .line 101122091
    :goto_2b
    or-int/2addr v8, v4

    .line 101122092
    goto :goto_30

    .line 101122093
    :cond_2d
    move-object/from16 v7, p0

    .line 101122094
    .line 101122095
    move v8, v4

    .line 101122096
    :goto_30
    and-int/lit8 v9, p5, 0x2

    .line 101122097
    .line 101122098
    const/16 v10, 0x10

    .line 101122099
    .line 101122100
    const/16 v11, 0x20

    .line 101122101
    .line 101122102
    if-eqz v9, :cond_3b

    .line 101122103
    .line 101122104
    or-int/lit8 v8, v8, 0x30

    .line 101122105
    .line 101122106
    goto :goto_4b

    .line 101122107
    :cond_3b
    and-int/lit8 v9, v4, 0x30

    .line 101122108
    .line 101122109
    if-nez v9, :cond_4b

    .line 101122110
    .line 101122111
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122112
    .line 101122113
    .line 101122114
    move-result v9

    .line 101122115
    if-eqz v9, :cond_48

    .line 101122116
    .line 101122117
    const/16 v9, 0x20

    .line 101122118
    .line 101122119
    goto :goto_4a

    .line 101122120
    :cond_48
    const/16 v9, 0x10

    .line 101122121
    .line 101122122
    :goto_4a
    or-int/2addr v8, v9

    .line 101122123
    :cond_4b
    :goto_4b
    and-int/lit8 v9, p5, 0x4

    .line 101122124
    .line 101122125
    if-eqz v9, :cond_52

    .line 101122126
    .line 101122127
    or-int/lit16 v8, v8, 0x180

    .line 101122128
    .line 101122129
    goto :goto_62

    .line 101122130
    :cond_52
    and-int/lit16 v9, v4, 0x180

    .line 101122131
    .line 101122132
    if-nez v9, :cond_62

    .line 101122133
    .line 101122134
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v8, v9

    .line 101122146
    :cond_62
    :goto_62
    and-int/lit16 v9, v8, 0x93

    .line 101122147
    .line 101122148
    const/16 v12, 0x92

    .line 101122149
    .line 101122150
    const/4 v13, 0x0

    .line 101122151
    if-eq v9, v12, :cond_6b

    .line 101122152
    .line 101122153
    const/4 v9, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v9, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v12, v8, 0x1

    .line 101122157
    .line 101122158
    invoke-interface {v1, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v9

    .line 101122162
    if-eqz v9, :cond_1d2

    .line 101122163
    .line 101122164
    if-eqz v5, :cond_79

    .line 101122165
    .line 101122166
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    .line 101122168
    goto :goto_7a

    .line 101122169
    :cond_79
    move-object v5, v7

    .line 101122170
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    .line 101122172
    .line 101122173
    move-result v7

    .line 101122174
    if-eqz v7, :cond_86

    .line 101122175
    .line 101122176
    const/4 v7, -0x1

    .line 101122177
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.conent.MyRankAnchor (MyRankAnchor.kt:61)"

    .line 101122178
    .line 101122179
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    .line 101122181
    .line 101122182
    :cond_86
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 101122183
    .line 101122184
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/ep;->f:Lcom/bytedance/kmp/reading/model/ji;

    .line 101122185
    .line 101122186
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v9

    .line 101122190
    sget v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->a:F

    .line 101122191
    .line 101122192
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v9

    .line 101122196
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 101122197
    .line 101122198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122199
    .line 101122200
    .line 101122201
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v14

    .line 101122205
    invoke-interface {v14}, Lag5/k;->j()J

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-wide v14

    .line 101122209
    invoke-static {v9, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v9

    .line 101122213
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122214
    .line 101122215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122216
    .line 101122217
    .line 101122218
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122219
    .line 101122220
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122221
    .line 101122222
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122223
    .line 101122224
    .line 101122225
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122226
    .line 101122227
    invoke-static {v14, v15, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v14

    .line 101122231
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-wide v15

    .line 101122235
    ushr-long v17, v15, v11

    .line 101122236
    .line 101122237
    move-object/from16 p0, v7

    .line 101122238
    .line 101122239
    xor-long v6, v15, v17

    .line 101122240
    .line 101122241
    long-to-int v7, v6

    .line 101122242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v6

    .line 101122246
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v9

    .line 101122250
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122251
    .line 101122252
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122253
    .line 101122254
    .line 101122255
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122256
    .line 101122257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object v13

    .line 101122261
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122262
    .line 101122263
    const/16 v17, 0x0

    .line 101122264
    .line 101122265
    if-eqz v13, :cond_1ce

    .line 101122266
    .line 101122267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122268
    .line 101122269
    .line 101122270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122271
    .line 101122272
    .line 101122273
    move-result v13

    .line 101122274
    if-eqz v13, :cond_e8

    .line 101122275
    .line 101122276
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122277
    .line 101122278
    .line 101122279
    goto :goto_eb

    .line 101122280
    :cond_e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122281
    .line 101122282
    .line 101122283
    :goto_eb
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122284
    .line 101122285
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122286
    .line 101122287
    invoke-static {v1, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122288
    .line 101122289
    .line 101122290
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122291
    .line 101122292
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122293
    .line 101122294
    .line 101122295
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122296
    .line 101122297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122298
    .line 101122299
    .line 101122300
    move-result v13

    .line 101122301
    if-nez v13, :cond_10d

    .line 101122302
    .line 101122303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object v13

    .line 101122307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v14

    .line 101122311
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122312
    .line 101122313
    .line 101122314
    move-result v13

    .line 101122315
    if-nez v13, :cond_11b

    .line 101122316
    .line 101122317
    :cond_10d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122318
    .line 101122319
    .line 101122320
    move-result-object v13

    .line 101122321
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122322
    .line 101122323
    .line 101122324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object v7

    .line 101122328
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122329
    .line 101122330
    .line 101122331
    :cond_11b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122332
    .line 101122333
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122334
    .line 101122335
    .line 101122336
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101122337
    .line 101122338
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122339
    .line 101122340
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v7

    .line 101122344
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122345
    .line 101122346
    .line 101122347
    move-result-object v7

    .line 101122348
    int-to-float v9, v10

    .line 101122349
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101122350
    .line 101122351
    const/4 v10, 0x0

    .line 101122352
    const/4 v12, 0x2

    .line 101122353
    invoke-static {v7, v9, v10, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122354
    .line 101122355
    .line 101122356
    move-result-object v7

    .line 101122357
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122358
    .line 101122359
    sget-object v10, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101122360
    .line 101122361
    const/16 v12, 0x36

    .line 101122362
    .line 101122363
    invoke-static {v10, v9, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122364
    .line 101122365
    .line 101122366
    move-result-object v9

    .line 101122367
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-wide v12

    .line 101122371
    ushr-long v10, v12, v11

    .line 101122372
    .line 101122373
    xor-long/2addr v10, v12

    .line 101122374
    long-to-int v11, v10

    .line 101122375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-object v10

    .line 101122379
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122380
    .line 101122381
    .line 101122382
    move-result-object v7

    .line 101122383
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122384
    .line 101122385
    .line 101122386
    move-result-object v12

    .line 101122387
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122388
    .line 101122389
    if-eqz v12, :cond_1ca

    .line 101122390
    .line 101122391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122392
    .line 101122393
    .line 101122394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122395
    .line 101122396
    .line 101122397
    move-result v12

    .line 101122398
    if-eqz v12, :cond_164

    .line 101122399
    .line 101122400
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122401
    .line 101122402
    .line 101122403
    goto :goto_167

    .line 101122404
    :cond_164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122405
    .line 101122406
    .line 101122407
    :goto_167
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122408
    .line 101122409
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122410
    .line 101122411
    .line 101122412
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122413
    .line 101122414
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122415
    .line 101122416
    .line 101122417
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122418
    .line 101122419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122420
    .line 101122421
    .line 101122422
    move-result v10

    .line 101122423
    if-nez v10, :cond_187

    .line 101122424
    .line 101122425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122426
    .line 101122427
    .line 101122428
    move-result-object v10

    .line 101122429
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122430
    .line 101122431
    .line 101122432
    move-result-object v12

    .line 101122433
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122434
    .line 101122435
    .line 101122436
    move-result v10

    .line 101122437
    if-nez v10, :cond_195

    .line 101122438
    .line 101122439
    :cond_187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122440
    .line 101122441
    .line 101122442
    move-result-object v10

    .line 101122443
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122444
    .line 101122445
    .line 101122446
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122447
    .line 101122448
    .line 101122449
    move-result-object v10

    .line 101122450
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122451
    .line 101122452
    .line 101122453
    :cond_195
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122454
    .line 101122455
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122456
    .line 101122457
    .line 101122458
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101122459
    .line 101122460
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101122461
    .line 101122462
    const/4 v10, 0x0

    .line 101122463
    invoke-virtual {v7, v9, v6, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122464
    .line 101122465
    .line 101122466
    move-result-object v6

    .line 101122467
    invoke-static {v0, v6, v1, v10, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->b(Lcom/bytedance/kmp/reading/model/fp;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122468
    .line 101122469
    .line 101122470
    move-object/from16 v0, p0

    .line 101122471
    .line 101122472
    invoke-static {v0, v1, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->f(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/runtime/Composer;I)V

    .line 101122473
    .line 101122474
    .line 101122475
    if-eqz v0, :cond_1b1

    .line 101122476
    .line 101122477
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ji;->h:Ljava/lang/String;

    .line 101122478
    .line 101122479
    if-nez v0, :cond_1b3

    .line 101122480
    .line 101122481
    :cond_1b1
    const-string v0, "\u67e5\u770b\u660e\u7ec6"

    .line 101122482
    .line 101122483
    :cond_1b3
    shr-int/lit8 v6, v8, 0x3

    .line 101122484
    .line 101122485
    and-int/lit8 v6, v6, 0x70

    .line 101122486
    .line 101122487
    invoke-static {v0, v3, v1, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122488
    .line 101122489
    .line 101122490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122491
    .line 101122492
    .line 101122493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122494
    .line 101122495
    .line 101122496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122497
    .line 101122498
    .line 101122499
    move-result v0

    .line 101122500
    if-eqz v0, :cond_1d6

    .line 101122501
    .line 101122502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122503
    .line 101122504
    .line 101122505
    goto :goto_1d6

    .line 101122506
    :cond_1ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122507
    .line 101122508
    .line 101122509
    throw v17

    .line 101122510
    :cond_1ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122511
    .line 101122512
    .line 101122513
    throw v17

    .line 101122514
    :cond_1d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122515
    .line 101122516
    .line 101122517
    move-object v5, v7

    .line 101122518
    :cond_1d6
    :goto_1d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122519
    .line 101122520
    .line 101122521
    move-result-object v6

    .line 101122522
    if-eqz v6, :cond_1ee

    .line 101122523
    .line 101122524
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i;

    .line 101122525
    .line 101122526
    move-object v0, v7

    .line 101122527
    move-object v1, v5

    .line 101122528
    move-object/from16 v2, p1

    .line 101122529
    .line 101122530
    move-object/from16 v3, p2

    .line 101122531
    .line 101122532
    move/from16 v4, p4

    .line 101122533
    .line 101122534
    move/from16 v5, p5

    .line 101122535
    .line 101122536
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/i;-><init>(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/ep;Lkotlin/jvm/functions/Function0;II)V

    .line 101122537
    .line 101122538
    .line 101122539
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122540
    .line 101122541
    .line 101122542
    :cond_1ee
    return-void
.end method


.method public static final e(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x1a497ae3

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    const/4 v12, 0x0

    .line 50855969
    if-eq v5, v4, :cond_25

    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v4, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50855976
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    move-result v4

    .line 50855980
    if-eqz v4, :cond_222

    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    move-result v4

    .line 50855986
    const/4 v5, -0x1

    .line 50855987
    if-eqz v4, :cond_3a

    .line 50855989
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankChangeBadge (MyRankAnchor.kt:219)"

    .line 50855991
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    :cond_3a
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50855996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855999
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856002
    move-result-object v2

    .line 50856003
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 50856005
    sget-object v13, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankUp:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 50856007
    iget v4, v13, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 50856009
    if-nez v3, :cond_4c

    .line 50856011
    goto :goto_58

    .line 50856012
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856015
    move-result v7

    .line 50856016
    if-ne v7, v4, :cond_58

    .line 50856018
    invoke-interface {v2}, Lag5/k;->N4()J

    .line 50856021
    move-result-wide v2

    .line 50856022
    :goto_56
    move-wide v10, v2

    .line 50856023
    goto :goto_6f

    .line 50856024
    :cond_58
    :goto_58
    sget-object v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankDown:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 50856026
    iget v4, v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 50856028
    if-nez v3, :cond_5f

    .line 50856030
    goto :goto_6a

    .line 50856031
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856034
    move-result v3

    .line 50856035
    if-ne v3, v4, :cond_6a

    .line 50856037
    invoke-interface {v2}, Lag5/k;->e()J

    .line 50856040
    move-result-wide v2

    .line 50856041
    goto :goto_56

    .line 50856042
    :cond_6a
    :goto_6a
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50856045
    move-result-wide v2

    .line 50856046
    goto :goto_56

    .line 50856047
    :goto_6f
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 50856049
    const v3, 0x4c5de2

    .line 50856052
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856055
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856058
    move-result v2

    .line 50856059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856062
    move-result-object v3

    .line 50856063
    if-nez v2, :cond_89

    .line 50856065
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856067
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856070
    move-result-object v2

    .line 50856071
    if-ne v3, v2, :cond_d7

    .line 50856073
    :cond_89
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 50856075
    iget v3, v13, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 50856077
    if-nez v2, :cond_90

    .line 50856079
    goto :goto_a7

    .line 50856080
    :cond_90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856083
    move-result v4

    .line 50856084
    if-ne v4, v3, :cond_a7

    .line 50856086
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 50856088
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 50856090
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856093
    sget-object v2, Lhc6/u;->o:Lkotlin/Lazy;

    .line 50856095
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856098
    move-result-object v2

    .line 50856099
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856101
    :goto_a5
    move-object v3, v2

    .line 50856102
    goto :goto_d4

    .line 50856103
    :cond_a7
    :goto_a7
    sget-object v3, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankDown:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 50856105
    iget v3, v3, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 50856107
    if-nez v2, :cond_ae

    .line 50856109
    goto :goto_c4

    .line 50856110
    :cond_ae
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856113
    move-result v2

    .line 50856114
    if-ne v2, v3, :cond_c4

    .line 50856116
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 50856118
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 50856120
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856123
    sget-object v2, Lhc6/u;->m:Lkotlin/Lazy;

    .line 50856125
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856128
    move-result-object v2

    .line 50856129
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856131
    goto :goto_a5

    .line 50856132
    :cond_c4
    :goto_c4
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 50856134
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 50856136
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856139
    sget-object v2, Lhc6/u;->n:Lkotlin/Lazy;

    .line 50856141
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856144
    move-result-object v2

    .line 50856145
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856147
    goto :goto_a5

    .line 50856148
    :goto_d4
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856151
    :cond_d7
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856156
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856161
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856163
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856165
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856170
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856172
    const/16 v8, 0x30

    .line 50856174
    invoke-static {v7, v2, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856177
    move-result-object v2

    .line 50856178
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856181
    move-result-wide v7

    .line 50856182
    const/16 v9, 0x20

    .line 50856184
    ushr-long v16, v7, v9

    .line 50856186
    xor-long v7, v7, v16

    .line 50856188
    long-to-int v8, v7

    .line 50856189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856192
    move-result-object v7

    .line 50856193
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856196
    move-result-object v9

    .line 50856197
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856202
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856207
    move-result-object v6

    .line 50856208
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856210
    if-eqz v6, :cond_21d

    .line 50856212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856218
    move-result v6

    .line 50856219
    if-eqz v6, :cond_121

    .line 50856221
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856224
    goto :goto_124

    .line 50856225
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856228
    :goto_124
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856230
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856232
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856235
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856237
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856240
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856245
    move-result v6

    .line 50856246
    if-nez v6, :cond_146

    .line 50856248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856251
    move-result-object v6

    .line 50856252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856255
    move-result-object v7

    .line 50856256
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856259
    move-result v6

    .line 50856260
    if-nez v6, :cond_154

    .line 50856262
    :cond_146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856265
    move-result-object v6

    .line 50856266
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856272
    move-result-object v6

    .line 50856273
    invoke-interface {v15, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856276
    :cond_154
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856278
    invoke-static {v15, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856281
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856283
    const v2, -0x7b66b755

    .line 50856286
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856289
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 50856291
    sget-object v6, Lcom/bytedance/kmp/reading/model/RankChangeType;->NewArrival:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 50856293
    iget v6, v6, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 50856295
    const/16 v14, 0x8

    .line 50856297
    if-nez v2, :cond_16c

    .line 50856299
    goto :goto_172

    .line 50856300
    :cond_16c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856303
    move-result v2

    .line 50856304
    if-eq v2, v6, :cond_19c

    .line 50856306
    :goto_172
    invoke-static {v3, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856309
    move-result-object v3

    .line 50856310
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856312
    invoke-static {v2, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856315
    move-result-object v8

    .line 50856316
    int-to-float v2, v14

    .line 50856317
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856319
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856322
    move-result-object v2

    .line 50856323
    int-to-float v4, v5

    .line 50856324
    const/4 v5, 0x0

    .line 50856325
    const/4 v6, 0x1

    .line 50856326
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856329
    move-result-object v5

    .line 50856330
    const-string v4, "rank_change"

    .line 50856332
    const/4 v6, 0x0

    .line 50856333
    const/4 v7, 0x0

    .line 50856334
    const/16 v2, 0x1b0

    .line 50856336
    const/16 v16, 0xb8

    .line 50856338
    move-object v9, v15

    .line 50856339
    move-wide/from16 v28, v10

    .line 50856341
    move v10, v2

    .line 50856342
    move/from16 v11, v16

    .line 50856344
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856347
    goto :goto_19e

    .line 50856348
    :cond_19c
    move-wide/from16 v28, v10

    .line 50856350
    :goto_19e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856353
    const v2, -0x7b66877b

    .line 50856356
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856359
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 50856361
    iget v3, v13, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 50856363
    if-nez v2, :cond_1ae

    .line 50856365
    goto :goto_1b4

    .line 50856366
    :cond_1ae
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856369
    move-result v2

    .line 50856370
    if-eq v2, v3, :cond_1c7

    .line 50856372
    :goto_1b4
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 50856374
    sget-object v3, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankDown:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 50856376
    iget v3, v3, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 50856378
    if-nez v2, :cond_1bd

    .line 50856380
    goto :goto_1c4

    .line 50856381
    :cond_1bd
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856384
    move-result v2

    .line 50856385
    if-ne v2, v3, :cond_1c4

    .line 50856387
    goto :goto_1c7

    .line 50856388
    :cond_1c4
    :goto_1c4
    move-object/from16 v30, v15

    .line 50856390
    goto :goto_20d

    .line 50856391
    :cond_1c7
    :goto_1c7
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->b:Ljava/lang/Integer;

    .line 50856393
    if-eqz v2, :cond_1cf

    .line 50856395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856398
    move-result v12

    .line 50856399
    :cond_1cf
    const/16 v2, 0x63

    .line 50856401
    if-le v12, v2, :cond_1d6

    .line 50856403
    const-string v2, "99+"

    .line 50856405
    goto :goto_1da

    .line 50856406
    :cond_1d6
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856409
    move-result-object v2

    .line 50856410
    :goto_1da
    move-object v3, v2

    .line 50856411
    const/4 v4, 0x0

    .line 50856412
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 50856415
    move-result-wide v7

    .line 50856416
    const/4 v9, 0x0

    .line 50856417
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856422
    sget-object v10, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 50856424
    const/4 v11, 0x0

    .line 50856425
    const-wide/16 v12, 0x0

    .line 50856427
    const/4 v14, 0x0

    .line 50856428
    const/4 v2, 0x0

    .line 50856429
    move-object/from16 v30, v15

    .line 50856431
    move-object v15, v2

    .line 50856432
    const-wide/16 v16, 0x0

    .line 50856434
    const/16 v18, 0x0

    .line 50856436
    const/16 v19, 0x0

    .line 50856438
    const/16 v20, 0x0

    .line 50856440
    const/16 v21, 0x0

    .line 50856442
    const/16 v22, 0x0

    .line 50856444
    const/16 v23, 0x0

    .line 50856446
    const v25, 0x30c00

    .line 50856449
    const/16 v26, 0x0

    .line 50856451
    const v27, 0x1ffd2

    .line 50856454
    move-wide/from16 v5, v28

    .line 50856456
    move-object/from16 v24, v30

    .line 50856458
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856461
    :goto_20d
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856464
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856470
    move-result v2

    .line 50856471
    if-eqz v2, :cond_227

    .line 50856473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856476
    goto :goto_227

    .line 50856477
    :cond_21d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856480
    const/4 v0, 0x0

    .line 50856481
    throw v0

    .line 50856482
    :cond_222
    move-object/from16 v30, v15

    .line 50856484
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856487
    :cond_227
    :goto_227
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856490
    move-result-object v2

    .line 50856491
    if-eqz v2, :cond_235

    .line 50856493
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h;

    .line 50856495
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h;-><init>(Lcom/bytedance/kmp/reading/model/ji;I)V

    .line 50856498
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856501
    :cond_235
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x1a497ae3

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
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v12, 0x0

    .line 50855969
    if-eq v5, v4, :cond_25

    .line 50855970
    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v4, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50855975
    .line 50855976
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v4

    .line 50855980
    if-eqz v4, :cond_222

    .line 50855981
    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v4

    .line 50855986
    const/4 v5, -0x1

    .line 50855987
    if-eqz v4, :cond_3a

    .line 50855988
    .line 50855989
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankChangeBadge (MyRankAnchor.kt:219)"

    .line 50855990
    .line 50855991
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    :cond_3a
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50855995
    .line 50855996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855997
    .line 50855998
    .line 50855999
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v2

    .line 50856003
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 50856004
    .line 50856005
    sget-object v13, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankUp:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 50856006
    .line 50856007
    iget v4, v13, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 50856008
    .line 50856009
    if-nez v3, :cond_4c

    .line 50856010
    .line 50856011
    goto :goto_58

    .line 50856012
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856013
    .line 50856014
    .line 50856015
    move-result v7

    .line 50856016
    if-ne v7, v4, :cond_58

    .line 50856017
    .line 50856018
    invoke-interface {v2}, Lag5/k;->N4()J

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-wide v2

    .line 50856022
    :goto_56
    move-wide v10, v2

    .line 50856023
    goto :goto_6f

    .line 50856024
    :cond_58
    :goto_58
    sget-object v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankDown:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 50856025
    .line 50856026
    iget v4, v4, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 50856027
    .line 50856028
    if-nez v3, :cond_5f

    .line 50856029
    .line 50856030
    goto :goto_6a

    .line 50856031
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v3

    .line 50856035
    if-ne v3, v4, :cond_6a

    .line 50856036
    .line 50856037
    invoke-interface {v2}, Lag5/k;->e()J

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-wide v2

    .line 50856041
    goto :goto_56

    .line 50856042
    :cond_6a
    :goto_6a
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-wide v2

    .line 50856046
    goto :goto_56

    .line 50856047
    :goto_6f
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 50856048
    .line 50856049
    const v3, 0x4c5de2

    .line 50856050
    .line 50856051
    .line 50856052
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v2

    .line 50856059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v3

    .line 50856063
    if-nez v2, :cond_89

    .line 50856064
    .line 50856065
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856066
    .line 50856067
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v2

    .line 50856071
    if-ne v3, v2, :cond_d7

    .line 50856072
    .line 50856073
    :cond_89
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 50856074
    .line 50856075
    iget v3, v13, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 50856076
    .line 50856077
    if-nez v2, :cond_90

    .line 50856078
    .line 50856079
    goto :goto_a7

    .line 50856080
    :cond_90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856081
    .line 50856082
    .line 50856083
    move-result v4

    .line 50856084
    if-ne v4, v3, :cond_a7

    .line 50856085
    .line 50856086
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 50856087
    .line 50856088
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 50856089
    .line 50856090
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856091
    .line 50856092
    .line 50856093
    sget-object v2, Lhc6/u;->o:Lkotlin/Lazy;

    .line 50856094
    .line 50856095
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v2

    .line 50856099
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856100
    .line 50856101
    :goto_a5
    move-object v3, v2

    .line 50856102
    goto :goto_d4

    .line 50856103
    :cond_a7
    :goto_a7
    sget-object v3, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankDown:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 50856104
    .line 50856105
    iget v3, v3, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 50856106
    .line 50856107
    if-nez v2, :cond_ae

    .line 50856108
    .line 50856109
    goto :goto_c4

    .line 50856110
    :cond_ae
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v2

    .line 50856114
    if-ne v2, v3, :cond_c4

    .line 50856115
    .line 50856116
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 50856117
    .line 50856118
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 50856119
    .line 50856120
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856121
    .line 50856122
    .line 50856123
    sget-object v2, Lhc6/u;->m:Lkotlin/Lazy;

    .line 50856124
    .line 50856125
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v2

    .line 50856129
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856130
    .line 50856131
    goto :goto_a5

    .line 50856132
    :cond_c4
    :goto_c4
    sget-object v2, Lhc6/y;->a:Lhc6/y;

    .line 50856133
    .line 50856134
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 50856135
    .line 50856136
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856137
    .line 50856138
    .line 50856139
    sget-object v2, Lhc6/u;->n:Lkotlin/Lazy;

    .line 50856140
    .line 50856141
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v2

    .line 50856145
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856146
    .line 50856147
    goto :goto_a5

    .line 50856148
    :goto_d4
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856149
    .line 50856150
    .line 50856151
    :cond_d7
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856152
    .line 50856153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856154
    .line 50856155
    .line 50856156
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856157
    .line 50856158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856159
    .line 50856160
    .line 50856161
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856162
    .line 50856163
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856164
    .line 50856165
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856166
    .line 50856167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856168
    .line 50856169
    .line 50856170
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856171
    .line 50856172
    const/16 v8, 0x30

    .line 50856173
    .line 50856174
    invoke-static {v7, v2, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v2

    .line 50856178
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-wide v7

    .line 50856182
    const/16 v9, 0x20

    .line 50856183
    .line 50856184
    ushr-long v16, v7, v9

    .line 50856185
    .line 50856186
    xor-long v7, v7, v16

    .line 50856187
    .line 50856188
    long-to-int v8, v7

    .line 50856189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v7

    .line 50856193
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v9

    .line 50856197
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856198
    .line 50856199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856200
    .line 50856201
    .line 50856202
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856203
    .line 50856204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v6

    .line 50856208
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856209
    .line 50856210
    if-eqz v6, :cond_21d

    .line 50856211
    .line 50856212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v6

    .line 50856219
    if-eqz v6, :cond_121

    .line 50856220
    .line 50856221
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856222
    .line 50856223
    .line 50856224
    goto :goto_124

    .line 50856225
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856226
    .line 50856227
    .line 50856228
    :goto_124
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856229
    .line 50856230
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856231
    .line 50856232
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856233
    .line 50856234
    .line 50856235
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856236
    .line 50856237
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856238
    .line 50856239
    .line 50856240
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856241
    .line 50856242
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v6

    .line 50856246
    if-nez v6, :cond_146

    .line 50856247
    .line 50856248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v6

    .line 50856252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v7

    .line 50856256
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856257
    .line 50856258
    .line 50856259
    move-result v6

    .line 50856260
    if-nez v6, :cond_154

    .line 50856261
    .line 50856262
    :cond_146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v6

    .line 50856266
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v6

    .line 50856273
    invoke-interface {v15, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856274
    .line 50856275
    .line 50856276
    :cond_154
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856277
    .line 50856278
    invoke-static {v15, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856279
    .line 50856280
    .line 50856281
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856282
    .line 50856283
    const v2, -0x7b66b755

    .line 50856284
    .line 50856285
    .line 50856286
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856287
    .line 50856288
    .line 50856289
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 50856290
    .line 50856291
    sget-object v6, Lcom/bytedance/kmp/reading/model/RankChangeType;->NewArrival:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 50856292
    .line 50856293
    iget v6, v6, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 50856294
    .line 50856295
    const/16 v14, 0x8

    .line 50856296
    .line 50856297
    if-nez v2, :cond_16c

    .line 50856298
    .line 50856299
    goto :goto_172

    .line 50856300
    :cond_16c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v2

    .line 50856304
    if-eq v2, v6, :cond_19c

    .line 50856305
    .line 50856306
    :goto_172
    invoke-static {v3, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v3

    .line 50856310
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856311
    .line 50856312
    invoke-static {v2, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v8

    .line 50856316
    int-to-float v2, v14

    .line 50856317
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856318
    .line 50856319
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v2

    .line 50856323
    int-to-float v4, v5

    .line 50856324
    const/4 v5, 0x0

    .line 50856325
    const/4 v6, 0x1

    .line 50856326
    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v5

    .line 50856330
    const-string v4, "rank_change"

    .line 50856331
    .line 50856332
    const/4 v6, 0x0

    .line 50856333
    const/4 v7, 0x0

    .line 50856334
    const/16 v2, 0x1b0

    .line 50856335
    .line 50856336
    const/16 v16, 0xb8

    .line 50856337
    .line 50856338
    move-object v9, v15

    .line 50856339
    move-wide/from16 v28, v10

    .line 50856340
    .line 50856341
    move v10, v2

    .line 50856342
    move/from16 v11, v16

    .line 50856343
    .line 50856344
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856345
    .line 50856346
    .line 50856347
    goto :goto_19e

    .line 50856348
    :cond_19c
    move-wide/from16 v28, v10

    .line 50856349
    .line 50856350
    :goto_19e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856351
    .line 50856352
    .line 50856353
    const v2, -0x7b66877b

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856357
    .line 50856358
    .line 50856359
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 50856360
    .line 50856361
    iget v3, v13, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 50856362
    .line 50856363
    if-nez v2, :cond_1ae

    .line 50856364
    .line 50856365
    goto :goto_1b4

    .line 50856366
    :cond_1ae
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856367
    .line 50856368
    .line 50856369
    move-result v2

    .line 50856370
    if-eq v2, v3, :cond_1c7

    .line 50856371
    .line 50856372
    :goto_1b4
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->a:Ljava/lang/Integer;

    .line 50856373
    .line 50856374
    sget-object v3, Lcom/bytedance/kmp/reading/model/RankChangeType;->RankDown:Lcom/bytedance/kmp/reading/model/RankChangeType;

    .line 50856375
    .line 50856376
    iget v3, v3, Lcom/bytedance/kmp/reading/model/RankChangeType;->value:I

    .line 50856377
    .line 50856378
    if-nez v2, :cond_1bd

    .line 50856379
    .line 50856380
    goto :goto_1c4

    .line 50856381
    :cond_1bd
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v2

    .line 50856385
    if-ne v2, v3, :cond_1c4

    .line 50856386
    .line 50856387
    goto :goto_1c7

    .line 50856388
    :cond_1c4
    :goto_1c4
    move-object/from16 v30, v15

    .line 50856389
    .line 50856390
    goto :goto_20d

    .line 50856391
    :cond_1c7
    :goto_1c7
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ji;->b:Ljava/lang/Integer;

    .line 50856392
    .line 50856393
    if-eqz v2, :cond_1cf

    .line 50856394
    .line 50856395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v12

    .line 50856399
    :cond_1cf
    const/16 v2, 0x63

    .line 50856400
    .line 50856401
    if-le v12, v2, :cond_1d6

    .line 50856402
    .line 50856403
    const-string v2, "99+"

    .line 50856404
    .line 50856405
    goto :goto_1da

    .line 50856406
    :cond_1d6
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v2

    .line 50856410
    :goto_1da
    move-object v3, v2

    .line 50856411
    const/4 v4, 0x0

    .line 50856412
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-wide v7

    .line 50856416
    const/4 v9, 0x0

    .line 50856417
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856418
    .line 50856419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856420
    .line 50856421
    .line 50856422
    sget-object v10, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 50856423
    .line 50856424
    const/4 v11, 0x0

    .line 50856425
    const-wide/16 v12, 0x0

    .line 50856426
    .line 50856427
    const/4 v14, 0x0

    .line 50856428
    const/4 v2, 0x0

    .line 50856429
    move-object/from16 v30, v15

    .line 50856430
    .line 50856431
    move-object v15, v2

    .line 50856432
    const-wide/16 v16, 0x0

    .line 50856433
    .line 50856434
    const/16 v18, 0x0

    .line 50856435
    .line 50856436
    const/16 v19, 0x0

    .line 50856437
    .line 50856438
    const/16 v20, 0x0

    .line 50856439
    .line 50856440
    const/16 v21, 0x0

    .line 50856441
    .line 50856442
    const/16 v22, 0x0

    .line 50856443
    .line 50856444
    const/16 v23, 0x0

    .line 50856445
    .line 50856446
    const v25, 0x30c00

    .line 50856447
    .line 50856448
    .line 50856449
    const/16 v26, 0x0

    .line 50856450
    .line 50856451
    const v27, 0x1ffd2

    .line 50856452
    .line 50856453
    .line 50856454
    move-wide/from16 v5, v28

    .line 50856455
    .line 50856456
    move-object/from16 v24, v30

    .line 50856457
    .line 50856458
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856459
    .line 50856460
    .line 50856461
    :goto_20d
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856468
    .line 50856469
    .line 50856470
    move-result v2

    .line 50856471
    if-eqz v2, :cond_227

    .line 50856472
    .line 50856473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856474
    .line 50856475
    .line 50856476
    goto :goto_227

    .line 50856477
    :cond_21d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856478
    .line 50856479
    .line 50856480
    const/4 v0, 0x0

    .line 50856481
    throw v0

    .line 50856482
    :cond_222
    move-object/from16 v30, v15

    .line 50856483
    .line 50856484
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856485
    .line 50856486
    .line 50856487
    :cond_227
    :goto_227
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v2

    .line 50856491
    if-eqz v2, :cond_235

    .line 50856492
    .line 50856493
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h;

    .line 50856494
    .line 50856495
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/h;-><init>(Lcom/bytedance/kmp/reading/model/ji;I)V

    .line 50856496
    .line 50856497
    .line 50856498
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856499
    .line 50856500
    .line 50856501
    :cond_235
    return-void
.end method


.method public static final f(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50790400
    const v0, 0x4d0804d6    # 1.42626144E8f

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    if-eq v3, v2, :cond_1e

    .line 50790428
    const/4 v2, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50790433
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    move-result v2

    .line 50790437
    if-eqz v2, :cond_104

    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    move-result v2

    .line 50790443
    if-eqz v2, :cond_33

    .line 50790445
    const/4 v2, -0x1

    .line 50790446
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankStatsSection (MyRankAnchor.kt:163)"

    .line 50790448
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    :cond_33
    const/4 v0, 0x0

    .line 50790452
    if-eqz p0, :cond_39

    .line 50790454
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/ji;->c:Ljava/lang/String;

    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    move-object v1, v0

    .line 50790458
    :goto_3a
    if-nez v1, :cond_3e

    .line 50790460
    const-string v1, ""

    .line 50790462
    :cond_3e
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790469
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790471
    const/16 v4, 0x8

    .line 50790473
    int-to-float v4, v4

    .line 50790474
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790482
    move-result-object v3

    .line 50790483
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790485
    const/16 v5, 0x36

    .line 50790487
    invoke-static {v3, v2, p1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790490
    move-result-object v2

    .line 50790491
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790494
    move-result-wide v5

    .line 50790495
    const/16 v3, 0x20

    .line 50790497
    ushr-long v7, v5, v3

    .line 50790499
    xor-long/2addr v5, v7

    .line 50790500
    long-to-int v3, v5

    .line 50790501
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790504
    move-result-object v5

    .line 50790505
    invoke-static {p1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790508
    move-result-object v4

    .line 50790509
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790516
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790519
    move-result-object v7

    .line 50790520
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790522
    if-eqz v7, :cond_100

    .line 50790524
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790527
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790530
    move-result v0

    .line 50790531
    if-eqz v0, :cond_89

    .line 50790533
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790536
    goto :goto_8c

    .line 50790537
    :cond_89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790540
    :goto_8c
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50790542
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790544
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790547
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790549
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790552
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790554
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790557
    move-result v2

    .line 50790558
    if-nez v2, :cond_ae

    .line 50790560
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790563
    move-result-object v2

    .line 50790564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790567
    move-result-object v5

    .line 50790568
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    move-result v2

    .line 50790572
    if-nez v2, :cond_bc

    .line 50790574
    :cond_ae
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    move-result-object v2

    .line 50790578
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    move-result-object v2

    .line 50790585
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    :cond_bc
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790590
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790595
    if-eqz p0, :cond_c9

    .line 50790597
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/ji;->e:Ljava/lang/String;

    .line 50790599
    if-nez v0, :cond_cb

    .line 50790601
    :cond_c9
    const-string v0, "\u6628\u65e5\u6392\u540d"

    .line 50790603
    :cond_cb
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n$a;

    .line 50790605
    invoke-direct {v2, v1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n$a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ji;)V

    .line 50790608
    const v1, -0xa88a16e

    .line 50790611
    invoke-static {v1, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790614
    move-result-object v1

    .line 50790615
    const/16 v2, 0x30

    .line 50790617
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790620
    if-eqz p0, :cond_e2

    .line 50790622
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/ji;->f:Ljava/lang/String;

    .line 50790624
    if-nez v0, :cond_e4

    .line 50790626
    :cond_e2
    const-string v0, "\u6628\u65e5\u661f\u5149"

    .line 50790628
    :cond_e4
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n$b;

    .line 50790630
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n$b;-><init>(Lcom/bytedance/kmp/reading/model/ji;)V

    .line 50790633
    const v3, 0x4986b509

    .line 50790636
    invoke-static {v3, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790639
    move-result-object v1

    .line 50790640
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790643
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790649
    move-result v0

    .line 50790650
    if-eqz v0, :cond_107

    .line 50790652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790655
    goto :goto_107

    .line 50790656
    :cond_100
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790659
    throw v0

    .line 50790660
    :cond_104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790663
    :cond_107
    :goto_107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790666
    move-result-object p1

    .line 50790667
    if-eqz p1, :cond_115

    .line 50790669
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/m;

    .line 50790671
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/m;-><init>(Lcom/bytedance/kmp/reading/model/ji;I)V

    .line 50790674
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790677
    :cond_115
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/bytedance/kmp/reading/model/ji;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50790400
    const v0, 0x4d0804d6    # 1.42626144E8f

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    if-eq v3, v2, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v2, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50790432
    .line 50790433
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v2

    .line 50790437
    if-eqz v2, :cond_104

    .line 50790438
    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v2

    .line 50790443
    if-eqz v2, :cond_33

    .line 50790444
    .line 50790445
    const/4 v2, -0x1

    .line 50790446
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RankStatsSection (MyRankAnchor.kt:163)"

    .line 50790447
    .line 50790448
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    :cond_33
    const/4 v0, 0x0

    .line 50790452
    if-eqz p0, :cond_39

    .line 50790453
    .line 50790454
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/ji;->c:Ljava/lang/String;

    .line 50790455
    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    move-object v1, v0

    .line 50790458
    :goto_3a
    if-nez v1, :cond_3e

    .line 50790459
    .line 50790460
    const-string v1, ""

    .line 50790461
    .line 50790462
    :cond_3e
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790463
    .line 50790464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790468
    .line 50790469
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790470
    .line 50790471
    const/16 v4, 0x8

    .line 50790472
    .line 50790473
    int-to-float v4, v4

    .line 50790474
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790475
    .line 50790476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v3

    .line 50790483
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790484
    .line 50790485
    const/16 v5, 0x36

    .line 50790486
    .line 50790487
    invoke-static {v3, v2, p1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v2

    .line 50790491
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-wide v5

    .line 50790495
    const/16 v3, 0x20

    .line 50790496
    .line 50790497
    ushr-long v7, v5, v3

    .line 50790498
    .line 50790499
    xor-long/2addr v5, v7

    .line 50790500
    long-to-int v3, v5

    .line 50790501
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v5

    .line 50790505
    invoke-static {p1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v4

    .line 50790509
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790510
    .line 50790511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    .line 50790513
    .line 50790514
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790515
    .line 50790516
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v7

    .line 50790520
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790521
    .line 50790522
    if-eqz v7, :cond_100

    .line 50790523
    .line 50790524
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v0

    .line 50790531
    if-eqz v0, :cond_89

    .line 50790532
    .line 50790533
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790534
    .line 50790535
    .line 50790536
    goto :goto_8c

    .line 50790537
    :cond_89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790538
    .line 50790539
    .line 50790540
    :goto_8c
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50790541
    .line 50790542
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790543
    .line 50790544
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790545
    .line 50790546
    .line 50790547
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790548
    .line 50790549
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790550
    .line 50790551
    .line 50790552
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790553
    .line 50790554
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v2

    .line 50790558
    if-nez v2, :cond_ae

    .line 50790559
    .line 50790560
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v2

    .line 50790564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v5

    .line 50790568
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v2

    .line 50790572
    if-nez v2, :cond_bc

    .line 50790573
    .line 50790574
    :cond_ae
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v2

    .line 50790578
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v2

    .line 50790585
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790586
    .line 50790587
    .line 50790588
    :cond_bc
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790589
    .line 50790590
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790591
    .line 50790592
    .line 50790593
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790594
    .line 50790595
    if-eqz p0, :cond_c9

    .line 50790596
    .line 50790597
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/ji;->e:Ljava/lang/String;

    .line 50790598
    .line 50790599
    if-nez v0, :cond_cb

    .line 50790600
    .line 50790601
    :cond_c9
    const-string v0, "\u6628\u65e5\u6392\u540d"

    .line 50790602
    .line 50790603
    :cond_cb
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n$a;

    .line 50790604
    .line 50790605
    invoke-direct {v2, v1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n$a;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ji;)V

    .line 50790606
    .line 50790607
    .line 50790608
    const v1, -0xa88a16e

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {v1, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v1

    .line 50790615
    const/16 v2, 0x30

    .line 50790616
    .line 50790617
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790618
    .line 50790619
    .line 50790620
    if-eqz p0, :cond_e2

    .line 50790621
    .line 50790622
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/ji;->f:Ljava/lang/String;

    .line 50790623
    .line 50790624
    if-nez v0, :cond_e4

    .line 50790625
    .line 50790626
    :cond_e2
    const-string v0, "\u6628\u65e5\u661f\u5149"

    .line 50790627
    .line 50790628
    :cond_e4
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n$b;

    .line 50790629
    .line 50790630
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n$b;-><init>(Lcom/bytedance/kmp/reading/model/ji;)V

    .line 50790631
    .line 50790632
    .line 50790633
    const v3, 0x4986b509

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-static {v3, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v1

    .line 50790640
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v0

    .line 50790650
    if-eqz v0, :cond_107

    .line 50790651
    .line 50790652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790653
    .line 50790654
    .line 50790655
    goto :goto_107

    .line 50790656
    :cond_100
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790657
    .line 50790658
    .line 50790659
    throw v0

    .line 50790660
    :cond_104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790661
    .line 50790662
    .line 50790663
    :cond_107
    :goto_107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p1

    .line 50790667
    if-eqz p1, :cond_115

    .line 50790668
    .line 50790669
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/m;

    .line 50790670
    .line 50790671
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/m;-><init>(Lcom/bytedance/kmp/reading/model/ji;I)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790675
    .line 50790676
    .line 50790677
    :cond_115
    return-void
.end method


.method public static final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v15, p1

    .line 67567620
    move/from16 v13, p3

    .line 67567622
    const v1, 0x2b5f5271

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v2, v13, 0x6

    .line 67567633
    if-nez v2, :cond_1e

    .line 67567635
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v13

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v13

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v13, 0x30

    .line 67567649
    const/16 v4, 0x20

    .line 67567651
    if-nez v3, :cond_31

    .line 67567653
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v3

    .line 67567657
    if-eqz v3, :cond_2e

    .line 67567659
    const/16 v3, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v3, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v2, v3

    .line 67567665
    :cond_31
    move v12, v2

    .line 67567666
    and-int/lit8 v2, v12, 0x13

    .line 67567668
    const/16 v3, 0x12

    .line 67567670
    const/4 v5, 0x0

    .line 67567671
    const/4 v6, 0x1

    .line 67567672
    if-eq v2, v3, :cond_3c

    .line 67567674
    const/4 v2, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v2, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v3, v12, 0x1

    .line 67567679
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v2

    .line 67567683
    if-eqz v2, :cond_179

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v2

    .line 67567689
    if-eqz v2, :cond_51

    .line 67567691
    const/4 v2, -0x1

    .line 67567692
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RuleButton (MyRankAnchor.kt:262)"

    .line 67567694
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    const/4 v2, 0x6

    .line 67567700
    int-to-float v2, v2

    .line 67567701
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567703
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567706
    move-result-object v3

    .line 67567707
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567710
    move-result-object v1

    .line 67567711
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567716
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567719
    move-result-object v3

    .line 67567720
    invoke-interface {v3}, Lag5/k;->r()J

    .line 67567723
    move-result-wide v7

    .line 67567724
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567727
    move-result-object v16

    .line 67567728
    const/16 v17, 0x0

    .line 67567730
    const/16 v18, 0x0

    .line 67567732
    const/16 v19, 0x0

    .line 67567734
    const/16 v20, 0x0

    .line 67567736
    const v1, 0x4c5de2

    .line 67567739
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567742
    and-int/lit8 v1, v12, 0x70

    .line 67567744
    if-ne v1, v4, :cond_83

    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    const/4 v6, 0x0

    .line 67567748
    :goto_84
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567751
    move-result-object v1

    .line 67567752
    if-nez v6, :cond_92

    .line 67567754
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567756
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567759
    move-result-object v3

    .line 67567760
    if-ne v1, v3, :cond_9a

    .line 67567762
    :cond_92
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j;

    .line 67567764
    invoke-direct {v1, v15}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567767
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567770
    :cond_9a
    move-object/from16 v21, v1

    .line 67567772
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567774
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567777
    const/16 v22, 0xf

    .line 67567779
    const/16 v23, 0x0

    .line 67567781
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567784
    move-result-object v1

    .line 67567785
    const/16 v3, 0xa

    .line 67567787
    int-to-float v3, v3

    .line 67567788
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567791
    move-result-object v1

    .line 67567792
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567797
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567799
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567802
    move-result-object v2

    .line 67567803
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567806
    move-result-wide v6

    .line 67567807
    ushr-long v3, v6, v4

    .line 67567809
    xor-long/2addr v3, v6

    .line 67567810
    long-to-int v4, v3

    .line 67567811
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567814
    move-result-object v3

    .line 67567815
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567818
    move-result-object v1

    .line 67567819
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567824
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567826
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567829
    move-result-object v7

    .line 67567830
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567832
    if-eqz v7, :cond_174

    .line 67567834
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567840
    move-result v7

    .line 67567841
    if-eqz v7, :cond_e7

    .line 67567843
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567846
    goto :goto_ea

    .line 67567847
    :cond_e7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567850
    :goto_ea
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567852
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567854
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567857
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567859
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567862
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567864
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567867
    move-result v3

    .line 67567868
    if-nez v3, :cond_10c

    .line 67567870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567873
    move-result-object v3

    .line 67567874
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567877
    move-result-object v6

    .line 67567878
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567881
    move-result v3

    .line 67567882
    if-nez v3, :cond_11a

    .line 67567884
    :cond_10c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567887
    move-result-object v3

    .line 67567888
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567891
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567894
    move-result-object v3

    .line 67567895
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567898
    :cond_11a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567900
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567903
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567905
    const/4 v1, 0x0

    .line 67567906
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567909
    move-result-object v2

    .line 67567910
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67567913
    move-result-wide v2

    .line 67567914
    const/16 v4, 0xc

    .line 67567916
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567919
    move-result-wide v4

    .line 67567920
    const/4 v6, 0x0

    .line 67567921
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567923
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567926
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567928
    const/4 v8, 0x0

    .line 67567929
    const-wide/16 v9, 0x0

    .line 67567931
    const/4 v11, 0x0

    .line 67567932
    const/16 v16, 0x0

    .line 67567934
    move/from16 v21, v12

    .line 67567936
    move-object/from16 v12, v16

    .line 67567938
    const-wide/16 v16, 0x0

    .line 67567940
    move-object/from16 v25, v14

    .line 67567942
    move-wide/from16 v13, v16

    .line 67567944
    const/16 v16, 0x0

    .line 67567946
    move/from16 v15, v16

    .line 67567948
    const/16 v17, 0x0

    .line 67567950
    const/16 v18, 0x0

    .line 67567952
    const/16 v19, 0x0

    .line 67567954
    const/16 v20, 0x0

    .line 67567956
    and-int/lit8 v21, v21, 0xe

    .line 67567958
    const v22, 0x30c00

    .line 67567961
    or-int v22, v21, v22

    .line 67567963
    const/16 v23, 0x0

    .line 67567965
    const v24, 0x1ffd2

    .line 67567968
    move-object/from16 v0, p0

    .line 67567970
    move-object/from16 v21, v25

    .line 67567972
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567975
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567981
    move-result v0

    .line 67567982
    if-eqz v0, :cond_17e

    .line 67567984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567987
    goto :goto_17e

    .line 67567988
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567991
    const/4 v0, 0x0

    .line 67567992
    throw v0

    .line 67567993
    :cond_179
    move-object/from16 v25, v14

    .line 67567995
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567998
    :cond_17e
    :goto_17e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568001
    move-result-object v0

    .line 67568002
    if-eqz v0, :cond_192

    .line 67568004
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k;

    .line 67568006
    move-object/from16 v2, p0

    .line 67568008
    move-object/from16 v3, p1

    .line 67568010
    move/from16 v4, p3

    .line 67568012
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67568015
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568018
    :cond_192
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v15, p1

    .line 67567619
    .line 67567620
    move/from16 v13, p3

    .line 67567621
    .line 67567622
    const v1, 0x2b5f5271

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v2, v13, 0x6

    .line 67567632
    .line 67567633
    if-nez v2, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v13

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v13

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v13, 0x30

    .line 67567648
    .line 67567649
    const/16 v4, 0x20

    .line 67567650
    .line 67567651
    if-nez v3, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v3

    .line 67567657
    if-eqz v3, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v3, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v3, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v2, v3

    .line 67567665
    :cond_31
    move v12, v2

    .line 67567666
    and-int/lit8 v2, v12, 0x13

    .line 67567667
    .line 67567668
    const/16 v3, 0x12

    .line 67567669
    .line 67567670
    const/4 v5, 0x0

    .line 67567671
    const/4 v6, 0x1

    .line 67567672
    if-eq v2, v3, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v2, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v2, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v3, v12, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v2

    .line 67567683
    if-eqz v2, :cond_179

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v2

    .line 67567689
    if-eqz v2, :cond_51

    .line 67567690
    .line 67567691
    const/4 v2, -0x1

    .line 67567692
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.conent.RuleButton (MyRankAnchor.kt:262)"

    .line 67567693
    .line 67567694
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    .line 67567699
    const/4 v2, 0x6

    .line 67567700
    int-to-float v2, v2

    .line 67567701
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567702
    .line 67567703
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v3

    .line 67567707
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v1

    .line 67567711
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567712
    .line 67567713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v3

    .line 67567720
    invoke-interface {v3}, Lag5/k;->r()J

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-wide v7

    .line 67567724
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v16

    .line 67567728
    const/16 v17, 0x0

    .line 67567729
    .line 67567730
    const/16 v18, 0x0

    .line 67567731
    .line 67567732
    const/16 v19, 0x0

    .line 67567733
    .line 67567734
    const/16 v20, 0x0

    .line 67567735
    .line 67567736
    const v1, 0x4c5de2

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567740
    .line 67567741
    .line 67567742
    and-int/lit8 v1, v12, 0x70

    .line 67567743
    .line 67567744
    if-ne v1, v4, :cond_83

    .line 67567745
    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    const/4 v6, 0x0

    .line 67567748
    :goto_84
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v1

    .line 67567752
    if-nez v6, :cond_92

    .line 67567753
    .line 67567754
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567755
    .line 67567756
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v3

    .line 67567760
    if-ne v1, v3, :cond_9a

    .line 67567761
    .line 67567762
    :cond_92
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j;

    .line 67567763
    .line 67567764
    invoke-direct {v1, v15}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567768
    .line 67567769
    .line 67567770
    :cond_9a
    move-object/from16 v21, v1

    .line 67567771
    .line 67567772
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567773
    .line 67567774
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567775
    .line 67567776
    .line 67567777
    const/16 v22, 0xf

    .line 67567778
    .line 67567779
    const/16 v23, 0x0

    .line 67567780
    .line 67567781
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v1

    .line 67567785
    const/16 v3, 0xa

    .line 67567786
    .line 67567787
    int-to-float v3, v3

    .line 67567788
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v1

    .line 67567792
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567793
    .line 67567794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    .line 67567796
    .line 67567797
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567798
    .line 67567799
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v2

    .line 67567803
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-wide v6

    .line 67567807
    ushr-long v3, v6, v4

    .line 67567808
    .line 67567809
    xor-long/2addr v3, v6

    .line 67567810
    long-to-int v4, v3

    .line 67567811
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v3

    .line 67567815
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v1

    .line 67567819
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567820
    .line 67567821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567822
    .line 67567823
    .line 67567824
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567825
    .line 67567826
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v7

    .line 67567830
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567831
    .line 67567832
    if-eqz v7, :cond_174

    .line 67567833
    .line 67567834
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v7

    .line 67567841
    if-eqz v7, :cond_e7

    .line 67567842
    .line 67567843
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567844
    .line 67567845
    .line 67567846
    goto :goto_ea

    .line 67567847
    :cond_e7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567848
    .line 67567849
    .line 67567850
    :goto_ea
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567851
    .line 67567852
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567853
    .line 67567854
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567855
    .line 67567856
    .line 67567857
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567858
    .line 67567859
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567860
    .line 67567861
    .line 67567862
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567863
    .line 67567864
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v3

    .line 67567868
    if-nez v3, :cond_10c

    .line 67567869
    .line 67567870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v3

    .line 67567874
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v6

    .line 67567878
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567879
    .line 67567880
    .line 67567881
    move-result v3

    .line 67567882
    if-nez v3, :cond_11a

    .line 67567883
    .line 67567884
    :cond_10c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v3

    .line 67567888
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v3

    .line 67567895
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567896
    .line 67567897
    .line 67567898
    :cond_11a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567899
    .line 67567900
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567901
    .line 67567902
    .line 67567903
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567904
    .line 67567905
    const/4 v1, 0x0

    .line 67567906
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v2

    .line 67567910
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-wide v2

    .line 67567914
    const/16 v4, 0xc

    .line 67567915
    .line 67567916
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-wide v4

    .line 67567920
    const/4 v6, 0x0

    .line 67567921
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567922
    .line 67567923
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567924
    .line 67567925
    .line 67567926
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567927
    .line 67567928
    const/4 v8, 0x0

    .line 67567929
    const-wide/16 v9, 0x0

    .line 67567930
    .line 67567931
    const/4 v11, 0x0

    .line 67567932
    const/16 v16, 0x0

    .line 67567933
    .line 67567934
    move/from16 v21, v12

    .line 67567935
    .line 67567936
    move-object/from16 v12, v16

    .line 67567937
    .line 67567938
    const-wide/16 v16, 0x0

    .line 67567939
    .line 67567940
    move-object/from16 v25, v14

    .line 67567941
    .line 67567942
    move-wide/from16 v13, v16

    .line 67567943
    .line 67567944
    const/16 v16, 0x0

    .line 67567945
    .line 67567946
    move/from16 v15, v16

    .line 67567947
    .line 67567948
    const/16 v17, 0x0

    .line 67567949
    .line 67567950
    const/16 v18, 0x0

    .line 67567951
    .line 67567952
    const/16 v19, 0x0

    .line 67567953
    .line 67567954
    const/16 v20, 0x0

    .line 67567955
    .line 67567956
    and-int/lit8 v21, v21, 0xe

    .line 67567957
    .line 67567958
    const v22, 0x30c00

    .line 67567959
    .line 67567960
    .line 67567961
    or-int v22, v21, v22

    .line 67567962
    .line 67567963
    const/16 v23, 0x0

    .line 67567964
    .line 67567965
    const v24, 0x1ffd2

    .line 67567966
    .line 67567967
    .line 67567968
    move-object/from16 v0, p0

    .line 67567969
    .line 67567970
    move-object/from16 v21, v25

    .line 67567971
    .line 67567972
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567973
    .line 67567974
    .line 67567975
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567976
    .line 67567977
    .line 67567978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567979
    .line 67567980
    .line 67567981
    move-result v0

    .line 67567982
    if-eqz v0, :cond_17e

    .line 67567983
    .line 67567984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567985
    .line 67567986
    .line 67567987
    goto :goto_17e

    .line 67567988
    :cond_174
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567989
    .line 67567990
    .line 67567991
    const/4 v0, 0x0

    .line 67567992
    throw v0

    .line 67567993
    :cond_179
    move-object/from16 v25, v14

    .line 67567994
    .line 67567995
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567996
    .line 67567997
    .line 67567998
    :cond_17e
    :goto_17e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567999
    .line 67568000
    .line 67568001
    move-result-object v0

    .line 67568002
    if-eqz v0, :cond_192

    .line 67568003
    .line 67568004
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k;

    .line 67568005
    .line 67568006
    move-object/from16 v2, p0

    .line 67568007
    .line 67568008
    move-object/from16 v3, p1

    .line 67568009
    .line 67568010
    move/from16 v4, p3

    .line 67568011
    .line 67568012
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67568013
    .line 67568014
    .line 67568015
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568016
    .line 67568017
    .line 67568018
    :cond_192
    return-void
.end method


.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v15, p1

    .line 67567620
    move/from16 v13, p3

    .line 67567622
    const v1, -0x4fc0ab98

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v2, v13, 0x6

    .line 67567633
    const/4 v3, 0x4

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567636
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v13

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v13

    .line 67567648
    :goto_20
    and-int/lit8 v4, v13, 0x30

    .line 67567650
    const/16 v5, 0x20

    .line 67567652
    if-nez v4, :cond_32

    .line 67567654
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v4

    .line 67567658
    if-eqz v4, :cond_2f

    .line 67567660
    const/16 v4, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v4, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v2, v4

    .line 67567666
    :cond_32
    move v12, v2

    .line 67567667
    and-int/lit8 v2, v12, 0x13

    .line 67567669
    const/16 v4, 0x12

    .line 67567671
    const/4 v6, 0x0

    .line 67567672
    if-eq v2, v4, :cond_3c

    .line 67567674
    const/4 v2, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v2, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v4, v12, 0x1

    .line 67567679
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v2

    .line 67567683
    if-eqz v2, :cond_13e

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v2

    .line 67567689
    if-eqz v2, :cond_51

    .line 67567691
    const/4 v2, -0x1

    .line 67567692
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.StatColumn (MyRankAnchor.kt:202)"

    .line 67567694
    invoke-static {v1, v12, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567702
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567704
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567706
    int-to-float v3, v3

    .line 67567707
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567712
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567715
    move-result-object v2

    .line 67567716
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567718
    const/16 v4, 0x36

    .line 67567720
    invoke-static {v2, v1, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567723
    move-result-object v1

    .line 67567724
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567727
    move-result-wide v7

    .line 67567728
    ushr-long v4, v7, v5

    .line 67567730
    xor-long/2addr v4, v7

    .line 67567731
    long-to-int v2, v4

    .line 67567732
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567735
    move-result-object v4

    .line 67567736
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567739
    move-result-object v3

    .line 67567740
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567742
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567745
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567747
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567750
    move-result-object v7

    .line 67567751
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567753
    if-eqz v7, :cond_139

    .line 67567755
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567758
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567761
    move-result v7

    .line 67567762
    if-eqz v7, :cond_98

    .line 67567764
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567767
    goto :goto_9b

    .line 67567768
    :cond_98
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567771
    :goto_9b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567773
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567775
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567778
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567780
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567783
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567788
    move-result v4

    .line 67567789
    if-nez v4, :cond_bd

    .line 67567791
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567794
    move-result-object v4

    .line 67567795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    move-result-object v5

    .line 67567799
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567802
    move-result v4

    .line 67567803
    if-nez v4, :cond_cb

    .line 67567805
    :cond_bd
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    move-result-object v4

    .line 67567809
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567815
    move-result-object v2

    .line 67567816
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567819
    :cond_cb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567821
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567824
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67567826
    const/4 v1, 0x0

    .line 67567827
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567832
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567835
    move-result-object v2

    .line 67567836
    invoke-interface {v2}, Lag5/k;->b()J

    .line 67567839
    move-result-wide v2

    .line 67567840
    const/16 v4, 0xc

    .line 67567842
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567845
    move-result-wide v4

    .line 67567846
    const/4 v6, 0x0

    .line 67567847
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567849
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567852
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567854
    const/4 v8, 0x0

    .line 67567855
    const-wide/16 v9, 0x0

    .line 67567857
    const/4 v11, 0x0

    .line 67567858
    const/16 v16, 0x0

    .line 67567860
    move/from16 v25, v12

    .line 67567862
    move-object/from16 v12, v16

    .line 67567864
    const-wide/16 v16, 0x0

    .line 67567866
    move-object/from16 p2, v14

    .line 67567868
    move-wide/from16 v13, v16

    .line 67567870
    const/16 v16, 0x0

    .line 67567872
    move/from16 v15, v16

    .line 67567874
    const/16 v17, 0x1

    .line 67567876
    const/16 v18, 0x0

    .line 67567878
    const/16 v19, 0x0

    .line 67567880
    const/16 v20, 0x0

    .line 67567882
    and-int/lit8 v21, v25, 0xe

    .line 67567884
    const v22, 0x30c00

    .line 67567887
    or-int v22, v21, v22

    .line 67567889
    const/16 v23, 0xc00

    .line 67567891
    const v24, 0x1dfd2

    .line 67567894
    move-object/from16 v0, p0

    .line 67567896
    move-object/from16 v21, p2

    .line 67567898
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567901
    shr-int/lit8 v0, v25, 0x3

    .line 67567903
    and-int/lit8 v0, v0, 0xe

    .line 67567905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567908
    move-result-object v0

    .line 67567909
    move-object/from16 v1, p1

    .line 67567911
    move-object/from16 v2, p2

    .line 67567913
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567916
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567922
    move-result v0

    .line 67567923
    if-eqz v0, :cond_143

    .line 67567925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567928
    goto :goto_143

    .line 67567929
    :cond_139
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567932
    const/4 v0, 0x0

    .line 67567933
    throw v0

    .line 67567934
    :cond_13e
    move-object v2, v14

    .line 67567935
    move-object v1, v15

    .line 67567936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567939
    :cond_143
    :goto_143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567942
    move-result-object v0

    .line 67567943
    if-eqz v0, :cond_155

    .line 67567945
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g;

    .line 67567947
    move-object/from16 v3, p0

    .line 67567949
    move/from16 v4, p3

    .line 67567951
    invoke-direct {v2, v1, v4, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g;-><init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)V

    .line 67567954
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567957
    :cond_155
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v15, p1

    .line 67567619
    .line 67567620
    move/from16 v13, p3

    .line 67567621
    .line 67567622
    const v1, -0x4fc0ab98

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v2, v13, 0x6

    .line 67567632
    .line 67567633
    const/4 v3, 0x4

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v13

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v13

    .line 67567648
    :goto_20
    and-int/lit8 v4, v13, 0x30

    .line 67567649
    .line 67567650
    const/16 v5, 0x20

    .line 67567651
    .line 67567652
    if-nez v4, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v4

    .line 67567658
    if-eqz v4, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v4, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v4, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v2, v4

    .line 67567666
    :cond_32
    move v12, v2

    .line 67567667
    and-int/lit8 v2, v12, 0x13

    .line 67567668
    .line 67567669
    const/16 v4, 0x12

    .line 67567670
    .line 67567671
    const/4 v6, 0x0

    .line 67567672
    if-eq v2, v4, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v2, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v2, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v4, v12, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v2

    .line 67567683
    if-eqz v2, :cond_13e

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v2

    .line 67567689
    if-eqz v2, :cond_51

    .line 67567690
    .line 67567691
    const/4 v2, -0x1

    .line 67567692
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.conent.StatColumn (MyRankAnchor.kt:202)"

    .line 67567693
    .line 67567694
    invoke-static {v1, v12, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567698
    .line 67567699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    .line 67567701
    .line 67567702
    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567703
    .line 67567704
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567705
    .line 67567706
    int-to-float v3, v3

    .line 67567707
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567708
    .line 67567709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v2

    .line 67567716
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567717
    .line 67567718
    const/16 v4, 0x36

    .line 67567719
    .line 67567720
    invoke-static {v2, v1, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v1

    .line 67567724
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-wide v7

    .line 67567728
    ushr-long v4, v7, v5

    .line 67567729
    .line 67567730
    xor-long/2addr v4, v7

    .line 67567731
    long-to-int v2, v4

    .line 67567732
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v4

    .line 67567736
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v3

    .line 67567740
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567741
    .line 67567742
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    .line 67567744
    .line 67567745
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567746
    .line 67567747
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v7

    .line 67567751
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567752
    .line 67567753
    if-eqz v7, :cond_139

    .line 67567754
    .line 67567755
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567756
    .line 67567757
    .line 67567758
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v7

    .line 67567762
    if-eqz v7, :cond_98

    .line 67567763
    .line 67567764
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567765
    .line 67567766
    .line 67567767
    goto :goto_9b

    .line 67567768
    :cond_98
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567769
    .line 67567770
    .line 67567771
    :goto_9b
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567772
    .line 67567773
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567774
    .line 67567775
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567776
    .line 67567777
    .line 67567778
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567779
    .line 67567780
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567784
    .line 67567785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v4

    .line 67567789
    if-nez v4, :cond_bd

    .line 67567790
    .line 67567791
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v4

    .line 67567795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v5

    .line 67567799
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v4

    .line 67567803
    if-nez v4, :cond_cb

    .line 67567804
    .line 67567805
    :cond_bd
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v4

    .line 67567809
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v2

    .line 67567816
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567817
    .line 67567818
    .line 67567819
    :cond_cb
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567820
    .line 67567821
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567822
    .line 67567823
    .line 67567824
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67567825
    .line 67567826
    const/4 v1, 0x0

    .line 67567827
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567828
    .line 67567829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v2

    .line 67567836
    invoke-interface {v2}, Lag5/k;->b()J

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-wide v2

    .line 67567840
    const/16 v4, 0xc

    .line 67567841
    .line 67567842
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-wide v4

    .line 67567846
    const/4 v6, 0x0

    .line 67567847
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567848
    .line 67567849
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567850
    .line 67567851
    .line 67567852
    sget-object v7, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567853
    .line 67567854
    const/4 v8, 0x0

    .line 67567855
    const-wide/16 v9, 0x0

    .line 67567856
    .line 67567857
    const/4 v11, 0x0

    .line 67567858
    const/16 v16, 0x0

    .line 67567859
    .line 67567860
    move/from16 v25, v12

    .line 67567861
    .line 67567862
    move-object/from16 v12, v16

    .line 67567863
    .line 67567864
    const-wide/16 v16, 0x0

    .line 67567865
    .line 67567866
    move-object/from16 p2, v14

    .line 67567867
    .line 67567868
    move-wide/from16 v13, v16

    .line 67567869
    .line 67567870
    const/16 v16, 0x0

    .line 67567871
    .line 67567872
    move/from16 v15, v16

    .line 67567873
    .line 67567874
    const/16 v17, 0x1

    .line 67567875
    .line 67567876
    const/16 v18, 0x0

    .line 67567877
    .line 67567878
    const/16 v19, 0x0

    .line 67567879
    .line 67567880
    const/16 v20, 0x0

    .line 67567881
    .line 67567882
    and-int/lit8 v21, v25, 0xe

    .line 67567883
    .line 67567884
    const v22, 0x30c00

    .line 67567885
    .line 67567886
    .line 67567887
    or-int v22, v21, v22

    .line 67567888
    .line 67567889
    const/16 v23, 0xc00

    .line 67567890
    .line 67567891
    const v24, 0x1dfd2

    .line 67567892
    .line 67567893
    .line 67567894
    move-object/from16 v0, p0

    .line 67567895
    .line 67567896
    move-object/from16 v21, p2

    .line 67567897
    .line 67567898
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567899
    .line 67567900
    .line 67567901
    shr-int/lit8 v0, v25, 0x3

    .line 67567902
    .line 67567903
    and-int/lit8 v0, v0, 0xe

    .line 67567904
    .line 67567905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v0

    .line 67567909
    move-object/from16 v1, p1

    .line 67567910
    .line 67567911
    move-object/from16 v2, p2

    .line 67567912
    .line 67567913
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567920
    .line 67567921
    .line 67567922
    move-result v0

    .line 67567923
    if-eqz v0, :cond_143

    .line 67567924
    .line 67567925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567926
    .line 67567927
    .line 67567928
    goto :goto_143

    .line 67567929
    :cond_139
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567930
    .line 67567931
    .line 67567932
    const/4 v0, 0x0

    .line 67567933
    throw v0

    .line 67567934
    :cond_13e
    move-object v2, v14

    .line 67567935
    move-object v1, v15

    .line 67567936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567937
    .line 67567938
    .line 67567939
    :cond_143
    :goto_143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v0

    .line 67567943
    if-eqz v0, :cond_155

    .line 67567944
    .line 67567945
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g;

    .line 67567946
    .line 67567947
    move-object/from16 v3, p0

    .line 67567948
    .line 67567949
    move/from16 v4, p3

    .line 67567950
    .line 67567951
    invoke-direct {v2, v1, v4, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/g;-><init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567955
    .line 67567956
    .line 67567957
    :cond_155
    return-void
.end method



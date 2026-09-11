## classes2/ic5/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x966b1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131080
    const-string v1, "#[0-9a-fA-F]{6}(?:[0-9a-fA-F]{2})?|0x[0-9a-fA-F]{8}"

    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lic5/k;->a:Lkotlin/text/Regex;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x966b1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131079
    .line 131080
    const-string v1, "#[0-9a-fA-F]{6}(?:[0-9a-fA-F]{2})?|0x[0-9a-fA-F]{8}"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lic5/k;->a:Lkotlin/text/Regex;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Lmc5/j;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lmc5/j;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, 0x44409ceb

    .line 50790411
    move-object/from16 v4, p1

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50790436
    const/4 v7, 0x1

    .line 50790437
    if-eq v6, v5, :cond_29

    .line 50790439
    const/4 v6, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v6, 0x0

    .line 50790442
    :goto_2a
    and-int/lit8 v8, v4, 0x1

    .line 50790444
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790447
    move-result v6

    .line 50790448
    if-eqz v6, :cond_1c9

    .line 50790450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790453
    move-result v6

    .line 50790454
    if-eqz v6, :cond_3e

    .line 50790456
    const/4 v6, -0x1

    .line 50790457
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.header.CreatorLevelBadge (CreatorLevelBadge.kt:24)"

    .line 50790459
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790462
    :cond_3e
    const v3, 0x368d20b7

    .line 50790465
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790468
    iget-object v3, v0, Lmc5/j;->b:Ljava/lang/String;

    .line 50790470
    sget-object v4, Lic5/k;->a:Lkotlin/text/Regex;

    .line 50790472
    const/4 v6, 0x0

    .line 50790473
    invoke-static {v4, v3, v2, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50790476
    move-result-object v3

    .line 50790477
    sget-object v4, Lic5/j;->a:Lic5/j;

    .line 50790479
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50790482
    move-result-object v3

    .line 50790483
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50790486
    move-result-object v3

    .line 50790487
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790490
    move-result v4

    .line 50790491
    if-eqz v4, :cond_86

    .line 50790493
    new-array v3, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50790495
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790503
    move-result-object v4

    .line 50790504
    invoke-interface {v4}, Lag5/k;->j()J

    .line 50790507
    move-result-wide v4

    .line 50790508
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50790510
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790513
    aput-object v8, v3, v2

    .line 50790515
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790518
    move-result-object v4

    .line 50790519
    invoke-interface {v4}, Lag5/k;->n()J

    .line 50790522
    move-result-wide v4

    .line 50790523
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50790525
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790528
    aput-object v8, v3, v7

    .line 50790530
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790533
    move-result-object v3

    .line 50790534
    :cond_86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790537
    iget-object v4, v0, Lmc5/j;->c:Ljava/lang/String;

    .line 50790539
    invoke-static {v4}, Lic5/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790542
    move-result-object v4

    .line 50790543
    const v5, 0x368d2cca

    .line 50790546
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790549
    if-nez v4, :cond_a5

    .line 50790551
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790559
    move-result-object v4

    .line 50790560
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50790563
    move-result-wide v4

    .line 50790564
    goto :goto_a7

    .line 50790565
    :cond_a5
    iget-wide v4, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790567
    :goto_a7
    move-wide/from16 v17, v4

    .line 50790569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790572
    iget-object v4, v0, Lmc5/j;->d:Ljava/lang/String;

    .line 50790574
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790577
    move-result v4

    .line 50790578
    xor-int/lit8 v14, v4, 0x1

    .line 50790580
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790582
    const/16 v4, 0x10

    .line 50790584
    int-to-float v4, v4

    .line 50790585
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790587
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790590
    move-result-object v5

    .line 50790591
    new-instance v7, Lic5/h;

    .line 50790593
    invoke-direct {v7, v3}, Lic5/h;-><init>(Ljava/util/List;)V

    .line 50790596
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790599
    move-result-object v3

    .line 50790600
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790605
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790607
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790610
    move-result-object v2

    .line 50790611
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790614
    move-result-wide v7

    .line 50790615
    const/16 v9, 0x20

    .line 50790617
    ushr-long v9, v7, v9

    .line 50790619
    xor-long/2addr v7, v9

    .line 50790620
    long-to-int v8, v7

    .line 50790621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790624
    move-result-object v7

    .line 50790625
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790628
    move-result-object v3

    .line 50790629
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790631
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790634
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790639
    move-result-object v10

    .line 50790640
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790642
    if-eqz v10, :cond_1c5

    .line 50790644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790650
    move-result v6

    .line 50790651
    if-eqz v6, :cond_101

    .line 50790653
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790656
    goto :goto_104

    .line 50790657
    :cond_101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790660
    :goto_104
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790662
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790664
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790667
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790669
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790672
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790677
    move-result v6

    .line 50790678
    if-nez v6, :cond_126

    .line 50790680
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790683
    move-result-object v6

    .line 50790684
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790687
    move-result-object v7

    .line 50790688
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790691
    move-result v6

    .line 50790692
    if-nez v6, :cond_134

    .line 50790694
    :cond_126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790697
    move-result-object v6

    .line 50790698
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790701
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790704
    move-result-object v6

    .line 50790705
    invoke-interface {v15, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790708
    :cond_134
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790710
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790713
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790715
    const v3, -0x7cb0009

    .line 50790718
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790721
    if-eqz v14, :cond_162

    .line 50790723
    iget-object v3, v0, Lmc5/j;->d:Ljava/lang/String;

    .line 50790725
    const/4 v6, 0x0

    .line 50790726
    const/4 v7, 0x0

    .line 50790727
    invoke-virtual {v2, v13, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790730
    move-result-object v2

    .line 50790731
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790734
    move-result-object v2

    .line 50790735
    const/4 v8, 0x0

    .line 50790736
    const/4 v9, 0x0

    .line 50790737
    const/4 v10, 0x0

    .line 50790738
    const/16 v12, 0x30

    .line 50790740
    const/16 v16, 0x74

    .line 50790742
    move-object v4, v3

    .line 50790743
    move-object v5, v6

    .line 50790744
    move-object v6, v7

    .line 50790745
    move-object v7, v2

    .line 50790746
    move-object v11, v15

    .line 50790747
    move-object v2, v13

    .line 50790748
    move/from16 v13, v16

    .line 50790750
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790753
    goto :goto_163

    .line 50790754
    :cond_162
    move-object v2, v13

    .line 50790755
    :goto_163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790758
    iget-object v4, v0, Lmc5/j;->a:Ljava/lang/String;

    .line 50790760
    const/16 v3, 0x9

    .line 50790762
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790765
    move-result-wide v29

    .line 50790766
    const/16 v3, 0xc

    .line 50790768
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790771
    move-result-wide v31

    .line 50790772
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790777
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790779
    const/4 v5, 0x6

    .line 50790780
    if-eqz v14, :cond_182

    .line 50790782
    const/16 v6, 0x12

    .line 50790784
    int-to-float v6, v6

    .line 50790785
    goto :goto_183

    .line 50790786
    :cond_182
    int-to-float v6, v5

    .line 50790787
    :goto_183
    move v8, v6

    .line 50790788
    const/4 v9, 0x0

    .line 50790789
    int-to-float v10, v5

    .line 50790790
    const/4 v11, 0x0

    .line 50790791
    const/16 v12, 0xa

    .line 50790793
    move-object v7, v2

    .line 50790794
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790797
    move-result-object v5

    .line 50790798
    const/4 v10, 0x0

    .line 50790799
    const/4 v12, 0x0

    .line 50790800
    const-wide/16 v13, 0x0

    .line 50790802
    const/4 v2, 0x0

    .line 50790803
    move-object/from16 v33, v15

    .line 50790805
    move-object v15, v2

    .line 50790806
    const/16 v16, 0x0

    .line 50790808
    const/16 v19, 0x0

    .line 50790810
    const/16 v20, 0x0

    .line 50790812
    const/16 v21, 0x1

    .line 50790814
    const/16 v22, 0x0

    .line 50790816
    const/16 v23, 0x0

    .line 50790818
    const/16 v24, 0x0

    .line 50790820
    const v26, 0x30c00

    .line 50790823
    const/16 v27, 0xc06

    .line 50790825
    const v28, 0x1dbd0

    .line 50790828
    move-wide/from16 v6, v17

    .line 50790830
    move-wide/from16 v8, v29

    .line 50790832
    move-object v11, v3

    .line 50790833
    move-wide/from16 v17, v31

    .line 50790835
    move-object/from16 v25, v33

    .line 50790837
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790840
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790846
    move-result v2

    .line 50790847
    if-eqz v2, :cond_1ce

    .line 50790849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790852
    goto :goto_1ce

    .line 50790853
    :cond_1c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790856
    throw v6

    .line 50790857
    :cond_1c9
    move-object/from16 v33, v15

    .line 50790859
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790862
    :cond_1ce
    :goto_1ce
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790865
    move-result-object v2

    .line 50790866
    if-eqz v2, :cond_1dc

    .line 50790868
    new-instance v3, Lic5/g;

    .line 50790870
    invoke-direct {v3, v0, v1}, Lic5/g;-><init>(Lmc5/j;I)V

    .line 50790873
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790876
    :cond_1dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lmc5/j;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, 0x44409ceb

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790421
    .line 50790422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50790435
    .line 50790436
    const/4 v7, 0x1

    .line 50790437
    if-eq v6, v5, :cond_29

    .line 50790438
    .line 50790439
    const/4 v6, 0x1

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    const/4 v6, 0x0

    .line 50790442
    :goto_2a
    and-int/lit8 v8, v4, 0x1

    .line 50790443
    .line 50790444
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v6

    .line 50790448
    if-eqz v6, :cond_1c9

    .line 50790449
    .line 50790450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v6

    .line 50790454
    if-eqz v6, :cond_3e

    .line 50790455
    .line 50790456
    const/4 v6, -0x1

    .line 50790457
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.header.CreatorLevelBadge (CreatorLevelBadge.kt:24)"

    .line 50790458
    .line 50790459
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    :cond_3e
    const v3, 0x368d20b7

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790466
    .line 50790467
    .line 50790468
    iget-object v3, v0, Lmc5/j;->b:Ljava/lang/String;

    .line 50790469
    .line 50790470
    sget-object v4, Lic5/k;->a:Lkotlin/text/Regex;

    .line 50790471
    .line 50790472
    const/4 v6, 0x0

    .line 50790473
    invoke-static {v4, v3, v2, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v3

    .line 50790477
    sget-object v4, Lic5/j;->a:Lic5/j;

    .line 50790478
    .line 50790479
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v3

    .line 50790483
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v3

    .line 50790487
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v4

    .line 50790491
    if-eqz v4, :cond_86

    .line 50790492
    .line 50790493
    new-array v3, v5, [Landroidx/compose/ui/graphics/m0;

    .line 50790494
    .line 50790495
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790496
    .line 50790497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v4

    .line 50790504
    invoke-interface {v4}, Lag5/k;->j()J

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-wide v4

    .line 50790508
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50790509
    .line 50790510
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790511
    .line 50790512
    .line 50790513
    aput-object v8, v3, v2

    .line 50790514
    .line 50790515
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v4

    .line 50790519
    invoke-interface {v4}, Lag5/k;->n()J

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-wide v4

    .line 50790523
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50790524
    .line 50790525
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790526
    .line 50790527
    .line 50790528
    aput-object v8, v3, v7

    .line 50790529
    .line 50790530
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v3

    .line 50790534
    :cond_86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790535
    .line 50790536
    .line 50790537
    iget-object v4, v0, Lmc5/j;->c:Ljava/lang/String;

    .line 50790538
    .line 50790539
    invoke-static {v4}, Lic5/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v4

    .line 50790543
    const v5, 0x368d2cca

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790547
    .line 50790548
    .line 50790549
    if-nez v4, :cond_a5

    .line 50790550
    .line 50790551
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790552
    .line 50790553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v4

    .line 50790560
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-wide v4

    .line 50790564
    goto :goto_a7

    .line 50790565
    :cond_a5
    iget-wide v4, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790566
    .line 50790567
    :goto_a7
    move-wide/from16 v17, v4

    .line 50790568
    .line 50790569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790570
    .line 50790571
    .line 50790572
    iget-object v4, v0, Lmc5/j;->d:Ljava/lang/String;

    .line 50790573
    .line 50790574
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v4

    .line 50790578
    xor-int/lit8 v14, v4, 0x1

    .line 50790579
    .line 50790580
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790581
    .line 50790582
    const/16 v4, 0x10

    .line 50790583
    .line 50790584
    int-to-float v4, v4

    .line 50790585
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790586
    .line 50790587
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v5

    .line 50790591
    new-instance v7, Lic5/h;

    .line 50790592
    .line 50790593
    invoke-direct {v7, v3}, Lic5/h;-><init>(Ljava/util/List;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v3

    .line 50790600
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790601
    .line 50790602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    .line 50790604
    .line 50790605
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790606
    .line 50790607
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v2

    .line 50790611
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-wide v7

    .line 50790615
    const/16 v9, 0x20

    .line 50790616
    .line 50790617
    ushr-long v9, v7, v9

    .line 50790618
    .line 50790619
    xor-long/2addr v7, v9

    .line 50790620
    long-to-int v8, v7

    .line 50790621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v7

    .line 50790625
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v3

    .line 50790629
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790630
    .line 50790631
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790632
    .line 50790633
    .line 50790634
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790635
    .line 50790636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v10

    .line 50790640
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790641
    .line 50790642
    if-eqz v10, :cond_1c5

    .line 50790643
    .line 50790644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v6

    .line 50790651
    if-eqz v6, :cond_101

    .line 50790652
    .line 50790653
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_104

    .line 50790657
    :cond_101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790658
    .line 50790659
    .line 50790660
    :goto_104
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790661
    .line 50790662
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790663
    .line 50790664
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790665
    .line 50790666
    .line 50790667
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790668
    .line 50790669
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790670
    .line 50790671
    .line 50790672
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790673
    .line 50790674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v6

    .line 50790678
    if-nez v6, :cond_126

    .line 50790679
    .line 50790680
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v6

    .line 50790684
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v7

    .line 50790688
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790689
    .line 50790690
    .line 50790691
    move-result v6

    .line 50790692
    if-nez v6, :cond_134

    .line 50790693
    .line 50790694
    :cond_126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v6

    .line 50790698
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v6

    .line 50790705
    invoke-interface {v15, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790706
    .line 50790707
    .line 50790708
    :cond_134
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790709
    .line 50790710
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790711
    .line 50790712
    .line 50790713
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790714
    .line 50790715
    const v3, -0x7cb0009

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790719
    .line 50790720
    .line 50790721
    if-eqz v14, :cond_162

    .line 50790722
    .line 50790723
    iget-object v3, v0, Lmc5/j;->d:Ljava/lang/String;

    .line 50790724
    .line 50790725
    const/4 v6, 0x0

    .line 50790726
    const/4 v7, 0x0

    .line 50790727
    invoke-virtual {v2, v13, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v2

    .line 50790731
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v2

    .line 50790735
    const/4 v8, 0x0

    .line 50790736
    const/4 v9, 0x0

    .line 50790737
    const/4 v10, 0x0

    .line 50790738
    const/16 v12, 0x30

    .line 50790739
    .line 50790740
    const/16 v16, 0x74

    .line 50790741
    .line 50790742
    move-object v4, v3

    .line 50790743
    move-object v5, v6

    .line 50790744
    move-object v6, v7

    .line 50790745
    move-object v7, v2

    .line 50790746
    move-object v11, v15

    .line 50790747
    move-object v2, v13

    .line 50790748
    move/from16 v13, v16

    .line 50790749
    .line 50790750
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790751
    .line 50790752
    .line 50790753
    goto :goto_163

    .line 50790754
    :cond_162
    move-object v2, v13

    .line 50790755
    :goto_163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790756
    .line 50790757
    .line 50790758
    iget-object v4, v0, Lmc5/j;->a:Ljava/lang/String;

    .line 50790759
    .line 50790760
    const/16 v3, 0x9

    .line 50790761
    .line 50790762
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-wide v29

    .line 50790766
    const/16 v3, 0xc

    .line 50790767
    .line 50790768
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-wide v31

    .line 50790772
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790773
    .line 50790774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790775
    .line 50790776
    .line 50790777
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790778
    .line 50790779
    const/4 v5, 0x6

    .line 50790780
    if-eqz v14, :cond_182

    .line 50790781
    .line 50790782
    const/16 v6, 0x12

    .line 50790783
    .line 50790784
    int-to-float v6, v6

    .line 50790785
    goto :goto_183

    .line 50790786
    :cond_182
    int-to-float v6, v5

    .line 50790787
    :goto_183
    move v8, v6

    .line 50790788
    const/4 v9, 0x0

    .line 50790789
    int-to-float v10, v5

    .line 50790790
    const/4 v11, 0x0

    .line 50790791
    const/16 v12, 0xa

    .line 50790792
    .line 50790793
    move-object v7, v2

    .line 50790794
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object v5

    .line 50790798
    const/4 v10, 0x0

    .line 50790799
    const/4 v12, 0x0

    .line 50790800
    const-wide/16 v13, 0x0

    .line 50790801
    .line 50790802
    const/4 v2, 0x0

    .line 50790803
    move-object/from16 v33, v15

    .line 50790804
    .line 50790805
    move-object v15, v2

    .line 50790806
    const/16 v16, 0x0

    .line 50790807
    .line 50790808
    const/16 v19, 0x0

    .line 50790809
    .line 50790810
    const/16 v20, 0x0

    .line 50790811
    .line 50790812
    const/16 v21, 0x1

    .line 50790813
    .line 50790814
    const/16 v22, 0x0

    .line 50790815
    .line 50790816
    const/16 v23, 0x0

    .line 50790817
    .line 50790818
    const/16 v24, 0x0

    .line 50790819
    .line 50790820
    const v26, 0x30c00

    .line 50790821
    .line 50790822
    .line 50790823
    const/16 v27, 0xc06

    .line 50790824
    .line 50790825
    const v28, 0x1dbd0

    .line 50790826
    .line 50790827
    .line 50790828
    move-wide/from16 v6, v17

    .line 50790829
    .line 50790830
    move-wide/from16 v8, v29

    .line 50790831
    .line 50790832
    move-object v11, v3

    .line 50790833
    move-wide/from16 v17, v31

    .line 50790834
    .line 50790835
    move-object/from16 v25, v33

    .line 50790836
    .line 50790837
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790838
    .line 50790839
    .line 50790840
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790841
    .line 50790842
    .line 50790843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790844
    .line 50790845
    .line 50790846
    move-result v2

    .line 50790847
    if-eqz v2, :cond_1ce

    .line 50790848
    .line 50790849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790850
    .line 50790851
    .line 50790852
    goto :goto_1ce

    .line 50790853
    :cond_1c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790854
    .line 50790855
    .line 50790856
    throw v6

    .line 50790857
    :cond_1c9
    move-object/from16 v33, v15

    .line 50790858
    .line 50790859
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790860
    .line 50790861
    .line 50790862
    :cond_1ce
    :goto_1ce
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790863
    .line 50790864
    .line 50790865
    move-result-object v2

    .line 50790866
    if-eqz v2, :cond_1dc

    .line 50790867
    .line 50790868
    new-instance v3, Lic5/g;

    .line 50790869
    .line 50790870
    invoke-direct {v3, v0, v1}, Lic5/g;-><init>(Lmc5/j;I)V

    .line 50790871
    .line 50790872
    .line 50790873
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790874
    .line 50790875
    .line 50790876
    :cond_1dc
    return-void
.end method


.method public static final b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "#"

    .line 17104898
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v1, "0x"

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_53

    .line 17104916
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104919
    move-result v1

    .line 17104920
    const/16 v3, 0xa

    .line 17104922
    if-ne v1, v3, :cond_53

    .line 17104924
    :try_start_1c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    const/4 v0, 0x2

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104935
    move-result-object p0

    .line 17104936
    const-string v0, ""

    .line 17104938
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_3d

    .line 17104956
    goto :goto_48

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104960
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object p0

    .line 17104968
    :goto_48
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v2, p0

    .line 17104976
    :goto_50
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 17104978
    return-object v2

    .line 17104979
    :cond_53
    :try_start_53
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104981
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    move-result-object p0
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_5e

    .line 17104989
    goto :goto_69

    .line 17104990
    :catchall_5e
    move-exception p0

    .line 17104991
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104993
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104996
    move-result-object p0

    .line 17104997
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    move-result-object p0

    .line 17105001
    :goto_69
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105004
    move-result v0

    .line 17105005
    if-eqz v0, :cond_70

    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    move-object v2, p0

    .line 17105009
    :goto_71
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 17105011
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "#"

    .line 17104897
    .line 17104898
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v1, "0x"

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_53

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    const/16 v3, 0xa

    .line 17104921
    .line 17104922
    if-ne v1, v3, :cond_53

    .line 17104923
    .line 17104924
    :try_start_1c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v0, 0x2

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    const-string v0, ""

    .line 17104937
    .line 17104938
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_3d

    .line 17104956
    goto :goto_48

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104959
    .line 17104960
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    :goto_48
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v2, p0

    .line 17104976
    :goto_50
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 17104977
    .line 17104978
    return-object v2

    .line 17104979
    :cond_53
    :try_start_53
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104980
    .line 17104981
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_5e

    .line 17104989
    goto :goto_69

    .line 17104990
    :catchall_5e
    move-exception p0

    .line 17104991
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104992
    .line 17104993
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    :goto_69
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v0

    .line 17105005
    if-eqz v0, :cond_70

    .line 17105006
    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    move-object v2, p0

    .line 17105009
    :goto_71
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 17105010
    .line 17105011
    return-object v2
.end method


